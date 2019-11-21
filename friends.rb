def get_name(person)
  return person[:name]
end


def favourite_tv_show(person)
  return person[:favourites][:tv_show]
end


def favourite_food_true_or_false(person, snack)

  for food in person[:favourites][:snacks]
    if food == snack
      return true
    end
  end
  return false
end





def add_a_friend_into_an_array()

 person[:friends].push(new_friend)


end
