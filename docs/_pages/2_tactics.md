---
layout: page
title: Tactics
permalink: /tactics/
key: tactics
---

Tactics are common practices you can apply to serve a specific [quality attribute]({{ '/quality/' | relative_url }}).
Depending on the nature of the system (web application, mobile application, etc.) some tactics may be applicable and others may not. 

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
