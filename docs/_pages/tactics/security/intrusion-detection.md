---
layout: page
title: Intrusion detection
permalink: /tactics/security/intrusion-detection/
top: tactics
parent: tactics-security
---

**Security tactic**

The detection of an attack is usually through an intrusion detection system. Such systems work by comparing network traffic patterns to a database.

### Addressed qualities

{% assign attrs = "Availability,Fault tolerance" | split: ',' %}
<dl>
{% for attr in attrs %}
    <dt>{{ attr }}</dt>
    <dd>{{ site.qualities.Reliability[attr] }}</dd>
{% endfor %}
</dl>
