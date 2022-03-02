---
layout: home
title: aquariums.wiki
---

<ul class="container is-fluid">
  {% for post in site.posts %}
    <li>
      <a href="{{ post.url }}">{{ post.title }}</a>
    </li>
  {% endfor %}
</ul>
<ul class="container is-fluid">
  {% for post in site.articles %}
    <li>
      <a href="{{ post.url }}">{{ post.title }}</a>
    </li>
  {% endfor %}
</ul>
