# heap-crossbar Docker Image

Docker image for running [Crossbar](http://crossbar.io) in a Heap-based
environment.

## Usage

Here is an example for a setup using
[dockwrkr](https://github.com/turbulent/dockwrkr):

```
  crossbar:
    image: turbulent/heap-crossbar:1.0.0
    hostname: crossbar
    publish:
      - "8080:8080"
    volume:
      - "/var/logs:/vol/logs"
      - "/var/www:/vol/website"
```

With the above configuration, the Crossbar config file should be located at
`/var/www/config.json` on the host.

## License

All work found under this repository is licensed under the [Apache
License 2.0](LICENSE).

This image packages [Crossbar](https://github.com/crossbario/crossbar), a WAMP
server whose source code is available under the [GNU Affero General Public
License](https://github.com/crossbario/crossbar/blob/master/LICENSE).
