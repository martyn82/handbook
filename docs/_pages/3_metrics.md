---
layout: page
title: Metrics
permalink: /metrics/
key: metrics
---

<dl>
{% for node in site.pages %}
    {% if node.parent == 'metrics' %}
    <dt>
        <a href="{{ node.url | relative_url }}">{{ node.title }}</a>
    </dt>
    <dd>
    {% for sub in pages_list %}
        {% if sub.top == 'metrics' and sub.parent == node.key %}
            <a href="{{ sub.url | relative_url }}">{{ sub.title }}</a>
            <br>
        {% endif %}
    {% endfor %}
    </dd>
    {% endif %}
{% endfor %}
</dl>
