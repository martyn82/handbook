---
layout: page
title: Lead time for Changes
permalink: /metrics/lead-time-for-changes/
parent: metrics-teamperformance
top: metrics
---

{% for m in site.data.metrics %}
    {% if m.name == 'Lead time for Changes' %}
        {% assign metric = m %}
    {% endif %}
{% endfor %}

_{{ metric.excerpt }}_

<dl>
    <dt>Key Performance Indicator</dt>
    <dd>Yes (Software Delivery Performance)</dd>
    
    <dt>Aggregable</dt>
    <dd>Yes<br>
        <small>Can be measured in a single team, across multiple teams in a department, and even across business units in an enterprise organisation.</small>
    </dd>
    
    <dt>Rationale</dt>
    <dd>
        This metric refers to the time it takes to deploy a change to production.
        <br><br>
        As the rationale of the <a href="{{ '/metrics/deployment-frequency/' | relative_url }}">Deployment Frequency</a> metric is that high performing teams release more often. This metric tells something about the time it
        takes to deploy a change to production. Shorter lead times make room for more changes to be deployed in a given time period. 
    </dd>
</dl>
