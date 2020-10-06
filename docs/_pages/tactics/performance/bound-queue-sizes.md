---
layout: page
title: Bound queue sizes
permalink: /tactics/performance-efficiency/bound-queue-sizes/
top: tactics
parent: tactics-performance
---

This controls the maximum number of queued arrivals and consequently the resources used to process the arrivals.

<dl>
    <dt>Type</dt>
    <dd><a href="{{ '/quality/performance-efficiency/' | relative_url }}">Performance efficiency</a> tactic</dd>
    
    <dt>Category</dt>
    <dd>Resource demand</dd>
    
    <dt>Addresses</dt>
    <dd>
        <dl>
        {% assign attrs = "Resource utilisation,Capacity" | split: ',' %}
        {% for attr in attrs %}
            <dt>{{ attr }}</dt>
            <dd>{{ site.qualities['Performance efficiency'][attr] }}</dd>
        {% endfor %}
        </dl>
    </dd>
</dl>
