def pet_shop_name (name)
 return name[:name]
end

def total_cash (sum)
  return sum[:admin][:total_cash]
end

def add_or_remove_cash(shop_name, cash)
 shop_name[:admin][:total_cash] += cash ## "=" makes it permanent
end

def pets_sold(shop_name)
  return shop_name[:admin][:pets_sold]
end

def increase_pets_sold(shop_name, quantity)
 shop_name[:admin][:pets_sold] += quantity
end

def stock_count(shop_name)
  return shop_name[:pets].length
end
##### to finish
# def pets_by_breed(pet_shop, pet)
#   found_pets = []
#  for pet in pet_shop[:pets]
#   found_pets << pet if pet[:breed] = "British Shorthair"
#  end
#  return found_pets
# end

def find_pet_by_name(pet_shop, pet_name)
result = nil
  for pet in pet_shop[:pets]
    if (pet_name == pet[:name])
      result = pet
    end
  end
  return result
end

def find_pet_by_name(pet_shop, pet_name)

end