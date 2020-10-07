---
layout: page
title: Maintainability tactics
permalink: /tactics/maintainability/
parent: tactics
key: tactics-maintainability
---

## Modifiability

{% assign pages_list = site.pages %}

### Localise modifications

<dl>
{% for node in pages_list %}
    {% if node.parent == 'tactics-maintainability-localisemodifications' %}
    <dt>
        <a href="{{ node.url | relative_url }}">{{ node.title }}</a>
    </dt>
    <dd>{{ node.excerpt }}</dd>
    {% endif %}
{% endfor %}
</dl>

### Prevent ripple effects

<dl>
{% for node in pages_list %}
    {% if node.parent == 'tactics-maintainability-preventrippleeffects' %}
    <dt>
        <a href="{{ node.url | relative_url }}">{{ node.title }}</a>
    </dt>
    <dd>{{ node.excerpt }}</dd>
    {% endif %}
{% endfor %}
</dl>

### Defer binding time

<dl>
{% for node in pages_list %}
    {% if node.parent == 'tactics-maintainability-deferbindingtime' %}
    <dt>
        <a href="{{ node.url | relative_url }}">{{ node.title }}</a>
    </dt>
    <dd>{{ node.excerpt }}</dd>
    {% endif %}
{% endfor %}
</dl>

## Testability

### Input/output

<dl>
{% for node in pages_list %}
    {% if node.parent == 'tactics-maintainability-inputoutput' %}
    <dt>
        <a href="{{ node.url | relative_url }}">{{ node.title }}</a>
    </dt>
    <dd>{{ node.excerpt }}</dd>
    {% endif %}
{% endfor %}
</dl>

### Internal monitoring

<dl>
{% for node in pages_list %}
    {% if node.parent == 'tactics-maintainability-internalmonitoring' %}
    <dt>
        <a href="{{ node.url | relative_url }}">{{ node.title }}</a>
    </dt>
    <dd>{{ node.excerpt }}</dd>
    {% endif %}
{% endfor %}
</dl>
