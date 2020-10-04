---
layout: page
title: Reliability tactics
permalink: /tactics/reliability/
parent: tactics
---

### Fault detection

<dl>
    <dt>Ping/echo</dt>
    <dd>One component issues a ping and expects to receive back an echo within a predefined time from the component under scrutiny.</dd>
    
    <dt>Heartbeat</dt>
    <dd>A component emits a heartbeat message periodically and another component listens for it.</dd>
    
    <dt>Exceptions</dt>
    <dd>A common way of detecting faults is by raising an appropriate exception.</dd>
</dl>

### Fault recovery

<dl>
    <dt>Voting</dt>
    <dd>This method is used to correct faulty operation of algorithms or failure of a processor and is often used in control systems.</dd>
    
    <dt>Active redundancy (hot restart)</dt>
    <dd>All redundant components respond to events in parallel.</dd>
    
    <dt>Passive redundancy</dt>
    <dd>One (primary) component responds to events and informs the other components (standbys) of state updates they must make.</dd>
    
    <dt>Shadow operation</dt>
    <dd>A previously failed component may be run in "shadow mode" for a short time to make sure it mimics the behaviour of the working components before
    restoring it to service.</dd>
    
    <dt>State resynchronisation</dt>
    <dd>The passive and active redundancy tactics require the component being restored to hanve its state upgraded before its return to service.</dd>
    
    <dt>Checkpoint / rollback</dt>
    <dd>A checkpoint is a recording of a consistent state created either periodically or in response to specific events. In case of a failure, the checkpoint
    state can be rolled back to restore the component.</dd> 
</dl>

### Fault prevention

<dl>
    <dt>Removal from service</dt>
    <dd>This tactic is to remove a component of the system from operation to undergo some activities to prevent anticipated failures.</dd>
    
    <dt>Transaction</dt>
    <dd>A transaction is a bundling of several sequential steps such that the entire bundle can be undone at once.</dd>
    
    <dt>Process monitor</dt>
    <dd>Once a fault in a process has been detected, a monitoring process can delete the non-performing process and create a new instance of it, initialised to
    some appropriate state.</dd>
</dl>
