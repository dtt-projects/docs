---
id: intro_overview
title: Documentation Guide
sidebar_label: Introduction
---

## Introduction

### Overview

Modern development organizations focus as much on collaboration as the generation of code. The transition from coding in a educational environment to the modern development organizations it is important to embrace agile based design and development processes. These processes not only drive a more collaborative development process, they accellarate the development process, creating a deliverable in a fraction of the time of more traditional waterfall development. 

This project is aimed at creating a solution that embraces an agile development process and modern tooling. In agile development, the responsibility for the quality of the code rests with the developer as the responsibility for code quality goes beyond the testing process and into development. While there is no one way to drive an agile development process, there is some tooling that is generally used to implelement and support the agile development process. This tooling is refered to as DevOps.

Just as it sounds, DevOps is a set of tooling that bridges the traditional gap between Developemt and Operations. This tooling uses a set of tools that have become the defacto standard for repository and provisioning orchestration. Code resides in a source code manager (like GIT) and is processed and deployed into server environments by a chain of tools managed by automation server (like Jenkins). GIT and Jenkins are open source standard servers in this environment. The project will leverage these tools to help support an agile development process.

In order to make sure your team is not held up by any configuration or set up issues with the server and to ensure you are all spending more time coding than debugging annoying deployment issues, we have preconfigured a `Jenkins` pipeline to deploy to a range of ports (`9500` - `9524`, inclusive) when running in production. Your team will use this pipeline, which gets triggered automatically after pushing code to GitHub, and still have to edit parts of the [`Jenkinsfile`](https://github.com/dtt-projects/marist-retail-app/blob/master/jenkins/Jenkinsfile) to fit the team's needs.

## API Services Provided

We have provided a set of APIs for you to manage users and their information, purchases, 

The API services you will need will be found on a [developer portal here](https://sb-lasermusibmcom-dev.developer.us.apiconnect.ibmcloud.com/). You will need to create an account to use the services. You will also need to define an application that will be using these services. Step by step instructures to do this can be found here. 

## There is more stuff to write here
I am just not sure what. I wanted to get some stuff started so we can begin the process.

## Test heading
Remove this at some point, testing travis ci configuration to publish to github pages
