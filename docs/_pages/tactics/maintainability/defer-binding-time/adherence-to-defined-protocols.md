---
layout: page
title: Adherence to defined protocols
permalink: /tactics/maintainability/adherence-to-defined-protocols/
grandparent: tactics-maintainability
parent: tactics-maintainability-deferbindingtime
top: tactics
excerpt: Allow runtime binding of independent processes.
---

Allowing runtime binding of independent processes.

<dl>
    <dt>Type</dt>
    <dd><a href="{{ '/quality/maintainability/' | relative_url }}">Maintainability</a> tactic</dd>
    
    <dt>Category</dt>
    <dd>Defer binding time</dd>
    
    <dt>Addresses</dt>
    <dd>
        <dl>
        {% assign attrs = "Modifiability,Reusability,Modularity,Testability" | split: ',' %}
        {% for attr in attrs %}
            <dt>{{ attr }}</dt>
            <dd>{{ site.qualities.Maintainability[attr] }}</dd>
        {% endfor %}
        </dl>
    </dd>
</dl>
