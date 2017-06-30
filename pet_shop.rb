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