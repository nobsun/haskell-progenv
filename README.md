# Haskell Programming Environment Devcontainer

このDev Containerは、プログラミング言語Haskellを楽しむ環境を提供します。具体的には GHCup と stack と ghc それに hls が使える環境が整います。

## 事前準備

以下を事前にインストールしておいてください。

- [Docker](https://www.docker.com/)
- [Visual Studio Code](https://code.visualstudio.com/)
    - **Dev Containers** 拡張機能

Windows 11 の場合には、
- WSL2 上に Ubuntu をインストール
- [Docker Desktop](https://docs.docker.com/desktop/setup/install/windows-install/)
    - WSL 連携をON
- [Visual Studio Code](https://code.visualstudio.com/)
    - **WSL** 拡張機能
    - **Dev Containers** 拡張機能

## 環境構築に必要な設定ファイル

リポジトリにある以下の2つのファイルは、あなた個人の状況にあわせて、あらかじめ編集し所定のファイル名で保存してください。
**.devcontainer/.env
- `.devcontainer/.env.example` ファイルを `.devcontainer/.env` にコピーしてください。
- `.devcontainer/.env` ではタイムゾーンの設定が必要です。`.env.example` では `TZ=Asia/Tokyo` と設定されています。必要に応じて設定してください。また、`GIT_USER_NAME`および`GIT_USER_EMAIL`を適切に設定してください。

**.devcontainer/stack_conf/config.yaml**
- `.devcontainer/stack_conf/config.yaml.example` ファイルを `.devcontainer/stack_config/config.yaml` にコピーしてください。
- `.devcontainer/stack_conf/config.yaml` では、`author-name`、`author-email`、`copyright` などの項目の値を設定してください。

## Dev Container

上の準備が済んだら、Dev Container 拡張機能のコマンド `Rebuild and Reopen in Container` を実行してください。
環境によりますが、15分あるいはそれ以上の時間がかかることがあります。ゆっくり、お待ちください。

