---
layout: page
title: Security tactics
permalink: /tactics/security/
parent: tactics
---

### Resisting attacks

<dl>
    <dt>Authenticate users</dt>
    <dd>Authentication is ensuring that a user or remote computer is actually who it purports to be.</dd>
    
    <dt>Authorise users</dt>
    <dd>Authorisation is ensuring that an authenticated user has the rights to access and modify either data or services.</dd>
    
    <dt>Maintain data confidentiality</dt>
    <dd>Data should be protected from unauthorised access.</dd>
    
    <dt>Maintain integrity</dt>
    <dd>Data should be delivered as intended.</dd>
    
    <dt>Limit exposure</dt>
    <dd>Attacks typically depend on exploiting a single weakness to attach all data and services on a host.</dd>
    
    <dt>Limit access</dt>
    <dd>Firewalls restrict access based on message source or destination port. Messages from unknown sources may be a form of an attack.</dd>
</dl>

### Detecting attacks

<dl>
    <dt>Intrusion detection</dt>
    <dd>The detection of an attack is usually through an intrusion detection system.</dd>
</dl>

### Recovering from attacks

[Reliability tactics for recovery]({{ '/tactics/reliability/#fault-recovery' | relative_url }}) may apply to recovering from attacks as well.

<dl>
    <dt>Maintain audit trail</dt>
    <dd>Identifying the attacker can be done using audit trails.</dd>
</dl>
