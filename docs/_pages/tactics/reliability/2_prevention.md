---
layout: page
title: Fault prevention
permalink: /tactics/reliability/fault-prevention/
top: tactics
parent: tactics-reliability
key: tactics-reliability-prevention
---

The tactics in this area help in preventing a fault from happening.

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
