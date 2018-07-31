require ('pry')
require_relative("models/space_cowboys.rb")

SpaceCowboy.delete_all()

cowboy1 = SpaceCowboy.new(
  {
    'name' => 'Craig',
    'species' => 'Human',
    'bounty_value' => '10',
    'danger_level' => 'high'
  }
)


cowboy2 = SpaceCowboy.new(
  {
    'name' => 'Fiona',
    'species' => 'Alien',
    'bounty_value' => '500',
    'danger_level' => 'low'
  }
)

cowboy1.save()
cowboy2.save()


binding.pry
nil
