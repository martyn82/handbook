---
layout: page
title: Limit exposure
permalink: /tactics/security/exposure/
top: tactics
grandparent: tactics-security
parent: tactics-security-resisting
excerpt: Attacks typically depend on exploiting a single weakness to attach all data and services on a host.
---

Attacks typically depend on exploiting a single weakness to attach all data and services on a host. We can design the allocation of services to hosts so that
limited services are available on each host.

<dl>
    <dt>Type</dt>
    <dd><a href="{{ '/quality/security/' | relative_url }}">Security</a> tactic</dd>
    
    <dt>Category</dt>
    <dd>Resisting attacks</dd>
    
    <dt>Addresses</dt>
    <dd>
        <dl>
        {% assign attrs = "Confidentiality" | split: ',' %}
        {% for attr in attrs %}
            <dt>{{ attr }}</dt>
            <dd>{{ site.qualities.Security[attr] }}</dd>
        {% endfor %}
        </dl>
    </dd>
</dl>
