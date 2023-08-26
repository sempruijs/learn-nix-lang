# Nix

This is for storing files that I use for learning the Nix language.

I follow [this tutorial from nix.dev](https://nix.dev/tutorials/first-steps/nix-language)

## evaluate an example

To evaluate an example, make sure Nix is installed and enter the following command:

```Shell
nix-instantiate --eval <FILENAME>
```

And to evaluate with an non-lazy 🏃 evaluation:

```
  nix-instantiate --eval --strict <FILENAME>
```