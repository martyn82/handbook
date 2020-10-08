---
layout: page
title: Reliability metrics
permalink: /metrics/reliability/
parent: metrics
key: metrics-reliability
---

<dl>
    {% for metric in site.data.metrics %}
        {% if metric.quality == 'Reliability' %}
            <dt>
                {% assign name = metric.name | slugify %}
                {% assign url = '/metrics/' | append: name | downcase | append: '/' %}
                <a href="{{ url | relative_url }}">{{ metric.name }}</a>
            </dt>
            <dd>{{ metric.excerpt }}</dd>
        {% endif %}
    {% endfor %}
</dl>
