# if ,else , while and stuff like that
while true:
  echo "want to know how to keep an idiot busy for hours? Yes:y, No:n"
  let guess = readLine(stdin)
  if guess == "y":
    continue
  else:
    echo "you have managed to break out of the loop"
    break
