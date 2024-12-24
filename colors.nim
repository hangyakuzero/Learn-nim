proc green*(s: string): string = "\e[32m" & s & "\e[0m"
proc grey*(s: string): string = "\e[90m" & s & "\e[0m"
proc yellow*(s: string): string = "\e[33m" & s & "\e[0m"
proc red*(s: string): string = "\e[31m" & s & "\e[0m"
let s = "[+]".green
let info = "[!]".yellow
let error = "[-]".red
echo s & "test"
echo info & "potential vuln found"
echo error & "there might be an error"
