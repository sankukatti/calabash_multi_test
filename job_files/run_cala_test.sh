#!/bin/bash

unzip features.zip
chmod a+rwx cucumber.json
calabash-android run com.flipkart.android-1.apk --format json -o ~/jsons/cucumber.json
