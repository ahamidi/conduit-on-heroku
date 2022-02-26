# Conduit on Heroku

Spike attempting to deploy [Conduit](https://conduit.io) on [Heroku](https://heroku.com)

## Getting Started

In order to use this repo you'll need to create a Heroku app using the `--manifest`
flag. This indicates to the Heroku platform that you intend to deploy a container
directly and use a `heroku.yml` file.

```
# Create the Heroku app
$ heroku apps:create conduit-on-heroku --manifest

# Deploy app
$ git push heroku main
```

## Known Issues/Limitations

Conduit does not currently support any form of built-in authentication, so this
will result in the Conduit instance being open to the world.
