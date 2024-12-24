#this is a comment in nim
#[this is a multi
line 
comment
very simple 
isn't it?
]#

#variables can be assigned/declared by using let,const, var kinda like js
#[it has automatic type casting you don't need to specify types but you obviously
can if you wish to do so]#

let b:string = "good"
echo b & " boy"

#you can also set a "type" that is restricted
type Age = range[0..100]
var age : Age = 69

