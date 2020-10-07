---
layout: page
title: Maintain multiple copies of either data or computation
permalink: /tactics/performance-efficiency/maintain-multiple-copies/
top: tactics
parent: tactics-performance-management
grandparent: tactics-performance
excerpt: Clients in a client-server pattern are replicas of the computation. The purpose of replicas is to reduce the contention that would occur if all computations took place on a central server.
---

Clients in a client-server pattern are replicas of the computation. The purpose of replicas is to reduce the contention that would occur if all computations
took place on a central server.

Caching is a tactic in which data is replicated, either on different speed repositories or on separate repositories, to reduce contention. Since the data begin
cached is usually a copy of existing data, keeping the copies consistent and synchronized becomes a responsibility that the system must assume.

<dl>
    <dt>Type</dt>
    <dd><a href="{{ '/quality/performance-efficiency/' | relative_url }}">Performance efficiency</a> tactic</dd>
    
    <dt>Category</dt>
    <dd>Resource management</dd>
    
    <dt>Addresses</dt>
    <dd>
        <dl>
        {% assign attrs = "Time behaviour,Resource utilisation,Capacity" | split: ',' %}
        {% for attr in attrs %}
            <dt>{{ attr }}</dt>
            <dd>{{ site.qualities['Performance efficiency'][attr] }}</dd>
        {% endfor %}
        </dl>
    </dd>
</dl>
