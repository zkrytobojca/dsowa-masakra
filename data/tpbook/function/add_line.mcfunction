$data modify storage tpbook:menu pages append value \
[{\
  "text":">$(name)<\n",\
  "color":"dark_gray",\
  "bold":true,\
  "hover_event":{\
    "action":"show_text",\
    "value":[{\
      "text":"Click to teleport",\
      "color":"dark_gray",\
      "italic":true\
    }]},\
    "click_event":{\
      "action":"run_command",\
      "command":"tp @s $(name)"\
    }\
}]

