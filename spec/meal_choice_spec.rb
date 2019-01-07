describe '#meal_choice' 
  do
    expect(meal_choice).to eq("meat")
  end

  do
    expect(meal_choice("vegan")).to eq("vegan")
  end
