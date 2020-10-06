---
layout: page
title: Performance efficiency tactics
permalink: /tactics/performance-efficiency/
parent: tactics
key: tactics-performance
---

Depending on the system and the cases you want to account for, there are several tactics you can use to comply to the
performance requirements that your system might have.

### Resource demand

<dl>
    <dt>
        <a href="{{ '/tactics/performance-efficiency/increase-computational-efficiency/' | relative_url }}">Increase computational efficiency</a>
    </dt>
    <dd>Improve efficiency of algorithms to lower resource utilisation, which frees capacity for the system to expand.</dd>
    
    <dt>
        <a href="{{ '/tactics/performance-efficiency/reduce-computational-overhead/' | relative_url }}">Reduce computational overhead</a>
    </dt>
    <dd>Without request for a resource, the resource can be scaled down.</dd>
    
    <dt>
        <a href="{{ '/tactics/performance-efficiency/manage-event-rate/' | relative_url }}">Manage event rate</a>
    </dt>
    <dd>If it is possible to reduce the sampling frequency, demand can be reduced.
    Reducing the sampling frequency to give the system more 'air'. Common patterns here are throttling and backpressure.</dd>
    
    <dt>
        <a href="{{ '/tactics/performance-efficiency/control-frequency-sampling/' | relative_url }}">Control frequency of sampling</a>
    </dt>
    <dd>If there is no control over the arrival of external events, queued events can be sampled at a lower frequency.
    For example rate limiting.</dd>
    
    <dt>
        <a href="{{ '/tactics/performance-efficiency/bound-execution-times/' | relative_url }}">Bound execution times</a>
    </dt>
    <dd>Setting appropriate time-outs is a tactic to reduce resource demand.</dd>
    
    <dt>
        <a href="{{ '/tactics/performance-efficiency/bound-queue-sizes/' | relative_url }}">Bound queue sizes</a>
    </dt>
    <dd>Setting an appropriate limit on the amount of queued arrivals prevents overloading the system.</dd>
</dl>

### Resource management

<dl>
    <dt>
        <a href="{{ '/tactics/performance-efficiency/introduce-concurrency/' | relative_url }}">Introduce concurrency</a>
    </dt>
    <dd>If requests can be processed in parallel, the blocked time can be reduced.</dd>
    
    <dt>
        <a href="{{ '/tactics/performance-efficiency/maintain-multiple-copies/' | relative_url }}">Maintain multiple copies of either data or computation</a>
    </dt>
    <dd>Clients in a client-server pattern are replicas of the computation. The purpose of replicas is to reduce the
    contention that would occur if all computations took place on a central server.</dd>
    
    <dt>
        <a href="{{ '/tactics/performance-efficiency/increase-available-resources/' | relative_url }}">Increase available resources</a>
    </dt>
    <dd>Faster processors, additional processors, additional memory, and faster networks all have the potential for
    reducing latency.</dd>
</dl>

### Resource arbitration

<dl>
    <dt>
        <a href="{{ '/tactics/performance-efficiency/scheduling-policy/' | relative_url }}">Scheduling policy</a>
    </dt>
    <dd>Whenever there is contention for a resource, the resource (processor, buffers, networks) must be scheduled.
    Examples: First-in/First-out, fixed priority, dynamic priority, static scheduling.</dd>
</dl>
