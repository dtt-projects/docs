---
id: api
title: APIs to be Used
---

## IBM-Provided APIs

The APIs you will be using are documented [here](https://sb-lasermusibmcom-dev.developer.us.apiconnect.ibmcloud.com/). The website URL is also provided to you below for your convenience. All documentation regarding how to use the APIs, expected inputs/outputs, API behavior(s), etc. can be found there.

> https://sb-lasermusibmcom-dev.developer.us.apiconnect.ibmcloud.com/

If you have any problems with the URL or the APIs specifically, please [contact us](/docs/docs/contact).

## Accessing IBM-Provided APIs
The apis are provided through a developer portal. This site not only provides you access to the APIs, it is a place for discussion amongst developers who use the services and the providers of the services. It also allows developers to communicate with each other to rate apis. 

**Today we will define an application that will consume the APIs and then subscribe to the APIs.** Ultimately the portal will keep track of the consumption of the services and identify how to bill an application for use of them (Don't worry, there is no charge right now.)


**Accessing the APIs is done in 3 steps:**
<ol>
<li>Create an id and project
<li>Create an application
<li> Subscribe to the Services for that application
</ol>


**Let's step through each of these steps together...**

### API access, walkthrough
1. Go to developer portal here: https://sb-lasermusibmcom-dev.developer.us.apiconnect.ibmcloud.com
2. Create an account (top right)
<br>*The first step is to create an ID and project that will be used for the team to collaborate on the use of the services. All of the developers using the services will share security information used to make the application.*
<br><img src="/docs/img/API_service_tut_1.png" style="width:400px;" width="400px">

3. Sign in w/IBM account

4. Click on API Products  (middle top)

5. Subscribe, then Register a new Application (under Plans)
<br><img src="/docs/img/API_service_tut_2.png" style="width:200px;" width="200px">

6. After successful application creation, **save your client secret and client ID**.
<br><img src="/docs/img/API_service_tut_4.png" style="width:400px;" width="400px">
1. Go back to API Products, and subscribe with your newly created app.
<br><img src="/docs/img/API_service_tut_5.png" style="width:300px;" width="300px">
  + You should see this success message next:
  <br><img src="/docs/img/API_service_tut_6.png" style="width:300px;" width="300px">

8. Click on API Products, then "Retail Database Manipulators" (on the left)
<br><img src="/docs/img/API_service_tut_7.png" style="width:300px;" width="300px">

9. **You're ready to begin using the services!** Let's test one. Click `GET /INVENTORY`, on the left sidebar.
  + Notice the code area to your right. Recall your **client secret**, and paste it into the corresponding field.
  <br><img src="/docs/img/API_service_tut_8.png" style="width:600px;" width="600px">
  + click Call Operation
  + if successful, you will see a `200 OK` HTTP response
  <br><img src="/docs/img/API_service_tut_9.png" style="width:500px;" width="500px">