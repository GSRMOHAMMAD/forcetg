do

function run(msg, matches)
  return " The Support Invition Link : \n https://telegram.me/joinchat/BWUtRD-tcJNdB9kr5meAcw\n-------------------------------------\nChannel: @Black_CH"
  end
return {
  description = "shows support link", 
  usage = "tosupport : Return supports link",
  patterns = {
    "^[#!/]support$",
    "^/tosupport$",
    "^#tosupport$",
    "^>tosupport$",
  },
  run = run
}
end
