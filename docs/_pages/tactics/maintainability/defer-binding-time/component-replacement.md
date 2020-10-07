---
layout: page
title: Component replacement
permalink: /tactics/maintainability/component-replacement/
grandparent: tactics-maintainability
parent: tactics-maintainability-deferbindingtime
top: tactics
excerpt: Allow load-time binding.
---

Allowing load time binding.

<dl>
    <dt>Type</dt>
    <dd><a href="{{ '/quality/maintainability/' | relative_url }}">Maintainability</a> tactic</dd>
    
    <dt>Category</dt>
    <dd>Defer binding time</dd>
    
    <dt>Addresses</dt>
    <dd>
        <dl>
        {% assign attrs = "Modifiability,Reusability,Modularity" | split: ',' %}
        {% for attr in attrs %}
            <dt>{{ attr }}</dt>
            <dd>{{ site.qualities.Maintainability[attr] }}</dd>
        {% endfor %}
        </dl>
    </dd>
</dl>
