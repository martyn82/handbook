---
layout: page
title: Generalise the module
permalink: /tactics/maintainability/generalise-the-module/
parent: tactics-maintainability
top: tactics
---

Making a module more general allows it to compute a broader range of functions based on input. The input can be thought of as defining a language for the
module, which can be as simple as making constants input parameters or as complicated as implementing the module as an interpreter and making the input
parameters be a program in the interpreter's language.

The more general a module, the more likely that requested changes can be made by adjusting the input language rather than by modifying the module itself.

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
