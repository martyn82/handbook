---
layout: page
title: Cancel
permalink: /tactics/usability/cancel/
top: tactics
grandparent: tactics-usability
parent: tactics-usability-runtime
excerpt: Support the user in error correction by enabling cancellation of an initiated task.
---

Support the user in error correction by enabling cancellation of an initiated task.

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
