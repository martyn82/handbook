---
layout: page
title: Team performance metrics
permalink: /metrics/team-performance/
parent: metrics
key: metrics-teamperformance
---

The following are team performance metrics. The four KPIs are also known as the Four Key Metrics as described in the book
[Accelerate](https://www.amazon.nl/Accelerate-Software-Performing-Technology-Organizations/dp/1942788339).

<dl>
    {% for metric in site.data.metrics %}
        {% if metric.quality == 'Team performance' %}
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
