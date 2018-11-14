#!/bin/bash
mvn release:prepare --batch-mode -DreleaseVersion=4.3.11.orko.3 -DdevelopmentVersion=4.3.11.orko.4-SNAPSHOT -Dresume=false -DpushChanges=false
