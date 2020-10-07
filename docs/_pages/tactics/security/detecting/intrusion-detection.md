---
layout: page
title: Intrusion detection
permalink: /tactics/security/intrusion-detection/
top: tactics
grandparent: tactics-security
parent: tactics-security-detecting
excerpt: The detection of an attack is usually through an intrusion detection system.
---

The detection of an attack is usually through an intrusion detection system. Such systems work by comparing network traffic patterns to a database.

<dl>
    <dt>Type</dt>
    <dd><a href="{{ '/quality/security/' | relative_url }}">Security</a> tactic</dd>
    
    <dt>Category</dt>
    <dd>Detecting attacks</dd>
    
    <dt>Addresses</dt>
    <dd>
        <dl>
        {% assign attrs = "Availability,Fault tolerance" | split: ',' %}
        {% for attr in attrs %}
            <dt>{{ attr }}</dt>
            <dd>{{ site.qualities.Reliability[attr] }}</dd>
        {% endfor %}
        </dl>
    </dd>
</dl>
