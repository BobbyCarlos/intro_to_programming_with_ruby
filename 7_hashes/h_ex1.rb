family = { uncles: ["bob", "joe", "steve"], 
           sisters: ["jane", "jill", "beth"], 
           brothers: ["frank", "rob", "david"], 
           aunts: ["mary", "sally", "susan"]
          }
new_array = []

family.select do |k,v|
  if k == :sisters || k == :brothers
    new_array.push v
  end
end

p new_array.flatten



      