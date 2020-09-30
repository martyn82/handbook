---
layout: page
title: Performance efficiency
permalink: /quality/performance-efficiency/
parent: 1_quality.md
---

_This characteristic represents the performance relative to the amount of resources used under stated conditions._

<dl>
    <dt>Time behaviour</dt>
    <dd>Degree to which the response and processing times and throughput rates of a product or system, when performing 
    its functions, meet requirements.</dd>
    
    <dt>Resource utilisation</dt>
    <dd>Degree to which the amounts and types of resources used by a product or system, when performing its functions,
    meet requirements.</dd>
    
    <dt>Capacity</dt>
    <dd>Degree to which the maximum limits of a product or system parameter meet requirements.</dd>
</dl>

## What is it?

Put bluntly, if a system's performance efficiency is 'good', it will stay responsive under 'normal' and 'peak'
conditions. It is dependent on the type of system what 'normal' and 'peak' conditions mean. For example, if your system
is a news website, you might have 'normal' conditions which are pretty steady, but you may experience very high peak
conditions in case of breaking news.

This quality tells you that in that situation, your system will stay responsive as it would normally, even if you have
this very high peak load. It also tells you that the resource utilisation would be acceptable in each case, and that
the capacity (maximum limits) is acceptable.

## How to measure it?

In the end, the one metric that will tell you how well Performance Efficiency is doing in your system, is measuring the
responsiveness.

<dl>
    <dt>Response time</dt>
    <dd>The amount of time (usually in milliseconds) it takes for the system to provide a response.</dd>
    
    <dt>ApDex</dt>
    <dd>The user satisfation index: a weighted average between 0 and 1 of responses that were 'satisfactory'.</dd>
</dl>

## Tactics

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
