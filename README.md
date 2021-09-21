# iOS Sonarcloud Sample Project

## Configure environment variables

Set environment variables in your codemagic.yaml:

```
SONAR_TOKEN: Encrypted(...)
SONAR_PROJECT_KEY: Encrypted(...)
SONAR_ORG_KEY: Encrypted(...)
```

## Configure Sonarcloud for iOS in codemagic.yaml

Refer to the codemagic.yaml in the root of this project to see how to configure sonarcloud integration for iOS.

## Sonarcloud report

https://sonarcloud.io/dashboard?id=codemagic-ci-cd_sonarcloud-sample-project

[![Quality Gate Status](https://sonarcloud.io/api/project_badges/measure?project=codemagic-ci-cd_sonarcloud-sample-project&metric=alert_status)](https://sonarcloud.io/dashboard?id=codemagic-ci-cd_sonarcloud-sample-project)





[![Codemagic build status](https://api.codemagic.io/apps/61141584ce1e3fd7cc6672a1/ios-sonarcloud-debug/status_badge.svg)](https://codemagic.io/apps/61141584ce1e3fd7cc6672a1/ios-sonarcloud-debug/latest_build)