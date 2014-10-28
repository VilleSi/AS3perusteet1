package
{
	import flash.display.Sprite;
	import flash.text.*;
	
	public class Tehtava21 extends Sprite
	{
		public function Tehtava21()
		{
			tulostaTeksti();
	
			
		}
		public function tulostaTeksti()
		{
			var textF:TextField;
			
			textF = new TextField();
			textF.text = "Alussa olivat suo, kuokka ja Jussi.";
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