---
layout: page
title: Reduce computational overhead
permalink: /tactics/performance-efficiency/reduce-computational-overhead/
top: tactics
parent: tactics-performance-demand
grandparent: tactics-performance
excerpt: Without request for a resource, the resource can be scaled down.
---

If there is no request for a resource, processing needs are reduced.

This tactic is also known as "Scaling down".

<dl>
    <dt>Type</dt>
    <dd><a href="{{ '/quality/performance-efficiency/' | relative_url }}">Performance efficiency</a> tactic</dd>
    
    <dt>Category</dt>
    <dd>Resource demand</dd>
    
    <dt>Addresses</dt>
    <dd>
        <dl>
        {% assign attrs = "Capacity" | split: ',' %}
        {% for attr in attrs %}
            <dt>{{ attr }}</dt>
            <dd>{{ site.qualities['Performance efficiency'][attr] }}</dd>
        {% endfor %}
        </dl>
    </dd>
</dl>
