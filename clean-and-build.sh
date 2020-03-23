#! /bin/sh
make clean && make mattermost-redux && source ./fastlane/.env && make build-android
