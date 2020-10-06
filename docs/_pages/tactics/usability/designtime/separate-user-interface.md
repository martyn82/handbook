---
layout: page
title: Separate user-interface
permalink: /tactics/usability/separate-user-interface/
top: tactics
grandparent: tactics-usability
parent: tactics-usability-designtime
---

Localising expected changes is the rationale for semantic coherence. Since the user interface is expected to change frequently both during development and after
deployment, maintaining the user interface code separately will localise changes to it.

<dl>
    <dt>Type</dt>
    <dd><a href="{{ '/quality/usability/' | relative_url }}">Usability</a> tactic</dd>
    
    <dt>Category</dt>
    <dd>Design-time</dd>
    
    <dt>Addresses</dt>
    <dd>
        <dl>
        {% assign attrs = "Modifiability" | split: ',' %}
        {% for attr in attrs %}
            <dt>{{ attr }}</dt>
            <dd>{{ site.qualities.Maintainability[attr] }}</dd>
        {% endfor %}
        </dl>
    </dd>
</dl>
