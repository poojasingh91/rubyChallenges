def ordinal(number)
  if(number==1)
    "#{number}st"
  elsif(number==2)
    "#{number}nd"
  elsif(number==3)
    "#{number}rd"
  else
    "#{number}th"
  end
end
