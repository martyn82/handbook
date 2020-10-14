---
layout: page
title: Mean time to Contain (MTTC)
permalink: /metrics/mean-time-to-contain-mttc/
parent: metrics-security
top: metrics
---

{% for m in site.data.metrics %}
    {% if m.name == 'Mean time to Contain (MTTC)' %}
        {% assign metric = m %}
    {% endif %}
{% endfor %}

_{{ metric.excerpt }}_

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
