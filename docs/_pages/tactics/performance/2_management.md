---
layout: page
title: Resource management
permalink: /tactics/performance-efficiency/resource-management/
top: tactics
parent: tactics-performance
key: tactics-performance-management
---

Tactics in this area help in keeping the overall system responsive under higher load by executing workloads in parallel.

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
