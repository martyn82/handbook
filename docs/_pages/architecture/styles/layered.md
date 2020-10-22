---
layout: style
title: Layered architecture
permalink: /architecture/styles/layered/
parent: architecture-styles
top: architecture
key: layered

excerpt: The system is designed around layers, each with clear responsibilities, and communication between layers is constrained.

data:
  aka:

  context: >-
    The layered architecture is useful when:
    
    - Rate of change is different between layers 
    
    - Teams are organised by layers (e.g., UI team, Data team, Service team, etc.)

  description: >-
    The system is designed around layers, each with clear responsibilities, and communication between layers is constrained.
    
    
    Layers are organised horizontally. Common layers in an application are Presentation, Business logic, Service, Persistence, and Data.
    
    
    The **Presentation layer** is responsible for rendering the user-interface and handling actions coming from that interface.
    
    The **business logic layer** contains rules specific for the application.
    
    **Service layer** contains reusable services, for example, to communicate with external systems or hardware devices.
     
    The **persistence layer** is responsible for converting from and to a data model and a persistence location.
    
    The **data layer** is responsible for communicating to the underlying persistence system, such as, filesystem or database.

  usage:

  tactics:

  implications:
    pros:
        - Clear separation of concerns per layer
        - Decoupling of application from specific technologies
        - Decoupling of layers by limiting communication paths
    cons:
        - Low scalability
        - Risk of coupling between layers by leaky abstractions; layer model leaking into underlying layers
        
  challenges:
    - q: Do we organise layers as multiple, or as a single deployable unit?
      a:
        - daa
        - monolith
    - q: How do we organise code to adhere to the layered structure?
      a:
        - mvc
        - soa

  views:
---
