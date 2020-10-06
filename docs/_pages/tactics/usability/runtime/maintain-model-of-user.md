---
layout: page
title: Maintain model of the user
permalink: /tactics/usability/maintain-model-of-user/
top: tactics
grandparent: tactics-usability
parent: tactics-usability-runtime
---

It determines the user's knowledge of the system, the user's behavior in terms of expected response time, and other aspects specific to a user or a class of
users. For example, maintaining a user model allows the system to pace scrolling so that pages do not fly past faster than they can be read.

<dl>
    <dt>Type</dt>
    <dd><a href="{{ '/quality/usability/' | relative_url }}">Usability</a> tactic</dd>
    
    <dt>Category</dt>
    <dd>Runtime</dd>
    
    <dt>Addresses</dt>
    <dd>
        <dl>
        {% assign attrs = "Operability,Learnability" | split: ',' %}
        {% for attr in attrs %}
            <dt>{{ attr }}</dt>
            <dd>{{ site.qualities.Usability[attr] }}</dd>
        {% endfor %}
        </dl>
    </dd>
</dl>
