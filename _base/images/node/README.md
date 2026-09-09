# Node

Demo image with no install steps, existing purely to verify that `tag_ranges` resolves
the latest Node.js version from Docker Hub at discovery time and threads it through as
the `NODEJS_VERSION` build arg.

## Usage

```dockerfile
FROM __hive__/node:<resolved-version>
```
