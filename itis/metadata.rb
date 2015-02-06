name        "itis"
description "Deploy applications"
maintainer  "AWS OpsWorks"
license     "Apache 2.0"
version     "1.0.0"

recipe "itis::permissions", "Set correct permissions to deployed app"
recipe 'itis::sudo', 'Installs sudo and configures /etc/sudoers'
