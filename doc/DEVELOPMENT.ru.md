# Development

## Scripts

1. `gitflow.sh`
2. `bun_vite_create_project.sh`

2 помидора(1час):
1. настройка с гитвёрс (ssh)
2. установка шаблона приложеня через `bun`.

> 12:18

- `du -sh .` # 77 Mb

---

## Run server

- `bun run dev`
- Network: use --host to expose

## Внесение изменение в конфиг

- файлы и папки
- конфиги
  - `package.json` — оптимизированные скрипты:
- скрипты 03-05

> 12:51 bun run dev (dev нет FIXED package.json - {} удалил для пары - авторы!!!)

## Фаза 4: Storybook (30 мин)

> 13:09

Шаг 4.1: Инициализация Storybook (25 мин)

- `scripts/07_Storybook.sh`
- !! был затык в доступе к npm-registry |> Use `OpenVPN`
- также проблема с Хаски! [husky/get-started](https://typicode.github.io/husky/get-started.html)

Во время установки сторибук:

> Do you want to install Playwright with Chromium now?

- Playwright: Лучшая альтернатива Selenium. Первое знакомство
9 авг. 2024 г.Playwright был разработан с учетом последних технологий и подходов, что позволяет ему обеспечивать более стабильное и быстрое выполнение тестов.
- https://playwright.help › docs › intro

Установка | Playwright
Установка Введение Playwright Test — это фреймворк для end-to-end тестирования современных веб‑приложений. Он включает раннер тестов, ассерты, изоляцию, параллельный запуск и богатый набор инструментов. Playwright поддерживает ...

```bash
storybook was successfully installed in your project!
│
│  To run Storybook manually, run bun run storybook. CTRL+C to stop.
│
│  Want to learn more about Storybook? https://storybook.js.org/
│  Having trouble or want to chat? https://discord.gg/storybook/
│
└

$ storybook dev -p 6006 "--initial-path=/onboarding" --quiet
```

### Тур по сторибук

> 6 й пом 13:30

- http://localhost:6006/?path=/settings/guide#guidedTour 

## Шаг 4.2: Конфигурация Storybook

> 13:42

## Перед коммитом

- провозился с изменением сообщения коммита

```sh
bun test v1.2.20 (6ad208bc)
No tests found!

Tests need ".test", "_test_", ".spec" or "_spec_" in the filename (ex: "MyApp.test.ts")

Learn more about bun test: https://bun.com/docs/cli/test
husky - pre-commit script failed (code 1)
```

---
