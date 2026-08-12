# Mailto
command-mailto-description = Поставьте посылку в очередь для доставки объекту. Пример использования: `mailto 1234 5678 false false`. Содержимое целевого контейнера будет перенесено в реальную почтовую посылку.
command-mailto-help = Использование: {$command} <Uid объекта-получателя> <Uid объекта-контейнера> [is-fragile: true or false] [is-priority: true or false] [is-large: true or false, optional]
command-mailto-no-mailreceiver = Целевой объект-получатель не имеет {$requiredComponent}.
command-mailto-no-blankmail = Прототипа {$blankMail} не существует. Что-то очень не так. Обратитесь к программисту.
command-mailto-bogus-mail = У {$blankMail} не было {$requiredMailComponent}. Что-то очень не так. Обратитесь к программисту.
command-mailto-invalid-container = Объект целевого контейнера не имеет контейнера {$requiredContainer}.
command-mailto-unable-to-receive = Объект целевого получателя не удалось настроить для получения почты. Идентификатор может отсутствовать.
command-mailto-no-teleporter-found = Целевую сущность-получатель не удалось сопоставить с почтовым телепортом какой-либо станции. Получатель может находиться за пределами станции.
command-mailto-success = Успех! Почтовая посылка поставлена ​​в очередь для следующего телепорта через {$timeToTeleport} секунд.

# Mailnow
command-mailnow = Заставьте все почтовые телепорты доставить еще одну порцию почты как можно скорее. Это не позволит обойти лимит недоставленной почты.
command-mailnow-help = Использование: {$command}
command-mailnow-success = Успех! Все почтовые телепорты скоро будут доставлять еще одну порцию почты.

# Mailtestbulk
command-mailtestbulk = Отправляет по одной посылке каждого типа на указанный почтовый телепорт.  Неявно вызывает mailnow.
command-mailtestbulk-help = Использование: {$command} <teleporter_id>
command-mailtestbulk-success = Успех! Все почтовые телепорты скоро будут доставлять еще одну порцию почты.