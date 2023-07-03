// ignore_for_file: file_names
//! ** Daha iyi görünüm elde etmek için Better Comments eklentisini indirin. ** 

//! (-)  Widget 
//? (->) O widgeta özel widgetlar
//* (=>) Widgetın açıklaması 



//!  1- Text() => Ekranan yazı yazdırmak için kullanılır.

//?  2- Container() => Özelleştirilebilir ve içinde başka widgetlar tutabilen kutudur.

//*  3- Column() => Widgetlarımızın alt alta hizalanmasını sağlar.

//TODO 4- Row() => Widgetlarımızın yan yana hizalanmasını sağlar.
 
//! 5- Image() => Resim eklememizi sağlar.

//? 6- Placeholder() => Uygulama geliştirme aşamasında daha eklenmemiş olan  widgetların yerlerini temsil etmek için kullanılır. 

//* 7- AppBar() => Uygulamamın en üstünde araç kutusu görevi görür sayfanın başlığı ikonlar vb. bulunur.

//TODO 8- SafeArea() => Sayfanın boyutunu telefonun durum çubuğu ve varsa rota tuşları arasına göre hizalar   

//! 9- Expanded() => Bir widgetın diğer widgeta göre sayfanın kaçta kaçını kullanması gerektiğini belirtir.

//? 10- Wrap () => Sarmalanan iki widgettan biri ekrana sığmıyorsa altına atar. 

//* 11- FutureBuilder() => Widget oluşturulmadan önce yargılar kontrol edilir ve sonucuna göre widget çizilir. Yalnızca build anında çalışır.

//TODO 12- StreamBuilder() => FutureBuilder ile aynı çalışma mantığındadır ancak gelen veriler uygulamada sürekli değişiyorsa ve o durum kontrol edilecekse kullanılır 

//! 13- FloatingActionButton() => Scaffoldun kendi özel butonudur. Bu buton hareketli ve animasyonludur.

//? 14- Scaffold() => Sayfamızın iskeletidir. appbar,body ve bottom olmak üzere 3 parça halindedir. 

//* 15- PageView() => Sayfamızda başka bir sayfamızı göstermek istiyorsak kullanılır.

//TODO 16- SingleChildScroolView() => Ekrana kaydırma özelliği getirir. 

//! 17- CustomScrollView() ->SliverAppbar() ->SliverGrid() ->SliverList() => Özel kaydırma efektleri uygulamayı sağlar.

//? 18- Hero() =>  Animasyonlu bir şekilde tıkladığımız widgetın detaylı halini gösterir gibi yakınlaştırma verir 

//* 19- Tooltip() => Tıklandığında vb. bir widgetın ne olduğunu kullanıcıya göstermeye yarar

//TODO 20- AbsorbPointer() => Sarmalanan widgetların tıklanma özelliğini devre dışı bırakır bir nevi inaktif eder.

//! 21- Stack() => Sarmalanan wigetların üst üste yerleştirilmesini sağlar 

//? 22- Dismisible() => ListView içerisindeki nesnelerin kayırılar silinmesini sağlar

//* 23- SizedBox() => Container gibi çalışır ancak sadece yükseklik ve genişlik verilebilir.

//TODO 24- Flexible() => Expanded gibi çalışır ancak fit özelliği ile kapladığı yerde verilen boyut kadar yeri alır lakin kapladığı alanı bozmaz.

//! 25- ListView() -> ListTile() => Liste görümünde widgetlar üretmemizi sağlar

//? 26- ReorderableListView() => Liste öğelerine sürükleyerek yerlerini değiştirme özelliğini kazandırır

//* 27-  DefaultTabControoler() ->TabBar() ->TabBarView() => Sayfalar arası geçiş sağlayan menu oluştrur.

//TODO 28- Drawer() => Bu widget sayfanın sağından veya solundan açılır bir menu yapmanızı sağlar.

//! 29- SnakcBar() => Kullanıcıya uyarı vermek istediğinizde aşağıdan açılan bir bardır.

//? 30- CircularProgressIndiactor() - LinearProgressIndiactor => Daire şeklinde veya düz bir çizgi şeklinde yüklenme animasyonu ekler.

//* 31-  Align() => Sarılan widgetımızın nerden hizalayacağımızı ayarlar

//TODO 32- AlertDialog() => Kullanıcıyı bilgilendirmek veya uyarı vermek adına ekranda beliren kutucuk.

//! 33- StateflessWidget() => Dinamik olmayan , durumu güncellenmeyen ekranlar için kullanılır.

//? 34- StatefulWidget() => Dinamik olan ve ekranın duruma göre güncellenebilen ekranlar için kullanılır

//* 35-  ConstrainedBox() => Boyutu sınırlandırılabilen kutudur. maximum yüksekilik ve genişlik değerleri verilebilir ve  ekrana uyumlu kutular geliştirilebilir

//TODO 36- Opacity() => Widgetın opaklığını ayarlamak için kullanılır

//! 37- BackdropFilter() => çizime filtre uygulamak için kullanılır. blur vb. 

//? 38- BottomAppBar() => Appbar'ın aksine üstte değil alt kısımda yer alır ve genelde sayfalar arası yönlendirme için kullanılır.

//* 39-  BottomSheet() => Aşağıdan açılan kutudur kaydırılarak kapatılabilir.  

//TODO 40- Card() => Arkadaki widgeta göre yüksekte gözükür ve ayrı bir bölme gibi davranır. 

//! 41- Center() => Widgetı ortalamak için kullanılır.

//? 42- Checkbox() => Onay kutusudur. True ve false değerleri döndürür.

//* 43-  InkWell() => Buton gibi animasyonlu tıklanma özelliği verir.

//TODO 44- GestureDetector() => Tıklama özelliği verir ancak aniasyon eklemez 

//! 45- ClipRRect() => Widgeta şekil vermeye yarar 

//? 46- FittedBox() => Dışındaki widgetın boyutu kadar büyümesini sağlar

//* 47-  TextField() => Kullanıcının veri girebileceği alan oluşturur.

//TODO 48- TextButton() => Sadece yazının göründüğü butondur

//! 49- ElevatedButton() => Klasik butondur. 

//? 50- MediaQuery() => Cihazımızın ekran boyutunu almak için kullanılır 

//* 51-  GridView() => Listemizi ızgara görünümünde göstermemiz yarar  

//TODO 52- Icon() => İkon eklememizi sağlar.

//! 53- IconButton() => Tıklanabilir ikon eklememizi sağlar. 

//? 54- Padding() => Widgeta kenarlardan boşluk vermenizi sağlar  

//* 55-  Divider() => Yatay veya dikey çizgi eklemenizi sağlar 

//TODO 56- DropDownButton() => Açılır menü yapmanızı sağlar 

