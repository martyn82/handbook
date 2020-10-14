---
layout: page
title: Disk usage
permalink: /metrics/disk-usage/
parent: metrics-performanceefficiency
top: metrics
---

{% for m in site.data.metrics %}
    {% if m.name == 'Disk usage' %}
        {% assign metric = m %}
    {% endif %}
{% endfor %}

_{{ metric.excerpt }}_

<dl>
    <dt>Key Performance Indicator</dt>
    <dd>No</dd>
    
    <dt>Aggregable</dt>
    <dd>No</dd>
    
    <dt>Rationale</dt>
    <dd>Disk usage tells how much of the disk capacity is in use and how much is available.</dd>
    
    <dt>Improving</dt>
    <dd>Improving means either free some space by moving data to another place or removing it completely, or
        increase disk capacity by adding space.
    </dd>
</dl>
