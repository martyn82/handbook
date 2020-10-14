---
layout: page
title: Cyclomatic complexity
permalink: /metrics/cyclomatic-complexity/
parent: metrics-maintainability
top: metrics
---

{% for m in site.data.metrics %}
    {% if m.name == 'Cyclomatic complexity' %}
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
    <dd>
        The more independent paths exist in a function, the more complex it is, and thus the harder it gets to understand the purpose of the function.
        <br>
        <table>
            <tbody>
                <tr><td>1-10</td><td>Simple, low risk</td></tr>
                <tr><td>11-20</td><td>More complex, Moderate risk</td></tr>
                <tr><td>21-50</td><td>Complex, High risk</td></tr>
                <tr><td>&gt;50</td><td>Untestable, Very high risk</td></tr>
            </tbody>
            <thead><tr><th>Value</th><th>Risk evaluation</th></tr></thead>
        </table>
    </dd>
    
    <dt>Improving</dt>
    <dd>Cyclomatic complexity should be low. This can be achieved by reducing the independent paths in functions.
    Look at responsibilities, IF-statements that are actually implementing a different intent that deserves a separate function.</dd>
</dl>
