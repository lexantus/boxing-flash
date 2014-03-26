package Model
{
	public class Hit
	{
		public const HIT_TYPES:Vector.<String> = new <String>[
			"LEFT_HOOK",
			"RIGHT_HOOK",
			"UPPERCUT",
			"LEFT_JAB",
			"RIGHT_JAB"
		];
		
		public const HIT_AIMS:Vector.<String> = new <String>[
			"HEAD",
			"BODY"
		];
		
		private var _hitType:String;
		private var _hitAim:String;
		
		
		public function Hit(hitType:String,
							hitAim:String)
		{
			_hitType = hitType;
			_hitAim = hitAim;
		}
	}
}