---
layout: page
title: Limit possible options
permalink: /tactics/maintainability/limit-possible-options/
grandparent: tactics-maintainability
parent: tactics-maintainability-localisemodifications
top: tactics
---

Modifications, especially within a product line, may be far ranging and hence affect many modules. Restricting the possible options will reduce the effect of
these modifications. For example, a variation point in a product line may be allowing for a change of processor. Restricting processor changes to members of
the same family limits the possible options.

<dl>
    <dt>Type</dt>
    <dd><a href="{{ '/quality/maintainability/' | relative_url }}">Maintainability</a> tactic</dd>
    
    <dt>Category</dt>
    <dd>Localise modifications</dd>
    
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
