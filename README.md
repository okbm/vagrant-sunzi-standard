vagrant-sunzi-standard
=======================

いろいろ詰め合わせ

手順書的なもの
------

個人的にいちいち環境を構築するのがめんどくさかったので、standard版として開発基盤的な環境を作ってみる
(とりあえずの暫定版でそのあといろいろアップデートする予定)


Installation
------

### mac

```
$ git clone https://github.com/okbm/vagrant-sunzi-standard.git
$ cd vagrant-sunzi-standard
$ vagrant up --provision
$ cd sunzi
$ sunzi deploy localhost:2222
```


### virutal box

```
$ git clone https://github.com/okbm/dotfiles.git
$ cd dotfiles
$ sh bootstrap.sh
$ vim
$ :NerBundleInstall
```

install 
------

- Debian
- PHP
- Apache
- MySQL
- LTSV
- Vim
- Node
- Grunt
- MongoDB
