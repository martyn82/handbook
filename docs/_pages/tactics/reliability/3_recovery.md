---
layout: page
title: Fault recovery
permalink: /tactics/reliability/fault-recovery/
top: tactics
parent: tactics-reliability
key: tactics-reliability-recovery
---

The tactics in this area help in recovery after a fault has happened.

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
