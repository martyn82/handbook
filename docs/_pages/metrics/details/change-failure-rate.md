---
layout: page
title: Change failure rate
permalink: /metrics/change-failure-rate/
parent: metrics-teamperformance
top: metrics
---

{% for m in site.data.metrics %}
    {% if m.name == 'Change failure rate' %}
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
        A deployment is an attempt to release to production.
        <br>
        A failed deployment is a deployment that didn't succeed, or that introduced a bug in production.
        <br><br>
        Measuring the rate at which deployment failures occur is a good balancing metric to the
        <a href="{{ '/metrics/deployment-frequency/' | relative_url }}">Deployment Frequency</a> metric. If the team is focusing too much on increasing deployment frequency, the number of failed deployments may
        rise with it. Having this metric as well keeps an eye on the quality of deployments, not just the quantity.
    </dd>
</dl>
