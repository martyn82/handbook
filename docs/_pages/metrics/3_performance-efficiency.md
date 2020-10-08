---
layout: page
title: Performance efficiency metrics
permalink: /metrics/performance-efficiency/
parent: metrics
key: metrics-performanceefficiency
---

The metrics listed here all help in measuring the [performance efficiency]({{ '/quality/performance-efficiency/' | relative_url }}) of a system.

<dl>
    {% for metric in site.data.metrics %}
        {% if metric.quality == 'Performance efficiency' %}
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
