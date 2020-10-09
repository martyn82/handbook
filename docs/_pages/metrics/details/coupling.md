---
layout: page
title: Coupling
permalink: /metrics/coupling/
parent: metrics-maintainability
top: metrics
---

_Efferent/afferent coupling of classes or components._

<dl>
    <dt>Key Performance Indicator</dt>
    <dd>No</dd>
    
    <dt>Aggregable</dt>
    <dd>Yes<br>
        <small>Can be measured in a single class and can be scaled up to modules and components in a system.</small>
    </dd>
    
    <dt>Rationale</dt>
    <dd>Measures the efferent and afferent coupling of a class or component. This tells something about the ripple effect of a change to that class or
    component and thus is an indicator for the modifiability of a class or component.</dd>
    
    <dt>Improving</dt>
    <dd>Coupling should be as low as possible. Having many dependencies on a class or component is an indicator of that class or component to have
    too much responsibilities and should be split. Tactics for
    <a href="{{ '/tactics/maintainability/localise-modifications/' | relative_url }}">localising modifications</a>
    and <a href="{{ '/tactics/maintainability/prevent-ripple-effects/' | relative_url }}">prevent ripple effects</a> can be helpful.</dd>
</dl>
