---
layout: page
title: Maintainability tactics
permalink: /tactics/maintainability/
parent: tactics
key: tactics-maintainability
---

## Modifiability

### Localise modifications

<dl>
    <dt>
        <a href="{{ '/tactics/maintainability/maintain-semantic-coherence/' | relative_url }}">Maintain semantic coherence</a>
    </dt>
    <dd>Semantic coherence refers to the relationships among responsibilities in a module. The goal is to ensure that all of these responsibilities work
    together without excessive reliance on other modules.</dd>
    
    <dt>
        <a href="{{ '/tactics/maintainability/anticipate-expected-changes/' | relative_url }}">Anticipate expected changes</a>
    </dt>
    <dd>Considering the set of envisioned changes provides a way to evaluate a particular assignment of responsibilities.</dd>
    
    <dt>
        <a href="{{ '/tactics/maintainability/generalise-the-module/' | relative_url }}">Generalise the module</a>
    </dt>
    <dd>Making a module more general allows it to compute a broader range of functions based on input.</dd>
    
    <dt>
        <a href="{{ '/tactics/maintainability/limit-possible-options/' | relative_url }}">Limit possible options</a>
    </dt>
    <dd>Modifications, especially within a product line, may be far ranging and hence affect many modules.</dd>
</dl>

### Prevent ripple effects

<dl>
    <dt>
        <a href="{{ '/tactics/maintainability/hide-information/' | relative_url }}">Hide information</a>
    </dt>
    <dd>Information hiding is the decomposition of the responsibilities for an entity (a system or some decomposition of a system) into smaller pieces and
    choosing which information to make private and which to make public.</dd>
    
    <dt>
        <a href="{{ '/tactics/maintainability/maintain-existing-interfaces/' | relative_url }}">Maintain existing interfaces</a>
    </dt>
    <dd>If B depends on the name and signature of an interface A, maintaining this interface and its syntax allows B to remain unchanged.</dd>
    
    <dt>
        <a href="{{ '/tactics/maintainability/restrict-communication-paths/' | relative_url }}">Restrict communication paths</a>
    </dt>
    <dd>Restrict the modules with which a given module shares data.</dd>
    
    <dt>
        <a href="{{ '/tactics/maintainability/intermediary/' | relative_url }}">Use an intermediary</a>
    </dt>
    <dd>If B has any type of dependency on A other than semantic, it is possible to insert an intermediary between B and A that manages activities associated
    with the dependency.</dd>
</dl>

### Defer binding time

<dl>
    <dt>
        <a href="{{ '/tactics/maintainability/runtime-registration/' | relative_url }}">Runtime registration</a>
    </dt>
    <dd>It supports plug-and-play operation at the cost of additional overhead to manage the registration.</dd>
    
    <dt>
        <a href="{{ '/tactics/maintainability/configuration-files/' | relative_url }}">Configuration files</a>
    </dt>
    <dd>Files that are intended to set parameters at startup.</dd>
    
    <dt>
        <a href="{{ '/tactics/maintainability/polymorphism/' | relative_url }}">Polymorphism</a>
    </dt>
    <dd>Allow late binding of method calls.</dd>
    
    <dt>
        <a href="{{ '/tactics/maintainability/component-replacement/' | relative_url }}">Component replacement</a>
    </dt>
    <dd>Allow load-time binding.</dd>
    
    <dt>
        <a href="{{ '/tactics/maintainability/adherence-to-defined-protocols/' | relative_url }}">Adherence to defined protocols</a>
    </dt>
    <dd>Allow runtime binding of independent processes.</dd>
</dl>

## Testability

### Input/output

<dl>
    <dt>
        <a href="{{ '/tactics/maintainability/record-playback/' | relative_url }}">Record/playback</a>
    </dt>
    <dd>Record/playback refers to both capturing information crossing an interface and using it as input into the test harness.</dd>
    
    <dt>
        <a href="{{ '/tactics/maintainability/separate-interface-from-implementation/' | relative_url }}">Separate interface from implementation</a>
    </dt>
    <dd>Having specialized testing interfaces allows the capturing or specification of variable values for a component through a test harness as well as
    independently from its normal execution.</dd>
</dl>

### Internal monitoring

<dl>
    <dt>
        <a href="{{ '/tactics/maintainability/built-in-monitors/' | relative_url }}">Built-in monitors</a>
    </dt>
    <dd>The component can maintain state, performance load, capacity, security, or other information accessible through an interface.</dd>
</dl>
