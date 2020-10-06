---
layout: page
title: Scheduling policy
permalink: /tactics/performance-efficiency/scheduling-policy/
top: tactics
parent: tactics-performance-arbitration
grandparent: tactics-performance
---

Whenever there is contention for a resource, the resource must be scheduled. Processors are scheduled, buffers are scheduled, and networks are scheduled.

A policy in this regard has two parts: a priority assignment and dispatching. Various policies can be distinguished:

<dl>
    <dt>First-in/first-out</dt>
    <dd>FIFO queues treat all requests for resources as equals and satisfy them in turn.</dd>
    
    <dt>Fixed priority</dt>
    <dd>Assigns each source of resource requests a particular priority and assigns the resources in that priority order. Examples: semantic importance, deadline
        monotonic, rate monotonic.</dd>

    <dt>Dynamic priority</dt>
    <dd>Examples: round-robin, earliest deadline first.</dd>
    
    <dt>Static scheduling</dt>
    <dd>A cyclic executive schedule is a strategy where the pre-emption points and the sequence of assignment to the resource are determined offline.</dd>
</dl>

<hr>

<dl>
    <dt>Type</dt>
    <dd><a href="{{ '/quality/performance-efficiency/' | relative_url }}">Performance efficiency</a> tactic</dd>
    
    <dt>Category</dt>
    <dd>Resource arbitration</dd>
    
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
