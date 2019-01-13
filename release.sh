#!/bin/bash
mvn release:prepare --batch-mode -DreleaseVersion=4.3.11.orko.6 -DdevelopmentVersion=4.3.14.orko.1-SNAPSHOT -Dresume=false -DpushChanges=false
