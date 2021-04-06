# nginxPhpMariadbDocker

## 使い方

`.env.sample`をコピーして`.env`を同ディレクトリに作成する  

### 起動

`docker`ディレクトリで下記のコマンドで立ち上げる

```
$ docker-compose up -d
```

### 停止

`docker`ディレクトリで下記のコマンドで停止する

```
$ docker-compose down
```

### 全削除

コンテナを全削除する（滅びのバーストストリーム）

```
$ docker-compose down --rmi all --volumes --remove-orphans
```

## コンテナの中に入る

phpのスクリプト実行したい時とか

```
docker exec -i -t myapp-php bash
```

---

参考：[Docker で PHP 7.4 と MariaDB 10.5 の LAMP + phpMyAdmin 環境を構築する方法](https://tt-computing.com/docker-php74-mariadb10_5)