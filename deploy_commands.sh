#!/bin/bash
# 部署到GitHub的命令

echo "正在连接到GitHub仓库..."
git remote add origin https://github.com/Vesemir-0/vesemir-0.github.io.git

echo "设置主分支..."
git branch -M main

echo "推送代码到GitHub..."
git push -u origin main

echo "完成！"
echo "请访问: https://github.com/Vesemir-0/vesemir-0.github.io/settings/pages"
echo "确保Source设置为: Branch: main, Folder: / (root)"
