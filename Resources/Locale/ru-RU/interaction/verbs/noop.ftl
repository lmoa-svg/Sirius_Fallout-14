interaction-LookAt-name = Посмотрите на
interaction-LookAt-description = Посмотрите в пустоту и увидите, как она смотрит в ответ.
interaction-LookAt-success-self-popup = Вы смотрите на {THE($target)}.
interaction-LookAt-success-target-popup = Вы чувствуете, что {THE($user)} смотрит на вас...
interaction-LookAt-success-others-popup = {THE($user)} смотрит на {THE($target)}.

interaction-Hug-name = Обнимать
interaction-Hug-description = Объятия в день избавляют вас от психологических ужасов, находящихся за пределами вашего понимания.
interaction-Hug-success-self-popup = Вы обнимаете {THE($target)}.
interaction-Hug-success-target-popup = {THE($user)} обнимает тебя.
interaction-Hug-success-others-popup = {THE($user)} обнимает {THE($target)}.

interaction-Pet-name = Погладить
interaction-Pet-description = Погладьте своего коллегу, чтобы облегчить его стресс.
interaction-Pet-success-self-popup = Вы гладите {THE($target)} по голове {POSS-ADJ($target)}.
interaction-Pet-success-target-popup = {THE($user)} гладит вас по голове.
interaction-Pet-success-others-popup = {THE($user)} гладит {THE($target)}.

interaction-PetAnimal-name = Погладить животное
interaction-PetAnimal-description = Погладьте животное.
interaction-PetAnimal-success-self-popup = Вы гладите {THE($target)}.
interaction-PetAnimal-success-target-popup = {THE($user)} гладит вас.
interaction-PetAnimal-success-others-popup = {THE($user)} гладит {THE($target)}.

interaction-KnockOn-name = Стук
interaction-KnockOn-description = Постучите по мишени, чтобы привлечь внимание.
interaction-KnockOn-success-self-popup = Вы стучите в {THE($target)}.
interaction-KnockOn-success-target-popup = {THE($user)} стучится к вам.
interaction-KnockOn-success-others-popup = {THE($user)} стучится в {THE($target)}.

interaction-Rattle-name = Погремушка
interaction-Rattle-success-self-popup = Вы раздражаете {THE($target)}.
interaction-Rattle-success-target-popup = {THE($user)} вас раздражает.
interaction-Rattle-success-others-popup = {THE($user)} трясет {THE($target)}.

interaction-WaveAt-name = Помашите рукой
interaction-WaveAt-description = Помашите рукой по цели. Если вы держите предмет, вы будете им махать.
interaction-WaveAt-success-self-popup = Вы машете рукой {$hasUsed ->
    [false] at {THE($target)}.
    *[true] your {$used} at {THE($target)}.
}
interaction-WaveAt-success-target-popup = {THE($user)} машет рукой {$hasUsed ->
    [false] at you.
    *[true] {POSS-PRONOUN($user)} {$used} at you.
}
interaction-WaveAt-success-others-popup = {THE($user)} машет рукой {$hasUsed ->
    [false] at {THE($target)}.
    *[true] {POSS-PRONOUN($user)} {$used} at {THE($target)}.
}
