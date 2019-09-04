---
id: tools_overview
title: Tools to Have
---

## Tooling

This project requires a certain set of tools for development. Many of those tools are already included for you in the provided repository [here](https://github.com/dtt-projects/marist-retail-app). Some tools, however, must be installed by you on your local system to ensure you can develop locally. Below are the steps required to get the server running on your machine.

Please make sure you have an IDE/Code Editor to use for development. It is highly suggested to use [Visual Studio Code](https://code.visualstudio.com/), a free and powerful IDE for many different languages. Another popular alternative is [Atom](https://atom.io/).

### Note to Windows Users

**NOTE:** Having access to a `bash`-based shell that can use Git is required for this project. If you are on Windows, please install either the [Linux subsystem for Windows 10](https://docs.microsoft.com/en-us/windows/wsl/install-win10), which gives you access to a true Linux-based Bash shell, or [Git Bash](https://gitforwindows.org) for a simulated `Bash` shell on Windows.

### Installation Steps

To install this project, you must first have the following items installed:

1. [Git SCM](https://git-scm.com) (Note: Mac users may have to [install XCode first](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)).
2. [NVM](https://github.com/nvm-sh/nvm) is a Node.js version manager. Node.js is a [JavaScript](https://developer.mozilla.org/en-US/docs/Web/JavaScript) runtime that you'll be using to create and develop your server. NVM allows people to easily manage their installed Node.js versions, since there are many out there. For this project, we will be using Node.js version: `6.17.1`.
   - To install: Please open [this page](https://github.com/nvm-sh/nvm#install--update-script) and run either the `curl` or the `wget` command from a terminal with `bash` support.
   - After running the command, verify that the install worked by running this command in your terminal (Windows users please use Git Bash or Windows Subsystem for Linux): `command -v nvm`. If you get the output: `nvm`, then the install worked. If you get an error (`nvm: command not found`), then try reinstalling.
   - If the `nvm` install worked, please run the following command in your terminal: `nvm install --lts=Boron`. This will install Node.js version 6, which is the version we will be using.
   - After the install completes, please confirm that the install worked by following the steps below.

### Verification Steps

To check if you already have Node.JS or to ensure it's been installed correctly, type `node -v` into your terminal or command line utility and hit `enter`. You should see the following (your Node.js version may differ):

```bash
v10.15.3
```

To check if you already have NPM or to ensure it's been installed correctly, type `npm -v` into your terminal or command line utility and hit `enter`. You should see the following (your version may differ):

```bash
6.4.1
```

To check if you already have Git or to ensure it's been installed correctly, type `git --version`. You should something similar to the following:

```bash
git version 2.17.2 (Apple Git-113)
```

After ensuring the above requirements are met, please clone [the server repository](https://github.com/dtt-projects/marist-retail-app). Navigate to this directory with your terminal and type in: `npm install`. This will install all the required packages.
