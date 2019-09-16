---
id: intro_project_goals
title: Project Goals
sidebar_label: Project Goals
---

## The Project: Build a Website for Sprout Creek Farm.
Your task is to create a retail application site to replace the one that already exists for the farm. Your application will be developed using the IBM cloud, and a set of newly created restful APIs specifically designed to enable retail organizations. For the website itself, you will design and implement, at minimum, the following interfaces:

1. Administration page to add Merchants and Shippers.
2. Merchant page to manage inventory
3. Customer rewards program
4. A customer page that will:
    1. Allow them to register themselves as a customer.
    2. Add a credit card to be used.
    3. Search for items to buy
    4. Purchase an Item

You may add additional features on top of these requirements as desired.

You will rely on a set of ReST based services that will provide you with the business components that you can use to perform functions: (For example: search for an item, or buy this item). The data will be returned to you as JSON objects or arrays of JSON objects.  Since the services will provide the business functionality, you will be able to focus on what it takes to build the site. Please see the [APIs](/docs/docs/api) page for more information about how to use them.

Additional requirements either set forth by your instructor or by the IBM team will be updated here as needed.

## Requirements from IBM

* You may reach out to us for questions regarding the provided server repository.
* Utilize the retail API provided by IBM to build a website for Sprout Creek Farm
* Start with the base Node.js app and Jenkins pipeline provided by IBM to get you started with rapid application development and deployment
* Design and build a database in the cloud of your choosing (Marist server perhaps) to handle the membership rewards program. Setup your remote database in a way that allows your Node.js app, that lives on a different system, to communicate with it.
* We will try to capture your experience along the way working on this project via survey or just general questions here and there. Please try give us your thoughts on how things are going.
* Open github issues for problems you are encountering with the APIs or the system - tag issue with label 'help wanted' and mention `@dtt-projects` in the issue or comment. [Here's](https://github.blog/2011-03-23-mention-somebody-they-re-notified/) how to do that.
* Determine a way to secure your API client key secret. This secret (or any others) should not be pushed to github.
* Use branching and pull requests to integrate into master - we have disabled direct pushes to master branch, you must open a pull request from your branch to master. At least 1 other person is required to approve your pull request.

## Optional for the Marist Team

* You may use the github repository to track your work items or you can use some or method as well if you don't want them in the public space. This can be done through the `projects` tab on the repository home page (using a [Kanban](https://kanbanize.com/kanban-resources/getting-started/what-is-kanban/) board).
* You may use the Jenkins CI slack plugin to publish build messages to a channel in your workspace.
* We have supplied a suggested industry standard branching approach in the [README for the repository](https://github.com/dtt-projects/retail-app#general-code-contribution-best-practices). You can use this or a different strategy if you prefer.
Implement your own APIs for the sprout creek admin to manage the IBM database using the IBM retail APIs (i.e. your API calling IBM API) - deleting/updating values directly. Basically a way to clear the tables in the db if you need to clear some junk.