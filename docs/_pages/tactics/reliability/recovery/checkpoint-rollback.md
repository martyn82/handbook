---
layout: page
title: Checkpoint/rollback
permalink: /tactics/reliability/checkpoint-rollback/
top: tactics
parent: tactics-reliability-recovery
grandparent: tactics-reliability
excerpt: A checkpoint is a recording of a consistent state created either periodically or in response to specific events. In case of a failure, the checkpoint state can be rolled back to restore the component.
---

A checkpoint is a recording of a consistent state created either periodically or in response to specific events. Sometimes a system fails in an unusual manner,
with a detectably inconsistent state.

In this case, the system should be restored using a previous checkpoint of a consistent state and a log of the transactions that occurred since the snapshot
was taken.

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
