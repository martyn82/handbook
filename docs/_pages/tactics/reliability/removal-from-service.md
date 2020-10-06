---
layout: page
title: Removal from service
permalink: /tactics/reliability/removal-from-service/
top: tactics
parent: tactics-reliability
---

This tactic removes a component of the system from operation to undergo some activities to prevent anticipated failures.

One example is rebooting a component to prevent memory leaks from causing a failure. If this removal is automatic, a strategy can be designed to support it.

If it is manual, the system must be designed to support it.

<dl>
    <dt>Type</dt>
    <dd><a href="{{ '/quality/reliability/' | relative_url }}">Reliability</a> tactic</dd>
    
    <dt>Category</dt>
    <dd>Fault prevention</dd>
    
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
