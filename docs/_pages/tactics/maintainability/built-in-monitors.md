---
layout: page
title: Built-in monitors
permalink: /tactics/maintainability/built-in-monitors/
parent: tactics-maintainability
top: tactics
---

The component can maintain state, performance load, capacity, security, or other information accessible through an interface. This interface can be a permanent
interface of the component or it can be introduced temporarily via an instrumentation technique such as aspect-oriented programming or preprocessor macros.

A common technique is to record events when monitoring states have been activated. Monitoring states can actually increase the testing effort since tests may
have to be repeated with the monitoring turned-off.

Increased visibility into the activities of the component usually more than outweigh the cost of the additional testing.

<dl>
    <dt>Type</dt>
    <dd><a href="{{ '/quality/maintainability/' | relative_url }}">Maintainability</a> tactic</dd>
    
    <dt>Category</dt>
    <dd>Internal monitoring</dd>
    
    <dt>Addresses</dt>
    <dd>
        <dl>
        {% assign attrs = "Testability" | split: ',' %}
        {% for attr in attrs %}
            <dt>{{ attr }}</dt>
            <dd>{{ site.qualities.Maintainability[attr] }}</dd>
        {% endfor %}
        </dl>
    </dd>
</dl>
