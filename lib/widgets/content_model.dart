class UnboardingContent{
  String image;
  String title;
  String Description;
  UnboardingContent({required this.Description, required this.image, required this.title});
}

List<UnboardingContent> contents =[
  UnboardingContent(Description: 'Get your food delivered to you\n  With your daily milk.', image: "images/screen1.png", title: 'Select from Our\n  Local producers' ),
  UnboardingContent(Description: 'Pay via Our e-wallet for seemless transcation', image: "images/screen2.png", title: 'Easy and Hassleless Payment'),
  UnboardingContent(Description: 'Delivered to you at your house by 7am', image: "images/screen3.png", title: 'Quick Delievery with your daily milk')
];