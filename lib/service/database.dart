//class DatabaseMethods{
  //Future addUserDetail(Map<String, dynamic> userInfoMap, String id) async{
    //return await FirebaseFirestore.instance.collection('users').doc(id).set(userInfoMap);
  //}

  //UpdateUserwallet(String id, String amount) async {
    //return await FirebaseFirestore.instance.collection("users").doc(id).update({"Wallet": amount});
  //}
//}

class DatabaseMethods {
  Future<void> UpdateUserWallet(String id, String amount) async {
    // This method does nothing in this implementation
  }
}