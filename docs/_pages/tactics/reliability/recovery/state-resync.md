---
layout: page
title: State resynchronisation
permalink: /tactics/reliability/state-resync/
top: tactics
parent: tactics-reliability-recovery
grandparent: tactics-reliability
excerpt: The passive and active redundancy tactics require the component being restored to hanve its state upgraded before its return to service.
---

The passive and active redundancy tactics require the component being restored to have its state upgraded before its return to service. The updating approach
will depend on the downtime that can be sustained, the size of the update, and the number of messages required for the update.

A single message containing the state is preferable, if possible. Incremental state upgrades, with periods of service between increments, lead to complicated
software.

<dl>
    <dt>Type</dt>
    <dd><a href="{{ '/quality/reliability/' | relative_url }}">Reliability</a> tactic</dd>
    
    <dt>Category</dt>
    <dd>Fault recovery</dd>
    
    <dt>Addresses</dt>
    <dd>
        <dl>
        {% assign attrs = "Recoverability" | split: ',' %}
        {% for attr in attrs %}
            <dt>{{ attr }}</dt>
            <dd>{{ site.qualities.Reliability[attr] }}</dd>
        {% endfor %}
        </dl>
    </dd>
</dl>
