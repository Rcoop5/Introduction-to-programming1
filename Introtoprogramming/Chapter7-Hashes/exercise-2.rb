#merge! is permanent as with all methods with ! at the end (I think so anyways?)

shampoo = {shampoo: "head & shoulders"}
soap = {soap: "irish spring"}

puts shampoo.merge(soap)
puts shampoo
puts soap
puts shampoo.merge!(soap)
puts shampoo
puts soap
