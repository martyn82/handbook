---
layout: page
title: Maintain model of the task
permalink: /tactics/usability/maintain-model-of-task/
top: tactics
grandparent: tactics-usability
parent: tactics-usability-runtime
excerpt: The task model is used to determine context so the system can have some idea of what the user is attempting and provide various kinds of assistance.
---

The task model is used to determine context so the system can have some idea of what the user is attempting and provide various kinds of assistance. For
example, knowing that sentences usually start with capital letters would allow an application to correct a lower-case letter in that position.

<dl>
    <dt>Type</dt>
    <dd><a href="{{ '/quality/usability/' | relative_url }}">Usability</a> tactic</dd>
    
    <dt>Category</dt>
    <dd>Runtime</dd>
    
    <dt>Addresses</dt>
    <dd>
        <dl>
        {% assign attrs = "User-error protection,Operability" | split: ',' %}
        {% for attr in attrs %}
            <dt>{{ attr }}</dt>
            <dd>{{ site.qualities.Usability[attr] }}</dd>
        {% endfor %}
        </dl>
    </dd>
</dl>
