---
layout: page
title: Maintain integrity
permalink: /tactics/security/integrity/
top: tactics
grandparent: tactics-security
parent: tactics-security-resisting
excerpt: Data should be delivered as intended.
---

Data should be delivered as intended. It can have redundant information encoded in it, such as checksums or hash results, which can be encrypted either along
with or independently from the original data.

<dl>
    <dt>Type</dt>
    <dd><a href="{{ '/quality/security/' | relative_url }}">Security</a> tactic</dd>
    
    <dt>Category</dt>
    <dd>Resisting attacks</dd>
    
    <dt>Addresses</dt>
    <dd>
        <dl>
        {% assign attrs = "Integrity,Non-repudiation" | split: ',' %}
        {% for attr in attrs %}
            <dt>{{ attr }}</dt>
            <dd>{{ site.qualities.Security[attr] }}</dd>
        {% endfor %}
        </dl>
    </dd>
</dl>
