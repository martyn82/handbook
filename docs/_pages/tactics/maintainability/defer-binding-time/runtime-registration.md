---
layout: page
title: Runtime registration
permalink: /tactics/maintainability/runtime-registration/
grandparent: tactics-maintainability
parent: tactics-maintainability-deferbindingtime
top: tactics
excerpt: It supports plug-and-play operation at the cost of additional overhead to manage the registration.
---

Supporting plug-and-play operation at the cost of additional overhead to manage the registration. Publish/subscribe registration, for example, can be
implemented at either runtime or load time.

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
