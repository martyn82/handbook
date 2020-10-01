---
layout: page
title: Performance efficiency tactics
permalink: /tactics/performance-efficiency/
hidden: true
---

Depending on the system and the cases you want to account for, there are several tactics you can use to comply to the
performance requirements that your system might have.

### Resource demand

<dl>
    <dt>Increase computational efficiency</dt>
    <dd>Improve efficiency of algorithms to lower resource utilisation, which frees capacity for the system to expand.</dd>
    
    <dt>Reduce computational demand</dt>
    <dd>Without request for a resource, the resource can be scaled down.</dd>
    
    <dt>Manage event rate</dt>
    <dd>If it is possible to reduce the sampling frequency, demand can be reduced.
    Reducing the sampling frequency to give the system more 'air'. Common patterns here are throttling and backpressure.</dd>
    
    <dt>Control frequency of sampling</dt>
    <dd>If there is no control over the arrival of external events, queued events can be sampled at a lower frequency.
    For example rate limiting.</dd>
    
    <dt>Bound execution times</dt>
    <dd>Setting appropriate time-outs is a tactic to reduce resource demand.</dd>
    
    <dt>Bound queue sizes</dt>
    <dd>Setting an appropriate limit on the amount of queued arrivals prevents overloading the system.</dd>
</dl>

### Resource management

<dl>
    <dt>Introduce concurrency</dt>
    <dd>If requests can be processed in parallel, the blocked time can be reduced.</dd>
    
    <dt>Maintain multiple copies of either data or computation</dt>
    <dd>Clients in a client-server pattern are replicas of the computation. The purpose of replicas is to reduce the
    contention that would occur if all computations took place on a central server.</dd>
    
    <dt>Increase available resources</dt>
    <dd>Faster processors, additional processors, additional memory, and faster networks all have the potential for
    reducing latency.</dd>
</dl>

### Resource arbitration

<dl>
    <dt>Scheduling policy</dt>
    <dd>Whenever there is contention for a resource, the resource (processor, buffers, networks) must be scheduled.
    Examples: First-in/First-out, fixed priority, dynamic priority, static scheduling.</dd>
</dl>