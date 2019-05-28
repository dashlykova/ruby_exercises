


titanic = {year: 1998, lead: "DiCaprio & Winslet"}
casablanca = {year: 1942, lead: "Bogart & Bergman"}
godfather = {year: 1942, lead: "Brando & Pacino"}
jaws = {year: 1972, lead: "Scheider & Hamilton"}

movies = [titanic, casablanca, godfather, jaws]

movies.each do |movie|
    puts "#{movie[:year]}"
end


