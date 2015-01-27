name        "itis"
description "Deploy applications"
maintainer  "AWS OpsWorks"
license     "Apache 2.0"
version     "1.0.0"

recipe "itis::default", "Default deploy"
recipe "itis::java", "Deploy a Java application"
