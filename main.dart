void main() {
  List users = [
    {
      "name": "mohsin khan",
      "address": "mongophir",
      "email": "mohsin@gmail.com"
    },
    {"class":"ten"}
  ];

  for (var i = 0; i < users.length; i++) {
    print("name: ${users[i]['name']}");
    print("email: ${users[i]['email']}");
    print("class: ${users[i]['class']}");
  }
}
