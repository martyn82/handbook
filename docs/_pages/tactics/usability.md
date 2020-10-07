---
layout: page
title: Usability tactics
permalink: /tactics/usability/
parent: tactics
key: tactics-usability
---

### Runtime

<dl>
{% for node in site.pages %}
    {% if node.parent == 'tactics-usability-runtime' %}
        <dt>
            <a href="{{ node.url | relative_url }}">{{ node.title }}</a>
        </dt>
        <dd>{{ node.excerpt }}</dd>
    {% endif %}
{% endfor %}
</dl>

### Design-time

<dl>
{% for node in site.pages %}
    {% if node.parent == 'tactics-usability-designtime' %}
        <dt>
            <a href="{{ node.url | relative_url }}">{{ node.title }}</a>
        </dt>
        <dd>{{ node.excerpt }}</dd>
    {% endif %}
{% endfor %}
</dl>
