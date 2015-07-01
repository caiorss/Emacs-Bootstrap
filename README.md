# EMACS Bootstrap

Emacs bootstrap is a template and a wrapper to create multiple Emacs settings, it means multiples ~/emacs.d directories without change the original ~/.emacs.d. It allows the user to keep multiple versions of ~/emacs.d and create reproducible Emacs environments and test new installations quickly, it works like python virtualenv.

## Usage:

### Unix


#### Automatic Installation

Enter the Installation directory, the new ~/.init.d directory:

```bash
$ cd ~/custom-emacs-site
```

and copy and paste in the terminal:

```bash
curl https://raw.githubusercontent.com/caiorss/Emacs-Bootstrap/master/install.sh | sh -
```


#### Manual Installation

Enter the installation directory
```bash
$ cd ~/custom-emacs-site
```

and run;

```bash
wget https://raw.githubusercontent.com/caiorss/Emacs-Bootstrap/master/bootstrap.sh
wget https://raw.githubusercontent.com/caiorss/Emacs-Bootstrap/master/init.el
chmod +x bootstrap.sh
```

then execute the command bellow to run Emacs using ~/custom-emacs-site as the new ~/init.d 

```
~/custom-emacs-site/bootstrap.sh 
```

You can also add symbolic links bootstrap.sh and desktop files to bootstrap.sh.

```bash
ln -s ~/custom-emacs-site/bootstrap.sh /bin/emacs-python
``` 

### Windows

* TODO

