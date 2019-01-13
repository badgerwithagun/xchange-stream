#!/bin/bash
mvn release:prepare --batch-mode -DreleaseVersion=4.3.14.orko.1 -DdevelopmentVersion=4.3.14.orko.2-SNAPSHOT -Dresume=false -DpushChanges=false
