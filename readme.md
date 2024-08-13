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
  - `commitlint.config.js`
- Ecrire les premières GHActions et fichiers de conf GHub
- Initialiser les projets "frontend" et "backend"
- Faire les réglages du repository (cf ci-dessous)

### GHub Settings

#### General

##### Features
- [x] Template Repository
- [ ] Wikis
- [ ] Issues
- [ ] Preserve this repository
- [ ] Projects

##### Pull Requests
- [ ] Allow merge commits
- [x] Allow squash merging Loading
  - Default commit message: Pull request title
- [ ] Allow rebase merging 
- [ ] Allow auto-merge 
- [x] Automatically delete head branches Loading

#### Collaborators
- Inviter les collaborateurs

### Branches

##### Branch protection rule: "master" | "main"
- [x] Require a pull request before merging
  - [x] Require approvals (1)
  - [x] Dismiss stale pull request approvals when new commits are pushed
  - [x] Require review from Code Owners _(NB: cf `.github/CODEOWNERS`)_
  - [x] Require approval of the most recent reviewable push
- [x] Require status checks to pass before merging
  - [x] Require branches to be up to date before merging
- [ ] Require deployments to succeed before merging _(NB: pour l'instant !)_
- [ ] Do not allow bypassing the above settings _(NB: Bien pour un environnement stable ; peut-être compliqué sur un template en cours de création)_

### Environments
- _TODO_

### Deploy keys
- _TODO_

### Secrets and variables
- _TODO_