# Meteor.js devcontainer

Develop [Meteor.js](https://www.meteor.com/) based applications with [GitHub Codespaces](https://github.com/features/codespaces/).

This devcontainer is based on [geoffreybooth/meteor-base](https://hub.docker.com/r/geoffreybooth/meteor-base) and comes with Google Chrome preinstalled.

## Usage

Copy `.devcontainer` directory into your repository and create a new GitHub Codespace.

You can use specific Meteor release by changing `build.args.RELEASE` in `devcontainer.json` file. For example: `"args": { "RELEASE": "2.3.5" }`.
