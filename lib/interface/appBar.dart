import 'package:flutter/material.dart';





class AramaAppBar extends StatefulWidget {
  @override
  _AramaAppBarState createState() => _AramaAppBarState();
}

class _AramaAppBarState extends State<AramaAppBar> {
 //Baslıgı Tanımıyoruz
  Widget appBarbasligi= new Text("Array!");
//Icon Tanımı
  Icon tanimalam = new Icon(Icons.search);

  @override
  Widget build(BuildContext context) {
    return new Scaffold
    (
      backgroundColor: Colors.black,
      //AppBar Tanımı
      appBar: new AppBar(
        backgroundColor: Colors.black,
        title: appBarbasligi,
        actions: <Widget>[
          new IconButton(
            icon: tanimalam,
            //Basılıdığı zaman 
            onPressed: (){
              setState(() {
                if(this.tanimalam.icon==Icons.search){
                //Icon seach ıkonune eşitse eger
                //ikonu close ikonuna çevir
                this.tanimalam = new Icon(Icons.close);
                //appbar başlıgı TextField ata
                this.appBarbasligi= new TextField(
                  style: new TextStyle(
                    color :Colors.white


                  ),
                  //önüne işaret ekle

                  decoration: new InputDecoration(
                    prefixIcon: new Icon(Icons.search, color :Colors.white),
                    //Görünmez yazı ve rengi
                    hintText: "ara",
                    hintStyle: new TextStyle(color: Colors.white)

                  )
                  
                );
               }
               else
               {
                 //Geri basıldıgında aynı şeylere çevir.
                this.tanimalam = new Icon(Icons.search);
                this.appBarbasligi = new Text("Array!",textAlign: TextAlign.center,);
               }
              });

            },

          ),
        ],
        
      ),





      body: new Center(
        child: new  GridView.count(
  primary: false,
  padding: const EdgeInsets.all(20),
  crossAxisSpacing: 20,
  mainAxisSpacing: 20,
  crossAxisCount: 2,
  children: <Widget>[
  new GestureDetector(
    onTap: ()=> Navigator.pushNamed(context, "/Haberler"),
    child :Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: NetworkImage("https://www.artfulliving.com.tr/image_data/content/80bdd520ab0eb42c03418d8aa32a3858.gif"),
          fit: BoxFit.cover,
        )
      ),
      padding: const EdgeInsets.all(13),
      child: Transform(
        alignment: Alignment.centerLeft,
        transform: Matrix4.skewY(0.0,)..rotateZ(0.0),
        child: Container(
          padding: EdgeInsets.all(15.15),
          color: Color(0x99FFFFFFF),
          child: new Text("Ham!! \n Yemek Vaktii!! ",
          textAlign: TextAlign.center,),
        ),
      )
      
      
    ),
  ),  
new GestureDetector(
  onDoubleTap: ()=> Navigator.pushNamed(context, "/Bildirimler"),
    
    child :Container(
      //İmage yerleştirmek için yazılan kod satırı
      decoration: BoxDecoration(
        image: DecorationImage(
          image: NetworkImage("https://www.artfulliving.com.tr/image_data/content_pane_image/3ab8f36e4e823ebdc20f417198f1daf3.gif"),
          fit: BoxFit.cover,
        )
      ),
      padding: const EdgeInsets.all(13),
      child: Transform(
        alignment: Alignment.centerLeft,
        transform: Matrix4.skewY(0.0,)..rotateZ(0.0),
        child: Container(
          padding: EdgeInsets.all(15.15),
          color: Color(0x99FFFFFFF),
          child: new Text("Ham!! \n Yemek Vaktii!! ",
          textAlign: TextAlign.center,),
        ),
      )
      
    ),
  ),
new GestureDetector(
  onDoubleTap: ()=> Navigator.pushNamed(context, "/Hellomain"),
    
    child :Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image:NetworkImage("https://www.sosyalsosyal.com/wp-content/uploads/2016/04/mimari-gif-1.gif") )
      ),
      padding: const EdgeInsets.all(13),
      child: Transform(
        alignment: Alignment.centerLeft,
        transform: Matrix4.skewY(0.0,)..rotateZ(0.0),
        child: Container(
          padding: EdgeInsets.all(15.15),
          color: Color(0x99FFFFFFF),
          child: new Text("Ham!! \n Yemek Vaktii!! ",
          textAlign: TextAlign.center,),
        ),
      )
      
      
    ),
  ),
 new GestureDetector(
  onDoubleTap: ()=> Navigator.pushNamed(context, "/Bildirimler"),
    
    child :Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image:NetworkImage("https://bigumigu.com/wp-content/uploads/2016/04/565536845570770af681113.95455235.gif") )
      ),
      padding: const EdgeInsets.all(13),
      child: Transform(
        alignment: Alignment.centerLeft,
        transform: Matrix4.skewY(0.0,)..rotateZ(0.0),
        child: Container(
          padding: EdgeInsets.all(15.15),
          color: Color(0x99FFFFFFF),
          child: new Text("Ham!! \n Yemek Vaktii!! ",
          textAlign: TextAlign.center,),
        ),
      )
      
    ),
  ),
  new GestureDetector(
    onLongPress: ()=> Navigator.pushNamed(context, "/Hello"),
  
    
    child :Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image:NetworkImage("https://www.sosyalsosyal.com/wp-content/uploads/2016/04/mimari-gif-13.gif") )
      ),
      padding: const EdgeInsets.all(13),
      child: Transform(
        alignment: Alignment.centerLeft,
        transform: Matrix4.skewY(0.0,)..rotateZ(0.0),
        child: Container(
          padding: EdgeInsets.all(15.15),
          color: Color(0x99FFFFFFF),
          child: new Text("Ham!! \n Yemek Vaktii!! ",
          textAlign: TextAlign.center,),
        ),
      )
      
    ),
  ),
  new GestureDetector(
  onDoubleTap: ()=> Navigator.pushNamed(context, "/Bildirimler"),
    
    child :Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image:NetworkImage("https://bigumigu.com/wp-content/uploads/2016/04/461395259570770e40e5d66.41747587.gif") )
      ),
      padding: const EdgeInsets.all(13),
      child: Transform(
        alignment: Alignment.centerLeft,
        transform: Matrix4.skewY(0.0,)..rotateZ(0.0),
        child: Container(
          padding: EdgeInsets.all(15.15),
          color: Color(0x99FFFFFFF),
          child: new Text("Ham!! \n Yemek Vaktii!! ",
          textAlign: TextAlign.center,),
        ),
      )
      
    ),
  ),
 
  new GestureDetector(
  onDoubleTap: ()=> Navigator.pushNamed(context, "/Bildirimler"),
    
    child :Container(
      //İmage yerleştirmek için yazılan kod satırı
      decoration: BoxDecoration(
        image: DecorationImage(
          image: NetworkImage("https://www.artfulliving.com.tr/image_data/content_pane_image/3ab8f36e4e823ebdc20f417198f1daf3.gif"),
          fit: BoxFit.cover,
        )
      ),
      padding: const EdgeInsets.all(13),
      child: Transform(
        alignment: Alignment.centerLeft,
        transform: Matrix4.skewY(0.0,)..rotateZ(0.0),
        child: Container(
          padding: EdgeInsets.all(15.15),
          color: Color(0x99FFFFFFF),
          child: new Text("Ham!! \n Yemek Vaktii!! ",
          textAlign: TextAlign.center,),
        ),
      )
      
    ),
  ),
new GestureDetector(
  onDoubleTap: ()=> Navigator.pushNamed(context, "/Hellomain"),
    
    child :Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image:NetworkImage("https://www.sosyalsosyal.com/wp-content/uploads/2016/04/mimari-gif-1.gif") )
      ),
      padding: const EdgeInsets.all(13),
      child: Transform(
        alignment: Alignment.centerLeft,
        transform: Matrix4.skewY(0.0,)..rotateZ(0.0),
        child: Container(
          padding: EdgeInsets.all(15.15),
          color: Color(0x99FFFFFFF),
          child: new Text("Ham!! \n Yemek Vaktii!! ",
          textAlign: TextAlign.center,),
        ),
      )
      
      
    ),
  ),
 new GestureDetector(
  onDoubleTap: ()=> Navigator.pushNamed(context, "/Bildirimler"),
    
    child :Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image:NetworkImage("https://bigumigu.com/wp-content/uploads/2016/04/565536845570770af681113.95455235.gif") )
      ),
      padding: const EdgeInsets.all(13),
      child: Transform(
        alignment: Alignment.centerLeft,
        transform: Matrix4.skewY(0.0,)..rotateZ(0.0),
        child: Container(
          padding: EdgeInsets.all(15.15),
          color: Color(0x99FFFFFFF),
          child: new Text("Ham!! \n Yemek Vaktii!! ",
          textAlign: TextAlign.center,),
        ),
      )
      
    ),
  ),
  new GestureDetector(
    onLongPress: ()=> Navigator.pushNamed(context, "/Hello"),
  
    
    child :Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image:NetworkImage("https://www.sosyalsosyal.com/wp-content/uploads/2016/04/mimari-gif-13.gif") )
      ),
      padding: const EdgeInsets.all(13),
      child: Transform(
        alignment: Alignment.centerLeft,
        transform: Matrix4.skewY(0.0,)..rotateZ(0.0),
        child: Container(
          padding: EdgeInsets.all(15.15),
          color: Color(0x99FFFFFFF),
          child: new Text("Ham!! \n Yemek Vaktii!! ",
          textAlign: TextAlign.center,),
        ),
      )
      
    ),
  ),
  new GestureDetector(
  onDoubleTap: ()=> Navigator.pushNamed(context, "/Bildirimler"),
    
    child :Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image:NetworkImage("https://bigumigu.com/wp-content/uploads/2016/04/461395259570770e40e5d66.41747587.gif") )
      ),
      padding: const EdgeInsets.all(13),
      child: Transform(
        alignment: Alignment.centerLeft,
        transform: Matrix4.skewY(0.0,)..rotateZ(0.0),
        child: Container(
          padding: EdgeInsets.all(15.15),
          color: Color(0x99FFFFFFF),
          child: new Text("Ham!! \n Yemek Vaktii!! ",
          textAlign: TextAlign.center,),
        ),
      )
      
    ),
  ),
 
  
     
    
  ],
)
      ),
      bottomNavigationBar: new BottomNavigationBar(
        backgroundColor: Colors.black,
        items: [
          
          new BottomNavigationBarItem(
            
            icon: new Icon(Icons.home,color: Colors.green,),
            title: new Text(""),
            backgroundColor: Colors.white,
            
            ),
            new BottomNavigationBarItem(
            icon: new Icon(Icons.access_time,color: Colors.blue,),
            
            title: new Text("Time"),
            backgroundColor: Colors.red
            ),
            new BottomNavigationBarItem(
            icon: new Icon(Icons.add_a_photo, color: Colors.purple,),
            title: new Text("Add"),
            backgroundColor: Colors.red
            ),
            
          
        ],
            onTap:(int i){
              switch(i){
                case 0:
                debugPrint("Home buyonudur.");
                break;
                case 1:
                debugPrint("Time buyonudur.");
                break;
                case 2:
                debugPrint("Add buyonudur.");
                break;
              default:
              debugPrint("yok buyonudur.");
              break;
                

              }

            },

      ),
      
      drawer: new Drawer(
        child: new ListTile(
          leading: Icon(Icons.change_history),
          title: Text("Chance history"),
          onTap: (){
            Navigator.pop(context);

          },
        ),
      )

      



    );
  }
}

