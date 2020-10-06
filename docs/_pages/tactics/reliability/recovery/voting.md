---
layout: page
title: Voting
permalink: /tactics/reliability/voting/
top: tactics
parent: tactics-reliability-recovery
grandparent: tactics-reliability
---

Processes running on redundant processors each take equivalent input and compute a simple output value that is sent to a voter. If the voter detects deviant
behaviour from a single processor, it fails it. The voting algorithm can be "majority rules" or "preferred component" or some other.

This method is used to correct faulty operation of algorithms or failure of a processor and is often used in control systems.


<dl>
    <dt>Type</dt>
    <dd><a href="{{ '/quality/reliability/' | relative_url }}">Reliability</a> tactic</dd>
    
    <dt>Category</dt>
    <dd>Fault recovery</dd>
    
    <dt>Addresses</dt>
    <dd>
        <dl>
        {% assign attrs = "Recoverability,Fault tolerance" | split: ',' %}
        {% for attr in attrs %}
            <dt>{{ attr }}</dt>
            <dd>{{ site.qualities.Reliability[attr] }}</dd>
        {% endfor %}
        </dl>
    </dd>
</dl>
