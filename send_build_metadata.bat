echo "GIT_URL %GIT_URL%"
echo "GIT_BRANCH %GIT_BRANCH%"
echo "GIT_URL %GIT_URL%"
echo "CHANGE_AUTHOR %CHANGE_AUTHOR%"

C:\Program Files\curl\curl-7.62.0-win64-mingw\bin\curl -H "Content-Type: application/json" -X POST http://18.191.200.247/ingress/jenkins -d "{\"Commit\":\"%GIT_COMMIT%\"}"

