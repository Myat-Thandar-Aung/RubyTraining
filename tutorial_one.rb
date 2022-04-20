def diamond_pyramid(rows)

  height = rows
  width = height * 2 - 1

  for row in 0..height 

    for col in 0..width + 1

      if col >= height - row && col <= height + row
        print "*"
      else
        print " "
      end

    end
    puts
  end

  for row in (height - 1).downto(0)

    for col in (width + 1).downto(0)

      if col >= height - row && col <= height + row
        print "*"
      else
        print " "
      end
    end 
    puts
  end
end

diamond_pyramid(5)