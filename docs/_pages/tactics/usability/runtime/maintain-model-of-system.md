---
layout: page
title: Maintain model of the system
permalink: /tactics/usability/maintain-model-of-system/
top: tactics
grandparent: tactics-usability
parent: tactics-usability-runtime
---

It determines the expected system behavior so that appropriate feedback can be given to the user. The system model predicts items such as the time needed to
complete current activity.

<dl>
    <dt>Type</dt>
    <dd><a href="{{ '/quality/usability/' | relative_url }}">Usability</a> tactic</dd>
    
    <dt>Category</dt>
    <dd>Runtime</dd>
    
    <dt>Addresses</dt>
    <dd>
        <dl>
        {% assign attrs = "Operability,User-interface aesthetics" | split: ',' %}
        {% for attr in attrs %}
            <dt>{{ attr }}</dt>
            <dd>{{ site.qualities.Usability[attr] }}</dd>
        {% endfor %}
        </dl>
    </dd>
</dl>
