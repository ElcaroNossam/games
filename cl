puts " Enter A:"
w = gets.strip.to_i

puts " Enter B : "
 y = gets. strip.to_i  
 
 print " Change (+ - * / ) "
c = gets.strip.to_s

if y == 0  
if c == "/"
print "Inpossible / on 0" end  
exit

end
if c == "+" 
n = w+y.to_f
print "I think true answer is #{n}  "
end

if c == "-"
m = w-y.to_f
print "I thint true answer is #{m}  "
end

if c == "*"
b =  w*y.to_f 
print "I think true answer is #{b}  "
end

if c == "/"
 j = w/y.to_f
print   "I think true answer is #{j} "
end

