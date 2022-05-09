# 将更改提交
git add .
git commit -m "npm publish"
npm init
# 更新package版本号
npm version patch
# 推送至github触发action
git push

read answer