# #Misfits Add: emote messages for ensnare hit and self/other freeing actions
# Mirrors the pattern used by throw-impact-chat.ftl and buckle-chat.ftl.

# Thrown/applied ensnare lands on a target — shown to the attacker
misfits-chat-ensnare-hit = ловит { $target } с помощью { $ensnare }!

# Victim starts trying to free themselves
misfits-chat-ensnare-free-start-self = изо всех сил пытается освободиться от { $ensnare }...

# Third party begins freeing the victim (shown to the helper)
misfits-chat-ensnare-free-start-other = начинает освобождать { $target } из { $ensnare }...

# Victim fails to free themselves
misfits-chat-ensnare-free-fail-self = не может освободиться от { $ensnare }.

# Third party fails to free the victim
misfits-chat-ensnare-free-fail-other = не удается освободить { $target } из { $ensnare }.

# Victim successfully frees themselves
misfits-chat-ensnare-free-complete-self = вырывается из { $ensnare }!

# Third party successfully frees the victim
misfits-chat-ensnare-free-complete-other = освобождает { $target } из { $ensnare }!