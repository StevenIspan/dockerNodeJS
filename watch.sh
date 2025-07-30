# watch.sh
#!/bin/bash

while true
do
  git pull origin main     # 拉下最新程式碼
  npm install              # 若有新增套件會更新
  npm run dev              # 自動執行開發模式
  sleep 10                 # 每 10 秒檢查一次
done