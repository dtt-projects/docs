---
id: doc1
title: Latin-ish
sidebar_label: Example Page
---

1. Introduction to project, goals
2. Who to contact
3. Current set of tools (Node.js)
4. Documentation for REST APIs

Check the [documentation](https://docusaurus.io) for how to use Docusaurus.

## Introduction and Project Goals

Modern development organizations focus as much on collaboration as the generation of code. The transition from coding in a educational environment to the modern development organizations it is important to embrace agile based design and development processes. These processes not only drive a more collaborative development process, they accellarate the development process, creating a deliverable in a fraction of the time of more traditional waterfall development. This project is aimed at creating a solution that embraces an agile development process and modern tooling. In agile development, the responsibility for the quality of the code rests with the developer as the responsibility for code quality goes beyond the testing process and into development. While there is no one way to drive an agile development process, there is some tooling that is generally used to implelement and support the agile development process. This tooling is refered to as DevOps. Just as it sounds, DevOps is a set of tooling that bridges the traditional gap between Developemt and Operations. This tooling uses a set of tools that have become the defacto standard for repository and provisioning orchestration. Code resides in a source code manager (like GIT) and is processed and deployed into server environments by a chain of tools managed by automation server (like Jenkins). GIT and Jenkins are open source standard servers in this environment. THe project will leverage these tools to help support an agile development process.

### The Project: Build Purus (a Retail web site).
In this project your team will be a new retail web site called Purus. This web site will connect different Merchants with clients. You will design and implement three interfaces:
1. Administration page to add Merchants and Shippers.
2. Merchant page to add inventory
3. A customer page that will

  1. Allow them to register themselves as a customer.
  2. Add a credit card to be used.
  2. Search for items to buy
  3. Purchase an Item

You will rely on a set of ReST based services that will provide you with the business components that you can use to perform functions: (For example: search for an item, or buy this item). The data will be returned to you as JSON objects or arrays of JSON objects.  Since the services will provide the business functionality, you will be able to focus on what it takes to build the site.

## What is ReST?

ReST is an architectural style that provides lightweight Create, Read, Update, Delete (CRUD) capabilities. Unlike SOAP which is heavyweight and requires a lot of governance defined from the outset, ReST is focused on providing simple to use verbs that provide CRUD capabilities. The format of ReST requests follows the same style as web forms that traditionally designed inside of web pages. Because it follows the http standard, it is very easy to pick up and obviates the need for the transport data to be concerned with the format of the data. ReST is a prevalent protocol in web development. More information on ReST can be found at: https://en.wikipedia.org/wiki/Representational_state_transfer

## What is JSON?

JavaScript Object Notation or JSON is a lightweight data interchange format. Like the title says it is easily manipulated in Javascript as well as other languages like Python, Java, and varients of the Java language (like Groovy). JSON objects are generally made of of named value pairs and Arrays. Name value paired items are focused on connecting a value with some name for easy retrieval. Thus a JSON object with the named value pair of "Name" : "Chris Algozzine" would connect the string Chris Algozzine with Name. Add to this the ability to put a grouping of these oredered name pairs into an array and you can represent a diverse set of data. More information on JSON can be found at: https://en.wikipedia.org/wiki/JSON

## Purus Services. 

The Retail services you will need will be found on a developer portal: https://ourapis-degiliousibmcom-dev.developer.us.apiconnect.ibmcloud.com/. You will need to create an account to use the services. You will also need to define an application that will be using these services. Step by step instructures to do this can be found here. 

## There is more stuff to write here
I am just not sure what. I wanted to get some stuff started so we can begin the process.

