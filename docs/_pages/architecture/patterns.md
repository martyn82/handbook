---
layout: page
title: Architectural patterns
permalink: /architecture/patterns/
parent: architecture
key: architecture-patterns
---

The following pages contain information specific to architectural patterns.

<dl>
{% for item in site.pages %}
    {% if item.parent == 'architecture-patterns' %}
        <dt>
            <a href="{{ item.url | relative_url }}">{{ item.title }}</a>
        </dt>
        <dd>{{ item.excerpt }}</dd>
    {% endif %}
{% endfor %}
</dl>
