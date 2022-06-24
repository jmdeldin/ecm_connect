# ECM Connection Debugging

## Setup

1. `rbenv install`
2. `bundle`

## Usage

```sh
export JAVA_OPTS="-Xmx7g -XX:+HeapDumpOnOutOfMemoryError -Djsse.enableSNIExtension=true"
export EARTH_CLASS_MAIL_USER="user"
export EARTH_CLASS_MAIL_PASS="pass"
bundle exec ruby ecm_connect.rb
```
