---
layout: page
title: Architectural styles
permalink: /architecture/styles/
parent: architecture
key: architecture-styles
---

The following pages contain information specific to architectural styles.

<dl>
{% for item in site.pages %}
    {% if item.parent == 'architecture-styles' %}
        <dt>
            <a href="{{ item.url | relative_url }}">{{ item.title }}</a>
        </dt>
        <dd>{{ item.excerpt }}</dd>
    {% endif %}
{% endfor %}
</dl>
