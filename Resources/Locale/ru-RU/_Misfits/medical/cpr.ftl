# CPR locale strings
# #Misfits Add - CPR system localisation

cpr-start-performer = Вы начинаете выполнять СЛР { $target }.
cpr-start-target = { $user } начинает выполнять вам сердечно-легочную реанимацию.

# Keys used by CPRSystem.cs TrySendInGameICMessage calls (emote channel)
misfits-chat-cpr-start = начинает выполнять СЛР { $target }.
# #Misfits Fix: victim emote removed — emote system prepends entity name causing broken
# formatting, and "you" is wrong for a message visible to everyone.
# misfits-chat-cpr-victim = { $user } begins performing CPR on you.
cpr-success-performer = Вы успешно выполнили СЛР на { $target }!
cpr-success-target = { $user } выполняет вам сердечно-лёгочную реанимацию — ваше сердце возвращается к жизни!
cpr-on-cooldown = Вы слишком утомлены, чтобы так скоро снова провести СЛР.
cpr-target-no-longer-critical = { $target } больше не требуется СЛР.

# Dead-target CPR strings (requires N14CPRTraining trait)
cpr-no-training-for-dead = У вас нет подготовки, чтобы попытаться сделать искусственное дыхание тому, кто уже умер.
cpr-start-performer-dead = Вы отчаянно начинаете выполнять экстренную СЛР на { $target }!
cpr-start-target-dead = { $user } отчаянно выполняет вам экстренную сердечно-легочную реанимацию!
cpr-revive-performer = Вы успешно оживили { $target }! Они снова в критическом состоянии!
cpr-revive-target = { $user } оживляет вас! Ваше сердце возвращается к жизни!
cpr-failed-revive-performer = Ваша СЛР не смогла оживить { $target } — они зашли слишком далеко.