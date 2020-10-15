---
layout: page
title: Styles & patterns
permalink: /architecture/
key: architecture
---

The difference between architectural styles, architectural patterns, and design patterns is their _scope_.

<dl>
    <dt>Architectural style</dt>
    <dd>The most high-level description of the <i>structure</i> of a system. It tells in abstract form what components exist,
        how they relate, and how they interact.</dd>
    
    <dt>Architectural pattern</dt>
    <dd>A way to solve problems specific to an architectural style.</dd>
    
    <dt>Design pattern</dt>
    <dd>An implementation pattern used to solve a local problem at the component or code level.</dd>
</dl>

## Architectural styles

Some contemporary architectural styles are the following.

<dl>
    <dt>Layered</dt>
    <dd>The system is designed around layers, each with clear responsibilities, and communication between layers is constrained.</dd>
    
    <dt>Microkernel</dt>
    <dd>The system is designed around a Core component and Plug-in components.</dd>
    
    <dt>Monolithic application</dt>
    <dd>The whole system consists of a single deployable package.</dd>
    
    <dt>Pipes and Filters</dt>
    <dd>The system is designed around Filter components, containing logic, and Pipe components, the communication channels between filters.</dd>
</dl>

## Architectural patterns

Some example architectural patterns that solve problems the architectural styles create.

<dl>
    <dt>Microservices</dt>
    <dd>A way to organise logic in a system around pluggable, individually deployable applications.</dd>
    
    <dt>Model-View-Controller (MVC)</dt>
    <dd>A way to separate the data (model) from the user-interface (view) and the manipulation of that data (controller).</dd>
    
    <dt>Serverless</dt>
    <dd>A way to leverage cloud infrastructure to reduce the need for operational capacity.</dd>
    
    <dt>Service-oriented (SOA)</dt>
    <dd>A way to organise logic in an application around services.</dd>
    
    <dt>Space-based</dt>
    <dd>A way to scale processing power by dividing a task into individually computable tasks on separate logical processes.</dd>
</dl>

## Design patterns

Design patterns solve local problems.

<dl>
    <dt>Creational patterns</dt>
    <dd>Abstract Factory, Builder, Factory method, Prototype, Singleton</dd>
    
    <dt>Structural patterns</dt>
    <dd>Adapter, Bridge, Composite, Decorator, Facade, Flyweight, Proxy</dd>
    
    <dt>Behavioural patterns</dt>
    <dd>Chain of responsibility, Command, Interpreter, Iterator, Mediator, Memento, Observer, State, Strategy, Template method, Visitor</dd>
</dl>

## Implementation patterns

There's even a lower level of patterns: implementation patterns. These patterns refer to micro-patterns and heuristics at the coding level.
As far as a handbook for leaders in tech is concerned, these patterns are out of scope.

For more information, I recommend these books:

- [Implementation patterns](https://www.amazon.nl/Implementation-Patterns-Beck-Kent/dp/0321413091)
- [Clean Code](https://www.amazon.nl/Clean-Code-Handbook-Software-Craftsmanship/dp/0132350882/)
