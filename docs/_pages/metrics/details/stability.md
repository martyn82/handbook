---
layout: page
title: Stability rank
permalink: /metrics/stability-rank/
parent: metrics-maintainability
top: metrics
---

_A 5-level rank indicating the stability of a program._

<dl>
    <dt>Key Performance Indicator</dt>
    <dd>Yes (Maintainability)</dd>
    
    <dt>Aggregable</dt>
    <dd>Yes<br>
        <small>Can be measured in a single component and across components in a system.</small>
    </dd>
    
    <dt>Rationale</dt>
    <dd>
        Stability refers to the degree with which a change to the system doesn't introduce undesired side effects.
        <br><br>
        Stability rank is a weighed metric composed of ranked
        <a href="{{ '/metrics/unit-size/' | relative_url }}">Unit size</a>.
    </dd>
    
    <dt>Improving</dt>
    <dd>Improving on this metric inherently means improving on the components of this metric.</dd>
</dl>
