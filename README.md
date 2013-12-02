Homebrew
========

There are some homebrew formula for me

---

###Nginx

#####Based on Homebrew nginx formula, add 3rd party module feature.

Support to add 3rd party module from local, eg.

```
brew install nginx.rb --with-module=/tmp/headers-more-nginx-module     
```
    
Support to add 3rd party module from github, eg.

```
brew install nginx.rb --with-github-module=agentzh/headers-more-nginx-module
```

###Uni2ascii

Converts between UTF-8 Unicode and 7-bit ASCII equivalents

Install
```
brew install uni2ascii.rb
```

eg.
```
alias tree="tree|ascii2uni -a K"
```
