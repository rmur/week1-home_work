def pet_shop_name (name)
 return name[:name]
end

def total_cash (sum)
  return sum[:admin][:total_cash]
end

def add_or_remove_cash(shop_name, cash)
 shop_name[:admin][:total_cash] += cash ## "=" makes it permanent
end
