---
layout: page
title: CPU usage
permalink: /metrics/cpu-usage/
parent: metrics-performanceefficiency
top: metrics
---

{% for m in site.data.metrics %}
    {% if m.name == 'CPU usage' %}
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
    <dd>The CPU usage give an impression of the resource utilisation and the capacity of a system.
    High CPU usage may indicate the system is not as efficient as it should be, or the CPU capacity needs to be increased.</dd>
    
    <dt>Improving</dt>
    <dd>If you want to improve the CPU usage you'll have to look at ways to lower
        <a href="{{ '/tactics/performance-efficiency/resource-demand' | relative_url }}">resource demand</a> or better
        <a href="{{ '/tactics/performance-efficiency/resource-management' | relative_url }}">resource management</a>.</dd>
</dl>
