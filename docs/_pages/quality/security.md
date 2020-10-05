---
layout: page
title: Security
permalink: /quality/security/
parent: quality
---

_Degree to which a product or system protects information and data so that persons or other products or systems have
the degree of data access appropriate to their types and levels of authorization._

<dl>
{% for q in site.qualities.Security %}
    <dt>{{ q | first }}</dt>
    <dd>{{ q | last }}</dd>
{% endfor %}
</dl>

## Measure

Security is not measured by externally visible properties. That is because improving security is adding layers to
_disable_ vulnerabilities and it is impossible to prove the absence of something.

Therefore, we need to specify _what_ we're trying to achieve and measure the things we do to improve security. We can
distinguish four main areas, each with its own metric.

<dl>
    <dt>★ Open known security vulnerabilities</dt>
    <dd>
        The number of open known security vulnerabilities categorised as Critical, High, Medium, Low, and Informational gives an overview
        of the state of security in the system.
    </dd>
</dl>

<dl>
    <dt>Attack prevention</dt>
    <dd>
        <dl>
            <dt>★ Number of passed security tests</dt>
            <dd>
                The number of passed security (regression) tests give an indication to what kind of attacks you're protected against.
                Each solved open security issue should get a test that is run regularly (manually or automatically).
            </dd>
        </dl>
    </dd>

    <dt>Attack detection</dt>
    <dd>
        <dl>
            <dt>★ Mean time to Detect (MTTD)</dt>
            <dd>The average time it takes to detect an attack.</dd>
        </dl>
    </dd>

    <dt>Attack response</dt>
    <dd>
        <dl>
            <dt>★ Mean time to Contain (MTTC)</dt>
            <dd>The average time it takes to contain an attack.</dd>
        </dl>
    </dd>
</dl>

<small>★ Key Performance Indicator</small>

## Further read

<ul>
    <li>
        <a href="{{ '/tactics/security/' | relative_url }}">Security tactics</a>
    </li>
</ul>
