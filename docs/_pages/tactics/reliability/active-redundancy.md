---
layout: page
title: Active redundancy (hot restart)
permalink: /tactics/reliability/active-redundancy/
top: tactics
parent: tactics-reliability
---

All redundant components respond to events in parallel. Consequently, they are all in the same state. The response from only one component is used (usually the
first to respond), and the rest is discarded.

When a fault occurs, the downtime of systems using this tactic is usually milliseconds since the backup is current and the only time to recover is the switching
time (or, the time between the usual quickest response and the second quickest).

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
