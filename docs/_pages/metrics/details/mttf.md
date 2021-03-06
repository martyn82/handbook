---
layout: page
title: Mean time to Failure (MTTF)
permalink: /metrics/mean-time-to-failure-mttf/
parent: metrics-reliability
top: metrics
---

{% for m in site.data.metrics %}
    {% if m.name == 'Mean time to Failure (MTTF)' %}
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
    <dd>Measuring the time it takes before a failure occurs gives an impression on the life expectancy of a system.
        <br>It is meant for unrepairable systems. For example, space probes that 'brick' when they fail.</dd>
    
    <dt>Improving</dt>
    <dd>Usually, longer is better.
        Improving on this metric means keep availability at a high level, by means of
        <a href="{{ '/tactics/reliability/fault-detection/' | relative_url }}">fault detection</a>, and
        <a href="{{ '/tactics/reliability/fault-prevention/' | relative_url }}">fault prevention</a> tactics.
    </dd>
</dl>
