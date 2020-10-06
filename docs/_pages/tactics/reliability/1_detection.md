---
layout: page
title: Fault detection
permalink: /tactics/reliability/fault-detection/
top: tactics
parent: tactics-reliability
key: tactics-reliability-detection
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
