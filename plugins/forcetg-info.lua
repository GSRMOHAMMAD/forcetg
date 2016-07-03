
local function run(msg, matches)
  return [[*force*
  
  *sudo bots*
  
  *@angry_poker v @poker_api*
  
  *Bot-Version : 2*
  
  *channel = @forcetg_ch * ]]
end

return {
  description = "Shows bot info", 
  usage = "info: Shows bot info",
  patterns = {
    "^فورس $",
  }, 
  run = run 
}
end
