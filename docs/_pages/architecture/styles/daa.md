---
layout: style
title: Distributed applications architecture (DAA)
permalink: /architecture/styles/daa/
parent: architecture-styles
top: architecture
key: daa

excerpt: The system is designed around multiple, distributed components.

data:
  aka: Distributed architecture

  context: >-
    This style is useful when:
    
    - Multiple teams work on different capabilities of the system, so each team can have ownership of one or more components
    
    - Leveraging various technologies to accomplish specialised tasks is an architectural concern
    
    - Varying demands of resources are a nature of the system, so individually scalable components are a concern
  
  description: >-
    In a distributed architecture, functionality of a system is distributed across various components that work together to accomplish tasks.
      
    The components have a degree of freedom in the sense of running platforms, number of instances, and other strategic or tactical approaches to reach system
    goals.
 
  usage:
  
  tactics:
    Maintainability:
        - Hide information
        - Component replacement
        - Separate interface from implementation
    Performance efficiency:
        - Reduce computational overhead
        - Increase available resources
        - Maintain multiple copies of either data or computation

  challenges:
    - q: How to organise components by capabilities?
      a:
        patterns:
            - layered
            - microservices

    - q: How to standardise communications between components?
      a:
        patterns:
            - message-driven
            - restful-api
            - rpc
        tactics:
            - Adherence to defined protocols

    - q: How to deal with network uncertainties?
      a:
        tactics:
            - Active redundancy (hot restart)
            - Passive redundancy (warm restart/ dual/triple redundancy)

    - q: How to stay responsive when downstream components are unresponsive?
      a:
        patterns:
            - circuit-breaker
        tactics:
            - Bound execution times
            - Control frequency of sampling
            - Manage event rate
            - Removal from service

  analysis:
    Modifiability:
        rating: Medium
        rationale: >-
            Even when you succeed in choosing the right way to decompose the system into distributed components, the system is inherently more complex than a
            system comprising of just a single deployable unit, such as the Monolith.
    Testability:
        rating: Low
        rationale: >-
            There's isn't an efficient way to test the whole system with all components in conjunction. There must be proper measures in place to
            keep communication between components stable. That said, testing each component on its own only works well when having decomposed the
            system into components on the right types of boundaries, or you will still need multiple components under test to verify a feature.
    Fault tolerance:
        rating: Medium
        rationale: >-
            This style has the potential to be very fault tolerant, but you need to design for failure to achieve it. If components are very dependent on each
            other for accomplishing a task, the fault tolerance of the entire system is only as good as the most reliable component.
            Proper tactics must be in place to be able to detect faults quickly and take proper measures (preferably automatically) to keep
            the system responsive.
    Scalability:
        rating: High
        rationale: >-
            Since components are individually deployable, they should be able to scale individually as well. This only works if the components are stateless;
            thus, don't keep state inside the component. Stateless components can be scaled and load balanced. Stateful components cannot. In a stateful
            component, the user's session is inside that component. That ties each user to a single instance.
    Deployability:
        rating: High
        rationale: >-
            A change to a single component, only requires a deployment of that changed component. This makes deploying a lot easier compared to a monolithic
            application. It also allows scaling on teams, since components can be deployed independently, and a single team can have ownership of a component.

  views:
---
