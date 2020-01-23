# Emartech Casks

### Using emartech casks

```
$ brew tap emartech/cask
$ brew cask install {cask-name}
```

### Creating a new cask

Copy the template from the root directory to the Casks folder:

```
$ cp template.rb Casks/your-cask-name.rb
```

Fill or modify:
- cask name
- repo
- version
- sha256
- url
- name
- app

You can find more in-depth details in the official documentations:
https://github.com/Homebrew/homebrew-cask/blob/master/doc/development/adding_a_cask.md
