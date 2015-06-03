terco
=====

Obstinate DNS

Description
-----------

Terco is a DNS server that always resolves to 127.0.0.1.

It binds to port 53 by default, so probably you will have to sudo
it. If you want to run it in a different port, pass the port number
as the first argument.

One possible use is to configure your computer to resolve all requests
for a given TLD to your own computer.

Usage
-----

``` console
$ terco
Listening on port 53
```

Or, if you want to run it in the background:

```console
$ terco &
```

Now you can tell your OS to use `127.0.0.1:53` as your DNS for a
given TLD. Here's how to do it in OS X:

```console
$ sudo mkdir /etc/resolver
$ sudo sh -c 'echo "nameserver 127.0.0.1" > /etc/resolver/dev'
```

Now all domains that use the `.dev` TLD will point to `127.0.0.1`.

## Installation

You can install it using rubygems.

```
$ gem install terco
```
