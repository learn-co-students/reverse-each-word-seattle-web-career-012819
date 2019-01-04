def reverse_each_word(thing)
  maker = thing.split
  tadpole = maker.collect do |i|
    i.reverse
end
tadpole.join" "
end
