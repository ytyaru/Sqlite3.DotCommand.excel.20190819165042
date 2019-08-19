SCRIPT_DIR=$(cd $(dirname $0); pwd)
cd "$SCRIPT_DIR"

# 「ファイルがない」という旨で怒られる。対話モードで実行すること。
sqlite3 :memory: \
".excel" \
"values(1, 'A');"

