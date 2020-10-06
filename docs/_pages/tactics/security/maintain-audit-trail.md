---
layout: page
title: Maintain audit trail
permalink: /tactics/security/audit-trail/
top: tactics
parent: tactics-security
---

Identifying the attacker can be done using audit trails. An audit trail is a copy of each transaction applied to the data in the system together with
identifying information. Audit information can be used to trace the actions of an attacker, support non-repudiation, and support system recovery.

<dl>
    <dt>Type</dt>
    <dd><a href="{{ '/quality/security/' | relative_url }}">Security</a> tactic</dd>
    
    <dt>Category</dt>
    <dd>Recovering from attacks</dd>
    
    <dt>Addresses</dt>
    <dd>
        <dl>
        {% assign attrs = "Non-repudiation,Accountability" | split: ',' %}
        {% for attr in attrs %}
            <dt>{{ attr }}</dt>
            <dd>{{ site.qualities.Security[attr] }}</dd>
        {% endfor %}
        </dl>
    </dd>
</dl>
