#! /bin/bash
make clean && make mattermost_redux && git checkout package-lock.json && source ./fastlane/.env && make build-android
