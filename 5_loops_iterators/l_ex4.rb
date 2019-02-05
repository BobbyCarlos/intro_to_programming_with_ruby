def countdown(num)
  if num <= 0 then return
  else
  puts num
    countdown(num - 1)
  end
end

countdown(100)
