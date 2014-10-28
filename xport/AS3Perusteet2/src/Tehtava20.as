package
{
	import flash.display.Sprite;
	import flash.text.*;
	
	public class Tehtava20 extends Sprite
	{
		public function Tehtava20()
		{
			
			var textF:TextField;
			
			textF = new TextField();
			
			textF.height = 200;
			textF.width = 200;
			
			textF.wordWrap = true;
			
			textF.textColor = 0x66FFFF;
			
			textF.background = true;
			textF.backgroundColor = 0x009933;
			
			textF.border = true;
			textF.borderColor = 0xFF0000;
			
			for (var i:int=0; i<=100; i++){
			textF.text = textF.text	+ " " + i;
			}
			
			addChild(textF);
			
			
		}
	}
}