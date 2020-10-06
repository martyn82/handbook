---
layout: page
title: Reliability tactics
permalink: /tactics/reliability/
parent: tactics
key: tactics-reliability
---

### Fault detection

<dl>
    <dt>
        <a href="{{ '/tactics/reliability/ping-echo/' | relative_url }}">Ping/echo</a>
    </dt>
    <dd>One component issues a ping and expects to receive back an echo within a predefined time from the component under scrutiny.</dd>
    
    <dt>
        <a href="{{ '/tactics/reliability/heartbeat/' | relative_url }}">Heartbeat</a>
    </dt>
    <dd>A component emits a heartbeat message periodically and another component listens for it.</dd>
    
    <dt>
        <a href="{{ '/tactics/reliability/exceptions/' | relative_url }}">Exceptions</a>
    </dt>
    <dd>A common way of detecting faults is by raising an appropriate exception.</dd>
</dl>

### Fault recovery

<dl>
    <dt>
        <a href="{{ '/tactics/reliability/voting/' | relative_url }}">Voting</a>
    </dt>
    <dd>This method is used to correct faulty operation of algorithms or failure of a processor and is often used in control systems.</dd>
    
    <dt>
        <a href="{{ '/tactics/reliability/active-redundancy/' | relative_url }}">Active redundancy (hot restart)</a>
    </dt>
    <dd>All redundant components respond to events in parallel.</dd>
    
    <dt>
        <a href="{{ '/tactics/reliability/passive-redundancy/' | relative_url }}">Passive redundancy</a>
    </dt>
    <dd>One (primary) component responds to events and informs the other components (standbys) of state updates they must make.</dd>
    
    <dt>
        <a href="{{ '/tactics/reliability/shadow-operation/' | relative_url }}">Shadow operation</a>
    </dt>
    <dd>A previously failed component may be run in "shadow mode" for a short time to make sure it mimics the behaviour of the working components before
    restoring it to service.</dd>
    
    <dt>
        <a href="{{ '/tactics/reliability/state-resync/' | relative_url }}">State resynchronisation</a>
    </dt>
    <dd>The passive and active redundancy tactics require the component being restored to hanve its state upgraded before its return to service.</dd>
    
    <dt>
        <a href="{{ '/tactics/reliability/checkpoint-rollback/' | relative_url }}">Checkpoint / rollback</a>
    </dt>
    <dd>A checkpoint is a recording of a consistent state created either periodically or in response to specific events. In case of a failure, the checkpoint
    state can be rolled back to restore the component.</dd> 
</dl>

### Fault prevention

<dl>
    <dt>
        <a href="{{ '/tactics/reliability/removal-from-service/' | relative_url }}">Removal from service</a>
    </dt>
    <dd>This tactic is to remove a component of the system from operation to undergo some activities to prevent anticipated failures.</dd>
    
    <dt>
        <a href="{{ '/tactics/reliability/transaction/' | relative_url }}">Transaction</a>
    </dt>
    <dd>A transaction is a bundling of several sequential steps such that the entire bundle can be undone at once.</dd>
    
    <dt>
        <a href="{{ '/tactics/reliability/process-monitor/' | relative_url }}">Process monitor</a>
    </dt>
    <dd>Once a fault in a process has been detected, a monitoring process can delete the non-performing process and create a new instance of it, initialised to
    some appropriate state.</dd>
</dl>
