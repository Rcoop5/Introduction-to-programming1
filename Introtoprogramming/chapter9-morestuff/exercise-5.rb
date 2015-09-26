def execute(block)
  block
end

execute { puts "Hello from inside the execute method!" }

# this will not work because there is a missing "&" before the block paramater
# which gives the block the ability to be passed as a parameter
