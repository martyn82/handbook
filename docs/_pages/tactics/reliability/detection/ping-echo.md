---
layout: page
title: Ping/echo
permalink: /tactics/reliability/ping-echo/
top: tactics
parent: tactics-reliability-detection
grandparent: tactics-reliability
excerpt: One component issues a ping and expects to receive back an echo within a predefined time from the component under scrutiny.
---

One component issues a ping and expects to receive back an echo within a predefined time from the component under scrutiny.

It can also be used by clients to ensure that a server object and the communication path to the server are operating within the expected performance bounds.

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
