using System;

namespace yoga;

extension yoga
{
	[CRepr]
	public struct YGValue
	{
		public float value;
		public YGUnit unit;
	}
}