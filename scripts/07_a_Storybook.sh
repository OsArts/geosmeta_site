# Устанавливаем Storybook с Vite builder
bunx storybook@latest init --type vue3 --builder vite

# Устанавливаем дополнительные аддоны
bun add -D @storybook/addon-a11y
bun add -D @storybook/addon-design
bun add -D storybook-addon-pseudo-states
