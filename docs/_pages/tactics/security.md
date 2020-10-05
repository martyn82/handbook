---
layout: page
title: Security tactics
permalink: /tactics/security/
parent: tactics
key: tactics-security
---

### Resisting attacks

<dl>
    <dt>
        <a href="{{ '/tactics/security/authenticate/' | relative_url }}">Authenticate users</a>
    </dt>
    <dd>Authentication is ensuring that a user or remote computer is actually who it purports to be.</dd>
    
    <dt>
        <a href="{{ '/tactics/security/authorise/' | relative_url }}">Authorise users</a>
    </dt>
    <dd>Authorisation is ensuring that an authenticated user has the rights to access and modify either data or services.</dd>
    
    <dt>
        <a href="{{ '/tactics/security/confidentiality/' | relative_url }}">Maintain data confidentiality</a>
    </dt>
    <dd>Data should be protected from unauthorised access.</dd>
    
    <dt>
        <a href="{{ '/tactics/security/integrity/' | relative_url }}">Maintain integrity</a>
    </dt>
    <dd>Data should be delivered as intended.</dd>
    
    <dt>
        <a href="{{ '/tactics/security/exposure/' | relative_url }}">Limit exposure</a>
    </dt>
    <dd>Attacks typically depend on exploiting a single weakness to attach all data and services on a host.</dd>
    
    <dt>
        <a href="{{ '/tactics/security/access/' | relative_url }}">Limit access</a>
    </dt>
    <dd>Firewalls restrict access based on message source or destination port. Messages from unknown sources may be a form of an attack.</dd>
</dl>

### Detecting attacks

<dl>
    <dt>
        <a href="{{ '/tactics/security/intrusion-detection/' | relative_url }}">Intrusion detection</a>
    </dt>
    <dd>The detection of an attack is usually through an intrusion detection system.</dd>
</dl>

### Recovering from attacks

<dl>
    <dt>
        <a href="{{ '/tactics/security/audit-trail/' | relative_url }}">Maintain audit trail</a>
    </dt>
    <dd>Identifying the attacker can be done using audit trails.</dd>
</dl>

[Reliability tactics for recovery]({{ '/tactics/reliability/#fault-recovery' | relative_url }}) may apply to recovering from attacks as well.
