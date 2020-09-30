---
layout: page
title: Security
permalink: /quality/security/
parent: 1_quality.md
---

_Degree to which a product or system protects information and data so that persons or other products or systems have
the degree of data access appropriate to their types and levels of authorization._

## What is it?

The following are more detailed quality attributes related to Security.

<dl>
    <dt>Confidentiality</dt>
    <dd>Degree to which a product or system ensures that data are accessible only to those authorized to have access.</dd>
    
    <dt>Integrity</dt>
    <dd>Degree to which a system, product or component prevents unauthorized access to, or modification of, computer
    programs or data.</dd>
    
    <dt>Non-repudiation</dt>
    <dd>Degree to which actions or events can be proven to have taken place, so that the events or actions cannot be
    repudiated later.</dd>
    
    <dt>Accountability</dt>
    <dd>Degree to which the actions of an entity can be traced uniquely to the entity.</dd>
    
    <dt>Authenticity</dt>
    <dd>Degree to which the identity of a subject or resource can be proved to be the one claimed.</dd>
</dl>

## How to measure it

Security is not measured by externally visible properties. That is because improving security is adding layers to
_disable_ vulnerabilities and it is impossible to prove the absence of something.

Therefore, we need to specify _what_ we're trying to achieve and measure the things we do to improve security. We can
distinguish four main areas, each with its own metric:

<dl>
    <dt>General: Open known security vulnerabilities</dt>
    <dd>The number of open known security vulnerabilities categorised as Critical, High, Medium, Low, and Informational gives an overview
    of the state of security in the system.</dd>

    <dt>Prevention: Number of passed security tests</dt>
    <dd>
        The number of passed security (regression) tests give an indication to what kind of attacks you're protected against.
        Each solved open security issue should get a test that is run regularly (manually or automatically).
    </dd>

    <dt>Detection: Mean time to Detect</dt>
    <dd>The average time it takes to detect an attack.</dd>

    <dt>Response: Mean time to Contain</dt>
    <dd>The average time it takes to contain an attack.</dd>
</dl>
