---
layout: page
title: Deployment frequency
permalink: /metrics/deployment-frequency/
parent: metrics-teamperformance
top: metrics
---

{% for m in site.data.metrics %}
    {% if m.name == 'Deployment frequency' %}
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
    <dd>A deployment is an attempt to release to production.
        Measure it by counting the number of deployments to production, including failed deployments, in a period of time. 
        <br>
        The idea behind this metric is that high performing teams release more often. Not necessarily large releases, but deploy small changes often to lower
        risks of integration. Therefore, deploying more often is seen as an indicator of high performing teams.
    </dd>
</dl>
