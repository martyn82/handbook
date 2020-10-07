---
layout: page
title: Heartbeat
permalink: /tactics/reliability/heartbeat/
top: tactics
parent: tactics-reliability-detection
grandparent: tactics-reliability
excerpt: A component emits a heartbeat message periodically and another component listens for it.
---

A component emits a heartbeat message periodically and another component listens for it. If the heartbeat fails, the originating component is assumed to have
failed and a fault correction component is notified.

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
