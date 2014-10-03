user1 =User.create(:email => "user1@blah.com", :password => 'password')
user2 = User.create(:email => "user2@blah.com",:password => 'password')
user3 = User.create(:email => "user3@blah.com",:password => 'password')
user4 = User.create(:email => "user4@blah.com",:password => 'password')

q1 = Question.create(title: "Question1", body:"blah blah1",user: user1)
q2 = Question.create(title: "Question2", body:"blah blah2",user: user2)
q3 = Question.create(title: "Question3", body:"blah blah3",user: user3)
q4 = Question.create(title: "Question4", body:"blah blah4",user: user4)
q5 = Question.create(title: "Question5", body:"blah blah5",user: user1)
q6 = Question.create(title: "Question6", body:"blah blah6",user: user2)
q7 = Question.create(title: "Question7", body:"blah blah7",user: user1)
q8 = Question.create(title: "Question8", body:"blah blah8",user: user2)


Answer.create(question: q1, user: user2,body: "answerrrrrr")
Answer.create(question: q1, user: user3,body: "answerrrrrr")
Answer.create(question: q1, user: user4,body: "answerrrrrr")

Answer.create(question: q2, user: user1,body: "answerrrrrr")
Answer.create(question: q2, user: user3,body: "answerrrrrr")
Answer.create(question: q2, user: user4,body: "answerrrrrr")

Answer.create(question: q8, user: user1,body: "answerrrrrr")
Answer.create(question: q8, user: user3,body: "answerrrrrr")
Answer.create(question: q8, user: user4,body: "answerrrrrr")

