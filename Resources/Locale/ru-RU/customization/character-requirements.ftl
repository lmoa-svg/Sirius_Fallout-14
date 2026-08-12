## Job
character-job-requirement = Вы должны{$inverted ->
    [true]{" "}not
    *[other]{""}
} be one of these roles: {$jobs}

character-department-requirement = Вы должны{$inverted ->
    [true]{" "}not
    *[other]{""}
} be in one of these factions: {$departments}

character-timer-department-insufficient = Вам требуется еще [color=yellow]{TOSTRING($time, "0")}[/color] минут [color=__PH0__]{$department}[/color] игрового времени за фракцию.
character-timer-department-too-high = Вам потребуется на [color=yellow]{TOSTRING($time, "0")}[/color] меньше минут во фракции [color=__PH0__]{$department}[/color].

character-timer-overall-insufficient = Вам требуется на [color=yellow]{TOSTRING($time, "0")}[/color] больше минут игрового времени.
character-timer-overall-too-high = Вам потребуется на [color=yellow]{TOSTRING($time, "0")}[/color] меньше минут игрового времени.

character-timer-role-insufficient = Вам требуется на [color=yellow]{TOSTRING($time, "0")}[/color] больше минут с [color=__PH0__]{$job}[/color].
character-timer-role-too-high = Вам потребуется[color=yellow] {TOSTRING($time, "0")}[/color] меньше минут с [color=__PH0__]{$job}[/color]


## Logic
character-logic-and-requirement-listprefix = None
    {$indent}[color = серый]&[/color]{" "}
character-logic-and-requirement = Вы должны{$inverted ->
    [true]{" "}not
    *[other]{""}
} fit [color = красный]все[/color] из [color=gray]этих[/color]: {$options}

character-logic-or-requirement-listprefix = None
    {$indent}[color = белый]O[/color]{" "}
character-logic-or-requirement = Вы должны{$inverted ->
    [true]{" "}not
    *[other]{""}
} fit [color = красный]хотя бы один[/color] из [color=white]этих[/color]: {$options}

character-logic-xor-requirement-listprefix = None
    {$indent}[color = белый]X[/color]{" "}
character-logic-xor-requirement = Вы должны{$inverted ->
    [true]{" "}not
    *[other]{""}
} fit [color = красный]только один[/color] из [color=white]этих[/color]: {$options}


## Profile
character-age-requirement = Вы должны{$inverted ->
    [true]{" "}not
    *[other]{""}
} be within [color = желтый]{$min}[/color] и [color=yellow]{$max}[/color] лет

character-backpack-type-requirement = Вы должны {$inverted ->
    [true] not use
    *[other] use
} a [color = коричневый]{$type}[/color] в качестве сумки

character-clothing-preference-requirement = Вы должны {$inverted ->
    [true] not wear
    *[other] wear
} a [color = белый]{$type}[/color]

character-gender-requirement = Вы должны {$inverted ->
    [true] not have
    *[other] have
} the pronouns [color = белый]{$gender}[/color]

character-sex-requirement = Вы должны{$inverted ->
    [true]{" "}not
    *[other]{""}
} be [color = белый]{$sex ->
    [None] unsexed
    *[other] {$sex}
}[/color]
character-species-requirement = Вы должны{$inverted ->
    [true]{" "}not
    *[other]{""}
} be a {$species}

character-species-job-restriction = Недоступно для {$species}

character-height-requirement = Вы должны{$inverted ->
    [true]{" "}not
    *[other]{""}
} be {$min ->
    [-2147483648]{$max ->
        [2147483648]{""}
        *[other] shorter than [color = {$color}]{$max}[/color]см
    }
    *[other]{$max ->
        [2147483648] taller than [color = {$color}]{$min}[/color]см
        *[other] between [color = {$color}]{$min}[/color] и [color=__PH0__]{$max}[/color]см в высоту
    }
}

character-width-requirement = Вы должны{$inverted ->
    [true]{" "}not
    *[other]{""}
} be {$min ->
    [-2147483648]{$max ->
        [2147483648]{""}
        *[other] skinnier than [color = {$color}]{$max}[/color]см
    }
    *[other]{$max ->
        [2147483648] wider than [color = {$color}]{$min}[/color]см
        *[other] between [color = {$color}]{$min}[/color] и [color=__PH0__]{$max}[/color]см в ширину
    }
}

character-weight-requirement = Вы должны{$inverted ->
    [true]{" "}not
    *[other]{""}
} be {$min ->
    [-2147483648]{$max ->
        [2147483648]{""}
        *[other] lighter than [color = {$color}]{$max}[/color]кг
    }
    *[other]{$max ->
        [2147483648] heavier than [color = {$color}]{$min}[/color]кг
        *[other] between [color = {$color}]{$min}[/color] и [color=__PH0__]{$max}[/color]кг
    }
}


character-trait-requirement = Вы должны {$inverted ->
    [true] not have
    *[other] have
} one of these perks: {$traits}

character-loadout-requirement = Вы должны {$inverted ->
    [true] not have
    *[other] have
} one of these loadouts: {$loadouts}


character-item-group-requirement = Вы должны {$inverted ->
    [true] have {$max} or more
    *[other] have {$max} or less
} items from the group [color = белый]{$group}[/color]


## Whitelist
character-whitelist-requirement = Вы должны{$inverted ->
    [true]{" "}not
    *[other]{""}
} be whitelisted

## CVar

character-cvar-requirement = 
    The server must{$inverted ->
    [true]{" "}not
    *[other]{""}
} have [color = {$color}]{$cvar}[/color] установлен на [color=__PH0__]{$value}[/color].