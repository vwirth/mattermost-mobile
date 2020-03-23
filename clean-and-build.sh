#! /bin/bash
make clean && make mattermost_redux && source ./fastlane/.env && make build-android
