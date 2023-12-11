//Объявление и вызов функции
func greetuser(username: String) {
    print("Hello, \(username)!")
}
//greetuser(username : "Rinat")

// Функция без параметров
func getCurrentLocation(){
    print("Location is Almaty")
}
//getCurrentLocation()


//Функции с несколькими параметрами
func postComment(user:String , comment:String){
    print("\(user) оставил комментарий: \(comment)")
}
//postComment(user:"Rinat" , comment :"Aufff")


//Функции не возвращающиеся значения
func likePhoto(user: String){
    print("\(user) поставил лайк")
}

//likePhoto(user: "rincho")

//Функции  возвращающиеся несколько значения
func getUserProfile(username:String) -> (String , Int){
    let followersCount = 11100
    return ("@\(username)", followersCount)
}
let userProfile = getUserProfile(username:"Rinat")
//print("user: \(userProfile.0), followers: \(userProfile.1)")

//Опциональный кортеж как возвращаемый тип:

//func getPosDetails(postId:Int) -> (String , String)? {
//    return ("заголовок поста" , "описание поста" )
//}
//
//if let postDetails = getPosDetails(postId: 123) {
//    print("заголовок: \(postDetails.0), Описание : \(postDetails.1)")
//}else{
//    print("Post not found")
//}


//Функции c неявным возвращаемым значением

func calculateLikesCount(likes:Int) -> Int {
    likes * 2
}
let totalLikes = calculateLikesCount(likes: 10)
//print("total like counts : \(totalLikes)")

//Ярлыки аргумента и имена параметров функций:
//Указываем ярлыки аргументов
//_ внешний доступ , from  внутренний доступ
func followUser(_ user: String , from follower:String){
    print("\(follower) подписался на \(user)")
}
//followUser("@john", from:"rincho")

//Значения по умолчанию для параметров:
func postToFeed(message:String , withTag tag: String = "#SwiftProgramming"){
    print("сообщение в ленте : \(message) \(tag)")
}
//postToFeed(message: "rincho")
//postToFeed(message: "wer23")
//postToFeed(message: "ghr")
//postToFeed(message: "ghr", withTag: "wekkwef")

//Сквозные параметры
// inout позволяет внутри функции менять тип значении параметров
func updateUserProfile(username: inout String , bio: String){
    username += "_updated"
    print("Обновленный профиль: \(username) , Био: \(bio)")
}

var myUsername = "rincho112"
updateUserProfile(username: &myUsername, bio: "tester")
print("My new username \(myUsername)")

//функциональные типы
func processAction (action: () -> Void) {
    print("обработка действии ... ")
    action()
}

let myAction = {
    print("действие выполнено!")
}



//Замыкания
let simpleClosure = {
    print("hello , it is closure")
}

//вызов Замыкания
//simpleClosure()

//Замыкания с параметрами
//Замыкания могут принимать параметры так же , как функции

let sumClosure = {(a: Int , b:Int) -> Int in
    return a + b
}
let result = sumClosure(10,12)
print(result)
    

var counter = 1
let myClosure = {[counter] in
    print(counter)
}
myClosure()
counter = counter + 1
myClosure()


enum countryCodes {
    case kz
    case ru
    case us
    case uk
}
var code = countryCodes.kz

func getCountryCode() -> String {
    switch code {
    case .kz:
        return "+7"
    case .ru:
        return "+7"
    case .us:
        return "+7"
    case .uk:
        return "+7"
    }
}
