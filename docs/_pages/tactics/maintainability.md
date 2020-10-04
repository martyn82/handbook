---
layout: page
title: Maintainability tactics
permalink: /tactics/maintainability/
parent: tactics
---

## Modifiability

### Localise modifications

<dl>
    <dt>Maintain semantic coherence</dt>
    <dd>Semantic coherence refers to the relationships among responsibilities in a module. The goal is to ensure that all of these responsibilities work
    together without excessive reliance on other modules.</dd>
    
    <dt>Anticipate expected changes</dt>
    <dd>Considering the set of envisioned changes provides a way to evaluate a particular assignment of responsibilities.</dd>
    
    <dt>Generalise the module</dt>
    <dd>Making a module more general allows it to compute a broader range of functions based on input.</dd>
    
    <dt>Limit possible options</dt>
    <dd>Modifications, especially within a product line, may be far ranging and hence affect many modules.</dd>
</dl>

### Prevent ripple effects

<dl>
    <dt>Hide information</dt>
    <dd>Information hiding is the decomposition of the responsibilities for an entity (a system or some decomposition of a system) into smaller pieces and
    choosing which information to make private and which to make public.</dd>
    
    <dt>Maintain existing interfaces</dt>
    <dd>If B depends on the name and signature of an interface A, maintaining this interface and its syntax allows B to remain unchanged.</dd>
    
    <dt>Restrict communication paths</dt>
    <dd>Restrict the modules with which a given module shares data.</dd>
    
    <dt>Use an intermediary</dt>
    <dd>If B has any type of dependency on A other than semantic, it is possible to insert an intermediary between B and A that manages activities associated
    with the dependency.</dd>
</dl>

### Defer binding time

<dl>
    <dt>Runtime registration</dt>
    <dd>It supports plug-and-play operation at the cost of additional overhead to manage the registration.</dd>
    
    <dt>Configuration files</dt>
    <dd>Files that are intended to set parameters at startup.</dd>
    
    <dt>Polymorphism</dt>
    <dd>Allow late binding of method calls.</dd>
    
    <dt>Component replacement</dt>
    <dd>Allow load-time binding.</dd>
    
    <dt>Adherence to defined protocols</dt>
    <dd>Allow runtime binding of independent processes.</dd>
</dl>

## Testability

### Input/output

<dl>
    <dt>Record/playback</dt>
    <dd>Record/playback refers to both capturing information crossing an interface and using it as input into the test harness.</dd>
    
    <dt>Separate interface from implementation</dt>
    <dd>Having specialized testing interfaces allows the capturing or specification of variable values for a component through a test harness as well as
    independently from its normal execution.</dd>
</dl>

### Internal monitoring

<dl>
    <dt>Built-in monitors</dt>
    <dd>The component can maintain state, performance load, capacity, security, or other information accessible through an interface.</dd>
</dl>
