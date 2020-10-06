---
layout: page
title: Introduce concurrency
permalink: /tactics/performance-efficiency/introduce-concurrency/
top: tactics
parent: tactics-performance
---

If requests can be processed in parallel, the blocked time can be reduced. Concurrency can be introduced by processing different streams of events on different
threads or by creating additional threads to process different sets of activities.

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
