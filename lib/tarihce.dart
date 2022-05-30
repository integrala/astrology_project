import 'dart:ui';

import 'package:flutter/material.dart';

class Tarihce extends StatelessWidget {
  Tarihce({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            title: Text(
              "Astroloji Tarihi",
              style: TextStyle(
                  fontFamily: "Bebas",
                  fontSize: 50,
                  color: Colors.indigo.shade900),
            ),
            centerTitle: true,
            floating: true,
            pinned: true,
            snap: false,
            expandedHeight: 100,
            flexibleSpace: Image.asset(
              "assets/images/tarihi.jpg",
              fit: BoxFit.cover,
            ),
          ),
          SliverList(
            delegate: SliverChildListDelegate(
              [
                Column(
                  children: [
                    Container(
                      decoration: _tarihceBoxDeco(),
                      padding: const EdgeInsets.all(6),
                      margin: const EdgeInsets.all(6),
                      child: Column(
                        children: [
                          Text("ANTİK ÇAĞ",
                              textAlign: TextAlign.center,
                              style: _tarihceFont()),
                          Text(_antik, style: _tarihceFont2()),
                          Image.asset("assets/images/antik.jpg"),
                        ],
                      ),
                    ),
                    Container(
                      decoration: _tarihceBoxDeco(),
                      margin: const EdgeInsets.all(6),
                      padding: const EdgeInsets.all(6),
                      child: Column(
                        children: [
                          Text("BABİL",
                              textAlign: TextAlign.center,
                              style: _tarihceFont()),
                          Text(_babil, style: _tarihceFont2()),
                          Image.asset("assets/images/babil.jpg")
                        ],
                      ),
                    ),
                    Container(
                      decoration: _tarihceBoxDeco(),
                      margin: const EdgeInsets.all(6),
                      padding: const EdgeInsets.all(6),
                      child: Column(
                        children: [
                          Text("MISIR",
                              textAlign: TextAlign.center,
                              style: _tarihceFont()),
                          Text(_babil, style: _tarihceFont2()),
                          Image.asset("assets/images/misir.jpg")
                        ],
                      ),
                    ),
                    Container(
                      decoration: _tarihceBoxDeco(),
                      margin: const EdgeInsets.all(6),
                      padding: const EdgeInsets.all(6),
                      child: Column(
                        children: [
                          Text("ESKİ YUNAN",
                              textAlign: TextAlign.center,
                              style: _tarihceFont()),
                          Text(_eskiyunan, style: _tarihceFont2()),
                        ],
                      ),
                    ),
                    Container(
                      decoration: _tarihceBoxDeco(),
                      margin: const EdgeInsets.all(6),
                      padding: const EdgeInsets.all(6),
                      child: Column(
                        children: [
                          Text("Ptolemaios’un “Tetrabiblos'u",
                              textAlign: TextAlign.center,
                              style: _tarihceFont()),
                          Text(_ptolemaios1, style: _tarihceFont2()),
                          Image.asset("assets/images/ptolemaios1.jpg"),
                          Text(_ptolemaios2, style: _tarihceFont2()),
                          Image.asset(
                            "assets/images/ptolemaios2.jpg",
                          ),
                          Text(_ptolemaios3, style: _tarihceFont2()),
                        ],
                      ),
                    ),
                    Container(
                      decoration: _tarihceBoxDeco(),
                      margin: const EdgeInsets.all(6),
                      padding: const EdgeInsets.all(6),
                      child: Column(
                        children: [
                          Text("ROMA",
                              textAlign: TextAlign.center,
                              style: _tarihceFont()),
                          Text(_roma, style: _tarihceFont2()),
                        ],
                      ),
                    ),
                    Container(
                      decoration: _tarihceBoxDeco(),
                      margin: const EdgeInsets.all(6),
                      padding: const EdgeInsets.all(6),
                      child: Column(
                        children: [
                          Text("HRİSTİYANLIK İLK DONEMİ",
                              textAlign: TextAlign.center,
                              style: _tarihceFont()),
                          Text(_hristiyanlik, style: _tarihceFont2()),
                          Image.asset("assets/images/hristiyanlik.jpg")
                        ],
                      ),
                    ),
                    Container(
                      decoration: _tarihceBoxDeco(),
                      margin: const EdgeInsets.all(6),
                      padding: const EdgeInsets.all(6),
                      child: Column(
                        children: [
                          Text("ARAP ASTROLOJİSİ",
                              textAlign: TextAlign.center,
                              style: _tarihceFont()),
                          Text(_arap, style: _tarihceFont2()),
                          Image.asset("assets/images/arap.jpg")
                        ],
                      ),
                    ),
                    Container(
                      decoration: _tarihceBoxDeco(),
                      margin: const EdgeInsets.all(6),
                      padding: const EdgeInsets.all(6),
                      child: Column(
                        children: [
                          Text("ORTAÇAĞ",
                              textAlign: TextAlign.center,
                              style: _tarihceFont()),
                          Text(_ortacag, style: _tarihceFont2()),
                        ],
                      ),
                    ),
                    Container(
                      decoration: _tarihceBoxDeco(),
                      margin: const EdgeInsets.all(6),
                      padding: const EdgeInsets.all(6),
                      child: Column(
                        children: [
                          Text(
                            "Astrolojinin Ortaçağ’da Yeniden Doğuşu",
                            textAlign: TextAlign.center,
                            style: _tarihceFont(),
                          ),
                          Text(
                            _yeniden,
                            style: _tarihceFont2(),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      decoration: _tarihceBoxDeco(),
                      margin: const EdgeInsets.all(6),
                      padding: const EdgeInsets.all(6),
                      child: Column(
                        children: [
                          Text(
                              "Matbaa ve Güneş Merkezli Sistem (15. yy -17. yy)",
                              textAlign: TextAlign.center,
                              style: _tarihceFont()),
                          Text(_matbaa, style: _tarihceFont2()),
                          Image.asset("assets/images/matba.jpg")
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }

  BoxDecoration _tarihceBoxDeco() {
    return BoxDecoration(
      borderRadius: BorderRadius.circular(10),
      color: Colors.deepPurple,
    );
  }

  TextStyle _tarihceFont2() {
    return const TextStyle(
        fontFamily: "Patrick", fontSize: 18, color: Colors.white);
  }

  TextStyle _tarihceFont() {
    return const TextStyle(
        fontFamily: "Patrick", fontSize: 24, color: Colors.white);
  }

  final String _antik =
      """Eski çağların insanları, yazının bulunmasından çok önce gökyüzündeki cisimleri gözlemlemeye başladı. Tarım yapmaya başladıktan sonra ekinoks ve gündönümün önemini çok erken kavradılar. Yaklaşık 6000 yıl evvel Mezapotamya bölgesinde halklar Ur, Uruk, Babil gibi görkemli şehirleri inşa etmeye başladılar. Sümerler muhtemelen ayın devrelerine dayalı bir takvimi kullanan ilk medeniyetti. Sümer ayları Yeniay’ın göründüğü gün başlıyordu. Güneş’in aynı duruma dönüşü nedeniyle her yerde yıl temel bir sayı oluşturan 12 kamer ayı kullanılarak izleniyordu. (Kamerî takvim veya Ay takvimi, Dünya‘nın Güneş çevresindeki hareketleri yerine Ay‘ın tam devrelerini (sinodik ayları) temel alan takvimdir. “Mevsim yılı” da denilen bir Güneş yılında 12.37 sinodik ay bulunur, yani ay senesi daha çabuk tamamlanır).""";
  final String _babil =
      """Mezapotamya’da her şey, tarıma mevsimlerin ve gökyüzünün gözlemine uygun bir bölgede, Fırat ve Dicle arasında başlar. M.Ö. 4000 ve 1000 arasında, ülke güneyde Sümerler ve kuzeyde Akatlar arasında paylaşılmıştır. Önce, pratik ve somut bilimsel yazılar, biçimlendirilmiş sazlarla yazılmış kil yazıtlar “ çivi yazısı” denilen gerçek bir fonetik temelli yazıya dönüşür. Sümerlerin bu önemli buluşu, daha sonra Sümerler’i egemenlikleri altına alan Akatlar’a geçer. Bu yazı, M.Ö. 2000’lerden sonra Babil Krallığı’nın yazısı olur ve Mısır’da olduğu gibi, elit bir aristokrasi tarafından korunarak ve geliştirilerek, onarla büyük bir güç ve ayrıcalık verir. Fakat burada önemli olan, bu aristokratların gökyüzüyle ilgili olanlar da dahil çeşitli dokümanların ve her türden olayın gözlemlenmesi ve korunması konusunda olağanüstü bir gelenek geliştirmiş olmalarıdır. Astronomiyle ilgili bulunan ilk tablet M.Ö. 8. yüzyılda tarihlenir. Bulunan bir tablet, Nebu-nassar’ın krallığı ile M.Ö. 317 yılı arasında, yani 400 yıl boyunca, Babil’de meydana gelmiş tüm ay tutulmalarını gösterir. Bazı tabletler, günlük gözlemleri içerir ve böylece astronomiyle ilgili gök günlüklerini oluştururlar. Bu metodik gözlemlerin yapılmasıyla eşzamanlı olarak çok karmaşık matematiksel astronomi de gelişir. Bir kule üzerinde yükselen büyük yapılar olan “Ziguratlar”ın da astronomların çalışmasına olanak verdiği bilinmektedir. (Babil M.Ö. 7. Ve 6. Yüzyıllar).
Ayın günlük hareketi ve evrelerinden sonra astronomlar, ana yönleri belirlemiş ve Güneş’in takımyıldızlar arasında dolaşmasını izlemişlerdir. Ayrıca çıplak gözle görülebilen 5 gezegeni, sabah ve akşamki konumları dolayısıyla ilk ikisini önce çift saydıktan sonra tanımlamışlardır: Merkür, Venüs, Mars, Jüpiter ve Satürn. Her yıldız çeşitli tanrılara mal edilmiştir. Böylece, bu çok tanrılı Babil dininde astrolojik sembollerin açıkça ortaya çıktığı görülür. Kehanetler, kullanılan yöntemler çok iyi anlaşılamadan incelenmiştir. (Asurnipal’in koleksiyonundan kehanet tableti, M.Ö. 669 – 626). Gökyüzünü inceleyen “kahinler”, Ay, Güneş tutulmaları, göktaşları, yıldırım ve yağmurla ilgilenirler. Kehanetler kamu olaylarıyla ilgilidir.: Bir kralın ölümü, bir yerin işgali, ürünün kalitesi, açlık, salgın hastalıklar, yağmurlar. Mezapotamya’nın ilk takvimleri, gün, kamer ayı ve yılları bağdaştırarak hazırlanmıştır. İlkbahardan başlayan 12 aydan oluşurlar. Gün, ilk kez burada kabul edilen altılı sisteme göre her biri 60 çift dakikaya bölünmüş çift bir saat olan 12 eşit parçaya bölünmüştür.: Derecelendiren çember 12 parçaya bölünür ve ilk bulunan Zodyak M.Ö. 419’a tarihlenir.""";
  final String _eskiyunan =
      """Eski Yunan’da bilimin gelişimi iyi bilinir. Astrolojinin daha ilerdeki büyük gelişimini,  kendi görüşlerine göre belirleyen, matematikçi, filozof ve kahinlerini anımsamak yeterlidir. Eski gökbilim geleneği, Thales’ten (M.Ö. 640 – M.Ö. 548) başlayarak “Parçayla bütün arasında olduğu gibi insanla dünya arasında da bir benzerlik ilişkisi vardır” diyen Anaksimenes’e dek Millet ekolüne dayanır.  Pisagor / Pythagoras (M.Ö. 6 yy.) ve öğrencileri, sık sık yinelenen deyişte, doğum anında gökyüzünün geometrisinin incelenmesinin akılcı unsurlarını şöyle anlatırlardı; “Daha akla uygun ne var? – sayı, daha güzel ne var? –uyum.” Ve böylece gezegenler arasındaki “yararlı ve zararlı” diye ifade edilen bakış açıları kavramları yani diğer ifadesi ile gezegenler arasındaki sert ya da dengeli açılanmaların ilk gelişimini sağladılar. Empodekles (M.Ö. 490 – M.Ö 420) dünyanın 4 temel unsuru kavramını ortaya koydu. ; Daha sonra kolayca zodyağın 12 burcuna bağlanacak olan ateş, toprak, hava ve su. Büyük İskender’in hocası Aristo, Empedokles’in bu 4 unsurunun yapısını belirledi: “ateş “sıcak ve kuru”, toprak “soğuk ve kuru”, hava “nemli ve sıcak” ve su “nemli ve soğuk” tur. Bu yapı da sonradan bazıları tarafından Zodyak burçları için kullanıldı. Empedokles yıldızların etkisi ile ilgili olarak, ışık, “ışıltılı cisimden ayrıldıktan sonra bize ulaşan yayıntılardır.” Şeklindeki düşüncesini ortaya koydu. Hipokrat (M.Ö. 460 – M.Ö. 377) hastalıkların mevsimlere bağlı evreleriyle ilgilenir ve 4 mizaç belirler; Empedokles’in 4 unsuruna karşılık gelen hırçın, sinirli, canlı, ağırkanlı – bu ilk insan tipolojisinin kökenidir – Son olarak doğanın tümüyle düşünce ve zekadan oluştuğuna inanan büyük filozof Platon da astrolojinin gelecekteki gelişiminde etkili olmuştur. Özetle, tüm bu bilimsel ve akılcı “Yunan dehası”, Kalde-Babil’in yüzyıllık geleneğinden yeni bir astroloji çıkartmıştır.""";
  final String _ptolemaios1 =
      """Bir kişinin, Yunan astrolojisinin tüm bilgilerini bir sentez haline getirebilmesi açısından tüm şartlar hazır görünüyordu. Bu kişi Ortaçağ’a kadar astronominin başvuru kitabı olan Almagest’in ve aynı zamanda uzun yıllar kendini kabul ettiren bir Coğrafya kitabının yazarı olan ünlü astronom Klaudios Ptolemaios’tur (MS 85 – MS 165 yılları arasında yaşadığı kabul edilmektedir). M.S. 140’ta Ptolemaios, astrologların kutsal kitabı haline gelen Tetrabiblos’unda (4 kitabı kaplayan bir eserdir) astrolojik bilgileri bir araya getirir. Ptolemaios, Güneş’in, Ay’ın ve gezegenlerin etkisini tanımlar ve “dölün niteliği”nin rolü ve “yiyeceklerle gelenekler”in etkisini de unutmadan “gökyüzünün niteliğinin insanların huy ve mizaçlarını belirlediğini” kabul eder. Bununla birlikte birinci kitapta astronomi ve astrolojiyi karşılaştırıp değerlendirir. Anlaşılma noktasında, Astronominin, astrolojiye göre bilimsel olarak daha açık ve net olduğunu ifade eder. İşte, incelemek istediği yüzyıllık bir uygulamaya uzaktan bakmaya çalışan bir bilim adamının çok gelişmiş tarzı böyledir. Terabiblos kitabı, bilinen tüm astroloji uygulamalarını kapsar: gezegenlerin rolü, onların yararlı ve zararlı özellikleri, güneşin önünde giden “doğu” gezegeniyle, bunu izleyen “batı” gezegeni arasındaki fark, Zodyak burçları, gezegenlerin gücü, gündüz gece devrelerinin ve açıların ayrıntılı incelenişi gibi.""";
  final String _ptolemaios2 =
      """\nPtolemaios, Terabiblos’un ikinci kitabında günümüz bilgisine göre yetersiz olarak değerlendirebilecek bir çalışma ortaya koymuştur. Bu çalışmada kendi dönemi için astrolojik bir coğrafya hazırlamıştır. Yeryüzünü belirli bölümlere ayırır ve 4 ana yöne göre ülkeleri burçlar ve gezegenler ile ilişkilendirerek geneller. Örneğin kitaptan bir alıntı yaparsak; “Güneydoğuya bakan ikinci çeyrek çemberde, doğu konumundaki Satürn ve Venüs tarafından yönetilen Boğa, Başak ve Oğlak üçlüsünün etkisindeki Büyük Asya, Hindistan, Pers, Babil, Mezapotamya ve Asur’u buluruz… Bunlar, mizaç olarak sıcakkanlı, aşka ve çapkınlığa düşkün, danstan hoşlanan ve süsü seven halklardır… Başak ve Merkür, Babil, Mezapotamya ve Asur’u yönetir: burada insanlar matematikte ve gök hareketlerinin gözleminde çok başarılıdırlar…” gibi. Yani anlaşıldığı üzere kendi dönemine göre çeşitli bölgeler ve o bölgelerin toplumları için gezegen ve burç karakterleri ile ifade ederek olumlu, olumsuz ve belirli özellikleri öne çıkacak şekilde sembolik benzetmeler yapmıştır.
Ptolemaios’un üçüncü kitabında ise kişiye “özel nedenler”i ve doğumla ilgili gerçekleştirilebilir öngörüleri inceler. Akıllıca bir ihtiyatla “yalnız usturlap (eskiden gökcisimlerinin yükseltisini bulmakta kullanılan bir çeşit gözleme aygıtı” doğum anının dakikasını gösterebilir.” Diğer aletler “genellikle yanıltıcıdır” diye doğumda ufuk çizgisinin konumunun önemi bir kez daha açıkça kabul edilir. Bu kitapta “şans noktası”nın kullanılışı ya da “yükselen burçtan yola çıkarak Güneş’ten Ay’a kadar derecelerin sayısı, öngörü yöntemleri, Güneş’in dolanımları gibi birincil ve ikincil ilerletmeler’den söz edilmektedir. Bu kitapta, Empedokles, Aristo ve Hipokrat’tan başlayarak o döneme dek uzanan klasik Yunan düşüncesine ilişkin kavramlar, “vücut yapısı ve mizaç”ın incelenmesi amacıyla bir araya getirilmişlerdir. Hastalıklar da astrolojik bir açıdan ele alınmıştır: “Zararlı gezegenler… Güneş’in batısına ve Ay’ın doğusuna geldikleri zaman“ hastalık ortaya çıkar. Ptolemaios, modern psikolojik analizlerin habercisi olacak bir bölümü de karakterin, “ruhun niteliği”nin incelenmesine ayırır.""";
  final String _ptolemaios3 =
      """Son olarak dördüncü kitap, zenginlik, meslek, evlilik, çocuklar, yolculuklar v.b. gibi çeşitli tamamlayıcı noktaları inceler. Bunlar arasında, ilk yaşlar kuramından sözetmek gerekir. Yazara göre, “bütün insanlarda, ilk yaşla ve bize en yakın etki gücüyle başlayan (Ay’ınki) ve son yaşta, en yüksek etki gücünde yani Satürn’ün künde biten bir doğal evrensel tahmin gücü vardır.”""";
  final String _roma =
      """Romalılar hoşgörülü yapıya sahip insanlardı. Doğu’ya ait pek çok farklı din ve yıldız öğretilerine karşı çıkmamışlardır. Cicero (M.Ö. 106 – 43) bir çok yazısında astrolojiyi konu almıştır: Tanrıların Yapısı Üstüne, Kehanet Üstüne, Kader Üstüne, Kader Üstüne. Yakın arkadaşlarından biri olan Nigidius Figilus da Yunan ve Mısır astrolojisinin önemli kitaplarını iyi bilen biridir. Aynı dönemde bir bilgin astrolog olan Fonteius Capito da astro-meteoroloji konusunda eserler kaleme almıştır. M.S. 30 – 100 yılları arasında astrolojinin burada en güçlü döneminde olduğunu ve siyasal rol aldığını söyleyebiliriz. Roma’nın soyluları yıldızların her şeye kadir olduğuna inanıyorlardı. Sezarların politikaları da astrologların öğütlerinden etkilenmekteydi. Augustus üstünde muhtemelen Güneş burcu olan Oğlak tasvirinin yer aldığı bir para bastırmıştı. Yıldızların etkisine olan inanç, daha  sonradan Tiberius’a bağlanacak olan ünlü astrolog Thrasylles’in saray erkanına katılmasıyla oldukça güçlenir. Burçları çağrıştıran mücevherler ve duvar süslerinin de kanıtladığı gibi, astroloji tüm Roma toplumunda moda haline gelmiştir. Tarihçi Suetonius’un yazdıklarından günümüze ulaşan bir çok hikaye vardır. Virgilius, Ovidius, ve Horatius da yıldızlarla ilgilenmiştir. Ovidius, İbis’te bir düşmanın horoskobunu tam bir doğruluk ile çizmiştir. Augustus’un hüküm sürdüğü devirde Manilius, içinde temel olarak Helenistik tekniklerin yeniden ele alındığı, imparatora adanmış uzun bir astrolojik şiir olan Astronomicus’ları yazmıştır. Bu dönemde astrolojiye karşı cephe alanlar da vardır. Astrolojik etkilerin kaderi etkilemesi hususunda karşı çıkanlar olur. Bir taraftan da astroloji camiası içinde popüler astroloji yapanlar ile daha yüksek entelektüel düzeyde olanları vardır. Tıpkı günümüzdeki gibi. Bu dönem için bir diğer durum da astrolojinin kehanet ile eş anlamlı hale gelmesidir. Halbuki Ptolemaios tarafından çok iyi açıklanmasına rağmen, gökcisimlerinin bireylerin kişilik özelliklerine işaret etmesi hususu tümüyle unutulmuştur.""";
  final String _hristiyanlik =
      """Yahudi halkı, Roma imparatorlar kültürüne karşı çıkarken bir taraftan astrolojiye de şiddetle direnir. Yıldızların kaderi belirlediğine dair Stoacı inancın, tanrının kurtarıcılığı ve her şeye kadir olduğu dogmalarına ters düşeceği açıktır. Bu nedenle astrolojiyle Aziz Paulus ve Kilise Babaları mücadele içine girmişlerdir. Ancak bu Hristiyan tarihinin başlangıç dönemi üstünde antik astrolojinin hiçbir etkisi olmadığı anlamına gelmemektedir. Bu konuda Essenliler’le ilgili açık bir örnek bulunur. Ölü Deniz dolaylarında bulunan el yazmalarında astrolojiye ait izlerin bulunmuş olması ilgi çekicidir. Essenliler, dine ve peygamberlere olan inancı saklı tutarak her kişinin ruhsal yapısını, “aydınlığın ve karanlığın miktarını” ve büyük bir olasılıkla mezhebe girmek isteyenlerin niteliğini belirlemek için astrolojik teknikleri benimsemişe benzerler. Bir adamın kaderinin doğduğu günün gökcisimleri ile belirlendiğine inanıldığını gösteren kuşkusuz astroloji ile ilgili bir el yazması buna örnek olarak verilir. Bazı yazarlar, Müneccimler’in yıldızını, havarilerin sayısının on iki oluşunu, yedi büyük günahı, göğe yükselmeyi, başka şeylerle birlikte astrolojik geleneklere bağlamışlardır. Kilise Babaları için, gezegen tanrıları Mars, Jüpiter ya da Satürn iblis ya da şeytandır ve astroloji pagan niteliktedir. Buna karşın, yıldızların kendi başlarına hiçbir etkilerinin olmadığını, ancak tanrının önceden bildiğini gösterebildiklerini düşünen, önemli bir Kilise Babası olan, Origenes’in (M.S. 185 – 254) düşüncelerinden de söz edilmektedir. Sık sık söylenen “astro inclinant, non necessitant” (yıldızlar eğilimleri gösterir, zorlamazlar) sözü Hristiyanlık’ın ilk zamanlarında çıkmıştır. Bu da gösterir ki fikren karşıtlıklar olduğu kadar uzlaşmalar da vardır. Fakat buna karşın astroloji karşıtlığının tırmandığı dönemlerde dini yetkililerin verdiği kararlarla birçok astroloji metni yakılarak imha edilmiş ve tarihten bu şekilde kaybolmuştur.""";
  final String _arap =
      """Tarihte en dikkat çekici dönemlerden biri, İslam’ın yayılışına karşılık gelen M.S. 8. yüzyıl ile başlayıp yine sekiz yüzyıl süren dönemi kapsar. İslamiyet’in kutsal kitabı Kur’an’da astrolojiye açık olarak gösterilmiş bir yasak bulunmamaktadır. Yıldızlar, Muhammed Peygamberin  izleyicileri tarafından Tanrı’nın iradesinin işaretleri olarak değerlendirilir, ama kehanetler, kaçınılmaz nitelikte olmamalıdır. Böylece, birçok halifenin hizmetinde bir astrolog bulunur. Arap astronomisinin gelişimi aynı zamanda astrolojinin ilerlemesini kolaylaştırmıştır. Arapların çizdiği doğum horoskoplarının önemli teknik unsurları Helenistik özelliktedir, ama Ptolemaios tarafından tek bir formülle (şans noktası) belirtilen “noktalar” sistemi Araplar’da özellikle bundan bir çok değişik formüller çıkaran Emu Mazhar al Balki’de özel olarak gelişmiştir.

Arap bilginler, horoskop tekniğine matematiksel olarak birçok önemli katkıda bulunmuşlardır. Her şeyden önce Ptolemaios’un dört köşeyi çok iyi belirlemiş olmasına karşın onlar da ara evleri cebirsel açıdan tam olarak belirlemişlerdir. Ayrıca, evlerin uç noktalarını doğrudan okumaya olanak sağlayan yeni astrolojik tablolar yapmışlardır. İkinci olarak, bir gezegenin görünen günlük hareketine (yerkürenin devinimi) göre kat edilen ekvator yayı sayesinde gökyüzündeki olayların ne zaman gerçekleşeceğini hesaplayabilmişlerdir. Böylece Araplar, doğum astrolojisi ve gökyüzünün anlık görünümlerini inceleyen saatsel astrolojiyi doğru olarak uyguladılar. İslam, Batı ve Yahudi dünyaları arasındaki ilişkiler oldukça karışıktır: 12. Yüzyıl civarında astrolojinin İspanyol Yahudisi filozoflar (bu yüzyılın ilk yarısında Beziers’te yazılmış astrolojik bir ansiklopedinin yazarı İbni Azra = Ebu Azra, Latince Avenarius) tarafından İbranileştirilmesi olgusunu izleyen, J. Halbrona’a ait önemli bir tez, “Yahudi dünyası ve astroloji”nin incelenmesine ayrılmıştır. Tüm bu dönem boyunca astrolojinin hasımları kuşkusuz olmuştur. Nihayetinde İslam’ın yayılışı tamamlandıktan sonra alimler Arap astrolojisini desteklemeyi bırakırlar ve astroloji her yerde olduğu gibi popüler bir kehanet haline gelir.""";
  final String _ortacag =
      """Batı Roma İmparatorluğu’nun kesin olarak çöküşünün (M.S. 455) ardından, “Geç Ortaçağ” diye nitelenen 5 yüzyıl kadar bir dönem geçer. Astrolojik gelenek arka planda kendini korur.   Geç Ortaçağ Bu ara dönem müddetince Batı, eskilerin yapıtlarına sırt çevirmez. Boece, aralarında Ptolemaios’unkiler de olan birçok yapıtı Latince’ye çevirir. Sevilli İsidora (560-636) astrolojiyi, uygulanabileceğini düşünmekten geri kalmaksızın, pagan boş inançları arasına koyar. Şarlman, astroloji ve kronolojiyle oldukça ilgilidir. Manastır okulları ortaya çıkar. Bazı “kompostlarda”  -dönemle ilgili el kitapları- astrolojik kronikler yer alır. (Örneğin Saint-Gall başpapazının kompostu) Bu bilgilerden hareketle astrolojinin tamamen gizli kalmış olduğu söylenemez. Nitekim, sonradan gelecek Yunan-Arap kültürüyle temas etmeden önce, Hristiyan Batı, popüler astrolojiyle ilgili Yunan metinlerinin çevirilerine dayanan ve Thorndike tarafından “Latin” olarak nitelenen astrolojik geleneği sürdürmekteydi.

""";
  final String _yeniden =
      """12. Yüzyılda yeni bir bilgi merakı ortaya çıkar. Büyük istilacılar ve Meruvenj hanedanı zamanlarında Antik çağ’’ın büyük yapıtları neredeyse kaybolmuştu. İnsanlar bu yapıtları okumak istediler: Bu kitaplar, o dönemin büyük Müslüman şehirlerinde bulunuyordu. Bu dönemde çevirmenler özellikle Palermo (Sicilya) ve Toledo’da (İspanya) çalışmaktaydılar. (Toledo’nun Araplar tarafından fethi : 711- 713 yıllarına rastlar. Batı 1085’te bu kenti yeniden ele geçirmiştir fakat Araplar Avrupa’da Grenada’nın 1492’de düşüşüne kadar burada kalmışlardır.) Aristo, Eucleides, Ptolemaios, Hipokrates, Gallineus ve daha birçokları Müslüman alimlerle birlikte yeniden keşfedildi. Toledo’da çalışan İspanyalı Jean, Cremnalı Gerard, Tivelli Platon, Chesterli ROber, Dalmaçyalı Hermann, bir başpiskopos koruması altında –bilgili olan yalnızca kilisedir- birçok astroloji kitabını çevirirler. Almanya’da Kölnlü bir dominiken rahibi olan Aziz Büyük Albert  1193-1280) yeryüzündeki olayların, cüzi iradeye sahip insanın bireysel yazgısı tarafından değil, ama gökcisimlerinin hareketiyle ortaya çıktığını kabul eder. Böyle ele alınan astroloji, ona göre Hristiyanlık’la bağdaşır. Dahası onun için astroloji, insanların düşüncelerini tanrıya götürür ve yıldızlar ilahi iradenin araçlarından başka bir şey değildir. BU, kilisenin oldukça uzun bir süre benimseyeceği bir anlayıştır. Astrolojinin, tarımı olduğu gibi tıbbı da ilgilendiren doğal olgulara ilişkin durumları önceden belirleyebileceğini savunan Pierre Abelard (1079-1142) da daha önceden aynı şekilde düşünmüştür. Telojik Özet adlı yapıtında Aziz Büyük Albert’in öğrencisi ve aynı şekilde dominiken olan İtalyan Aquinolu Aziz Thomas (1225-1274) da astrolojinin Hristiyanlık karşısında temel sorunu olan cüzi irade konusunu incelemiştir. Bu konudaki tutumu P.Choisnard’ın ayrıntılı bir incelemesine konu olmuştur. Thomas’ın öğretisi “cismani şeyler alanında ilk hareket ettirici kuvvet gök cismidir”, “yıldızlar aşağıdaki cisimlerde olup biten her şeyin nedenidir”, “ yıldızların etkileri, aşağıdaki cisimlerde maddenin farklı özelliklerine göre farklı biçimlerde kendilerini gösterirler”, “yıldızlar… ruhun güçleri üzerinde dolaysız ve tesadüfi bir etki gösterirler”, “kendi başlarına yıldızlar cüzi iradenin yaptıklarının nedeni olamazlar”, “insan, gökcisimlerinin yarattığı eğilime aklın gücüyle her zaman karşı koyabilir” der. Öte yandan “rastlantısal ve özgür geleceği önceden bilmeye çalışmak boş inanca dayanan ve yasak bir kehanettir”.

Öncekilerin aksine İbranice, Yunanca ve Arapça bilen İngiliz Fransisken Roger Bacon (1214 -1294), antik yazarları asıl metinlerinden okur. Opus majus en önemli yapıtıdır. Zamanının natüralist alimlerinden biri olarak kabul edilen ve doctor mirabilis (hayran olunacak doktor) lakabı ile de bilinen Roger Bacon için simya, astroloji ve sihir “doğal” bilimlerin üç temel unsurudur. Ona göre, hiçbir iyi astrolog, cahiller ve amatörlere mahsus olan kaderciliği savunmaz. Kişi iradesinin gücüyle gökcisimlerinin ifade ettiği etkilere direnebilir.

1450’den 1650’ye dek üst düzeyde bir astroloji gelişir. Tüm hükümdarlar, tüm prensler hepsi doktor, çoğunlukla aynı zamanda da elçi ve danışman olan bir ya da daha çok astroloğu maiyetlerinde tutarlar. Hesapları yapma sanatı bu astrologlara gerçek bir prestij sağlar. Astroloji her yerdedir. Ve geniş alanlara yayılır. Devlet içinde ve sosyal hayatta yerini alır. V. Charles’ın altı astroloğu vardır. VI. Charles, XI. Louis, Maceristan Kralı, İmparator III. Friedrich, hepsi astrolojiyi kullanır ve bazen kendileri de öğrenirler. Papalık erkanı (VIII. Innocent, II. Paul) ve kilisenin birçok saygın kişisi astroloji tekniklerinden geniş olarak yararlanırlar. (1520: Papalık Üniversitesi’nde bir astroloji kürsüsü bulunmaktadır). Tüm bu dönem boyunca astroloji öğretimi tıp öğretimiyle beraber yapılır. (Paris, Montpellier, Bolonya, Oxford, vb. de üniversitelerin 13. yüzyıldan başlayarak kurulduğunu hatırlamalıyız. Dönemin genel anlayışına göre yıldız bilimi bir bütün oluşturur: Scentia motus yıldız hareketlerinin bilimidir = astronomi ve scientia judiciarum yargıların bilimidir = astroloji.

Doğum anındaki gökyüzü haritalarına “Doğum Günleri” şeklinde ad verilirdi ve çok doğru bir biçimde hesaplanıp ayrıntılı bir şekilde incelenirdi. Buna örnek verilirse, Conrad Heingarter tarafından 1469 yılında hazırlanmış bir horoskopu gösterebiliriz: 12 Ağustos 1418 akşamı saat sekiz için çıakrtılan Jean de la Goutte’a ait harita. Çıkartılan bu harita ile ilgili metin, özellikle mizaç, aile, zeka, servet, onur, meslek, evlilik ve çocuklar, düşmanlar ve arkadaşlara ilişkin 15 bölüme ayrılmıştır. Hiç şüphe yoktur ki böylesi bir inceleme sadece çok zengin insanların faydalanması için yapılıyordu. Öngörü teknikleri Ptolemaios ve Helenistik dönem Yunanlıları tarafından geliştirilmiş tekniklerdir, fakat bu dönemde bunların kullanımı daha belirgin hale gelir: İkincil ilerletmeler ve Güneş dönüşü haritaları basılan gök günlüklerinde yaygınlaşır. Astroloji yine bu dönemde tıp için kullanılmaktaydı. Ortaçağ’da astrolojinin yasalarını bilmeyen bir doktora gitmek tavsiye edilmezdi, çünkü bu doktorun hastanın mizacını tanımakta yetersiz olduğu düşünülürdü. Bunun yanı sıra transit eden gezegenlere de bakılır ve astrolojide kötücüller olarak tanımlanan sert mizaçlı gezegenler olan mars ve Satürn gibi gezegenlerin birbirlerine sert açıları varken bir takım tedavilerden kaçınılırdı. Bu dönemde bir dikkat çeken şey de Araplardan geçme “sihir astrolojisi” denilen bir astroloji kapsamında muska ve benzeri şeylerin yapılıp tedavi amaçlı kullanılmasıydı ve bir taraftan bu tip şeyler ile insanları istismar eden şarlatanlarla da mücadele ediliyordu.""";
  final String _matbaa =
      """1450’de Johannes Gutenberg, ortağı Fust ile birlikte Almanya’nın Mainz şehrinde metal harflerle basım tekniğini buldu ve matbaaya uyguladı. 1453 yılında da matbaanın taşınabilir bir türünü icat etti. Böylece matbaa tüm dünyada yaygınlaştı. Bu dönemde gök günlüklerinin geliştirilmesiyle hesaplama yapmaksızın horoskop çıkartabilme olanağı geniş kitlelere yayılır. Bu dönem içinde Campanus, Regiomontanus ve Placidus tablolar ve ev sistemleri üzerinde çalıştılar ve bunları geliştirdiler. Tifisli hesap uzmanı, matematikçi ve fizikçi Placidus, ev sistemini oluştururken, on iki astrolojik evin geometrik yapılar olmayıp, güneşin günlük hareketi içindeki gerçek etki bölgeleri olduğu öne sürmüştür. Buna uygun olarak da her biri iki saate karşılık gelen on iki evin bulunduğu doğal bir ev konumlandırma yöntemi benimsemiştir. Geliştirdiği ev sistemi, günümüzde halen en çok kullanılan ev sistemidir.

Astrolojinin bu birkaç yüzyıllık tırmanışı ve yükselişi Avrupa’da sone ermek üzeredir. 16. Ve 17. Yüzyıllardaki büyük keşif yolculukları ve olağanüstü bilimsel gelişmelere karşın astroloji geri kalır. Kopernik’in güneş merkezli sistemini ortaya koyması ile astrologlar açısından işler karışık bir durum alır. Bu dönemde bir taraftan kilisedeki karşıt tavır da güçlenmiştir. Kopernik’in görüşünü kabul eden Galilei kilise tarafından mahkum edilir.\n Tycho Brahe (1546-1601), Dünya’nın hareketsiz kalıp, Güneş’in dünya çevresinde döndüğü, 5 gezegenin de Güneş çevresinde döndüğü bir ara sistemi savunur. Bu aynı zamanda kilise tarafından kabul edilebilecek bir orta yol olarak görülür. Tycho Brahe, gözlemlerini öğrencisi Kepler’e aktarır. Kepler de gezegenlerin Güneş çevresindeki hareketleri üzerinde çalışarak üç temel yasasını formüle eder. Kepler, astrolojiyi iyi tanıyan ve üzerinde inançla çalışan bir alim olarak, yeni anlayışın kendini ilgilendirmediği savunur. “Astroloğun, ışıkların doğudan güneyden batıdan nasıl gelip nasıl kaybolduklarını görmesi yeter, iki gezegenin bitişik (kavuşum açısı) ya da karşıt (karşıt açı) konumda olduklarını bilmek yeter… Astrolog için bundan ötesi önemli değildir. Bu tıpkı tarımla uğraşan ve yazın ya da kışın nasıl oluştuğunu sormayan fakat bütün düzenini bu mevsim düzenine göre kuran bir köylünün durumu gibidir.” der. Kepler, böylelikle ilk olarak yeni düzenin içinde astrolojiyi ifade eden ve yerleştiren kişi olur. Buna göre bir taraftan astroloji, günümüzdeki halindeki gibi yermerkezli gözleme göre olan incelemesine devam eder. Diğer tarafta ise eski görüşe göre hareket eden astrologlar vardır. Bunlardan birisi ünlü bir astrolog ve aynı zamanda doktor ve matematikçi olan Villefranchelı Morin’dir. Morin sonrasında P. Gassendi tarafından Kopernik sisteminin daha iyi olduğu öne sürülerek kolayca eleştirilir. Astroloji böylelikle bilimsel çevrelerde itibarını yitirir. Bir süre sonra da hem kilise tarafından hem de yeni bilimler tarafından eleştiriye maruz kalır ve üniversitelerde de okutulmamaya başlar. En sonunda da Colbert, 1660’da astrolojiyi yasaklar.""";
}
