README - MAKE TOOLS
-----------------------

**Table of Contents**
1. [About The Project](#about-the-project)
2. [Clone The Repository](#clone-the-repository)
3. [Build the project](#build-the-project)
4. [Usage](#usage)
5. [Alias Configuration](#alias-configuration)
6. [Contact](#contact)

## About The Project
* **Few tools to simplify compilation of c project using CMakeLists.**
* **Made by [Tim Lacault](https://github.com/TLacault)**

## Clone The Repository
* **Clone with HTML**

```
git clone https://github.com/TLacault/make-tools.git
```

* **Clone with SSH**

```
git clone git@github.com:TLacault/make-tools.git
```

## Build the project

* **Installation**
```
./install.sh
```

* **Uninstallation**
```
./uninstall.sh
```

* **Update the tools**
```
./update.sh
```

## Usage

* **Compile the project**
```
mkb <mode>
```
<**mode**> can be **DEBUG** or **RELEASE**
Default is **RELEASE**

* **Test the project**
```
mkt
```

* **Generate Coverage**
```
mkc
```

* **Run Memory Leak Tests**
```
mkm
```

## Alias Configuration

* **Add the following lines to your .bashrc / .zshrc file**

```
alias mkb="source /usr/bin/mkb"
alias mkt="source /usr/bin/mkt"
alias mkc="source /usr/bin/mkc"
alias mkm="source /usr/bin/mkm"
```

## Contact
* **Mail: tim.lacault@etu.u-bordeaux.fr**
