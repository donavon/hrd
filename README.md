# hrd

An npx utility to make it easy to hoard an npm name.

[![npm version](https://badge.fury.io/js/hrd.svg)](https://badge.fury.io/js/hrd)

Do you hoard a lot of npm packages? Tired of doing it manually? Well no more.

## Usage

```bash
$ npx hrd npm-name-to-take
```

That's it! It will create a temporary folder, run `npm init -y` in that folder, then
run `npm publish`.

## Disclaimer

Hoard wisely. Release any names that you really haven't used, if someone asks. Be nice.

## License

**[MIT](LICENSE)** Licensed
