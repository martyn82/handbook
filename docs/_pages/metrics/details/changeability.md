---
layout: page
title: Changeability rank
permalink: /metrics/changeability-rank/
parent: metrics-maintainability
top: metrics
---

_A 5-level rank indicating the changeability of a program._

<dl>
    <dt>Key Performance Indicator</dt>
    <dd>Yes (Maintainability)</dd>
    
    <dt>Aggregable</dt>
    <dd>Yes<br>
        <small>Can be measured in a single component and across components in a system.</small>
    </dd>
    
    <dt>Rationale</dt>
    <dd>Changeability refers to the degree with which a system is easy to change.
        <br><br>
        Changeability rank is a weighed metric composed of ranked
        <a href="{{ '/metrics/cyclomatic-complexity/' | relative_url }}">Cyclomatic complexity</a>, and
        <a href="{{ '/metrics/relative-duplication/' | relative_url }}">Duplication</a>.
    </dd>
    
    <dt>Improving</dt>
    <dd>Improving on this metric inherently means improving on the components of this metric.</dd>
</dl>
