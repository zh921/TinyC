@REM git remote -v
@REM git remote remove origin
@REM git remote add github https://github.com/zh921/TinyC.git
@REM git remote add gitee https://gitee.com/zh921/TinyC.git

git config user.name "zh921"
git config user.email "18621621921@163.com"

git add .
git commit -m "update TinyC"

@REM git pull origin main
@REM git push origin main

git pull github main
git push github main

git pull gitee main
git push gitee main

git config user.name "hangzhao"
git config user.email "hangzhao@amd.com"

git status
