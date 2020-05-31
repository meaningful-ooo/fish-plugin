# fish-package

This is an example of how to setup a fish package project.

## Installation

Install with [Fisher](https://github.com/jorgebucaran/fisher):

```fish
fisher add andreiborisov/fish-package
```

### System requirements

* [fish](https://fishshell.com) 2.3+

## Usage

The package does nothing yet. Use this repo as a [GitHub template](https://help.github.com/en/github/creating-cloning-and-archiving-repositories/creating-a-repository-from-a-template) or clone it manually:

```fish
git clone git@github.com:andreiborisov/fish-package.git
```

## Testing

Tests run automatically using [GitHub Actions](https://help.github.com/en/actions).

To run them locally make sure you have [Docker](https://www.docker.com/products/docker-desktop) installed and start the Docker Compose configuration:

```shell
docker-compose -f docker-compose.test.yml up
```

This will run tests on each minor fish version starting from `2.3`.

Clean up intermediate containers after that with:

```shell
docker-compose -f docker-compose.test.yml down --rmi all
```

## License

[MIT](LICENSE)
