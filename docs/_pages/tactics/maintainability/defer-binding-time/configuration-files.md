---
layout: page
title: Configuration files
permalink: /tactics/maintainability/configuration-files/
grandparent: tactics-maintainability
parent: tactics-maintainability-deferbindingtime
top: tactics
excerpt: Files that are intended to set parameters at startup.
---

Files that are intended to set parameters at startup.

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
