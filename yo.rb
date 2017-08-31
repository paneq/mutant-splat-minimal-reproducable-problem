class Yo
  def tested_method(obj_or_ary)
    obj_or_ary = *obj_or_ary
    obj_or_ary << :yo
  end
end
