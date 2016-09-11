class Player
  def name
    'Drew'
  end
  
  def move options={}
    # example options hash: {armies: [100, 50, 20], soldiers: 15}
    options['soldiers'] / 2
  end
end
