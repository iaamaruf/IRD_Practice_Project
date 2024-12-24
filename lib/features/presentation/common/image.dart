class AppImage{
  static String getPath(String name){
    switch(name){

      case "Home1" : {
        return "assets/images/home1.png";
      }
      case "Home2" : {
        return "assets/images/home2.png";
      }
      case "Home3" : {
        return "assets/images/home3.png";
      }
      case "Home4" : {
        return "assets/images/home4.png";
      }
      default : {
        return "assets/images/home1.png";
      }
    }
  }
}