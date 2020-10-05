---
layout: page
title: Maintainability
permalink: /quality/maintainability/
parent: quality
---

_This characteristic represents the degree of effectiveness and efficiency with which a product or system can be
modified to improve it, correct it or adapt it to changes in environment, and in requirements._

<dl>
    <dt>Modularity</dt>
    <dd>Degree to which a system or computer program is composed of discrete components such that a change to one
    component has minimal impact on other components.</dd>
    
    <dt>Reusability</dt>
    <dd>Degree to which an asset can be used in more than one system, or in building other assets.</dd>
    
    <dt>Analysability</dt>
    <dd>Degree of effectiveness and efficiency with which it is possible to assess the impact on a product or system of
    an intended change to one or more of its parts, or to diagnose a product for deficiencies or causes of failures, or
    to identify parts to be modified.</dd>
    
    <dt>Modifiability</dt>
    <dd>Degree to which a product or system can be effectively and efficiently modified without introducing defects or
    degrading existing product quality.</dd>
    
    <dt>Testability</dt>
    <dd>Degree of effectiveness and efficiency with which test criteria can be established for a system, product or
    component and tests can be performed to determine whether those criteria have been met.</dd>
</dl>

## Measure

Measuring Maintainability is not as easy as it may seem. Measuring a well-maintainable system suffers from having to measure across various dimensions.
What is the ultimate value of maintainability? It is partly the ability to deliver changes quickly. But a high development speed cannot solely be accounted for
by high maintainability.

The [Software Improvement Group](https://www.softwareimprovementgroup.com/) in the Netherlands researched and founded a model of measuring maintainability that
can be a useful tool for getting top-level KPIs for this quality attribute. These KPIs combine multiple underlying metrics, categorised, to construct their
values.

<dl>
    <dt>★ Analysability rank</dt>
    <dd>A 5-level rank indicating the analysability of a program.</dd>
    
    <dt>★ Changeability rank</dt>
    <dd>A 5-level rank indicating the changeability of a program.</dd>
    
    <dt>★ Stability rank</dt>
    <dd>A 5-level rank indicating the stability of a program.</dd>
    
    <dt>★ Testability rank</dt>
    <dd>A 5-level rank indicating the testability of a program.</dd>

    <dt>Coupling</dt>
    <dd>Efferent/afferent coupling for classes or components.</dd>

    <dt>Cyclomatic Complexity</dt>
    <dd>The number of lineary independent paths; usually measured per unit/function.</dd>

    <dt>Relative Duplication</dt>
    <dd>The relative amount of duplicated code, measured in duplicative blocks.</dd>
    
    <dt>Test Coverage</dt>
    <dd>The relative amount of code covered by (automated) tests.</dd>
    
    <dt>Unit size</dt>
    <dd>The average amount of lines of code (LoC) per unit/function.</dd>
    
    <dt>Volume</dt>
    <dd>The total amount of lines of code (LoC) of the program (i.e., library or deployable unit).</dd>
</dl>

<small>★ Key Performance Indicator</small>

## Further read

<ul>
    <li>
        <a href="{{ '/tactics/maintainability/' | relative_url }}">Maintainability tactics</a>
    </li>
</ul>
