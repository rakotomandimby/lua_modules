# Structure of modules with Lua

- the toplevel file is `init.lua` (it may be any filename you want)
- there is a directoty named `ai` that contains 2 files:
    - `gemini.lua` that
        - locally defines the `gemini` module
        - locally defines the `gemini.hello` function
        - important: returns the `gemini` module
    - `chatgpt.lua` that
        - locally defines the `chatgpt` module
        - locally defines the `chatgpt.hello` function
        - important: returns the `chatgpt` module
- in the `init.lua` file, the `ai` module is required and its `gemini` and `chatgpt` submodules are used

```lua
-- init.lua
local gemini = require("ai.gemini")
local chatgpt = require("ai.chatgpt")

-- call the hello function from the gemini module
gemini.hello()
-- call the hello function from the chatgpt module
chatgpt.hello()
```

