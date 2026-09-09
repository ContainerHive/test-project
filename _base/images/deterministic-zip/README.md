# Deterministic Zip

Demo image with no install steps, existing purely to verify that `tag_ranges` resolves
the latest release of
[timo-reymann/deterministic-zip](https://github.com/timo-reymann/deterministic-zip) via
the GitHub releases source at discovery time, and threads it through as the
`DETERMINISTIC_ZIP_VERSION` build arg.

## Usage

```dockerfile
FROM __hive__/deterministic-zip:<resolved-version>
```
