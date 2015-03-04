#   # start state
#def areYouPlayingBanjo(name)
#  # Implement me!
#  return name
#end


#areYouPlayingBanjo = Object.new

def are_you_playing_banjo(name)
  if /\Ar/.match(name.downcase)
    return "#{name} plays banjo"
  else
    return "#{name} does not play banjo"
  end
end

# tests
are_you_playing_banjo("Martin")
are_you_playing_banjo("Rikke")
are_you_playing_banjo("martin")
are_you_playing_banjo("rikke")
are_you_playing_banjo("Adam")

# best practice
def are_you_playing_banjo(name)
  name[0].downcase == "r" ? "#{name} plays banjo" : "#{name} does not play banjo"
end
