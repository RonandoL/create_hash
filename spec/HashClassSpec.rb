require('rspec')
require('HashClass')

describe(MyHash) do
  describe("#store") do

    it("store a key value pair in a hashy") do
      test_hash = MyHash.new()
      test_hash.myStore("kitten", "cute")
      expect(test_hash.myFetch("kitten")).to(eq("cute"))
    end

  end
end




#key_var= @key[0]
#value_var = @value[0]
#string= key_var + " => " + value_var
#string.push("}")
#string.shift("{")
#string == "{kitten => cute}"
