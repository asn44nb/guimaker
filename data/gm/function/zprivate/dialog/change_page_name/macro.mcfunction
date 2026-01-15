$data remove storage gm:storage GUI[{GUI_ID:$(GUI_ID)}].PAGES[{PAGE:$(PAGE)}].NAME
$data modify storage gm:storage GUI[{GUI_ID:$(GUI_ID)}].PAGES[{PAGE:$(PAGE)}].NAME set value '$(name)'
