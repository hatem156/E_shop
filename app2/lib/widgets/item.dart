// ignore_for_file: camel_case_types

class item {
  String imgpath;
  double price;
  String location;
  item({required this.imgpath,required this.price ,this.location="Main Branch"});
}

final List<item> items=[
  item( imgpath:"assets/img/1.webp" , price:152.5, location: "Hatem"),
  item( imgpath:"assets/img/2.webp" , price:154.5,),
  item( imgpath:"assets/img/3.webp" , price:157.5,),
  item( imgpath:"assets/img/4.webp" , price:155.5,),
  item( imgpath:"assets/img/5.webp" , price:250,),
  item( imgpath:"assets/img/6.webp" , price:150,),
  item( imgpath:"assets/img/7.webp" , price:153,),
  item( imgpath:"assets/img/8.webp" , price:85,), 

  ];