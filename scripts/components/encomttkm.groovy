import org.craftercms.sites.editorial.EnPromotionSearchHelper
def searchHelper = new EnPromotionSearchHelper(elasticsearch, urlTransformationService)
def docs = searchHelper.searchEnPromotion(null)
print docs

templateModel.docs = docs