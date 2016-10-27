# Virus Predictor

# I worked on this challenge [by myself, with: ].
# We spent [#] hours on this challenge.

# EXPLANATION OF require_relative
#
#
require_relative 'state_date'
# Link between two documents, tells you where to get the information you need
# Difference between 'require_relative' and 'require'...'require_relative' is more of a direct path "where you can find the file" where 'require' telling interpreter what you want but not where to find it.

class VirusPredictor
  # attr_reader :population_density

  def initialize(state_of_origin, population_density, population)
  # intializing the class and giving us the instance variables 
    @state = state_of_origin
    @population = population
    @population_density = population_density
  end

  def virus_effects
  # tells us how fast the virus will kill people by spreading 
    predicted_deaths
    speed_of_spread
  end

  private  # makes it so you can't call method outside of the class
           # don't depend on the methods below because they will change or not stick around or undstable

  def predicted_deaths
    # predicted deaths is solely based on population density
    if @population_density >= 200
      number_of_deaths = (@population * 0.4).floor
    elsif @population_density >= 150
      number_of_deaths = (@population * 0.3).floor
    elsif @population_density >= 100
      number_of_deaths = (@population * 0.2).floor
    elsif @population_density >= 50
      number_of_deaths = (@population * 0.1).floor
    else
      number_of_deaths = (@population * 0.05).floor
    end

    print "#{@state} will lose #{number_of_deaths} people in this outbreak"

  end

  def speed_of_spread
    # tells how fast the virus us going to spread based on population density and state
    # in months
    # We are still perfecting our formula here. The speed is also affected
    # by additional factors we haven't added into this functionality.
    # speed = 0.0  #only modified once
    if @population_density >= 200
      speed = 0.5
    elsif @population_density >= 150
      speed = 1
    elsif @population_density >= 100
      speed = 1.5
    elsif @population_density >= 50
      speed = 2
    else
      speed = 2.5
    end

    puts " and will spread across the state in #{speed} months.\n\n"

  end

end

#=======================================================================

# DRIVER CODE
 # initialize VirusPredictor for each state

alabama = VirusPredictor.new("Alabama", STATE_DATA["Alabama"][:population_density], STATE_DATA["Alabama"][:population])
alabama.virus_effects

# p alabama.population_density

jersey = VirusPredictor.new("New Jersey", STATE_DATA["New Jersey"][:population_density], STATE_DATA["New Jersey"][:population])
jersey.virus_effects

california = VirusPredictor.new("California", STATE_DATA["California"][:population_density], STATE_DATA["California"][:population])
california.virus_effects

alaska = VirusPredictor.new("Alaska", STATE_DATA["Alaska"][:population_density], STATE_DATA["Alaska"][:population])
alaska.virus_effects

STATE_DATA.each do |k,v|
  virus = VirusPredictor.new(k,STATE_DATA[k][:population_density], STATE_DATA[k][:population])
virus.virus_effects
end 


# Release 8: Reflect
# Difference between hash syntax in state_data file: one uses the hash rocket, one uses the symbol
# Link between two documents, tells you where to get the information you need
   # Difference between 'require_relative' and 'require'...'require_relative' is more of a direct path "where you can find the file" where 'require' telling interpreter what you want but not where to find it.
# A hash can be iterated though using different types of loops like a 'do' loop or a 'while' loop.
# When refactoring I saw that we really didn't need the variables in the method because the program could already read it.
# I most solified the loop structure and attr* methods (when we can use them)


