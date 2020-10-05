---
layout: page
title: Limit exposure
permalink: /tactics/security/exposure/
top: tactics
parent: tactics-security
---

**Security tactic**

Attacks typically depend on exploiting a single weakness to attach all data and services on a host. We can design the allocation of services to hosts so that
limited services are available on each host.

### Addressed qualities

{% assign attrs = "Confidentiality" | split: ',' %}
<dl>
{% for attr in attrs %}
    <dt>{{ attr }}</dt>
    <dd>{{ site.qualities.Security[attr] }}</dd>
{% endfor %}
</dl>
