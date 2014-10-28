package
{
	import flash.display.Sprite;
	import flash.text.*;
	
	public class Tehtava19 extends Sprite
	{
		public function Tehtava19()
		{
		
			var textF:TextField;
			
			textF = new TextField();
			textF.text = "mitä ihmettä";
			textF.selectable=true;
			
			textF.height = 200;
			textF.width = 200;
			
			textF.wordWrap = true;
			
			textF.textColor = 0x66FFFF;
			
			textF.background = true;
			textF.backgroundColor = 0x009933;
				
			textF.border = true;
			textF.borderColor = 0xFF0000;
			
			addChild(textF);
				
			
		}
	}
}