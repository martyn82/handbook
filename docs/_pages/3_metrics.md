---
layout: page
title: Software metrics
permalink: /metrics/
key: metrics
---

Below is a list of metrics grouped by their respective area of measurement.

<small>★ Key Performance Indicator</small>

<dl>
{% assign groups = 'Team performance,Maintainability,Performance efficiency,Reliability,Security' | split: ',' %}
{% for group in groups %}
    <dt>
        {% assign g = group | slugify %}
        {% assign url = '/metrics/' | append: g | downcase | append: '/' %}
        <a href="{{ url | relative_url }}">{{ group }}</a>
    </dt>
    <dd>
        <dl>
        {% for metric in site.data.metrics %}
            {% if metric.quality == group %}
                <dt>
                    {% assign name = metric.name | slugify %}
                    {% assign url = '/metrics/' | append: name | downcase | append: '/' %}
                    <a href="{{ url | relative_url }}">{% if metric.kpi == true %}<small>★</small> {% endif %}{{ metric.name }}</a>
                </dt>
                <dd>{{ metric.excerpt }}</dd>
            {% endif %}
        {% endfor %}
        </dl>
    </dd>
{% endfor %}
</dl>
