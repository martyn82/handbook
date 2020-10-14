---
layout: page
title: Load
permalink: /metrics/load/
parent: metrics-performanceefficiency
top: metrics
---

{% for m in site.data.metrics %}
    {% if m.name == 'Load' %}
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
    <dd>The load is a good indicator of whether the system is under stress or can handle the demand.
        The way it is measured is with load per time period. Three time periods are common: last 1 minute,
        last 5 minutes, and last 15 minutes.
        <br><br>
        The load is expressed as a period and a number; for example, 1m: 3.4, 5m: 2.0, 15m: 0.44.
        This means the system on average had 3.4 processes running on the CPU in the last 1 minute, 2 processes in the last 5 minutes,
        and 0.44 in the last 15 minutes.
        <br><br>
        Whether this load is too high depends on the CPU. In general, the amount of cores the CPU has is equal to the amount of processes it can
        handle simultaneously at any given time. Let's say your CPU has 4 cores. An average load of 6 in the last 1 minute is not necessarily a problem as it
        also depends on the running time of each process.
    </dd>
    
    <dt>Improving</dt>
    <dd>Look at tactics for:
        <a href="{{ '/tactics/performance-efficiency/resource-demand/' | relative_url }}">Resource demand</a>,
        <a href="{{ '/tactics/performance-efficiency/resource-management/' | relative_url }}">Resource management</a>,
        <a href="{{ '/tactics/performance-efficiency/resource-arbitration/' | relative_url }}">Resource arbitration</a>.
    </dd>
</dl>
