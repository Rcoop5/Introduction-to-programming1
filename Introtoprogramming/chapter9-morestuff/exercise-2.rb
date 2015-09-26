def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# nothing is called. a proc object is returned
