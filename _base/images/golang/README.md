# Golang

Demo image with no install steps, existing purely to verify that `tag_ranges` resolves
the latest Go version from [go.dev's release feed](https://go.dev/dl/?mode=json) at
discovery time and threads it through as the `GOLANG_VERSION` build arg.

## Usage

```dockerfile
FROM __hive__/golang:<resolved-version>
```
