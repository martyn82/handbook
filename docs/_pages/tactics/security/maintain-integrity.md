---
layout: page
title: Maintain integrity
permalink: /tactics/security/integrity/
top: tactics
parent: tactics-security
---

**Security tactic**

Data should be delivered as intended. It can have redundant information encoded in it, such as checksums or hash results, which can be encrypted either along
with or independently from the original data.

### Addressed qualities

{% assign attrs = "Integrity,Non-repudiation" | split: ',' %}
<dl>
{% for attr in attrs %}
    <dt>{{ attr }}</dt>
    <dd>{{ site.qualities.Security[attr] }}</dd>
{% endfor %}
</dl>
