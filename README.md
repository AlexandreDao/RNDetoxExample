# Setup

## React Native

Follow everything here : https://reactnative.dev/docs/environment-setup

## Detox

```
npm install -g detox-cli
npm i
```

- ### Android

```
./create_emulator.sh
npm run e2e:build-android
```

- ### IOS

```
brew tap wix/brew
brew install applesimutils
cd ios && pod install
npm run e2e:build-ios
```

## Run e2e test

- ### ANDROID

```
npm run e2e:test-android
```

- ### IOS

```
npm run e2e:test-ios
```
