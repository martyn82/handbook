---
layout: page
title: Authorise users
permalink: /tactics/security/authorise/
top: tactics
parent: tactics-security
---

**Security tactic**

Authorisation is ensuring that an authenticated user has the rights to access and modify either data or services. This is usually managed by providing some
access control patterns within a system. Access control can be by user or by user class. Classes of users can be defined by user groups, user roles, or by
lists of individuals.
    
### Addressed qualities

{% assign attrs = "Confidentiality,Integrity,Authenticity" | split: ',' %}
<dl>
{% for attr in attrs %}
    <dt>{{ attr }}</dt>
    <dd>{{ site.qualities.Security[attr] }}</dd>
{% endfor %}
</dl>
