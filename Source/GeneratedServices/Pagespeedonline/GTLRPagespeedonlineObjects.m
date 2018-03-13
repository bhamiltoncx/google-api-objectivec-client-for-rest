// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   PageSpeed Insights API (pagespeedonline/v4)
// Description:
//   Analyzes the performance of a web page and provides tailored suggestions to
//   make that page faster.

#import "GTLRPagespeedonlineObjects.h"

// ----------------------------------------------------------------------------
//
//   GTLRPagespeedonline_PagespeedApiFormatStringV4
//

@implementation GTLRPagespeedonline_PagespeedApiFormatStringV4
@dynamic args, format;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"args" : [GTLRPagespeedonline_PagespeedApiFormatStringV4_Args_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPagespeedonline_PagespeedApiFormatStringV4_Args_Item
//

@implementation GTLRPagespeedonline_PagespeedApiFormatStringV4_Args_Item
@dynamic key, rects, secondaryRects, type, value;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"secondaryRects" : @"secondary_rects" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"rects" : [GTLRPagespeedonline_PagespeedApiFormatStringV4_Args_Item_Rects_Item class],
    @"secondary_rects" : [GTLRPagespeedonline_PagespeedApiFormatStringV4_Args_Item_SecondaryRects_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPagespeedonline_PagespeedApiFormatStringV4_Args_Item_Rects_Item
//

@implementation GTLRPagespeedonline_PagespeedApiFormatStringV4_Args_Item_Rects_Item
@dynamic height, left, top, width;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPagespeedonline_PagespeedApiFormatStringV4_Args_Item_SecondaryRects_Item
//

@implementation GTLRPagespeedonline_PagespeedApiFormatStringV4_Args_Item_SecondaryRects_Item
@dynamic height, left, top, width;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPagespeedonline_PagespeedApiImageV4
//

@implementation GTLRPagespeedonline_PagespeedApiImageV4
@dynamic data, height, key, mimeType, pageRect, width;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"mimeType" : @"mime_type",
    @"pageRect" : @"page_rect"
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPagespeedonline_PagespeedApiImageV4_PageRect
//

@implementation GTLRPagespeedonline_PagespeedApiImageV4_PageRect
@dynamic height, left, top, width;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPagespeedonline_PagespeedApiPagespeedResponseV4
//

@implementation GTLRPagespeedonline_PagespeedApiPagespeedResponseV4
@dynamic captchaResult, formattedResults, identifier, invalidRules, kind,
         loadingExperience, pageStats, responseCode, ruleGroups, screenshot,
         snapshots, title, version;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"invalidRules" : [NSString class],
    @"snapshots" : [GTLRPagespeedonline_PagespeedApiImageV4 class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPagespeedonline_PagespeedApiPagespeedResponseV4_FormattedResults
//

@implementation GTLRPagespeedonline_PagespeedApiPagespeedResponseV4_FormattedResults
@dynamic locale, ruleResults;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPagespeedonline_PagespeedApiPagespeedResponseV4_LoadingExperience
//

@implementation GTLRPagespeedonline_PagespeedApiPagespeedResponseV4_LoadingExperience
@dynamic identifier, initialUrl, metrics, overallCategory;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"identifier" : @"id",
    @"initialUrl" : @"initial_url",
    @"overallCategory" : @"overall_category"
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPagespeedonline_PagespeedApiPagespeedResponseV4_PageStats
//

@implementation GTLRPagespeedonline_PagespeedApiPagespeedResponseV4_PageStats
@dynamic cms, cssResponseBytes, flashResponseBytes, htmlResponseBytes,
         imageResponseBytes, javascriptResponseBytes, numberCssResources,
         numberHosts, numberJsResources, numberResources,
         numberRobotedResources, numberStaticResources,
         numberTransientFetchFailureResources, numRenderBlockingRoundTrips,
         numTotalRoundTrips, otherResponseBytes, overTheWireResponseBytes,
         robotedUrls, textResponseBytes, totalRequestBytes,
         transientFetchFailureUrls;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"robotedUrls" : [NSString class],
    @"transientFetchFailureUrls" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPagespeedonline_PagespeedApiPagespeedResponseV4_RuleGroups
//

@implementation GTLRPagespeedonline_PagespeedApiPagespeedResponseV4_RuleGroups

+ (Class)classForAdditionalProperties {
  return [GTLRPagespeedonline_PagespeedApiPagespeedResponseV4_RuleGroups_RuleGroup class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPagespeedonline_PagespeedApiPagespeedResponseV4_Version
//

@implementation GTLRPagespeedonline_PagespeedApiPagespeedResponseV4_Version
@dynamic major, minor;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPagespeedonline_PagespeedApiPagespeedResponseV4_FormattedResults_RuleResults
//

@implementation GTLRPagespeedonline_PagespeedApiPagespeedResponseV4_FormattedResults_RuleResults

+ (Class)classForAdditionalProperties {
  return [GTLRPagespeedonline_PagespeedApiPagespeedResponseV4_FormattedResults_RuleResults_RuleResult class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPagespeedonline_PagespeedApiPagespeedResponseV4_LoadingExperience_Metrics
//

@implementation GTLRPagespeedonline_PagespeedApiPagespeedResponseV4_LoadingExperience_Metrics

+ (Class)classForAdditionalProperties {
  return [GTLRPagespeedonline_PagespeedApiPagespeedResponseV4_LoadingExperience_Metrics_Metric class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPagespeedonline_PagespeedApiPagespeedResponseV4_RuleGroups_RuleGroup
//

@implementation GTLRPagespeedonline_PagespeedApiPagespeedResponseV4_RuleGroups_RuleGroup
@dynamic pass, score;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPagespeedonline_PagespeedApiPagespeedResponseV4_FormattedResults_RuleResults_RuleResult
//

@implementation GTLRPagespeedonline_PagespeedApiPagespeedResponseV4_FormattedResults_RuleResults_RuleResult
@dynamic beta, groups, localizedRuleName, ruleImpact, summary, urlBlocks;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"groups" : [NSString class],
    @"urlBlocks" : [GTLRPagespeedonline_PagespeedApiPagespeedResponseV4_FormattedResults_RuleResults_RuleResult_UrlBlocks_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPagespeedonline_PagespeedApiPagespeedResponseV4_LoadingExperience_Metrics_Metric
//

@implementation GTLRPagespeedonline_PagespeedApiPagespeedResponseV4_LoadingExperience_Metrics_Metric
@dynamic category, distributions, median;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"distributions" : [GTLRPagespeedonline_PagespeedApiPagespeedResponseV4_LoadingExperience_Metrics_Metric_Distributions_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPagespeedonline_PagespeedApiPagespeedResponseV4_FormattedResults_RuleResults_RuleResult_UrlBlocks_Item
//

@implementation GTLRPagespeedonline_PagespeedApiPagespeedResponseV4_FormattedResults_RuleResults_RuleResult_UrlBlocks_Item
@dynamic header, urls;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"urls" : [GTLRPagespeedonline_PagespeedApiPagespeedResponseV4_FormattedResults_RuleResults_RuleResult_UrlBlocks_Item_Urls_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPagespeedonline_PagespeedApiPagespeedResponseV4_LoadingExperience_Metrics_Metric_Distributions_Item
//

@implementation GTLRPagespeedonline_PagespeedApiPagespeedResponseV4_LoadingExperience_Metrics_Metric_Distributions_Item
@dynamic max, min, proportion;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPagespeedonline_PagespeedApiPagespeedResponseV4_FormattedResults_RuleResults_RuleResult_UrlBlocks_Item_Urls_Item
//

@implementation GTLRPagespeedonline_PagespeedApiPagespeedResponseV4_FormattedResults_RuleResults_RuleResult_UrlBlocks_Item_Urls_Item
@dynamic details, result;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRPagespeedonline_PagespeedApiFormatStringV4 class]
  };
  return map;
}

@end
