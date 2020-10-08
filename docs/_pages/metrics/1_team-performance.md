---
layout: page
title: Team performance metrics
permalink: /metrics/team-performance/
parent: metrics
key: metrics-teamperformance
---

<dl>
    {% for metric in site.data.metrics %}
        {% if metric.quality == 'Team performance' %}
            <dt>
                {% assign name = metric.name | slugify %}
                {% assign url = '/metrics/' | append: name | downcase | append: '/' %}
                <a href="{{ url | relative_url }}">{{ metric.name }}</a>
            </dt>
            <dd>{{ metric.excerpt }}</dd>
        {% endif %}
    {% endfor %}
</dl>
