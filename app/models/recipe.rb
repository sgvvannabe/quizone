class Recipe < ActiveRecord::Base

	DIFFICULTIES = {
    'Easy'    => 'level_1',
    'Medium'   => 'level_2',
    'Hard' => 'level_3',
    'Expert'  => 'level_4'
  }

end
