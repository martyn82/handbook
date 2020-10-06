---
layout: page
title: Shadow operation
permalink: /tactics/reliability/shadow-operation/
top: tactics
parent: tactics-reliability-recovery
grandparent: tactics-reliability
---

A previously failed component may be run in "shadow mode" for a short time to make sure that it mimics the behavior of the working components before restoring
it to service.

<dl>
    <dt>Type</dt>
    <dd><a href="{{ '/quality/reliability/' | relative_url }}">Reliability</a> tactic</dd>
    
    <dt>Category</dt>
    <dd>Fault recovery</dd>
    
    <dt>Addresses</dt>
    <dd>
        <dl>
        {% assign attrs = "Recoverability" | split: ',' %}
        {% for attr in attrs %}
            <dt>{{ attr }}</dt>
            <dd>{{ site.qualities.Reliability[attr] }}</dd>
        {% endfor %}
        </dl>
    </dd>
</dl>
