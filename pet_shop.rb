def pet_shop_name(name)
  return @pet_shop[:name]
end

def total_cash(pet_shop)
  return @pet_shop[:admin][:total_cash]
end

def add_or_remove_cash(name,ammount)
  name[:admin][:total_cash] += ammount
end

def pets_sold(number_of_pets)
  return @pet_shop[:admin][:pets_sold]
end

def increase_pets_sold(number_of_pets,ammount)
  @pet_shop[:admin][:pets_sold] += ammount
end

def stock_count(current_stock)
  return @pet_shop[:pets].length()
end



def pets_by_breed(pet_shop, breed_name)
  breed_type = []
  for pets in pet_shop[:pets]
    if breed_name==pets[:breed]
      breed_type << breed_name
    end
  end
  return breed_type
end

def find_pet_by_name(pet_shop, pet_name)
  for pets in pet_shop[:pets]
    return pets if pets[:name] == pet_name
  end
  return nil
end






def remove_pet_by_name(owner, pet_name)
  for pet in owner[:pets]
    if pet[:name] == pet_name
      owner[:pets].delete(pet)
    end
  end
end

def add_pet_to_stock (pet_shop, new_pet)
   @pet_shop[:pets] << new_pet
end

def customer_cash(array) # writing a function that accesses a customers cash number
return (array)[:cash]
end

def remove_customer_cash(array, ammount)
  return (array)[:cash] -= ammount
end

def customer_pet_count(array)
  return (array)[:pets].length()
end

def add_pet_to_customer(array, new_pet)
  (array)[:pets] << new_pet
  return (array)[:pets].length()
end

def customer_can_afford_pet (array, new_pet )

  if (array)[:cash] >= @new_pet[:price]
    return true
  else return false
  end
end

def sell_pet_to_customer(pet_shop, pet_name, array)


end
