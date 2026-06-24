# 🚀 Project 06 – AWS VPC Network Architecture Platform

## Overview

This project demonstrates enterprise network architecture using Amazon Virtual Private Cloud (VPC).

Amazon VPC allows organizations to build isolated and secure cloud networks where applications, databases, and services operate safely.

The project focuses on designing secure cloud networking environments using:

- Virtual Private Clouds
- Public Subnets
- Private Subnets
- Route Tables
- Internet Gateways
- Network Segmentation

---

# Business Scenario

An enterprise plans to deploy business-critical applications to AWS.

The cloud engineering team must design a secure network architecture that separates:

- Internet-facing services
- Internal application servers
- Databases
- Management resources

The network must provide security, scalability, and operational flexibility.

---

# Objectives

- Learn AWS VPC Fundamentals
- Build Cloud Network Architectures
- Design Public and Private Subnets
- Configure Route Tables
- Implement Internet Connectivity
- Understand Network Segmentation
- Build Enterprise Cloud Networking Skills

---

# AWS VPC Architecture

```text
Internet
    │
    ▼

Internet Gateway

    │
    ▼

Amazon VPC

 ┌─────────────────────┐
 │                     │
 │  Public Subnet      │
 │                     │
 └─────────────────────┘

 ┌─────────────────────┐
 │                     │
 │  Private Subnet     │
 │                     │
 └─────────────────────┘

    │
    ▼

Application Services
```

---

# Network Workflow

```text
Create VPC
      │
      ▼

Create Subnets

      │
      ▼

Attach Gateway

      │
      ▼

Configure Routes

      │
      ▼

Deploy Resources

      │
      ▼

Secure Network
```

---

# AWS Services Covered

## Amazon VPC

Private cloud networking.

## Public Subnet

Internet-accessible resources.

## Private Subnet

Internal resources.

## Route Tables

Traffic routing.

## Internet Gateway

Internet connectivity.

---

# Example Output

```text
====================================

 AWS VPC Architecture Platform

====================================

VPC Created

Public Subnet Created

Private Subnet Created

Internet Gateway Attached

Route Tables Configured

Network Operational
```

---

# Skills Demonstrated

- AWS VPC
- Cloud Networking
- Route Tables
- Internet Gateways
- Network Segmentation
- Infrastructure Design
- Terraform
- Cloud Engineering

---

# Technology Stack

| Component | Technology |
|------------|------------|
| Cloud Provider | AWS |
| Networking | VPC |
| Routing | Route Tables |
| Security | Network Segmentation |
| IaC | Terraform |
| Language | Java |

---

# Enterprise Use Cases

- Enterprise Cloud Networks
- Multi-Tier Applications
- Secure Infrastructure
- Cloud Migration
- Hybrid Cloud
- Application Hosting

---

# Future Enhancements

- NAT Gateway
- Transit Gateway
- VPC Peering
- Site-to-Site VPN
- Direct Connect
- Network Firewall
- Load Balancers

---

# Author

Alhanoof Alabdullah

Cloud Engineering Portfolio Project
