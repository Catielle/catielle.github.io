+++
widget = "contact_form"
title = "Vuoi lavorare con me?" 

# Uncomment the following line and widget will NOT be displayed
# hidden = true

# Uncomments the following line for
# standard forms.
#
# Form handler
# action = "/contact_handler.php"
action = "https://formkeep.com/f/fc4d8187085a"
# Form submit method
# method = "GET" # Default is POST

# For Netlify form
#
# netlify = true

# Add a contact via email button if your email
# is configured in the config file of your website.
useEmail = true

# Form inputs
[[inputs]]
label = "Nome"
# Input type
type = "text"
# minimum input length
minlength = "3"
# maxlength = "25"
name = "name"
# pattern matching
pattern = "[a-zA-Z]+"
placeholder = "Name"
# The input is required to submit the form
# required = true

[[inputs]]
label = "Email"
type = "email"
name = "email"
# pattern = ""
placeholder = "Email"
required = true

# Textarea works same as input but doesn't support pattern matching
[[inputs]]
label = "Messaggio (minimo di 10 caratteri)"
type = "textarea"
# pattern is not supported on textarea
name = "message"
placeholder = "Inviami il tuo messaggio..."
required = true

+++

Scrivimi subito!
