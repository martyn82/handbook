---
layout: page
title: Manage event rate
permalink: /tactics/performance-efficiency/manage-event-rate/
top: tactics
parent: tactics-performance
---

If it is possible to reduce the sampling frequency at which environmental variables are monitored, demand can be reduced.

Sometimes this is possible if the system was overengineered. Other times an unnecessarily high sampling rate is used to establish harmonic periods between
multiple streams. That is, some stream or streams of events are oversampled so that they can be synchronised.

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
