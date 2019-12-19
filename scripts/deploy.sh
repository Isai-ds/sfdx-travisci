#!/bin/bash
set -ev

sfdx force:source:deploy -u DevHubTrail --testlevel RunLocalTests -p force-app
