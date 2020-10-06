---
layout: page
title: Exceptions
permalink: /tactics/reliability/exceptions/
top: tactics
parent: tactics-reliability
---

A common way of detecting faults is by raising an appropriate exception. Proper handling based on the type of exception can be a way of recovering from the
fault.

<dl>
    <dt>Type</dt>
    <dd><a href="{{ '/quality/reliability/' | relative_url }}">Reliability</a> tactic</dd>
    
    <dt>Category</dt>
    <dd>Fault detection</dd>
    
    <dt>Addresses</dt>
    <dd>
        <dl>
        {% assign attrs = "Fault tolerance,Availability" | split: ',' %}
        {% for attr in attrs %}
            <dt>{{ attr }}</dt>
            <dd>{{ site.qualities.Reliability[attr] }}</dd>
        {% endfor %}
        </dl>
    </dd>
</dl>
