# 研究室 XR プロジェクトバックエンド

## 実行方法

### 環境変数を設定

```bash
cp .env.example .env
```

ローカルで実行する場合、`MINIO_ROOT_USER`と`MINIO_ROOT_PASSWORD`は任意の値で設定してください

### Minio コンテナを起動

```bash
## コンテナを起動
docker compose up
```

http://localhost:9001/login にアクセスする

### Minio コンソールにログイン
