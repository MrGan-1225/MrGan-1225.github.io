set script_dir=%~dp0
cd /d "%script_dir%"
start /B bundle exec jekyll serve
start cmd /c "start http://localhost:4000&start http://localhost:4000/admin"