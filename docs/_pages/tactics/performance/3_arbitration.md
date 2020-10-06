---
layout: page
title: Resource arbitration
permalink: /tactics/performance-efficiency/resource-arbitration/
top: tactics
parent: tactics-performance
key: tactics-performance-arbitration
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
