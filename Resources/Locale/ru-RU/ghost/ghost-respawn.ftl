ghost-respawn-minutes-left = Пожалуйста, подождите {$time} {$time ->
    [one] minute
   *[other] minutes
} before trying to respawn.
ghost-respawn-seconds-left = Пожалуйста, подождите {$time} {$time ->
    [one] second
   *[other] seconds
} before trying to respawn.

ghost-respawn-max-players = Сейчас невозможно возродиться. Игроков должно быть меньше {$players}.
ghost-respawn-window-title = Правила возрождения
ghost-respawn-window-rules-footer = Возрождаясь, вы [color=#ff7700]соглашаетесь[/color] [color=#ff0000]не использовать какие-либо знания, полученные вашим предыдущим персонажем[/color]. Нарушение этого правила может повлечь за собой бан сервера. Подробности читайте в правилах сервера.
ghost-respawn-same-character = Вы не можете возродиться тем же персонажем. Пожалуйста, выберите другой в настройках персонажа.

ghost-respawn-log-character-almost-same = Игрок {$player} { $try ->
    [true] joined
    *[false] tried to join
} the round after respawning with a similar name. Previous name: { $oldName }, current: { $newName }.
ghost-respawn-log-return-to-lobby = { $userName } вернулся в вестибюль.