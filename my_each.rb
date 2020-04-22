def my_each(collection)
    yield(collection[i])
    i = i + 1
  end

  collection
end