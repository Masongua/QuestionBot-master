struct MyQuestionAnswerer {
    func responseTo(question: String) -> String {
        // TODO: Write a response
        
        if question.hasPrefix("Where"){
            return "North"
        } else if question.hasPrefix("How"){
            return"Thats enough"
        } else if question.hasSuffix("?"){
            return "Bro think he in a yapping contest"
        } else if question.hasPrefix("When"){
            return "alright"
        } else{
            return "Sorry I dont understand you"
        }
        
    }
}
