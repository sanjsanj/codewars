#areYouPlayingBanjo = Object.new

def areYouPlayingBanjo(name)
  if /\Ar/.match(name.downcase)
    "#{name} plays banjo"
  else
    "#{name} does not play banjo"
  end
end

areYouPlayingBanjo("Martin")
areYouPlayingBanjo("Rikke")
areYouPlayingBanjo("martin")
areYouPlayingBanjo("rikke")
