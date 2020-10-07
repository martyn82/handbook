---
layout: page
title: Performance efficiency tactics
permalink: /tactics/performance-efficiency/
parent: tactics
key: tactics-performance
---

Depending on the system and the cases you want to account for, there are several tactics you can use to comply to the
performance requirements that your system might have.

### Resource demand

<dl>
{% for node in site.pages %}
    {% if node.parent == 'tactics-performance-demand' %}
    <dt>
        <a href="{{ node.url | relative_url }}">{{ node.title }}</a>
    </dt>
    <dd>{{ node.excerpt }}</dd>
    {% endif %}
{% endfor %}
</dl>

### Resource management

<dl>
{% for node in site.pages %}
    {% if node.parent == 'tactics-performance-management' %}
    <dt>
        <a href="{{ node.url | relative_url }}">{{ node.title }}</a>
    </dt>
    <dd>{{ node.excerpt }}</dd>
    {% endif %}
{% endfor %}
</dl>

### Resource arbitration

<dl>
{% for node in site.pages %}
    {% if node.parent == 'tactics-performance-arbitration' %}
    <dt>
        <a href="{{ node.url | relative_url }}">{{ node.title }}</a>
    </dt>
    <dd>{{ node.excerpt }}</dd>
    {% endif %}
{% endfor %}
</dl>
