def my_each(colors)
  if block_given?
      i = 0
     
      while i < colors.length
          yield(colors[i])
          i = i + 1
      end
      
      colors
  else
     "Hey! No block was given!"
  end
end

["red", "blue", "green"]
