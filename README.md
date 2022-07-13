# SQLの学習用リポジトリ

## 最初にコンテナを立てて，mysqlにアクセスする

コンテナを立てる

```bash
docker-compose up
```

立てたコンテナの中に入る

```bash
docker exec -it mysql_host /bin/bash
```

コンテナの中でmysqlに接続する

```bash
mysql -u root -p test_database
```

## 作業を終えるとき

```bash
docker-compose stop
```

## 作業を再開するとき

コンテナを再開する

```bash
docker-compose start
```

立てたコンテナの中に入る

```bash
docker exec -it mysql_host /bin/bash
```

コンテナの中でmysqlに接続する

```bash
mysql -u root -p test_database
```
