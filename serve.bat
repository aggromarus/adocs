@echo off
antora antora-playbook.yml
npx http-server build/site -p 8000
