---
layout: page
title: Restrict communication paths
permalink: /tactics/maintainability/restrict-communication-paths/
parent: tactics-maintainability
top: tactics
---

Restrict the modules with which a given module shares data. That is, reduce the number of modules that consume data produced by the given module and the number
of modules that produce data consumed by it.

This will reduce the ripple effect since data production/consumption introduces dependencies that cause ripples.

<dl>
    <dt>Type</dt>
    <dd><a href="{{ '/quality/maintainability/' | relative_url }}">Maintainability</a> tactic</dd>
    
    <dt>Category</dt>
    <dd>Prevent ripple effects</dd>
    
    <dt>Addresses</dt>
    <dd>
        <dl>
        {% assign attrs = "Modifiability,Modularity" | split: ',' %}
        {% for attr in attrs %}
            <dt>{{ attr }}</dt>
            <dd>{{ site.qualities.Maintainability[attr] }}</dd>
        {% endfor %}
        </dl>
    </dd>
</dl>