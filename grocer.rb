def consolidate_cart(cart)
  # code here
  cart.group_by(&:itself)
  .map {|key,value| value.merge(count : value.length)}
end 


def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
