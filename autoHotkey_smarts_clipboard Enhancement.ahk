; Clipboard history (using an external library like ClipboardAll)
ClipboardAll::Start()

; Text transformations
:*:btw::by the way
:*:afaik::as far as I know

; Paste with formatting (e.g., code block)
:*c::
    Send ^v
    Send {Tab}`r
    Send ```
    Send {Enter}
    Send ```
    Send {Enter}
return

; ... (more transformations and actions)
