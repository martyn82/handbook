---
layout: page
title: Control frequency of sampling
permalink: /tactics/performance-efficiency/control-frequency-sampling/
top: tactics
parent: tactics-performance-demand
grandparent: tactics-performance
excerpt: If there is no control over the arrival of external events, queued events can be sampled at a lower frequency. For example rate limiting.
---

If there is no control over the arrival of externally generated events, queued requests can be sampled at a lower frequency, possibly resulting in the loss of
requests.

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
