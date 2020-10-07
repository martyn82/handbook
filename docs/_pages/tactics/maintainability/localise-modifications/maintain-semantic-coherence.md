---
layout: page
title: Maintain semantic coherence
permalink: /tactics/maintainability/maintain-semantic-coherence/
grandparent: tactics-maintainability
parent: tactics-maintainability-localisemodifications
top: tactics
excerpt: Semantic coherence refers to the relationships among responsibilities in a module. The goal is to ensure that all of these responsibilities work together without excessive reliance on other modules.
---

Semantic coherence refers to the relationships among responsibilities in a module. The goal is to ensure that all of these responsibilities work together
without excessive reliance on other modules.

Define modules by grouping responsibilities that have semantic coherence. Such as, define modules that combine responsibilities belonging to a single bounded
context.

<dl>
    <dt>Type</dt>
    <dd><a href="{{ '/quality/maintainability/' | relative_url }}">Maintainability</a> tactic</dd>
    
    <dt>Category</dt>
    <dd>Localise modifications</dd>
    
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

