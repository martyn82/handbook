---
layout: page
title: Unit size
permalink: /metrics/unit-size/
parent: metrics-maintainability
top: metrics
---

{% for m in site.data.metrics %}
    {% if m.name == 'Unit size' %}
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
        The unit size is measured in lines of code (LoC) per code unit (usually a function). This should be low.
        The bigger the unit, the harder it gets to understand and maintain. 
        <br>
        <table>
            <tbody>
                <tr><td>1 - 10</td><td>Small</td></tr>
                <tr><td>11 - 20</td><td>Moderate</td></tr>
                <tr><td>21 - 50</td><td>Large</td></tr>
                <tr><td>&gt; 50</td><td>Very large</td></tr>
            </tbody>
            <thead><tr><th>LoC</th><th>Size</th></tr></thead>
        </table>
    </dd>
    
    <dt>Improving</dt>
    <dd>The size of functions should be small. Smaller functions are easier to understand, test and change.
        If a function is too large, it is probably doing too much. Split it up into multiple functions that denote the phases.
    </dd>
</dl>
