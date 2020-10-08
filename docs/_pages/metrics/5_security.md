---
layout: page
title: Security metrics
permalink: /metrics/security/
parent: metrics
key: metrics-security
---

<dl>
    {% for metric in site.data.metrics %}
        {% if metric.quality == 'Security' %}
            <dt>
                {% assign name = metric.name | slugify %}
                {% assign url = '/metrics/' | append: name | downcase | append: '/' %}
                <a href="{{ url | relative_url }}">{{ metric.name }}</a>
            </dt>
            <dd>{{ metric.excerpt }}</dd>
        {% endif %}
    {% endfor %}
</dl>
