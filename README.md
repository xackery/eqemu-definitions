# lua-mq
MQ Definitions

# Installation

[Get vscode](https://code.visualstudio.com/download)

Under extensions, [find the sumneko 'lua' extension](https://marketplace.visualstudio.com/items?itemName=sumneko.lua)

Open your quests folder as a workspace by dragging the quests folder into your vscode window.

Inside your gitignore, ensure .vscode/ is added as a line

Create a new folder called .vscode/

Inside .vscode/ create a file called settings.json

Inside an existing NPC lua script, add a param comment like so:
```lua
---@param e NPCEventSay
function event_say(e)
```

This will give context on the e argument, like so:




