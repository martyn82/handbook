---
layout: page
title: Maintain data confidentiality
permalink: /tactics/security/confidentiality/
top: tactics
parent: tactics-security
---

Data should be protected from unauthorized access. Confidentiality is usually achieved by applying some form of encryption to data and to communication links.
Encryption provides extra protected to persistently maintained data beyond that available from authorisation.

Communication links, on the other hand, typically do not have authorization controls. Encryption is the only protection for passing data over publicly
accessible communication links. The link can be implemented by a VPN or by SSL for web-based links. Encryption can be symmetric (both parties use the same key)
or asymmetric (public and private keys).

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
