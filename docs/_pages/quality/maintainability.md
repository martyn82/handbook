---
layout: page
title: Maintainability
permalink: /quality/maintainability/
parent: quality
---

_{{ site.quality.Maintainability }}_

<dl>
{% for q in site.qualities.Maintainability %}
    <dt>{{ q | first }}</dt>
    <dd>{{ q | last }}</dd>
{% endfor %}
</dl>

## Measure

Measuring Maintainability is not as straightforward as measuring some other qualities. A system's maintainability must be evaluated across various dimensions.
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
