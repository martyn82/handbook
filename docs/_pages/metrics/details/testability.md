---
layout: page
title: Testability rank
permalink: /metrics/testability-rank/
parent: metrics-maintainability
top: metrics
---

{% for m in site.data.metrics %}
    {% if m.name == 'Testability rank' %}
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
    <dd>
        Testability refers to the degree with which the system can be verified for its correctness.
        <br><br>
        Testability rank is a weighed metric composed of ranked
        <a href="{{ '/metrics/cyclomatic-complexity/' | relative_url }}">Cyclomatic complexity</a>,
        <a href="{{ '/metrics/unit-size/' | relative_url }}">Unit size</a>, and
        <a href="{{ '/metrics/test-coverage/' | relative_url }}">Test coverage</a>.
    </dd>
    
    <dt>Improving</dt>
    <dd>Improving on this metric inherently means improving on the components of this metric.</dd>
</dl>
