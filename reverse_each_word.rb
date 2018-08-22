def reverse_each_word(sent)
sent = sent.split
  sent.collect do |flip|
    flip.reverse!
  end
  return sent.join(" ")
end