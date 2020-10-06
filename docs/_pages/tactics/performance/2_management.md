---
layout: page
title: Resource management
permalink: /tactics/performance-efficiency/resource-management/
top: tactics
parent: tactics-performance
key: tactics-performance-management
---

<dl>
{% assign pages_list = site.pages %}
{% for node in pages_list %}
    {% if node.parent == page.key %}
        <dt>
            <a href="{{ node.url | relative_url }}">{{ node.title }}</a>
        </dt>
    {% endif %}
{% endfor %}
</dl>
