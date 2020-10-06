---
layout: page
title: Increase computational efficiency
permalink: /tactics/performance-efficiency/increase-computational-efficiency/
top: tactics
parent: tactics-performance
---

One step in the processing of an event or a message is applying some algorithm. Improving the algorithms used in critical areas will decrease latency.
Sometimes one resource can be traded for another. For example, intermediate data may be kept in a repository or it may be regenerated depending on time and
space resource availability.

This tactic is usually applied to the processor but is also effective when applied to other resources such as a disk.

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
