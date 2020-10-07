---
layout: page
title: Internal monitoring
permalink: /tactics/maintainability/internal-monitoring/
top: tactics
parent: tactics-maintainability
key: tactics-maintainability-internalmonitoring
---

Monitoring in the context of Testability refers to observing the behaviour of a system or component to verify its correctness.

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
