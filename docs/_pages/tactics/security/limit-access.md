---
layout: page
title: Limit access
permalink: /tactics/security/access/
top: tactics
parent: tactics-security
---

**Security tactic**

Firewalls restrict access based on message source or destination port. Messages from unknown sources may be a form of an attack. It is not always possible to
limit access to known sources. A public web site, for example, can expect to get requests from unknown sources.

One configuration used in this case is the so-called demilitarised zone (DMZ). A DMZ is used when access must be provided to internet services but not to a
private network. The DMZ contains devices expected to receive messages from arbitrary sources such as web services, e-mail, and DNS.

### Addressed qualities

{% assign attrs = "Confidentiality" | split: ',' %}
<dl>
{% for attr in attrs %}
    <dt>{{ attr }}</dt>
    <dd>{{ site.qualities.Security[attr] }}</dd>
{% endfor %}
</dl>
