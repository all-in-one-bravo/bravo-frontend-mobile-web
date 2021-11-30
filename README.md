# Monorepo for Bravo Mobile and Web App

This monorepo is powered by Yarn Workspaces.

## Requirements

- NodeJS v16.13.0 or higher
- Android Studio and Java
- XCode
- Ruby (for CocoaPods)
- Yarn

## Setup

- If you just cloned the repo for the first time, run `yarn install` in the root directory.
- To run the Android app, make sure you have the Android SDK and Android devices setup.
- To run the iOS app, make sure you are in a Mac machine with XCode installed.
- For more Android and iOS development setup guide, follow the instructions [here](https://reactnative.dev/docs/environment-setup).

## Running the Projects

Before running the mobile app / web, run the following command first in a separate terminal:

### `yarn shared`

Builds and watches the shared package for changes. This is needed by the app and web projects to get the updated shared code all the time.

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
