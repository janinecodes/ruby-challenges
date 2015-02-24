cinderella_story_hash = {"Letizia" => "Journalist", "Maxima" => "Financial Analyst", "Mathilde" => "Child Therapist", "Daniel" => "Personal Trainer", "Masako" => "Diplomat"}

spain = { :name => "Letizia", :former_occupation => "Journalist"}
netherlands = { :name => "Maxima", :former_occupation => "Financial Analyst"}
belgium = { :name => "Mathilde", :former_occupation => "Child Therapist"}
sweden = { :name => "Daniel", :former_occupation => "Personal Trainer"}
japan = { :name => "Masako", :former_occupation => "Diplomat"}

norway = {name: "Mette-Marit", former_occupation: "Waitress"}

favourite = spain[:name]

puts "There are a lot of modern day Cinderella stories. Take #{sweden[:name]} from Sweden, who used to be a #{sweden[:former_occupation]}, or #{norway[:name]}, a former #{norway[:former_occupation]}. However, my favourite is Queen #{favourite} from Spain."