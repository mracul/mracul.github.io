---
layout: default
title: Service Desk Ticket Lifecycle Project
permalink: /projects/service-desk-ticket-lifecycle/
---

# Service Desk Ticket Lifecycle Project

A curated set of ITSM-style tickets demonstrating intake, categorisation, prioritisation, troubleshooting steps, escalation decisions, and closure notes.  
These tickets are written from a **Level 1–2 Service Desk perspective** in an MSP or internal IT environment.

---

## Ticketing Approach (Summary)

- Prioritise **service restoration** based on impact and urgency  
- Distinguish **incidents vs service requests** early in triage  
- Start with **common causes and simple fixes** before deeper investigation  
- Escalate when scope, systems, or time exceed Service Desk boundaries  
- Document clearly to support escalation and knowledge reuse  

---

## Ticketing Approach (Detailed)

Service Desk tickets are handled with an emphasis on **scope, impact, and service restoration** before detailed technical investigation. Initial triage focuses on determining whether an issue is **isolated or widespread**, and whether it represents a **complete blocker** to the affected user’s ability to perform required tasks.

Tickets are classified as either **service requests** or **incidents** based on expectation and disruption. Requests with a clear, standard resolution that fall within normal operational activity are treated as service requests. Unplanned interruptions to service, or issues requiring investigation beyond routine fulfilment, are handled as incidents.

**Impact and urgency** are assessed by considering how many users are affected, whether critical business tasks are blocked, and whether work can continue while the issue remains unresolved. High-impact issues are prioritised when they impede multiple users or time-sensitive operations. Urgency is adjusted when an issue affects convenience rather than immediate productivity.

Troubleshooting begins by **ruling out common causes and simple fixes**, such as connectivity checks, physical connections, or basic configuration issues. If an issue is isolated, investigation is limited to the affected device or user context. If symptoms indicate a broader issue, resolution is approached at an appropriate higher level rather than through repeated localised fixes.

Escalation is performed when resolution cannot be completed confidently or within a reasonable timeframe, when backend systems, policies, or controlled processes are involved, or when indicators suggest a wider underlying issue. Escalation also occurs when responsibility for triage resides with a designated specialist or team.

Documentation prioritises a **clear description of the issue**, actions taken, factors ruled out, and outcomes achieved. Ticket notes are written to allow another technician to quickly understand the situation without duplicating work.

Communication focuses on setting **clear and realistic expectations**, including known constraints or dependencies. Tickets are closed only after service restoration is confirmed with the user and sufficient information has been captured to support future resolution of similar issues.

A well-handled Service Desk ticket efficiently identifies the issue, eliminates common causes, and provides a clear, documented resolution or escalation path.

---

## Ticket Index

| # | Ticket | Category | Focus Areas |
|---|--------|----------|-------------|
| 1 | [No Internet Connectivity (Single User)](/projects/service-desk-ticket-lifecycle/tickets/ticket-01/) | Network | Connectivity, workstation config, Incident Management |
| 2 | [Application Performance Degradation (Peak Hours)](/projects/service-desk-ticket-lifecycle/tickets/ticket-02/) | Application | Performance, capacity, Service Level Management |
| 3 | [User Account Locked Out](/projects/service-desk-ticket-lifecycle/tickets/ticket-03/) | Access | Identity, authentication, Access Management |
| 4 | [Network Printer Unavailable](/projects/service-desk-ticket-lifecycle/tickets/ticket-04/) | Peripheral | Hardware, availability, Configuration Management |
| 5 | [Email Delivery Delays (Business Unit)](/projects/service-desk-ticket-lifecycle/tickets/ticket-05/) | Communication | Email, SLA, Monitoring & Event Management |
| 6 | [Shared Files Inaccessible](/projects/service-desk-ticket-lifecycle/tickets/ticket-06/) | File Services | Permissions, file access, Access Management |
| 7 | [Repeated Workstation Crashes](/projects/service-desk-ticket-lifecycle/tickets/ticket-07/) | Hardware/Software | Stability, Problem Management |
| 8 | [New Starter Lacks System Access](/projects/service-desk-ticket-lifecycle/tickets/ticket-08/) | Onboarding | Provisioning, Access Management |
| 9 | [Intermittent Wi-Fi Connectivity (Operational Area)](/projects/service-desk-ticket-lifecycle/tickets/ticket-09/) | Network | Wireless, Availability Management |
| 10 | [Service Unavailability After Scheduled Update](/projects/service-desk-ticket-lifecycle/tickets/ticket-10/) | Change-related | Change Enablement, Release Management |

---

## What This Project Demonstrates

- Structured **ticket handling** aligned with SLA expectations  
- Clear, escalation-ready **documentation**  
- Sound **prioritisation judgement** using impact × urgency  
- Consistent **user communication** from intake to closure  
- Practical **ITIL alignment** across Incident, Problem, Change, and Access Management  

---

## How to Use These Tickets

Each ticket follows a consistent structure:

1. **Scenario** — What the user reported  
2. **Areas Assessed** — ITIL practices and focus areas guiding triage  
3. **Ticket Details** — Impact, urgency, users affected, workaround, priority  

`<!-- placeholder -->` sections are intentionally included within each ticket to document assessment, decision-making, and escalation rationale.
