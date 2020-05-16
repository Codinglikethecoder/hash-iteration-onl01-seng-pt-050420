

    passengers = {
      suite_a: "Amanda Presley", 
      suite_b: "Seymour Hoffman", 
      suite_c: "Alfred Tennyson", 
      suite_d: "Charlie Chaplin", 
      suite_e: "Crumpet the Elf"
      }

    expect(select_winner(passengers)).to eq("Amanda Presley")
  end
end