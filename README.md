# fish-plugin

> 🐟 This is a template for fish plugin projects.

## Installation

Install with [Fisher](https://github.com/jorgebucaran/fisher):

> 🐟 Replace the repo name with your own:

```fish
fisher install andreiborisov/fish-plugin
```

### System requirements

* [fish](https://fishshell.com) 3+

## Usage

> 🐟 The plugin does nothing yet. Use this repo as a [GitHub template](https://help.github.com/en/github/creating-cloning-and-archiving-repositories/creating-a-repository-from-a-template) or clone it manually:

```fish
git clone git@github.com:andreiborisov/fish-plugin.git
```

## Testing

> 🐟 Check out [Fishtape](https://github.com/jorgebucaran/fishtape) to learn how to write tests.

Tests run automatically using [GitHub Actions](https://help.github.com/en/actions).

To run them locally make sure you have [Docker](https://www.docker.com/products/docker-desktop) installed and start the Docker Compose configuration:

```shell
docker-compose -f docker-compose.test.yml up
```

This will run tests on each minor fish version starting from `3.0`.

Clean up intermediate containers after that with:

```shell
docker-compose -f docker-compose.test.yml down --rmi all
```

## License

> 🐟 Don't forget to update the copyright notice in the LICENSE file:

[MIT](LICENSE)
