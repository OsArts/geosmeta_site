# Создаем проект через Bun
bun create vite . --template vue-ts

# Устанавливаем зависимости
bun install

# Добавляем основные зависимости для проекта
bun add pinia axios vee-validate yup
bun add -D tailwindcss postcss autoprefixer
bun add -D @types/node

# Инициализируем Tailwind CSS
bunx tailwindcss init -p

# Настраиваем环境ные переменные
cp .env.example .env
