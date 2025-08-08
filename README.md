# WSL2 + DockerでとりあえずのPHP環境をつくる

## Docker Install
[Install](https://docs.docker.com/desktop/setup/install/windows-install/)

### エラー
`fork/exec /usr/local/lib/docker/cli-plugins/docker-buildx: no such file or directory`が出た場合の解決方法
[issues](https://github.com/docker/buildx/issues/262#issuecomment-1533459545)

## コンテナ起動
``` bash
docker compose build
docker compose up -d
```

## DBアクセス
``` bash
docker exec -it postgres bash
psql -h localhost -U postgres
```