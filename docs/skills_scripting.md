---
id: skills_scripting
title: General Scripting for *Nix Systems
sidebar_label: General Scripting for *Nix Systems
---

## Scripting in any *nix environment

The title of this section is actually a play on [regular expression capabilities](https://en.wikipedia.org/wiki/Regular_expression#History), meaning "match all text that ends in `nix`". So, this section applies to any Linux, Posix (Mac OS), or general `bash` environment (including Windows using [`Windows Subsystem for Linux`](https://docs.microsoft.com/en-us/windows/wsl/install-win10) or [`Git Bash`](https://gitforwindows.org/)).

Should your team wish to adjust the `Jenkins` pipeline or create small scripts for your use within this repository, you will need to know basic scripting languages available to you on the production system and on your local machine. If you are adjusting the `Jenkins` pipeline, please make sure you're familiar with [how Jenkinsfiles work](https://jenkins.io/doc/book/pipeline/jenkinsfile/) first.

### Languages of Choice in a *nix environment

The best languages to use for scripting purposes in a *nix environment for this project specifically are any of the following:

* The Bash Shell/Language homepage [here](https://www.gnu.org/software/bash/).
  * Standard, no-frills, comprehensive introduction guide [here](https://tiswww.case.edu/php/chet/bash/bashref.html#What-is-Bash_003f).
  * Quick start introduction guide [here](https://learnxinyminutes.com/docs/bash/).
  * Fun way to learn bash [here](https://www.bash.academy/).
* [Python 3](https://docs.python.org/3/)
  * Do **NOT** use [Python 2](https://docs.python.org/2/) for [this reason](https://www.python.org/doc/sunset-python-2/).
  * Doing things that you can normally do in `bash`, in `python` [here](https://github.com/ninjaaron/replacing-bash-scripting-with-python).
  * Extremely popular guide to automating stuff on your computer with `python` [here](https://automatetheboringstuff.com/).
* [Node.js](https://blog.rapid7.com/2015/10/20/unleash-the-power-of-node-js-for-shell-scripting-part-1/) (Since we're already using it for this project).
  * Replacing `shell` scripts with `Node.js` [here](https://2ality.com/2011/12/nodejs-shell-scripting.html).
  * Another good guide to `shell` scripting with `Node.js` [here](https://www.sitepoint.com/shell-scripts-javascript/).


### Warning/Caution about `Bash` alternatives

We do not recommend using alternative `Bash`/`sh` flavors such as [`Fish`](https://fishshell.com/), [`zsh`](https://ohmyz.sh/), [etc.](https://www.slant.co/topics/151/~best-bash-replacements) because we want to standardize development environments. Also, the default shell on the production system uses `bash`.

