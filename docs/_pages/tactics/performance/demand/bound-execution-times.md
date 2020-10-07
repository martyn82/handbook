---
layout: page
title: Bound execution times
permalink: /tactics/performance-efficiency/bound-execution-times/
top: tactics
parent: tactics-performance-demand
grandparent: tactics-performance
excerpt: Setting appropriate time-outs is a tactic to reduce resource demand.
---

Place a limit on how much execution time is used to respond to an event. Sometimes this makes sense and sometimes it does not. For iterative, data-dependent
algorithms, limiting the number of iterations is a method for bounding execution times.

<dl>
    <dt>Type</dt>
    <dd><a href="{{ '/quality/performance-efficiency/' | relative_url }}">Performance efficiency</a> tactic</dd>
    
    <dt>Category</dt>
    <dd>Resource demand</dd>
    
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
