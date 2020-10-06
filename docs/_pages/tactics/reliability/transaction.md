---
layout: page
title: Transaction
permalink: /tactics/reliability/transaction/
top: tactics
parent: tactics-reliability
---

A transaction is the bundling of several sequential steps such that the entire bundle can be undone at once.

Transactions are used to prevent any data from being affected if one step in a process fails and also to prevent collisions among several simultaneous threads
accessing the same data.

<dl>
    <dt>Type</dt>
    <dd><a href="{{ '/quality/reliability/' | relative_url }}">Reliability</a> tactic</dd>
    
    <dt>Category</dt>
    <dd>Fault prevention</dd>
    
    <dt>Addresses</dt>
    <dd>
        <dl>
        {% assign attrs = "Fault tolerance" | split: ',' %}
        {% for attr in attrs %}
            <dt>{{ attr }}</dt>
            <dd>{{ site.qualities.Reliability[attr] }}</dd>
        {% endfor %}
        </dl>
    </dd>
</dl>
