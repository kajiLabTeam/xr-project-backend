# XR プロジェクト外部サービスコンテナリポジトリ

> [!IMPORTANT]
> 環境変数は[こちらから](https://kjlb.esa.io/posts/5186)確認してください



## バージョン

| ソフトウェア | バージョン           |
| ------------ | -------------------- |
| PostgreSQL   | 15                   |
| Minio        | 2022-10-08T20-11-00Z |

## 実行方法

### 環境変数を設定

```bash
cp .env.example .env
```

ローカルで実行する場合、`MINIO_ROOT_USER`と`MINIO_ROOT_PASSWORD`は任意の値で設定してください

### コンテナを起動

```bash
## コンテナを起動
make up
```

### PostgreSQL のコンテナにアクセスしたいとき

```bash
make db
```

### Minio にアクセスしたいとき

http://localhost:9001/login にアクセスする

### Minio コンソールにログイン

設定した`MINIO_ROOT_USER`と`MINIO_ROOT_PASSWORD`を入力
<img width="1440" alt="スクリーンショット 2024-02-07 14 04 58" src="https://github.com/kajiLabTeam/xr-project-backend/assets/89134459/82ee64d2-9877-4573-acfe-8408ffa16907">
