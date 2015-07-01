# EMACS Bootstrap

<!--
 #emacs #bootstrap #setup #install
-->

Emacs bootstrap is a template and a wrapper to create multiple Emacs settings, it means multiples ~/emacs.d directories without change the original ~/.emacs.d. It allows the user to keep multiple versions of ~/emacs.d and create reproducible Emacs environments and test new installations quickly, it works like python virtualenv.

## Usage:

Once it is setup you can use the commands:

Edit init.el file:

```
M-x open-init-file
```

Open the installation directory:

```
M-x open-root-dir
```

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

## Emacs Default Distributions

* [Reddit - How Do You Make Emacs Work For Development?](https://www.reddit.com/r/emacs/comments/2lf4un/how_do_you_make_emacs_work_for_development/cluca44)

Distributions of a nice configuration for Emacs ~/init.d:


* [technomancy/emacs-starter-kit](https://github.com/technomancy/emacs-starter-kit)

* [Emacs Prelude](http://batsov.com/prelude/)
* [Spacemacs](https://github.com/syl20bnr/spacemacs)

* [emacs-evil-bootstrap](https://github.com/bling/emacs-evil-bootstrap)

* [Sacha Chua's Emacs configuration](http://pages.sachachua.com/.emacs.d/Sacha.html)
* [Sacha Chua’s Emacs configuration - Github](https://github.com/sachac/.emacs.d/blob/gh-pages/Sacha.org)

* [Steve Purcell's Emacs](https://github.com/purcell/emacs.d)

* [Howard Abrams's Emacs](https://github.com/howardabrams/dot-files)

* [bzg .emacs.el file](http://bzg.fr/emacs.html)

### Specific Language Setup

#### Python

* [Emacs for Python](https://github.com/gabrielelanaro/emacs-for-python)

#### Javascript

* [Mozrepl](https://github.com/bard/mozrepl/wiki) - Allows to control Firefox from terminal.
* [Mozrepl in combination with Emacs](https://truongtx.me/2013/10/01/mozrepl-in-combination-with-emacs-for-developing-conkeror/)

* [Skewer-mode](https://github.com/skeeto/skewer-mode)

#### C/C++

* Guide: [C/C++ Development Environment for Emacs](http://tuhdo.github.io/c-ide.html)
