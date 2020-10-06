---
layout: page
title: Hide information
permalink: /tactics/maintainability/hide-information/
parent: tactics-maintainability
top: tactics
---

Information hiding is the decomposition of the responsibilities for an entity (a system or some decomposition of a system) into smaller pieces and choosing
which information to make private and which to make public.

The public responsibilities are available through specified interfaces. The goal is to isolate changes within one module and prevent changes from propagating
to others.

Strongly related to "anticipate expected changes" because it uses those changes as the basis for decomposition.

<dl>
    <dt>Type</dt>
    <dd><a href="{{ '/quality/maintainability/' | relative_url }}">Maintainability</a> tactic</dd>
    
    <dt>Category</dt>
    <dd>Prevent ripple effects</dd>
    
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
