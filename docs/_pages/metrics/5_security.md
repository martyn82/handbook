---
layout: page
title: Security metrics
permalink: /metrics/security/
parent: metrics
key: metrics-security
---

The metrics listed here all help in measuring the [security]({{ '/quality/security/' | relative_url }}) of a system.

<dl>
    {% for metric in site.data.metrics %}
        {% if metric.quality == 'Security' %}
            {% if metric.group != null %}
            <dt>{{ metric.group }}</dt>
            <dd>
                <dl>
            {% for m in site.data.metrics %}
                {% if m.group == metric.group %}
                    <dt>
                        {% assign name = m.name | slugify %}
                        {% assign url = '/metrics/' | append: name | downcase | append: '/' %}
                        <a href="{{ url | relative_url }}">{% if m.kpi == true %}<small>★</small> {% endif %}{{ m.name }}</a>
                    </dt>
                    <dd>{{ m.excerpt }}</dd>
                {% endif %}
            {% endfor %}
                </dl>
            </dd>
            {% else %}
            <dt>
                {% assign name = metric.name | slugify %}
                {% assign url = '/metrics/' | append: name | downcase | append: '/' %}
                <a href="{{ url | relative_url }}">{% if metric.kpi == true %}<small>★</small> {% endif %}{{ metric.name }}</a>
            </dt>
            <dd>{{ metric.excerpt }}</dd>
            {% endif %}
        {% endif %}
    {% endfor %}
</dl>

<small>★ Key Performance Indicator</small>
