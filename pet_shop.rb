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


def pets_by_breed(pet_shop, pets)
  found_pets = []
  for breeds in pet_shop[:pets]
    found_pets << breeds if breeds[:breed][pets]
  end
 return found_pets
end



def find_pet_by_name(pet_shop, pet_name)
  for pet in pet_shop[:pets]
    if (pet_name == pet[:name])
      return pet
    end
  end
  return nil
end

def remove_pet_by_name(pet_shop, name)
 for pet in pet_shop[:pets]
   if name == pet[:name]
     pet[:name].delete!(name)
    end
  end
end

def add_pet_to_stock(pet_shop, new_pet)
   pet_shop[:pets] << new_pet
end

def customer_pet_count(customers)
 pet_count = []
  for customer in customers[:pets]
      pet_count << customers[:pets]
  
  end 
  return pet_count.count
end

def add_pet_to_customer(customers, new_pet)
    customers[:pets] << new_pet
end