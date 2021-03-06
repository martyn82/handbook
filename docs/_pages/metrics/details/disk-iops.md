---
layout: page
title: Disk IOPs
permalink: /metrics/disk-iops/
parent: metrics-performanceefficiency
top: metrics
---

{% for m in site.data.metrics %}
    {% if m.name == 'Disk IOPs' %}
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
    <dd>Disk Input/Output operations per second tells how much load is put on the disk.</dd>
    
    <dt>Improving</dt>
    <dd>Lowering the load on the disk can be done by lowering
        <a href="{{ '/tactics/performance-efficiency/resource-demand' | relative_url }}">resource demand</a> or better
        <a href="{{ '/tactics/performance-efficiency/resource-management' | relative_url }}">resource management</a>.
    </dd>
</dl>
