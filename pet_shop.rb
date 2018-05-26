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

def stock_count(@pet_shop)
  
end


# @pet_shop = {
#     pets: [
#       {
#         name: "Sir Percy",
#         pet_type: :cat,
#         breed: "British Shorthair",
#         price: 500
#       },
