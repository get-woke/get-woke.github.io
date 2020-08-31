_I stay woke - Erykah Badu_

![woke.gif](https://raw.githubusercontent.com/get-woke/woke/main/img/woke.gif)

## About

Creating an inclusive work environment is imperitive to a healthy, supportive, and
productive culture, and an environment where everyone feels welcome and included.

`woke`'s purpose is to point out places where improvements can be made by removing
 non-inclusive language and replacing it with more inclusive alternatives.

Companies like [GitHub](https://github.com/github/renaming), [Twitter](https://twitter.com/TwitterEng/status/1278733303508418560), and [Apple](https://developer.apple.com/news/?id=1o9zxsxl) are already pushing these changes.

## Installation

Install the latest version of `woke`

```bash
curl -sSfL https://raw.githubusercontent.com/get-woke/woke/main/install.sh | \
  bash -s -- -b /usr/local/bin
```

Feel free to change the path from `/usr/local/bin`, just make sure `woke`
is available on your `$PATH` (check with `woke --version`).

For more installation options, see <https://github.com/get-woke/woke#installation>

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
  -c, --config string       YAML file with list of rules
      --debug               Enable debug logging
      --exit-1-on-failure   Exit with exit code 1 on failures
  -h, --help                help for woke
  -o, --output string       Output type [text,simple] (default "text")
      --stdin               Read from stdin
  -v, --version             version for woke
```

## Tools

- [GitHub Action](https://github.com/marketplace/actions/run-woke)
- [GitHub Action (reviewdog)](https://github.com/marketplace/actions/run-woke-with-reviewdog)

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
