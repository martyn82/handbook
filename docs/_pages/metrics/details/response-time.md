---
layout: page
title: Response time
permalink: /metrics/response-time/
parent: metrics-performanceefficiency
top: metrics
---

{% for m in site.data.metrics %}
    {% if m.name == 'Response time' %}
        {% assign metric = m %}
    {% endif %}
{% endfor %}

_{{ metric.excerpt }}_

<dl>
    <dt>Key Performance Indicator</dt>
    <dd>Yes (Performance Efficiency)</dd>
    
    <dt>Aggregable</dt>
    <dd>Yes<br>
        <small>Can be measured from a single component, and rolled-up to a system-wide metric.</small>
    </dd>
    
    <dt>Rationale</dt>
    <dd>Measuring the Response Time of a system over time gives an impression of the responsiveness of individual components or the system as a whole.</dd>
    
    <dt>Improving</dt>
    <dd>Improving on this metric means keeping responsiveness to satisfactory levels, by means of
        <a href="{{ '/tactics/performance-efficiency/resource-demand/' | relative_url }}">resource demand</a>,
        <a href="{{ '/tactics/performance-efficiency/resource-management/' | relative_url }}">resource management</a>, or
        <a href="{{ '/tactics/performance-efficiency/resource-arbitration/' | relative_url }}">resource arbitration</a>.
    </dd>
</dl>
