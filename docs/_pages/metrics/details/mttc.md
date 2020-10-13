---
layout: page
title: Mean time to contain
permalink: /metrics/mean-time-to-contain-mttc/
parent: metrics-security
top: metrics
---

_The average time it takes to contain an attack._

<dl>
    <dt>Key Performance Indicator</dt>
    <dd>Yes (Security)</dd>
    
    <dt>Aggregable</dt>
    <dd>Yes<br>
        <small>Can be measured in a single component and across components in a system.</small>
    </dd>
    
    <dt>Rationale</dt>
    <dd>The time to contain a security attack is crucial to limit the attack vector.
        You want this to be as low as possible. It is measurable during the incident management process.
        <br><br>
        Note that it is not about having fixed the security issue altogether, but to have stopped the vector.
        For example, shutting down (a part of) a system to stop the attacker for causing (more) harm.
    </dd>
    
    <dt>Improving</dt>
    <dd>Improving on this metric means having proper security measures:
        <a href="{{ '/tactics/security/resisting-attacks/' | relative_url }}">prevention</a>,
        <a href="{{ '/tactics/security/detecting-attacks/' | relative_url }}">detection</a>, and
        <a href="{{ '/tactics/security/recovering-from-attacks/' | relative_url }}">recovering</a> from attacks.
    </dd>
</dl>
