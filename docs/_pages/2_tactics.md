---
layout: page
title: Quality tactics
permalink: /tactics/
key: tactics
---

Tactics are common practices you can apply to serve a specific [quality attribute]({{ '/quality/' | relative_url }}). 

Below are links to pages with tactics for their respective quality attributes.

<ul>
{% assign pages_list = site.pages %}
{% for node in pages_list %}
    {% if node.parent == 'tactics' %}
    <li>
        <a href="{{ node.url | relative_url }}">{{ node.title }}</a>
    </li>
    {% endif %}
{% endfor %}
</ul>
