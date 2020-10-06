---
layout: page
title: Authenticate users
permalink: /tactics/security/authenticate/
top: tactics
grandparent: tactics-security
parent: tactics-security-resisting
---

Authentication is ensuring that a user or remote computer is actually who it purports to be. Passwords, one-time passwords, digital certificates, keys,
and biometric identifications provide authentication.

<dl>
    <dt>Type</dt>
    <dd><a href="{{ '/quality/security/' | relative_url }}">Security</a> tactic</dd>
    
    <dt>Category</dt>
    <dd>Resisting attacks</dd>
    
    <dt>Addresses</dt>
    <dd>
        <dl>
        {% assign attrs = "Confidentiality,Integrity,Authenticity" | split: ',' %}
        {% for attr in attrs %}
            <dt>{{ attr }}</dt>
            <dd>{{ site.qualities.Security[attr] }}</dd>
        {% endfor %}
        </dl>
    </dd>
</dl>
