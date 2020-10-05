---
layout: page
title: Maintain audit trail
permalink: /tactics/security/audit-trail/
top: tactics
parent: tactics-security
---

**Security tactic**

Identifying the attacker can be done using audit trails. An audit trail is a copy of each transaction applied to the data in the system together with
identifying information. Audit information can be used to trace the actions of an attacker, support non-repudiation, and support system recovery.

### Addressed qualities

{% assign attrs = "Non-repudiation,Accountability" | split: ',' %}
<dl>
{% for attr in attrs %}
    <dt>{{ attr }}</dt>
    <dd>{{ site.qualities.Security[attr] }}</dd>
{% endfor %}

    <dt>Recoverability</dt>
    <dd>{{ site.qualities.Reliability.Recoverability }}</dd>
</dl>
