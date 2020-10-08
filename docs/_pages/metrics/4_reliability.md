---
layout: page
title: Reliability metrics
permalink: /metrics/reliability/
parent: metrics
key: metrics-reliability
---

The metrics listed here all help in measuring the [reliability]({{ '/quality/reliability/' | relative_url }}) of a system.

<dl>
    {% for metric in site.data.metrics %}
        {% if metric.quality == 'Reliability' %}
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
