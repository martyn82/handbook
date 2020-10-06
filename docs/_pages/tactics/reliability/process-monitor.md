---
layout: page
title: Process monitor
permalink: /tactics/reliability/process-monitor/
top: tactics
parent: tactics-reliability
---

Once a fault in a process has been detected, a monitoring process can delete the nonperforming process and create a new instance of it, initialized to some
appropriate state.

<dl>
    <dt>Type</dt>
    <dd><a href="{{ '/quality/reliability/' | relative_url }}">Reliability</a> tactic</dd>
    
    <dt>Category</dt>
    <dd>Fault prevention</dd>
    
    <dt>Addresses</dt>
    <dd>
        <dl>
        {% assign attrs = "Fault tolerance,Recoverability" | split: ',' %}
        {% for attr in attrs %}
            <dt>{{ attr }}</dt>
            <dd>{{ site.qualities.Reliability[attr] }}</dd>
        {% endfor %}
        </dl>
    </dd>
</dl>
