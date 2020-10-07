---
layout: page
title: Use an intermediary
permalink: /tactics/maintainability/intermediary/
grandparent: tactics-maintainability
parent: tactics-maintainability-preventrippleeffects
top: tactics
excerpt: If B has any type of dependency on A other than semantic, it is possible to insert an intermediary between B and A that manages activities associated with the dependency.
---

If B has any type of dependency on A other than semantic, it is possible to insert an intermediary between B and A that manages activities associated with the
dependency. All of these intermediaries go by different names, but we will discuss in terms of the dependency types we have enumerated. As before, in the worst
case, an intermediary cannot compensate for semantic changes.

Intermediaries are:

<dl>
    <dt>Data (syntax)</dt>
    <dd>Repository act as intermediary between producer and consumer of data.</dd>
    
    <dt>Service (syntax)</dt>
    <dd>Facade, bridge, mediator, strategy, proxy and factory patterns convert syntax of service to another form.</dd>
    
    <dt>Identity</dt>
    <dd>The Broker pattern can be used to mask change in the identity of an interface.</dd>
    
    <dt>Location</dt>
    <dd>A name server can be used to change the location of A without affecting B.</dd>

    <dt>Resource behavior/control</dt>
    <dd>A resource manager is an intermediary that is responsible for resource allocation.</dd>

    <dt>Existence of A</dt>
    <dd>The factory pattern has the ability to create instances as needed, and thus the dependence of B on the existence of A is satisfied by actions of the factory.</dd>
</dl>

<hr>

<dl>
    <dt>Type</dt>
    <dd><a href="{{ '/quality/maintainability/' | relative_url }}">Maintainability</a> tactic</dd>
    
    <dt>Category</dt>
    <dd>Prevent ripple effects</dd>
    
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
