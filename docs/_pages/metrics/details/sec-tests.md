---
layout: page
title: Number of passed security tests
permalink: /metrics/number-of-passed-security-regression-tests/
parent: metrics-security
top: metrics
---

{% for m in site.data.metrics %}
    {% if m.name == 'Number of passed security (regression) tests' %}
        {% assign metric = m %}
    {% endif %}
{% endfor %}

_{{ metric.excerpt }}_

<dl>
    <dt>Key Performance Indicator</dt>
    <dd>Yes (Security)</dd>
    
    <dt>Aggregable</dt>
    <dd>Yes<br>
        <small>Can be measured in a single component and across components in a system.</small>
    </dd>
    
    <dt>Rationale</dt>
    <dd>Regularly testing on security limits the possibility to introduce security vulnerabilities.<br>
        Usually the only way to get an impression on the state of security is to conduct manual security tests.
        Penetration tests, web application security testing, and ethical hacking are proven ways of getting this.
        <br><br>
        Problems found during these tests should be fixed and every fix should be shipped with an automated test that verifies each release that
        the security vulnerability did not return.
        <br><br>
        Counting the passed tests (manual or automatic) is the value of this metric.
    </dd>
    
    <dt>Improving</dt>
    <dd>Improving on this metric means keeping the tests pass. Additional security measures should be taken:
        <a href="{{ '/tactics/security/resisting-attacks/' | relative_url }}">prevention</a>,
        <a href="{{ '/tactics/security/detecting-attacks/' | relative_url }}">detection</a>, and
        <a href="{{ '/tactics/security/recovering-from-attacks/' | relative_url }}">recovering</a> from attacks.
    </dd>
</dl>
