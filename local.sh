#!/bin/sh
printf "FROM jekyll/jekyll\nRUN gem install github-pages\n"|docker build -t jekyll:aquariumswiki -
docker run -it --rm \
  --volume="$PWD:/srv/jekyll" \
  --publish 4000:4000 \
  jekyll:aquariumswiki \
  jekyll serve --verbose
