# def leetspeak(str)
#   word_array = str.split(' ')
#   i = 0
#   while i < word_array.length()
#     if word_array[i][0] == "s"
#       word_array[i] = word_array[i].tr("eE", "3").tr("oO", "0").tr("I", "1").tr("s", "z")
#       word_array[i][0] = word_array[i][0].tr("z", "s")
#     else
#       word_array[i] = word_array[i].tr("eE", "3").tr("oO", "0").tr("I", "1").tr("s", "z")
#     end
#     i += 1
#   end
#   word_array.join(" ");
# end

def leetspeak(str)
  word_array = str.split(' ')
  new_array = []
  word_array.each do |word|
    if word[0] == "s"
      word = word.tr("eE", "3").tr("oO", "0").tr("I", "1").tr("s", "z")
      word[0] = word[0].tr("z", "s")
    else
      word = word.tr("eE", "3").tr("oO", "0").tr("I", "1").tr("s", "z")
    end
    new_array.push(word)
  end
  new_array.join(" ");
end
