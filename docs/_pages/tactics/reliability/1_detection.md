---
layout: page
title: Fault detection
permalink: /tactics/reliability/fault-detection/
top: tactics
parent: tactics-reliability
key: tactics-reliability-detection
---

The tactics in this area help in detecting faults.
Detection is a means to signal when a faulty event has occurred.

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
