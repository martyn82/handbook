---
layout: style
title: Microservices
permalink: /architecture/patterns/microservices/
parent: architecture-patterns
top: architecture
key: microservices

excerpt: Microservices is an implementation of a Distributed applications architecture where components are built as independent services.

data:
  aka:

  context: >-
    This pattern is useful when:
  
    - The domain is well-known, or complex AND well-known
    
    - The architecture requires scalability in irregular ways
    
    - Multiple teams must work simultaneously on the system and coordination is hard
  
  description: >-
    Microservices is an implementation of a Distributed applications architecture where components are built as independent services.
    
    The microservices architecture adheres to a series of design principles:
    
    - **Componentisation of a system via services**; each component is a self-contained service providing an API (broad sense) that exposes the functionalities
      contained in that service. Components can be used together (composed) to provide functionalities to end-users.
    
    - **Organised around business capabilities**; each service is built around a specific set of business capabilities. The services have clear boundaries so
      there is no doubts on what the responsiblities are of each service. 
    
    - **Decentralised data management**; each service is self-contained, and is therefore owner of its own data source. System's data is therefore decentralised.


    - **Loosely coupled**; services are as independent and loosely coupled as possible, making this architecture particularly fault tolerant and scalable, and
      facilitates autonomy across teams, where a team is responsible for one or more services, and each service is owned by one team at a time.
 
  usage:
  
  tactics:
    Maintainability:
        - Anticipate expected changes
        - Maintain semantic coherence
        - Hide information
        - Component replacement
        - Separate interface from implementation
    Performance efficiency:
        - Reduce computational overhead
        - Increase available resources
        - Maintain multiple copies of either data or computation

  challenges:
      - q: How to organise services by business capabilities?
        a:
          practices:
              - ddd

      - q: How to exchange data between services without coupling?
        a:
          patterns:
              - message-driven
          tactics:
              - Adherence to defined protocols

      - q: How to manage deployments of multiple small services?
        a:
          practices:
              - container-orchestration

      - q: How to keep an overview of what is happening (tracing)?
        a:
          practices:
            - monitoring
            - proactive-notifications
          patterns:
            - service-mesh
          tactics:
            - Use an intermediary
            - Process monitor
            - Transaction 

      - q: How to deal with network uncertainties?
        a:
          patterns:
            - service-mesh
          tactics:
              - Active redundancy (hot restart)
              - Passive redundancy (warm restart/ dual/triple redundancy)

      - q: How to stay responsive when downstream services are unresponsive?
        a:
          patterns:
              - circuit-breaker
              - service-mesh
          tactics:
              - Bound execution times
              - Control frequency of sampling
              - Manage event rate
              - Removal from service

  analysis:
#    Modifiability:
#    Testability:
#    Fault tolerance:
#    Scalability:
#    Deployability:
    
  views:
---
