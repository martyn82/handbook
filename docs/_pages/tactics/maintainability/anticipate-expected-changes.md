---
layout: page
title: Anticipate expected changes
permalink: /tactics/maintainability/anticipate-expected-changes/
parent: tactics-maintainability
top: tactics
---

Considering the set of envisioned changes provides a way to evaluate a particular assignment of responsibilities. The basic question is: "For each change, does
the proposed decomposition limit the set of modules that need to be modified to accomplish it?" or "Do fundamentally different changes affect the same modules?"

This tactic is often complementary used with the semantic coherence tactic, in cases where semantics don't play a role (i.e., the more supportive/technical
modules).

<dl>
    <dt>Type</dt>
    <dd><a href="{{ '/quality/maintainability/' | relative_url }}">Maintainability</a> tactic</dd>
    
    <dt>Category</dt>
    <dd>Localise modifications</dd>
    
    <dt>Addresses</dt>
    <dd>
        <dl>
        {% assign attrs = "Modifiability,Reusability,Modularity" | split: ',' %}
        {% for attr in attrs %}
            <dt>{{ attr }}</dt>
            <dd>{{ site.qualities.Maintainability[attr] }}</dd>
        {% endfor %}
        </dl>
    </dd>
</dl>
