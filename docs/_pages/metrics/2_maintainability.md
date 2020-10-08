---
layout: page
title: Maintainability metrics
permalink: /metrics/maintainability/
parent: metrics
key: metrics-maintainability
---

The metrics listed here all help in measuring the [maintainability]({{ '/quality/maintainability' | relative_url }}) of a system.

<dl>
    {% for metric in site.data.metrics %}
        {% if metric.quality == 'Maintainability' %}
            <dt>
                {% assign name = metric.name | slugify %}
                {% assign url = '/metrics/' | append: name | downcase | append: '/' %}
                <a href="{{ url | relative_url }}">{% if metric.kpi == true %}<small>★</small> {% endif %}{{ metric.name }}</a>
            </dt>
            <dd>{{ metric.excerpt }}</dd>
        {% endif %}
    {% endfor %}
</dl>

<small>★ Key Performance Indicator</small>
