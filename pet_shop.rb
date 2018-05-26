def pet_shop_name(name)
  return @pet_shop[:name]
end

def total_cash(pet_shop)
  return @pet_shop[:admin][:total_cash]
end

def add_or_remove_cash(name,ammount)
  name[:admin][:total_cash] += ammount
end

def pets_sold(@pet_shop)
  
end






# @pet_shop = {
#     pets: [
#       {
#         name: "Sir Percy",
#         pet_type: :cat,
#         breed: "British Shorthair",
#         price: 500
#       },
