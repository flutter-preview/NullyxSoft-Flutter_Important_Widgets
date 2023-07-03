//! (-)  Widget 
//? (->) O widgeta özel widgetlar
//* (=>) Widgetın açıklaması 



//!  - Text() => Ekranan yazı yazdırmak için kullanılır.

//?  - Container() => Özelleştirilebilir ve içinde başka widgetlar tutabilen kutudur.

//*  - Column() => Widgetlarımızın alt alta hizalanmasını sağlar.

//TODO - Row() => Widgetlarımızın yan yana hizalanmasını sağlar.
 
//! - Image() => Resim eklememizi sağlar.

//? - Placeholder() => Uygulama geliştirme aşamasında daha eklenmemiş olan  widgetların yerlerini temsil etmek için kullanılır. 

//* - AppBar() => Uygulamamın en üstünde araç kutusu görevi görür sayfanın başlığı ikonlar vb. bulunur.

//TODO - SafeArea() => Sayfanın boyutunu telefonun durum çubuğu ve varsa rota tuşları arasına göre hizalar   

//! - Expanded() => Bir widgetın diğer widgeta göre sayfanın kaçta kaçını kullanması gerektiğini belirtir.

//? - Wrap () => Sarmalanan iki widgettan biri ekrana sığmıyorsa altına atar. 

//* - FutureBuilder() => Widget oluşturulmadan önce yargılar kontrol edilir ve sonucuna göre widget çizilir. Yalnızca build anında çalışır.

//TODO - StreamBuilder() => FutureBuilder ile aynı çalışma mantığındadır ancak gelen veriler uygulamada sürekli değişiyorsa ve o durum kontrol edilecekse kullanılır 

//! - FloatingActionButton() => Scaffoldun kendi özel butonudur. Bu buton hareketli ve animasyonludur.

//? - Scaffold() => Sayfamızın iskeletidir. üst,gövde ve alt olmak üzere 3 parça halindedir. 

//* -  PageView() => Sayfamızda başka bir sayfamızı göstermek istiyorsak kullanılır.

//TODO - SingleChildScroolView() => Ekrana kaydırma özelliği getirir. 

//! - CustomScrollView() ->SliverAppbar() ->SliverGrid() ->SliverList() => Özel kaydırma efektleri uygulamayı sağlar.

//? - Hero() =>  Animasyonlu bir şekilde tıkladığımız widgetın detaylı halini gösterir gibi yakınlaştırma verir 

//* -  Tooltip() => Tıklandığında vb. bir widgetın ne olduğunu kullanıcıya göstermeye yarar

//TODO - AbsorbPointer() => Sarmalanan widgetların tıklanma özelliğini devre dışı bırakır bir envi disabled eder.

//! - Stack() => Sarmalanan wigetların üst üste yerleştirilmesini sağlar 

//? - Dismisible() => ListView içerisindeki nesnelerin kayırılar silinmesini sağlar

//* -  SizedBox() => Container gibi çalışır ancak sadece yükseklik ve genişlik verilebilir.

//TODO - Flexible() => Expanded gibi çalışır ancak fit özelliği ile kapladığı yerde verilen boyut kadar yeri alır lakin kapladığı alanı bozmaz.

//! - ListView() -> ListTile() => Liste görümünde widgetlar üretmemizi sağlar

//? - ReorderableListView() => Liste öğelerine sürükleyerek yerlerini değiştirme özelliğini kazandırır

//* -  DefaultTabControoler() ->TabBar() ->TabBarView() => Sayfalar arası geçiş sağlayan menu oluştrur.

//TODO - Drawer() => Bu widget sayfanın sağından veya solundan açılır bir menu yapmanızı sağlar.

//! - SnakcBar() => Kullanıcıya uyarı vermek istediğinizde aşağıdan açılan bir bardır.

//? - CircularProgressIndiactor() - LinearProgressIndiactor => Daire şeklinde veya düz bir çizgi şeklinde yüklenme animasyonu ekler.

//* -  Align() => Sarılan widgetımızın nerden hizalayacağımızı ayarlar

//TODO - AlertDialog() => Kullanıcıyı bilgilendirmek veya uyarı vermek adına ekranda beliren kutucuk.

//! - StateflessWidget() => Dinamik olmayan , durumu güncellenmeyen ekranlar için kullanılır.

//? - StatefulWidget() => Dinamik olan ve ekranın duruma göre güncellenebilen ekranlar için kullanılır

//* -  ConstrainedBox() => Boyutu sınırlandırılabilen kutudur. maximum yüksekilik ve genişlik değerleri verilebilir ve  ekrana uyumlu kutular geliştirilebilir

//TODO - Opacity() => Widgetın opaklığını ayarlamak için kullanılır

//! - BackdropFilter() => çizime filtre uygulamak için kullanılır. blur vb. 

//? - BottomAppBar() => Appbar'ın aksine üstte değil alt kısımda yer alır ve genelde sayfalar arası yönlendirme için kullanılır.

//* -  BottomSheet() => Aşağıdan açılan kutudur kaydırılarak kapatılabilir.  

//TODO - Card() => Arkadaki widgeta göre yüksekte gözükür ve ayrı bir bölme gibiymiş gibi davranır. 

//! - Center() => Widgetı ortalamak için kullanılır.

//? - Checkbox() => Onay kutusudur. True ve false değerleri döndürür.

//* -  () =>

//TODO - () =>

//! - () =>

//? - () =>

//* -  () =>

//TODO - () =>