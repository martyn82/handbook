---
layout: page
title: Performance efficiency
permalink: /quality/performance-efficiency/
parent: quality
---

_{{ site.quality['Performance efficiency'] }}_

<dl>
{% for q in site.qualities['Performance efficiency'] %}
    <dt>{{ q | first }}</dt>
    <dd>{{ q | last }}</dd>
{% endfor %}
</dl>

## Measure

In the end, doing well in Performance Efficiency is serving the responsiveness (i.e., time behaviour) of the system.
Therefore, _Response Time_ and _ApDex_ are considered KPIs for Performance Efficiency.

Except the KPIs, the metrics are useful both for measuring Resource Utilisation and Capacity.
The difference is in the interpretation. Where most metrics measure the _utilisation_ of the resources, what is left
after subtracting the utilisation is the remaining _capacity_ of that resource.

For example, measuring whether the CPU capacity is sufficient can be done by measuring the relative utilisation. If
your system uses 50% CPU under normal circumstances and 75% under peak circumstances, you have an over-capacity of 25%.
Meaning, you could cut close to 25% of the CPU power to save costs.

<dl>
{% for metric in site.data.metrics %}
{% if metric.quality == 'Performance efficiency' %}
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

## Further read

<ul>
    <li>
        <a href="{{ '/tactics/performance-efficiency/' | relative_url }}">Performance Efficiency tactics</a>
    </li>
</ul>
