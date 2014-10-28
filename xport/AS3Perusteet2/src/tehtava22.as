package
{
	import flash.display.Sprite;
	import flash.text.*;
	
	public class tehtava22 extends Sprite
	{
		public function tehtava22()
		{
			var kuka:String = "Matti";
			var kerrat:int = 3;
			
			
			tervehdiMontaKertaa(kuka, kerrat);
		}
		private function tervehdiMontaKertaa(kuka:String, kerrat:int):void
		{
			
			var i:int = 0;
			while ( i < kerrat ) {
				tervehdi(kuka, i);
				i++;
			}
		}
		
		private function tervehdi(kuka:String, i:int):void 
		{
			
			
			var textF:TextField = new TextField();
			textF.y = i * 20; 
			textF.text = "Hei " + kuka + " , terveiset tervehdi-metodista";
			textF.border = true;
			textF.textColor = 0x009933;
			textF.height = 200;
			textF.width = 200;
			textF.autoSize = TextFieldAutoSize.LEFT;
			textF.multiline = true;
			
			addChild(textF);	
		}
	}
}
			
			
			
			
			
			
			
			
			
			
			
			
			
			
	
			