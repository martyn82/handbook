---
layout: page
title: Input/Output
permalink: /tactics/maintainability/input-output/
top: tactics
parent: tactics-maintainability
key: tactics-maintainability-inputoutput
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
