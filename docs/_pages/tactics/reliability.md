---
layout: page
title: Reliability tactics
permalink: /tactics/reliability/
parent: tactics
key: tactics-reliability
---

### Fault detection

<dl>
{% for node in site.pages %}
    {% if node.parent == 'tactics-reliability-detection' %}
        <dt>
            <a href="{{ node.url | relative_url }}">{{ node.title }}</a>
        </dt>
        <dd>{{ node.excerpt }}</dd>
    {% endif %}
{% endfor %}
</dl>

### Fault recovery

<dl>
{% for node in site.pages %}
    {% if node.parent == 'tactics-reliability-recovery' %}
        <dt>
            <a href="{{ node.url | relative_url }}">{{ node.title }}</a>
        </dt>
        <dd>{{ node.excerpt }}</dd>
    {% endif %}
{% endfor %}
</dl>

### Fault prevention

<dl>
{% for node in site.pages %}
    {% if node.parent == 'tactics-reliability-prevention' %}
        <dt>
            <a href="{{ node.url | relative_url }}">{{ node.title }}</a>
        </dt>
        <dd>{{ node.excerpt }}</dd>
    {% endif %}
{% endfor %}
</dl>
