---
layout: page
title: ApDex
permalink: /metrics/apdex/
parent: metrics-performanceefficiency
top: metrics
---

{% for m in site.data.metrics %}
    {% if m.name == 'ApDex' %}
        {% assign metric = m %}
    {% endif %}
{% endfor %}

_{{ metric.excerpt }}_

<dl>
    <dt>Key Performance Indicator</dt>
    <dd>Yes (Performance Efficiency)</dd>
    
    <dt>Aggregable</dt>
    <dd>Yes<br>
        <small>Can be measured in a single component and across components in a system.</small>
    </dd>
    
    <dt>Rationale</dt>
    <dd>Measuring the ApDex of a system is effectively measuring the level of satisfaction of the end-users with regards to responsiveness.</dd>
    
    <dt>Improving</dt>
    <dd>Improving on this metric means keeping responsiveness to satisfactory levels, by means of
        <a href="{{ '/tactics/performance-efficiency/resource-demand/' | relative_url }}">resource demand</a>,
        <a href="{{ '/tactics/performance-efficiency/resource-management/' | relative_url }}">resource management</a>, or
        <a href="{{ '/tactics/performance-efficiency/resource-arbitration/' | relative_url }}">resource arbitration</a>.
    </dd>
</dl>
