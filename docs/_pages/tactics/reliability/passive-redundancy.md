---
layout: page
title: Passive redundancy (warm restart/ dual/triple redundancy)
permalink: /tactics/reliability/passive-redundancy/
top: tactics
parent: tactics-reliability
---

One (primary) component responds to events and informs the other components (standbys) of state updates they must make.

When a fault occurs, the system must first ensure that the backup state is sufficiently fresh before failover occurs. The time to recover in these systems is
usually limited to seconds.

<dl>
    <dt>Type</dt>
    <dd><a href="{{ '/quality/reliability/' | relative_url }}">Reliability</a> tactic</dd>
    
    <dt>Category</dt>
    <dd>Fault recovery</dd>
    
    <dt>Addresses</dt>
    <dd>
        <dl>
        {% assign attrs = "Recoverability,Fault tolerance,Availability" | split: ',' %}
        {% for attr in attrs %}
            <dt>{{ attr }}</dt>
            <dd>{{ site.qualities.Reliability[attr] }}</dd>
        {% endfor %}
        </dl>
    </dd>
</dl>
