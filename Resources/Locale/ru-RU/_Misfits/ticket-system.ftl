# Misfits Add — Ticket system localization for admin help & mentor help

ticket-system-claim-button = Требовать
ticket-system-unclaim-button = Отменить претензии
ticket-system-resolve-button = Решать
ticket-system-reopen-button = Открыть заново
ticket-system-status-open = Открыто — Невостребовано
ticket-system-status-claimed = Заявлен {$admin}
ticket-system-status-resolved = Разрешено {$admin}
ticket-system-created = [{$type} TICKET #{$id}] {$player} создал новый билет.
ticket-system-claimed = [{$type} БИЛЕТ №{$id}] Заявлен {$admin}.
ticket-system-unclaimed = [{$type} TICKET #{$id}] Не востребован {$admin} — билет открыт.
ticket-system-resolved = [{$type} БИЛЕТ №{$id}] Разрешено {$admin}.
ticket-system-reopened = [{$type} БИЛЕТ №{$id}] Открыто {$admin}.
ticket-system-auto-claimed = [{$type} TICKET #{$id}] Пользователь {$admin} автоматически запросил заявку при первом ответе.
ticket-system-auto-resolved-disconnect = [{$type} TICKET #{$id}] Автоматически решено — игрок отключен.
# #Misfits Add - Player-facing resolve notification (sent only to the player, not admin panel)
ticket-system-resolved-with-cooldown = Ваша заявка решена. Если вам нужна дополнительная помощь, подождите 1 минуту, прежде чем открывать новый.
# #Misfits Add - Player-facing cooldown block message (sent only to the player when they attempt to re-ticket too quickly)
ticket-system-cooldown-blocked = Пожалуйста, подождите одну минуту после решения, прежде чем создавать новый билет.
ticket-system-toast-new-title = Новый билет
ticket-system-toast-new-body = Билет №{$id} от {$player}
ticket-system-toast-claimed-title = Билет востребован
ticket-system-toast-claimed-body = Билет №{$id} востребован {$admin}
ticket-system-toast-resolved-title = Билет решен
ticket-system-toast-resolved-body = Заявка №{$id} решена пользователем {$admin}.
ticket-system-toast-reopened-title = Билет вновь открыт
ticket-system-toast-reopened-body = Билет №{$id} от {$player} был вновь открыт.
ticket-system-must-claim-first = Прежде чем ответить, вы должны запросить этот билет. Нажмите кнопку «Заявить» выше.
ticket-system-claim-to-reply = Запросите этот билет, чтобы ответить...
ticket-system-reminder = [TICKETS] {$count} ожидает невостребованных билетов. Чтобы получить их, используйте панель «Справка».
ticket-system-reminder-ahelp = [AHELP TICKET] {$count} ожидает невостребованных билетов. Чтобы получить их, используйте панель «Справка».
ticket-system-reminder-mhelp = [MHELP TICKET] {$count} ожидает невостребованных билетов. Чтобы получить их, используйте панель «Справка».

# Quick Reply window (opened from player info panel Ahelp button)
ticket-system-quick-reply-title = Помощь — {$player}
ticket-system-quick-reply-target = Сообщение: {$player}
ticket-system-quick-reply-placeholder = Введите сообщение для отправки...

# Audit Log window
ticket-audit-log-button = Журнал аудита
ticket-audit-log-window-title = Помощь в журнале аудита заявок

# #Misfits Add - expanded filter panel locale keys
ticket-audit-filter-player-label = Игрок (Имя или ID):
ticket-audit-filter-player-placeholder = Введите имя или GUID…
ticket-audit-filter-admin-label = Имя администратора:
ticket-audit-filter-admin-placeholder = Поиск по имени администратора…
ticket-audit-filter-date-from = С даты:
ticket-audit-filter-date-to = На сегодняшний день:
ticket-audit-filter-date-placeholder = ГГГГ-ММ-ДД
ticket-audit-filter-search = Поиск
ticket-audit-filter-clear = Очистить фильтры
ticket-audit-filter-month-this = В этом месяце
ticket-audit-filter-month-last = В прошлом месяце

# Tab titles
ticket-audit-tab-events = События аудита
ticket-audit-tab-stats = Статистика администратора

# Events list headers
ticket-audit-header-time = Время
ticket-audit-header-id = Билет
ticket-audit-header-event = Событие
ticket-audit-header-player = Игрок
ticket-audit-header-admin = Админ

# Pagination
ticket-audit-pagination-prev = ← Предыдущий
ticket-audit-pagination-next = Далее →
ticket-audit-pagination-label = Страница {$page} из {$total} (всего событий {$count})
ticket-audit-pagination-placeholder = Загрузка…

# Statistics tab
ticket-audit-stats-label = Статистика обработки заявок администратора (за выбранный период)
ticket-audit-stats-admin = Имя администратора
ticket-audit-stats-resolved = Решено
ticket-audit-stats-claimed = Заявлено
ticket-audit-stats-ratio = Делиться
ticket-audit-stats-empty = Статистики за выбранный период нет.
ticket-audit-stats-ahelp-section = Справка администратора (AHELP)
ticket-audit-stats-mhelp-section = Помощь наставника (MHELP)
ticket-audit-stats-summary-ahelp = AHELP: {$created} создано — {$answered} ответил ({$pct})
ticket-audit-stats-summary-mhelp = MHELP: {$created} создано — {$answered} ответил ({$pct})

# General
ticket-audit-log-empty = Заявочные мероприятия не найдены.

# Chat history window
ticket-chat-history-window-title = Билет №{$id} — {$player}
ticket-chat-history-loading = Загрузка истории чата…
ticket-chat-history-empty = Сообщений для этого билета не найдено.

# Audit event type display names
ticket-audit-event-created = Созданный
ticket-audit-event-claimed = Заявлено
ticket-audit-event-unclaimed = Невостребованный
ticket-audit-event-resolved = Решено
ticket-audit-event-reopened = вновь открыт
ticket-audit-event-auto-resolved = Автоматическое разрешение

# #Misfits Add - Player search bar placeholder and open ticket count label
ticket-search-player-placeholder = Игрок сообщений...
ticket-open-count = Открыто: { $count }