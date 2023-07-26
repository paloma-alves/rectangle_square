require_relative '../lib/rectangle_square'

RSpec.describe " rectangle and square" do
    
    context "is it a square" do 
        it "returns true when 4 sides are even" do
            expect(is_square(5,5,5,5)).to be(true)
        end

        it "returns true when 4 sides aren`t even" do
            expect(is_square(5,10,5,5)).to be(false)
        end 
    end

    context "is it a rectangle" do 
        it "returns true when 2 sides are even" do
            expect(is_rectangle(5,10,5,10)).to be(true)
        end

        it "returns true when 4 sides aren`t even" do
            expect(is_rectangle(5,10,5,5)).to be(false)
        end 
        
        it "returns true when 4 sides aren`t even" do
            expect(is_rectangle(5,5,10,10)).to be(false)
        end 
    end

end
    