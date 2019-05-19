# hrd

An npx utility to make it easy to ~~hoard~~, um… _reserve_ an npm name.

[![npm version](https://badge.fury.io/js/hrd.svg)](https://badge.fury.io/js/hrd)

Do you hoard a lot of npm packages? Tired of doing it manually? Well no more.

## Usage

```bash
$ npx hrd npm-name-to-take
```

That's it! It will create a temporary folder, run `npm init -y` in that folder, then automatically
run `npm publish` for you.

## Defaults

You can setup your defaults like this (replace with your data/preference, obviously).

```bash
$ npm config set init-version "0.0.0"
$ npm config set init-license "MIT"
$ npm config set init-author-name "Donavon West"
$ npm config set init-author-email "github@donavon.com"
$ npm config set init-author-url "https://donavon.com"
```

## Disclaimer

Hoard wisely. Release any names that you really haven't used, if someone asks. Be nice!

## License

**[MIT](LICENSE)** Licensed
