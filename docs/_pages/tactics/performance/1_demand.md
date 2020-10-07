---
layout: page
title: Resource demand
permalink: /tactics/performance-efficiency/resource-demand/
top: tactics
parent: tactics-performance
key: tactics-performance-demand
---

Tactics in this area help in loosening the demand on resources to keep the overall system responsive under higher load.

<dl>
{% assign pages_list = site.pages %}
{% for node in pages_list %}
    {% if node.parent == page.key %}
        <dt>
            <a href="{{ node.url | relative_url }}">{{ node.title }}</a>
        </dt>
        <dd>{{ node.excerpt }}</dd>
    {% endif %}
{% endfor %}
</dl>
