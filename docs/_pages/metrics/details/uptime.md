---
layout: page
title: Uptime
permalink: /metrics/uptime/
parent: metrics-reliability
top: metrics
---

{% for m in site.data.metrics %}
    {% if m.name == 'Uptime' %}
        {% assign metric = m %}
    {% endif %}
{% endfor %}

_{{ metric.excerpt }}_

<dl>
    <dt>Key Performance Indicator</dt>
    <dd>Yes (Reliability)</dd>
    
    <dt>Aggregable</dt>
    <dd>Yes<br>
        <small>Can be measured in a single component and be aggregated across components in a system.</small>
    </dd>
    
    <dt>Rationale</dt>
    <dd>The uptime of a system represents the degree of availability.</dd>
    
    <dt>Improving</dt>
    <dd>Improving on this metric means keeping availability to a high level, by means of
        <a href="{{ '/tactics/reliability/fault-detection/' | relative_url }}">fault detection</a>, and
        <a href="{{ '/tactics/reliability/fault-prevention/' | relative_url }}">fault prevention</a> tactics.
    </dd>
</dl>
