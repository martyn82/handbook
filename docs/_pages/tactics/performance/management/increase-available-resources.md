---
layout: page
title: Increase available resources
permalink: /tactics/performance-efficiency/increase-available-resources/
top: tactics
parent: tactics-performance-management
grandparent: tactics-performance
excerpt: Faster processors, additional processors, additional memory, and faster networks all have the potential for reducing latency.
---

Faster processors, additional processors, additional memory, and faster networks all have the potential for reducing latency. Cost is usually a consideration
in the choice of resources, but increasing the resources is definitely a tactic to reduce latency.

This tactic is also known as "scaling up".

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
