# Настраиваем Storybook под Tailwind
echo '@import "tailwindcss/base";' > .storybook/preview-head.css
echo '@import "tailwindcss/components";' >> .storybook/preview-head.css
echo '@import "tailwindcss/utilities";' >> .storybook/preview-head.css

ech0 "Настройка Storybook под Tailwind завершена. Три аддона импортированы."
