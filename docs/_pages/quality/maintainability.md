---
layout: page
title: Maintainability
permalink: /quality/maintainability/
parent: quality
---

_{{ site.quality.Maintainability }}_

<dl>
{% for q in site.qualities.Maintainability %}
    <dt>{{ q | first }}</dt>
    <dd>{{ q | last }}</dd>
{% endfor %}
</dl>

## Measure

Measuring Maintainability is not as straightforward as measuring some other qualities. A system's maintainability must be evaluated across various dimensions.
What is the ultimate value of maintainability? It is partly the ability to deliver changes quickly. But a high development speed cannot solely be accounted for
by high maintainability.

The [Software Improvement Group](https://www.softwareimprovementgroup.com/) in the Netherlands researched and founded a model of measuring maintainability that
can be a useful tool for getting top-level KPIs for this quality attribute. These KPIs combine multiple underlying metrics, categorised, to construct their
values.

<dl>
{% for metric in site.data.metrics %}
{% if metric.quality == 'Maintainability' %}
    <dt>{% if metric.kpi == true %}★ {% endif %}
        {% assign name = metric.name | slugify %}
        {% assign url = '/metrics/' | append: name | append: '/' %}
        <a href="{{ url | relative_url }}">{{ metric.name }}</a>
    </dt>
    <dd>{{ metric.excerpt }}</dd>
{% endif %}
{% endfor %}
</dl>

<small>★ Key Performance Indicator</small>
