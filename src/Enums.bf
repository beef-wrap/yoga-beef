using System;
using System.Interop;

namespace yoga;

extension yoga
{
	public enum YGAlign : c_int
	{
		YGAlignAuto,
		YGAlignFlexStart,
		YGAlignCenter,
		YGAlignFlexEnd,
		YGAlignStretch,
		YGAlignBaseline,
		YGAlignSpaceBetween,
		YGAlignSpaceAround,
		YGAlignSpaceEvenly
	}

	public enum YGBoxSizing : c_int
	{
		YGBoxSizingBorderBox,
		YGBoxSizingContentBox
	}

	public enum YGDimension : c_int
	{
		YGDimensionWidth,
		YGDimensionHeight
	}

	public enum YGDirection : c_int
	{
		YGDirectionInherit,
		YGDirectionLTR,
		YGDirectionRTL
	}

	public enum YGDisplay : c_int
	{
		YGDisplayFlex,
		YGDisplayNone,
		YGDisplayContents
	}

	public enum YGEdge : c_int
	{
		YGEdgeLeft,
		YGEdgeTop,
		YGEdgeRight,
		YGEdgeBottom,
		YGEdgeStart,
		YGEdgeEnd,
		YGEdgeHorizontal,
		YGEdgeVertical,
		YGEdgeAll
	}

	public enum YGErrata : c_int
	{
		YGErrataNone = 0,
		YGErrataStretchFlexBasis = 1,
		YGErrataAbsolutePositionWithoutInsetsExcludesPadding = 2,
		YGErrataAbsolutePercentAgainstInnerSize = 4,
		YGErrataAll = 2147483647,
		YGErrataClassic = 2147483646
	}

	public enum YGExperimentalFeature : c_int
	{
		YGExperimentalFeatureWebFlexBasis
	}

	public enum YGFlexDirection : c_int
	{
		YGFlexDirectionColumn,
		YGFlexDirectionColumnReverse,
		YGFlexDirectionRow,
		YGFlexDirectionRowReverse
	}

	public enum YGGutter : c_int
	{
		YGGutterColumn,
		YGGutterRow,
		YGGutterAll
	}

	public enum YGJustify : c_int
	{
		YGJustifyFlexStart,
		YGJustifyCenter,
		YGJustifyFlexEnd,
		YGJustifySpaceBetween,
		YGJustifySpaceAround,
		YGJustifySpaceEvenly
	}

	public enum YGLogLevel : c_int
	{
		YGLogLevelError,
		YGLogLevelWarn,
		YGLogLevelInfo,
		YGLogLevelDebug,
		YGLogLevelVerbose,
		YGLogLevelFatal
	}

	public enum YGMeasureMode : c_int
	{
		YGMeasureModeUndefined,
		YGMeasureModeExactly,
		YGMeasureModeAtMost
	}

	public enum YGNodeType : c_int
	{
		YGNodeTypeDefault,
		YGNodeTypeText
	}

	public enum YGOverflow : c_int
	{
		YGOverflowVisible,
		YGOverflowHidden,
		YGOverflowScroll
	}

	public enum YGPositionType : c_int
	{
		YGPositionTypeStatic,
		YGPositionTypeRelative,
		YGPositionTypeAbsolute
	}

	public enum YGUnit : c_int
	{
		YGUnitUndefined,
		YGUnitPoint,
		YGUnitPercent,
		YGUnitAuto,
		YGUnitMaxContent,
		YGUnitFitContent,
		YGUnitStretch
	}

	public enum YGWrap : c_int
	{
		YGWrapNoWrap,
		YGWrapWrap,
		YGWrapWrapReverse
	}
}