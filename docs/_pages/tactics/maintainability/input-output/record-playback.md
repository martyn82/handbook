---
layout: page
title: Record/Playback
permalink: /tactics/maintainability/record-playback/
grandparent: tactics-maintainability
parent: tactics-maintainability-inputoutput
top: tactics
---

Record/playback refers to both capturing information crossing an interface and using it as input into the test harness. The information crossing an interface
during normal operation is saved in some repository and represents output from one component and input to another.

Recording this information allows test input for one of the components to be generated and test output for later comparison to be saved.

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
