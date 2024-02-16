local gemini = require("ai.gemini")

-- import the module located at ./ai/chatgpt.lua
-- and assign it to the local variable chatgpt
local chatgpt = require("ai.chatgpt")

-- write a function called ai.hello that introduces itself
-- by calling the hello functions of gemini and chatgpt
function my_hello()
  gemini.hello()
  chatgpt.hello()
end

-- call my_hello()
my_hello()



