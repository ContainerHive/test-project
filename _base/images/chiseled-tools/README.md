# Chiseled Tools

Minimal Ubuntu 24.04 image cut with [Chisel](https://github.com/canonical/chisel), without a package manager or shell
utilities beyond what is listed here.

## Features

- `bash`
- `curl`
- CA certificates in `/etc/ssl/certs`
- Timezone data in `/usr/share/zoneinfo`

## Usage

```dockerfile
FROM __hive__/chiseled-tools:v1

COPY entrypoint.sh /entrypoint.sh
```
