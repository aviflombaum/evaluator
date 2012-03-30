evaluation "Self-Assessment for 3/30/12" do
  section "You" do
    question "Where is your confidence right now?" do
      pick(:one) do
        option "Extremely High"
        option "Solid"
        option "Uncertain"
        option "Doubting"
        option "Ready to Quit"
      end
    end

    question "Why?" do
      free_response :text
    end
  end

  section "Project Work" do
    question "You're completed your second project. How did it go?" do
      free_response :text
    end

    question "In retrospect, what  change about your approach to pairing, testing, or the project itself?" do
      free_response :string
    end
  end

  section "Other Work" do
    question "Have you started reading Drive? What have you taken away so far?" do
      free_response :string
    end
  end

  section "Content" do
    question "What's something you learned this week?" do
      free_response :text
    end

    question "What's something that's still confusing?" do
      free_response :text
    end
  end

  section "Community" do
    question "How did you enjoy working with and around your peers this week?" do
      free_response :string
    end

    question "Did anyone have an exceptionally positive impact on you? Who/how?" do
      free_response :string
    end

    question "Did anyone make you feel irritated, offended, or hurt? Who/when/how?" do
      free_response :string
    end    
  end

  section "Effort & Work" do
    question "What did you do well this week?" do
      free_response :string
    end

    question "What could you have done better?" do
      free_response :string
    end

    question "What did Jeff/Matt do well this week?" do
      free_response :string
    end

    question "What could Jeff/Matt have done better?" do
      free_response :string
    end
  end
end
