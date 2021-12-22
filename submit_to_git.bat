@REM git remote -v
@REM git remote remove origin
@REM git remote add github https://github.com/zh921/Notes.git
@REM git remote add gitee https://gitee.com/zh921/Notes.git

git config user.name "zh921"
git config user.email "18621621921@163.com"

git add .
git commit -m "add TinyC"

git pull origin main
git push origin main

@REM git pull github main
@REM git push github main

@REM git pull gitee main
@REM git push gitee main

git config user.name "hangzhao"
git config user.email "hangzhao@amd.com"

git status
