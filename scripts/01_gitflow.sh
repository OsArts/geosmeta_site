# Создаем ветки
git checkout -b development
git push -u origin development
git push -u gitverse development

# Защищаем main ветку (через GitHub UI)
# Settings -> Branches -> Add rule
# Branch name pattern: main
# Require pull request reviews: 1
# Require status checks: включить

# Создаем feature ветку для первого дня
git checkout -b feature/setup-foundation development