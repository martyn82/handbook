---
layout: page
title: Fault prevention
permalink: /tactics/reliability/fault-prevention/
top: tactics
parent: tactics-reliability
key: tactics-reliability-prevention
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
