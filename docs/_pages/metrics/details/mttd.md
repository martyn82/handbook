---
layout: page
title: Mean time to detect
permalink: /metrics/mean-time-to-detect-mttd/
parent: metrics-security
top: metrics
---

_The average time it takes to detect an attack._

<dl>
    <dt>Key Performance Indicator</dt>
    <dd>Yes (Security)</dd>
    
    <dt>Aggregable</dt>
    <dd>Yes<br>
        <small>Can be measured in a single component and across components in a system.</small>
    </dd>
    
    <dt>Rationale</dt>
    <dd>The time to detect a security attack is crucial to limit the attack vector.
        You want this to be as low as possible. It is measurable during the incident management process.</dd>
    
    <dt>Improving</dt>
    <dd>Improving on this metric means having proper security measures:
        <a href="{{ '/tactics/security/resisting-attacks/' | relative_url }}">prevention</a>,
        <a href="{{ '/tactics/security/detecting-attacks/' | relative_url }}">detection</a>, and
        <a href="{{ '/tactics/security/recovering-from-attacks/' | relative_url }}">recovering</a> from attacks.
    </dd>
</dl>
