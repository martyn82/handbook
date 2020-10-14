---
layout: page
title: Stability rank
permalink: /metrics/stability-rank/
parent: metrics-maintainability
top: metrics
---

{% for m in site.data.metrics %}
    {% if m.name == 'Stability rank' %}
        {% assign metric = m %}
    {% endif %}
{% endfor %}

_{{ metric.excerpt }}_

<dl>
    <dt>Key Performance Indicator</dt>
    <dd>Yes (Maintainability)</dd>
    
    <dt>Aggregable</dt>
    <dd>Yes<br>
        <small>Can be measured in a single component and across components in a system.</small>
    </dd>
    
    <dt>Rationale</dt>
    <dd>This is a KPI from the <a href="https://www.softwareimprovementgroup.com/wp-content/uploads/2019/10/APracticalModelForMeasuringMaintainability.pdf">SIG maintainability model</a>.
        Stability refers to the degree with which a change to the system doesn't introduce undesired side effects.
        <br><br>
        Stability rank is a weighed metric composed of ranked
        <a href="{{ '/metrics/unit-size/' | relative_url }}">Unit size</a>.
        <br><br>
        Based on these metrics and their respective assessed rank, the Stability will be determined as an average across these sub-ranked characteristics.
    </dd>
    
    <dt>Improving</dt>
    <dd>Improving on this metric inherently means improving on the components of this metric.</dd>
</dl>
