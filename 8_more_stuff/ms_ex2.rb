def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# no .call method to activate the block

