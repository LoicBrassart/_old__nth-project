# Boilerplate pour mon n-ème projet

## Content

## Setup

### Prérequis
- Avoir installé `docker`

### Création
- `git init && npm init -y`
- `npm i -D husky @commitlint/{cli,config-conventional}`
- `npx commitizen init cz-conventional-changelog --save-dev --save-exact`
- `npx husky init && npm i`
- Mettre à jour les fichiers suivants:
  - `.commitlintrc.json`