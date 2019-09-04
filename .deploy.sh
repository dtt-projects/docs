#!/usr/bin/env bash
# Deploy the Docusaurus page to GitHub on the `gh-pages` branch.


# General/script-wide variables

SOURCE_DIR=website;
USER_DIR="$(pwd)";
CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )";
GIT_BRANCH=$(git rev-parse --abbrev-ref HEAD);
DEFAULT_GH_USERNAME="dtt-projects";
DEFAULT_GH_HOST="github.com"

# Read in the Github username/host to use for this deployment.

read -p "GitHub username for deployment (Hit <enter> for default: $DEFAULT_GH_USERNAME): " GH_USERNAME
read -p "GitHub host for deployment (Hit <enter> for default: $DEFAULT_GH_HOST): " GH_HOST


# Controlled exported variables for deployment

export GIT_USER=${GH_USERNAME:-$DEFAULT_GH_USERNAME};
export GITHUB_HOST=${GH_HOST:-$DEFAULT_GH_HOST};

echo "Using username/host combo: $GIT_USER/$GITHUB_HOST on branch: '$GIT_BRANCH'";

# Only do deployment if we're not on the `gh-pages` branch.


if [[ "$BRANCH" == "gh-pages" ]]; then
  echo 'Deployments cannot occur from the `gh-pages` branch!';
  echo 'Please stash work if necessary and switch branches.';
  exit 1;
fi

# Move to correct subdirectory.

cd $CURRENT_DIR/$SOURCE_DIR;

# Install packages and run the "publish" built-in script.

yarn;
yarn run publish-gh-pages;

# Move back out from subdirectory to location where user was.

cd $USER_DIR;