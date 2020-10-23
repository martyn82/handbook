---
layout: style
title: Layered architecture
permalink: /architecture/styles/layered/
parent: architecture-styles
top: architecture
key: layered

excerpt: The system is designed around layers, each with clear responsibilities, and communication between layers is constrained.

data:
  aka: N-tier architecture, multi-tier architecture

  context: >-
    The layered architecture is useful when:
    
    - Rate of change is different between layers 
    
    - Teams are organised by layers (e.g., UI team, Data team, Service team, etc.)

  description: >-
    The system is designed around layers, each with clear responsibilities, and communication between layers is constrained.
    
    
    Layers are organised horizontally. Common layers in an application are Presentation, Business logic, Service, Persistence, and Data.
    
    
    The **Presentation layer** is responsible for rendering the user-interface and handling actions coming from that interface.

    The **Business logic layer** contains rules specific for the application.

    **Service layer** contains reusable services, for example, to communicate with external systems or hardware devices.

    The **Persistence layer** is responsible for converting from and to a data model and a persistence location.

    The **Data layer** is responsible for communicating to the underlying persistence system, such as, filesystem or database.

  usage:

  tactics:
    Maintainability:
        - Anticipate expected changes
        - Restrict communication paths
        - Separate interface from implementation
    Usability:
        - Separate user-interface
        
  challenges:
    - q: Do we organise layers as a single deployable unit, or as multiple deployable units?
      a:
        patterns:
            - daa
            - monolith
    - q: How do we organise code to adhere to the layered structure?
      a:
        patterns:
            - mvc
            - soa

  analysis:
    Modifiability:
        rating: High
        rationale: >-
            The pattern is well-known and relatively simple to implement. Although there is a risk of coupling between layers by leaky abstractions: a layer's
            model leaking into underlying layers.
    Testability:
        rating: High
        rationale: >-
            There's a clear separation of concerns per layer and decouple layers by limiting communication paths, it is easy to verify each layer for
            correctness. It encourages the use of separating interfaces from implementation which increases testability.  
    Fault tolerance:
        rating: Neutral
    Scalability:
        rating: Neutral
    Deployability:
        rating: Neutral

  views:
---
