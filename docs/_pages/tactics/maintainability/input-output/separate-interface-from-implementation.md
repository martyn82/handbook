---
layout: page
title: Separate interface from implementation
permalink: /tactics/maintainability/separate-interface-from-implementation/
grandparent: tactics-maintainability
parent: tactics-maintainability-inputoutput
top: tactics
excerpt: Having specialised testing interfaces allows the capturing or specification of variable values for a component through a test harness as well as independently from its normal execution.
---

Having specialised testing interfaces allows the capturing or specification of variable values for a component through a test harness as well as independently
from its normal execution.

For example, metadata might be made available through a specialised interface that a test harness would use to drive its activities.

Specialised access routes and interfaces should be kept separate from the access routes and interfaces for required functionality. Having a hierarchy of test
interfaces in the system means that test cases can be applied at any level in the system and that the testing functionality is in place to observe the response.

<dl>
    <dt>Type</dt>
    <dd><a href="{{ '/quality/maintainability/' | relative_url }}">Maintainability</a> tactic</dd>
    
    <dt>Category</dt>
    <dd>Input/Output</dd>
    
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
