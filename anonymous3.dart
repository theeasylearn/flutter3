void main() {
  var messages = [
    {"person": "parth", "msg": "Hello sir"},
    {"person": "darshan", "msg": "Good Morning"},
    {"person": "om", "msg": "Good Evening"},
    {"person": "meet", "msg": "Good Afternoon"},
    {"person": "amit", "msg": "Good Night"}
  ];
  messages.forEach((message) {
    print("Sender " + message['person'].toString());
    print("message " + message['msg'].toString());
    print("*****************************************************");
  });
}
