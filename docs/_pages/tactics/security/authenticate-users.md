---
layout: page
title: Authenticate users
permalink: /tactics/security/authenticate/
top: tactics
parent: tactics-security
---

**Security tactic**

Authentication is ensuring that a user or remote computer is actually who it purports to be. Passwords, one-time passwords, digital certificates, keys,
and biometric identifications provide authentication.
    
### Addressed qualities

{% assign attrs = "Confidentiality,Integrity,Authenticity" | split: ',' %}
<dl>
{% for attr in attrs %}
    <dt>{{ attr }}</dt>
    <dd>{{ site.qualities.Security[attr] }}</dd>
{% endfor %}
</dl>
