---
layout: page
title: Input/Output
permalink: /tactics/maintainability/input-output/
top: tactics
parent: tactics-maintainability
key: tactics-maintainability-inputoutput
---

Input/Output is a strategy for Testability. It is a mind model for thinking about testing.

The tactics below help in making a system more testable. 

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
