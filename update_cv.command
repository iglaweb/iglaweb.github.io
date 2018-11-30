cd -- "$(dirname "$0")"
git add .
git commit -m "CV update for $(date)"
git push origin master