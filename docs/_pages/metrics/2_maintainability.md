---
layout: page
title: Maintainability metrics
permalink: /metrics/maintainability/
parent: metrics
key: metrics-maintainability
---

<dl>
    {% for metric in site.data.metrics %}
        {% if metric.quality == 'Maintainability' %}
            <dt>
                {% assign name = metric.name | slugify %}
                {% assign url = '/metrics/' | append: name | downcase | append: '/' %}
                <a href="{{ url | relative_url }}">{{ metric.name }}</a>
            </dt>
            <dd>{{ metric.excerpt }}</dd>
        {% endif %}
    {% endfor %}
</dl>
