# Создаем структуру директорий
mkdir -p src/{core,shared,widgets,features,stores,composables,utils,assets}
mkdir -p src/core/{api,config,styles,types}
mkdir -p src/shared/{ui,layout}
mkdir -p src/assets/{images,icons}
mkdir -p src/lib/geogrid-calculator/{constants,utils}

# Создаем базовые файлы
touch src/core/styles/tailwind.css
touch src/core/styles/fonts.css
touch src/core/config/constants.ts
touch src/core/config/contacts.ts