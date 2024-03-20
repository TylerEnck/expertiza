describe GradingHistoriesController do
describe "#action_allowed?" do
  context "when the current user is a super-administrator or an administrator" do
    it "returns true" do
      # test scenario
    end
  end

  context "when the current user is an instructor" do
    it "returns true if the current user is the instructor of the assignment" do
      # test scenario
    end

    it "returns true if the current user is a TA for the assignment" do
      # test scenario
    end

    it "returns true if the current user is the instructor of the course" do
      # test scenario
    end
  end

  context "when the current user is not a super-administrator, administrator, instructor, or TA" do
    it "returns false" do
      # test scenario
    end
  end

  context "when the type is 'Submission'" do
    it "sets @assignment to the assignment of the grade receiver" do
      # test scenario
    end
  end

  context "when the type is 'Review'" do
    it "sets @assignment to the assignment of the grade receiver's parent" do
      # test scenario
    end
  end
end
describe "index" do
  context "when there are no grading histories" do
    it "sets @receiver and @assignment to empty strings" do
      # test body
    end
  end

  context "when the most recent grading history is for a submission" do
    it "sets @receiver to the name of the team and @assignment to the name of the submission" do
      # test body
    end
  end

  context "when the most recent grading history is for a review" do
    it "sets @receiver to the name of the user and @assignment to the name of the assignment" do
      # test body
    end
  end
end

end
