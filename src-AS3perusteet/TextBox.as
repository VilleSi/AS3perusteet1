package
{
	import flash.display.Sprite;
	
	public class TextBox extends Sprite
	{
		public function showText():String
		{	
			var text:String;
			text = "Terve!";
			return text;		
		}
	
		public function tehtava1():String
		{	
			trace("Ville");
			var text:String = "Ville";
			return text;
		}
		
		public function tehtava2():String
		{		
			var text:String;
			text = "hei!\nVaihdetaan riviä.";
			return text;
		}
		
		public function muuttuja():String
		{
			var teksti:String = "sisältää tekstiä";
			var kokonaisluku:int = 123;
			var liukuluku:Number = 3.141592653;
			var onkoTotta:Boolean = true;
			var text:String = "Tervepä terve!!";
			
			trace("Tekstimuuttujan arvo on " + teksti);
			trace("Kokonaislukumuuttujan arvo on " + kokonaisluku);
			trace("Liukulukumuuttujan arvo on " + liukuluku);
			trace("Totuusarvomuuttujan arvo on " + onkoTotta);
	
			text = "hei";
			return text;
		}
		
		public function tehtava3():String	
		{
			var kanoja:int = 9000;
			var pekonia:Number = 0.1;
			var traktori:String = "Zetor";
			
		
			var text:String;
			
			text = "Kanoja:\n" + kanoja + "\nPekonia(kg):\n" + pekonia + "\nTraktori:\n" + traktori + "\n\nTiivistelmä:\n" + kanoja + "\n" + pekonia + "\n" + traktori;
			return text;
		}
		
		public function tehtava4():String	
		{
			var tunnitvuodessa:int = 24 * 365;
			var minuutitvuodessa:int = 60 * tunnitvuodessa;
			var sekunnitvuodessa:int = 60 * minuutitvuodessa;
			
			
			var text:String;
			text = "lasku";
			
			trace("Sekunnitvuodessa on " + sekunnitvuodessa);
			
			return text;
		}
			
		public function tehtava5():String	
		{
			var viis:int = 5;
			var kymmenen:int = 10;
			var lasku:Number = (viis + kymmenen) % 12;
				
			var text:String;
			text = "Viisari on kello " + viis + ":n kohdalla. Missä viisari on " + kymmenen + " tunnin kuluttua?\n\nVastaus:" + lasku +  " =  Kello 3 kohdalla."; 
			return text;
		}	
		public function tehtava6():String
		{
			var viisi:int = 5;	
			var nelja:int = 4;
			
			var text:String;
			text = viisi + " + " + nelja + " = " + (viisi + nelja) + "\n" + viisi + " * " + nelja + " = " + (viisi * nelja) + "\n" + viisi + " ja " + nelja + " yhdistettynä ="+  viisi + nelja;
			return text;	 
		}
		public function tehtava7():String			
		{
			var aste:Number = 15;
			var radiaani:Number = 0.60;
			var pii:Number = 3.14159
			var text:String;
			
			text = "Asteet radiaaleina: " + (aste / 180) * pii + "\nRadiaanit asteina: " + (radiaani * 180) / pii;
			return text;
			
		}
		public function tehtava8():String
		{
			var luku:int = 5;
			var text:String
			
			if ( luku > 0) {
			text = "luku on positiivinen";
			}else {
			text = "Luku on negatiivinen";	
			}
			return text;
			
		}
		public function tehtava9():String
		{
			var ika:int = 17;
			var text:String
			
			if ( ika > 17) {
			text = "Olet jo täysi-ikäinen";	
			}else {
			text = "Olet vielä ala-ikäinen";
			}
			return text;
			
		}
		public function tehtava10():String
		{
			var luku:int = 2;
			var lasku:Number = luku % 2;
			var text:String
			
			if (lasku == 0) {
			text = "Annettu luku: " + luku + "\nluku" + luku + "on parillinen"
			}else { 
			text = "Annettu luku: " + luku + "\nluku" + luku + "on pariton"
			}
			return text
			
		}
		public function tehtava11():String
		{
			var luku1:int = 5;
			var luku2:int = 6;
			var text:String;
			
			if (luku1 > luku2){
			text = "Ensimmäinen luku: " + luku1 + "\ntoinen luku: " + luku2 + "\n\nSuurempi luku: " + luku1;
			}else if (luku1 < luku2){
			text = "Ensimmäinen luku: " + luku1 + "\ntoinen luku: " + luku2 + "\n\nSuurempi luku: " + luku2;
			}else {
			text = "Ensimmäinen luku: " + luku1 + "\ntoinen luku: " + luku2 + "\n\nluvut ovat yhtä suuret!";
			}
			return text
			
		}
		public function tehtava12():String
		{
			var pisteet:int = 40;
			var	hylatty:int = 29;
			var arvosana1:int = 34;
			var arvosana2:int =	39;
			var arvosana3:int =	44;
			var text:String;
			
			if (pisteet >= 0 && pisteet <= hylatty ){
			text = "Pisteet " + pisteet  + "\n\nArvosana Hylätty"
			}else if (pisteet>= 30 && pisteet <= arvosana1){
			text = "Pisteet " + pisteet  + "\n\nArvosana 1"
			}else if (pisteet>= 35 && pisteet <= arvosana2){
			text = "Pisteet " + pisteet  + "\n\nArvosana 2"	
			}else if (pisteet>= 40 && pisteet <= arvosana3){
			text = "Pisteet " + pisteet  + "\n\nArvosana 3"	
			}

			return text	
		}
		public function tehtava13():String
		{
			var ika:int = 123;
			var text:String;
			
			if (ika >= 0 && ika <= 120){
			text = "Syötit iäksesi: " + ika + " ok" 
			}else {
			text = "Syötit iäksesi: " + ika + " Mahdotonta" 
			}
			return text
				
		}
		public function tehtava14():String
		{	
			var tunnus:String = "aleksi";
			var salasana:String = "njara";
			var text:String;
			
			if(salasana == "tappara" && tunnus == "aleksi"){
			text = "Syötetty tunnus: " + tunnus + "\nSyötetty salasana: " + salasana + "\nOlet kirjautunut järjestelmään"
			}else {
			text = 	"Syötetty tunnus: " + tunnus + "\nSyötetty salasana: " + salasana + "\nVirheellinen tunnus tai salasana!"
			}
			return text
			
		}
		public function tehtava15():String
		{
			var vuosi:int = 2010
			var neljallajaollinen:int = vuosi % 4
			var sadallajaollinen:int = vuosi % 100
			var neljallasadallajaollinen:int = vuosi % 400	
			var text:String	
			
			if (neljallajaollinen == 0 && !sadallajaollinen == 0 && !neljallasadallajaollinen == 0){
			text = "vuosi: " + vuosi + "\nVuosi on karkausvuosi";
			}else if (neljallajaollinen == 0 && sadallajaollinen == 0 && neljallasadallajaollinen == 0){
			text = "vuosi: " + vuosi + "\nVuosi on karkausvuosi";
			}else {
			text = "vuosi: " + vuosi + "\nVuosi ei ole karkausvuosi";	
			}
			return text
		}
		public function tehtava16():String
		{
			
			var luku1:int =15;
			var luku2:int =30 ;
			var summa:int = (luku1 + luku2);
			var erotus:int = (luku1 - luku2);
			var komento:String = "summa";
			var text:String = "";
			
			while (true){
				if (komento == "lopetus"){
				trace ("Tervetuloa käyttämään laskinta! \nAnnettu komento (summa, erotus, lopetus): \n" + komento + "\nKiitos ja kuulemiin.");	
				break;
			} else if (komento == "summa"){
				trace ("Tervetuloa käyttämään laskinta! \nAnnettu komento (summa, erotus, lopetus): \n" + komento + "\nAnnetut luvut:\n" + luku1 + luku2 + "\nLukujen summa: " + summa +  "\nKiitos ja kuulemiin.");	
				break;
			}else {
				trace ("Tervetuloa käyttämään laskinta! \nAnnettu komento (summa, erotus, lopetus): \n" + komento + "\nAnnetut luvut:\n" + luku1 + luku2 + "\nLukujen summa: " + erotus +  "\nKiitos ja kuulemiin.");	
				break;
				
			}
			
		}
			
		return text;
		
		}
		public function tehtava17():String
		{
			
			var luku1:int =15;
			var luku2:int =30 ;
			var summa:int = (luku1 + luku2);
			var erotus:int = (luku1 - luku2);
			var komento:String = "summa";
			var text:String = "";
			var i:int = 0;
			
		
				if (komento == "lopetus"){
					trace ("Tervetuloa käyttämään laskinta! \nAnnettu komento (summa, erotus, lopetus): \n" + komento + "\nKiitos ja kuulemiin.");	
					
				} else if (komento == "summa"){
					trace ("Tervetuloa käyttämään laskinta! \nAnnettu komento (summa, erotus, lopetus): \n" + komento + "\nAnnetut luvut:\n" + luku1 + luku2 + "\nLukujen summa: ") ;
						while(i<10){
						trace ("\n" +summa + " " +i); 
						i++;
						}
						trace("\nKiitos ja kuulemiin.");	
					
				}else {
					trace ("Tervetuloa käyttämään laskinta! \nAnnettu komento (summa, erotus, lopetus): \n" + komento + "\nAnnetut luvut:\n" + luku1 + luku2 + "\nLukujen summa: " + erotus +  "\nKiitos ja kuulemiin.");	
					while(i<10){
						trace ("\n" +erotus); 
						i++;
					}
					trace("\nKiitos ja kuulemiin.");
					
				}
				
			return text;
		
		}
		public function tehtava181():String
		{	
			var toistot:int = 200;
			var viesti:String = "moi";
			var text:String = "";
		
			for (var i:int=0; i < toistot ; i++){
			text = text + " "+ viesti ;
			
		}
		return text;
		
		}
		public function tehtava182():String
		{	
			var i:int = 0;
			var text:String = "";	
			var jakojaannos;
			
			for (i=0; i<=100; i++){
				jakojaannos = i%2;
				if(jakojaannos == 0)
					text = text + " "+i	
			}
		return text		
		
		}
	}

}