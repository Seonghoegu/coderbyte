def PowersofTwo(num)

  while num > 1 do
    if(num % 2 != 0)
      return "false"
    end
    num /= 2
  end
  return "true"

end
