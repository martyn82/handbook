---
layout: page
title: Performance efficiency metrics
permalink: /metrics/performance-efficiency/
parent: metrics
key: metrics-performanceefficiency
---

<dl>
    {% for metric in site.data.metrics %}
        {% if metric.quality == 'Performance efficiency' %}
            <dt>
                {% assign name = metric.name | slugify %}
                {% assign url = '/metrics/' | append: name | downcase | append: '/' %}
                <a href="{{ url | relative_url }}">{{ metric.name }}</a>
            </dt>
            <dd>{{ metric.excerpt }}</dd>
        {% endif %}
    {% endfor %}
</dl>
