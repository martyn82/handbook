---
layout: page
title: Maintain existing interfaces
permalink: /tactics/maintainability/maintain-existing-interfaces/
grandparent: tactics-maintainability
parent: tactics-maintainability-preventrippleeffects
top: tactics
excerpt: If B depends on the name and signature of an interface A, maintaining this interface and its syntax allows B to remain unchanged.
---

If B depends on the name and signature of an interface A, maintaining this interface and its syntax allows B to remain unchanged.

This may not necessarily work if B has a semantic dependency on A, since changes to the meaning of data and services are difficult to mask. Also, it is
difficult to mask dependencies on quality of data or quality of service, resource usage, or resource ownership.

Interface stability can be achieved by separating the interface from the implementation. This allows the creation of abstract interfaces that mask variations.
Variations can be embodied within the existing responsibilities, or they can be embodied by replacing one implementation of a module with another.

<dl>
    <dt>Type</dt>
    <dd><a href="{{ '/quality/maintainability/' | relative_url }}">Maintainability</a> tactic</dd>
    
    <dt>Category</dt>
    <dd>Prevent ripple effects</dd>
    
    <dt>Addresses</dt>
    <dd>
        <dl>
        {% assign attrs = "Modifiability,Modularity,Testability" | split: ',' %}
        {% for attr in attrs %}
            <dt>{{ attr }}</dt>
            <dd>{{ site.qualities.Maintainability[attr] }}</dd>
        {% endfor %}
        </dl>
    </dd>
</dl>
