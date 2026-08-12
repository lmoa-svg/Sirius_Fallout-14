## Misfits Chat Action Broadcasting — #Misfits Add
# Emote chat text broadcast for player interactions that normally only show as sprite popups.
# All strings are the action portion only; the emote system wraps them as: "* <name> <message> *"

## PointingChatSystem
pointing-chat-point-at-self = указывает на себя
pointing-chat-point-at-other = указывает на {$other}

## OfferItemSystem
# Broadcast when a player hands an item to another player after accepting an offer.
misfits-chat-offer-handoff = руки от {$item} до {$target}

## CarryingSystem
# Broadcast when a player picks up or puts down another entity.
misfits-chat-carry-pickup = берет {$carried}
misfits-chat-carry-drop = кладет {$carried}
misfits-chat-carry-throw = выдает {$victim}
misfits-chat-double-grab-throw = швыряет {$victim} через комнату

## LegionSlaveCollarSystem / NCRPrisonerBraceletSystem
# Broadcast when a player begins cutting off a locked slave collar or prisoner bracelet.
misfits-chat-slave-collar-removing = снимает рабский ошейник с { $target }.
misfits-chat-prisoner-bracelet-removing = снимает браслет с лодыжки { $target }.

## EscapeInventorySystem / ResistLockerSystem
# Broadcast when a carried or locked-in entity struggles.
misfits-chat-struggle-carried = борется с хваткой {$carrier}
misfits-chat-locker-struggle = борьба внутри {$container}
# Broadcast when a trapped entity successfully forces their way out.
misfits-chat-locker-breakout = вырывается из {$container}

## InjectorSystem / HypospraySystem
# Broadcast when a player injects another entity.
misfits-chat-inject-other = вводит {$target} с {$item}

## CuffingChatSystem
# Broadcast when a player successfully restrains another entity with handcuffs.
misfits-chat-cuff-applied = сдерживает {$target}
misfits-chat-cuff-self = сдерживает себя

## StrippableSystem
# Emotes broadcast when a player visibly removes worn gear from another player.
misfits-chat-strip-remove = удаляет {$item} из {$target}
misfits-chat-strip-victim-remove = {$item} удален {$user}
# Emotes broadcast when a player applies an ingestion-blocking item to another player.
misfits-chat-gag-apply = притыкается к {$target} с помощью {$item}
misfits-chat-gag-victim = ему затыкают рот с помощью {$item} {$user}

## FactionBankTerminalSystem
# Observable emote broadcast to bystanders when a player uses a terminal.
misfits-chat-terminal-use = использует терминал {$terminal}

## PersistentCurrencySystem
# Private feedback (only to the player) for deposit/withdraw actions.
misfits-currency-no-currency = У вас нет валюты для депозита.
misfits-currency-deposited = Депонировано {$amount} {$type}. Итого: {$total}
misfits-currency-insufficient = Недостаточно валюты!
misfits-currency-withdrew = Снял {$amount} {$type}.

## SpearBlockSystem
# Emote sent from the defender describing the block — "* Jane deflects John's spear... *"
spear-block-embedded-emote = отклоняет {$spear} {$thrower}, встраивая его в их {$shield}
spear-block-deflected-emote = отклоняет {$spear} {$thrower}, отправляя его на землю

## GrabChatSystem
# Emote broadcast from the puller when they start dragging another mob.
misfits-chat-grab-start = хватает {$grabbed}

## BlockingChatSystem
# Emote broadcast from the blocker when they raise or lower a shield.
misfits-chat-blocking-start = повышает {$shield}
misfits-chat-blocking-stop = снижает {$shield}

## PowerArmorChatSystem
# Emote broadcast when a power armor suit fully deploys or retracts its attached pieces.
misfits-chat-power-armor-close = блокируется в {$armor}
misfits-chat-power-armor-open = отключает {$armor}
# Emote broadcast when the wearer enters or exits the brace stance via hotkey.
misfits-chat-power-armor-brace-activate = блокирует сервоприводы {$armor} и готовится к огню
misfits-chat-power-armor-brace-deactivate = отпускает сервомоторы {$armor} и возобновляет движение

## PowerArmorBraceSystem
# Client-side popup when the wearer tries to brace but is not standing on a valid grid tile.
power-armor-brace-cant-here = Здесь нельзя напрячься.

## BodySystem
# Emote broadcast when a mob is fully gibbed.
misfits-chat-gib-body-1 = взрывается на потроха.
misfits-chat-gib-body-2 = разрывается ливнем крови.
misfits-chat-gib-body-3 = разлетается на части влажными брызгами внутренностей.
# Emote broadcast when a specific body part is gibbed.
misfits-chat-gib-part-1 = их {$part} сильно разлетелось на части.
misfits-chat-gib-part-2 = теряет свой {$part} в брызгах крови.
misfits-chat-gib-part-3 = их {$part} разорвано на кровавые куски.

## DoubleGrabSystem
# Carrier locks the victim into an active carry hold.
misfits-chat-double-grab-cinch = булавки {$victim} крепко держите
# #Misfits Fix: victim emote removed — redundant with performer's "pins" emote above.
# misfits-chat-double-grab-victim = is forcibly picked up by {$carrier}
# Victim breaks free during the pending-grab phase.
misfits-chat-double-grab-resist = вырывается из хватки {$carrier}
# Victim gasps while being choked during an active carry.
misfits-chat-double-grab-gasp = хватает воздух

## PersistentCurrencySystem — new keys
misfits-currency-unsupported-type = Сдавать можно только крышки от бутылок.

## MisfitsEmoteThrottleSystem
misfits-emote-clump = {$message} (x{$count})
