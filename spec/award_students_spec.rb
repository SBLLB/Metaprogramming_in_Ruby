require 'award_students'

describe Student do

    let(:student){Student.new}

    it "does not have an award" do 
    	# expect(student.has_unixoid?).to eq(false)
        expect(student).not_to have_unixoid
    end

    it "can have badges awarded" do 
        student.award :unixoid
        expect(student).to have_unixoid
    end
end