require 'award_students'

describe Student do

    let(:student){Student.new}

    it "does not have an award" do 
    	expect(student.has_unixoid?).to eq(false)
    end

    it "can have badges awarded" do 
        student.award :unixoid
        expect(student).to have_unixoid
    end

    it "can create a attribute reader" do 
    	student.award :unixoid
    	expect(student.class.instance_methods(false)).to include(:has_unixoid?)
    end

 
end