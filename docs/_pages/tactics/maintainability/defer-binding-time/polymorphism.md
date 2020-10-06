---
layout: page
title: Polymorphism
permalink: /tactics/maintainability/polymorphism/
grandparent: tactics-maintainability
parent: tactics-maintainability-deferbindingtime
top: tactics
---

Allowing late binding of method calls.

<dl>
    <dt>Type</dt>
    <dd><a href="{{ '/quality/maintainability/' | relative_url }}">Maintainability</a> tactic</dd>
    
    <dt>Category</dt>
    <dd>Defer binding time</dd>
    
    <dt>Addresses</dt>
    <dd>
        <dl>
        {% assign attrs = "Modifiability,Reusability,Testability" | split: ',' %}
        {% for attr in attrs %}
            <dt>{{ attr }}</dt>
            <dd>{{ site.qualities.Maintainability[attr] }}</dd>
        {% endfor %}
        </dl>
    </dd>
</dl>
