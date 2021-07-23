_I stay woke - Erykah Badu_

![woke.gif](img/woke.gif)

## About

Creating an inclusive work environment is imperitive to a healthy, supportive, and
productive culture, and an environment where everyone feels welcome and included.

`woke`'s purpose is to point out places where improvements can be made by removing
 non-inclusive language and replacing it with more inclusive alternatives.

Companies like [GitHub](https://github.com/github/renaming), [Twitter](https://twitter.com/TwitterEng/status/1278733303508418560), and [Apple](https://developer.apple.com/news/?id=1o9zxsxl) are already pushing these changes.

## Installation

Install the latest version of `woke`

### macOS

You can install a binary release on macOS using [brew](https://brew.sh)

```bash
brew install get-woke/tap/woke
brew upgrade get-woke/tap/woke
```

### Windows

You can install `woke` with [`scoop`](https://scoop.sh/)

```sh
scoop bucket add get-woke https://github.com/get-woke/scoop-bucket.git
scoop install get-woke/woke
```

### Simple installation

To install the latest version:

```bash
curl -sSfL https://git.io/getwoke | \
  bash -s -- -b /usr/local/bin
```

Or install a specific version (omit the minor or patch portion to install the latest major/minor version)

```bash
curl -sSfL https://git.io/getwoke | \
  bash -s -- -b /usr/local/bin v0.9.0
```

Feel free to change the path from `/usr/local/bin`, just make sure `woke`
is available on your `$PATH` (check with `woke --version`).

### Build from source

Install the go toolchain: <https://golang.org/doc/install>

```bash
go get -u github.com/get-woke/woke
```

`woke` will be installed to `$GOPATH/bin/woke`.

### Docker

You can run `woke` within docker. You will need to mount a volume that contains your source code and/or rules.

```bash
## Run with all defaults, within the mounted /src directory
docker run -v $(pwd):/src -w /src getwoke/woke

## Provide rules config
docker run -v $(pwd):/src -w /src getwoke/woke \
  woke -c my-rules.yaml
```

### Releases

Download the latest binary from [Releases](https://github.com/get-woke/woke/releases/latest)

## Usage

```text
$ woke --help

woke is a linter that will check your source code for usage of non-inclusive
language and provide suggestions for alternatives. Rules can be customized
to suit your needs.

Provide a list file globs for files you'd like to check.

Usage:
  woke [globs ...] [flags]

Flags:
  -c, --config string       Config file (default is .woke.yaml in current directory, or $HOME)
      --debug               Enable debug logging
      --exit-1-on-failure   Exit with exit code 1 on failures
  -h, --help                help for woke
      --no-ignore           Ignored files in .gitignore/.wokeignore and inline ignores are processed
  -o, --output string       Output type [text,simple,github-actions,json] (default "text")
      --stdin               Read from stdin
  -v, --version             version for woke
```

## Tools

* [GitHub Action](https://github.com/marketplace/actions/run-woke)
* [GitHub Action (reviewdog)](https://github.com/marketplace/actions/run-woke-with-reviewdog)
* [VS Code Extension](https://marketplace.visualstudio.com/items?itemName=get-woke.vscode-woke)

## Resources

* <https://buffer.com/resources/inclusive-language-tech/>
* <https://medium.com/pm101/inclusive-language-guide-for-tech-companies-and-startups-f5b254d4a5b7>
* <https://www.marketplace.org/2020/06/17/tech-companies-update-language-to-avoid-offensive-terms/>
* <https://tools.ietf.org/html/draft-knodel-terminology-02>

## More Info

Learn more about `woke` at <https://github.com/get-woke/woke>

### License

This application is licensed under the MIT License, you may obtain a copy of it
[here](https://github.com/get-woke/woke/blob/main/LICENSE).
