---
layout: style
title: Service-Oriented Architecture (SOA)
permalink: /architecture/patterns/soa/
parent: architecture-patterns
top: architecture
key: soa

excerpt: A way to organise logic in an application around services.

data:
  aka:

  context: >-
    This style is useful, when:
  
    - The domain requires a high level of reusability of business logic
    
    - Composing features out of strictly defined business rules is a characteristic of the domain; combining services in any way provides composability
    
    - Multiple teams must be able to work on the system simultaneously; decomposition by services can make a team owner of a (set of) service(s)
  
  description: >-
    The service-oriented architecture is a style of software design where business logic is contained in service components. The style doesn't prescribe how
    these components are given to application components, so it is can be distributed over the network, or local in code libraries.
    
    It also doesn't prescribe the way services and application components communicate: through RESTful APIs, SOAP, RPCs, or anything else. 
  
  usage:
  
  tactics:

  implications:
        
  challenges:
  views:
---
