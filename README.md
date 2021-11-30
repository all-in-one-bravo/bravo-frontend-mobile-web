# Monorepo for Bravo Mobile and Web App

This monorepo is powered by Yarn Workspaces.

## Requirements

- Make sure `yarn` is installed in your system.
- If you just cloned the repo for the first time, run `yarn install` in the root directory.
- To run the Android app, make sure you have the Android SDK and Android devices setup.
- To run the iOS app, make sure you are in a Mac machine with XCode installed.
- For Android and iOS development setup guide, follow the instructions [here](https://reactnative.dev/docs/environment-setup).

**Note: Until a better solution is found, temporarily copy the `shared` directory under `packages` and paste it into the `node_modules` of the `packages/app` directory and rename it to `@frontend/shared`**

## Available Scripts

In the project directory, you can run:

### `yarn android`

Runs the android app in a simulator. Make sure you have an android device / simulator launched before running this script.

### `yarn ios`

Runs the iOS app in a simulator. Make sure you have an iOS device / simulator launched before running this script.

### `yarn web`

Runs the web app in your default browser.

## Development Directories

### `cd packages/app`

To open the React Native source code for Android and iOS development.

### `cd packages/web`

To open the ReactJS source code for web development.

### `cd packages/shared`

To open the common module that can be shared between mobile and web codebase.
