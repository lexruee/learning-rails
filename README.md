# Learning Rails


## Installation on Arch Linux

### Version manager

First, install the version manager `asdf-vm`:

```bash
yay -S asdf-vm
```

### Sqlite

Install sqlite:

``` 
yay -S sqlite 
```

Check:

``` 
sqlite3 --version
```

### Ruby

``` 
asdf plugin-add ruby
asdf plugin install ruby 2.6.3
asdf global ruby 2.6.3
```

Check:

``` 
ruby --version
```


### Node.js

``` 
asdf plugin-add nodejs
asdf plugin install nodejs 12.2.0
asdf global nodejs 12.2.0
```

Check:

``` 
node --version
```


### Rails

Install rails:

```bash 
gem install rails
```

Check:

```bash 
rails --version
```

In case you need an older rails version use the `--version` option
to specify it:

```bash
gem install rails --version 5.1.3
```

## Getting started

### Create a demo app
Create a demo app using the `rails new` command:

```bash
rails new demo
```


Or if you need a specific rails version use this command:

```bash
rails _5.1.3_ new demo
```

### Starting the demo app

``` 
cd demo
```

``` 
rails server
```

Alternatively, you can use the following shortcut, to start the app:

``` 
rails s
```


If you need to change the port or the host use the options `-p` and `-b`, respectively:


``` 
rails s -p 3001 -b 0.0.0.0
```

