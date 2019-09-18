.class public Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;
.super Lasoy;
.source "ProGuard"

# interfaces
.implements Lquc;


# static fields
.field public static final ARTICLE_TYPE_NOMAL:I = 0x0
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public static final ARTICLE_TYPE_SHORT_CONTENT:I = 0x1
    .annotation runtime Lasqj;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Q.readinjoy.BaseArticleInfo"
    .annotation runtime Lasqj;
    .end annotation
.end field


# instance fields
.field public articleStyle:I

.field public articleViewModel:Lslk;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public avatar:Ljava/lang/String;

.field public busiType:I

.field public businessId:J

.field public businessName:Ljava/lang/String;

.field public businessNamePrefix:Ljava/lang/String;

.field public businessUrl:Ljava/lang/String;

.field public bytesBusiData:[B

.field public click_area:I

.field public comment_id:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public feedsFirstExposurePos:I
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public galleryReprotExdData:Ljava/lang/String;

.field public gifCoverUrl:Ljava/lang/String;

.field public hasAwesome:Z

.field public hintFlag:Z
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public hotWordInfo:Lqua;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public hotWordInfoListBytes:[B

.field public icon_height:I

.field public icon_url:Ljava/lang/String;

.field public icon_with:I

.field public innerUniqueID:Ljava/lang/String;

.field public interfaceData:Ljava/lang/String;

.field public isAccountShown:Z

.field public isCardJumpUrlAvailable:I

.field public isCloseDislike:I

.field public isExtraBiuExpanded:Z

.field public isNeedShowBtnWhenFollowed:Z
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public isPublicAccountFollowed:Z
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public isShowFreeNetFlow:Z
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public isShowGif:Z
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public isShowRecommendList:Z
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public isSuperTop:I

.field public isSuperTopic:Z

.field public isTwoItem:Z
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public isUseGif:Z

.field public jump_url:Ljava/lang/String;

.field public like:Z
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public mAbandonRepeatFlag:I

.field public mAccountLess:I

.field public mAlgorithmGroup:J

.field public mAlgorithmID:J

.field public mArkAppFeedsInfo:Lqtk;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public mArkAppFeedsInfoBytes:[B

.field public mArticleContentUrl:Ljava/lang/String;

.field public mArticleFriendLikeText:Ljava/lang/String;

.field public mArticleID:J

.field public mArticleSubscriptColor:Ljava/lang/String;

.field public mArticleSubscriptText:Ljava/lang/String;

.field public mArticleType:I

.field private mCacheVideoURL:Ljava/net/URL;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public mCardJumpUrl:Ljava/lang/String;

.field public mChannelID:J

.field public mChannelInfoDisplayName:Ljava/lang/String;

.field public mChannelInfoId:I

.field public mChannelInfoName:Ljava/lang/String;

.field public mChannelInfoType:I

.field public mCircleId:J

.field public mCommentCount:J

.field public mCommentIconType:I

.field public mCommentInfoBytes:[B

.field public mCommentsObj:Ljava/util/List;
    .annotation runtime Lasqj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/articlesummary/articlesummary$CommentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mCurrentX:I
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public mDianDianLabelIconUrl:Ljava/lang/String;

.field public mDianDianLabelText:Ljava/lang/String;

.field public mDiskLikeInfoString:Ljava/lang/String;

.field public mDislikeInfos:Ljava/util/ArrayList;
    .annotation runtime Lasqj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mExtraBiuBriefBytes:[B

.field public mExtraBiuBriefInfo:Lqtv;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public mFeedCookie:Ljava/lang/String;

.field public mFeedId:J

.field public mFeedIndexInGroup:J
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public mFeedType:I

.field public mFirstPagePicUrl:Ljava/lang/String;

.field public mGWCommonData:Ljava/lang/String;

.field public mGalleryFeedsInfo:Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public mGalleryPicNumber:I

.field public mGroupCount:J
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public mGroupId:J
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public mGroupSubArticleList:Ljava/util/List;
    .annotation runtime Lasqj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mHeaderIconUrl:Ljava/net/URL;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public mIsDispTimestamp:I

.field public mIsGallery:I

.field public mIsGalleryChannel:Z
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public mIsInPolymeric:Z
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public mIsPolymericGallery:Z

.field public mJsonPictureList:Ljava/lang/String;

.field public mJsonVideoList:Ljava/lang/String;

.field public mJumpType:I
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public mLabelListObj:Ljava/util/List;
    .annotation runtime Lasqj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/articlesummary/articlesummary$ChannelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mLableListInfoBytes:[B

.field public mMergeVideoId:J

.field private mModel:Lquc;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public mMultiBiuSameListBytes:[B

.field public mMultiBiuSameListObj:Ljava/util/List;
    .annotation runtime Lasqj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/articlesummary/articlesummary$MultiBiuSameContent;",
            ">;"
        }
    .end annotation
.end field

.field public mNewPackInfoBytes:[B

.field public mNewPolymericInfo:Lquj;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public mOriginalUrl:Ljava/lang/String;

.field public mPUinIsActive:Z

.field public mPackInfoBytes:[B

.field public mPackInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public mPartnerAccountInfo:Ltencent/im/oidb/articlesummary/articlesummary$PartnerAccountInfo;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public mPartnerAccountInfoBytes:[B

.field public mPictures:[Ljava/net/URL;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public mPolymericInfo:Lquo;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public mPolymericSmallVideoCoverUrl:Ljava/net/URL;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public mProteusTemplateBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public mRecommendFollowId:J

.field public mRecommendFollowInfoBytes:[B

.field public mRecommendFollowInfos:Lqut;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public mRecommendSeq:J

.field public mRecommendTime:J

.field public mRecommentdReason:Ljava/lang/String;

.field public mReportCommonData:Ljava/lang/String;

.field public mResolvedFeedType:I
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public mServerContext:[B

.field public mShowBigPicture:Z

.field public mSinglePicture:Ljava/net/URL;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public mSocialFeedInfoByte:[B

.field public mStrCircleId:Ljava/lang/String;

.field public mStrategyId:I

.field public mSubArticleListBytes:[B

.field public mSubArtilceList:Ljava/util/List;
    .annotation runtime Lasqj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mSubSummaryListObj:Ljava/util/List;
    .annotation runtime Lasqj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;",
            ">;"
        }
    .end annotation
.end field

.field public mSubscribeID:Ljava/lang/String;

.field public mSubscribeInfoBytes:[B

.field public mSubscribeInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$SubscribeInfo;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public mSubscribeName:Ljava/lang/String;

.field public mSummary:Ljava/lang/String;

.field public mThirdVideoURL:Ljava/lang/String;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public mThirdVideoURLExpireTime:J
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public mTime:J

.field public mTitle:Ljava/lang/String;

.field public mTopicPicInfo:Ljava/lang/String;

.field public mTopicPicWHRatio:D

.field public mTopicRecommendFeedsInfo:Lqwh;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public mTopicRecommendFeedsInfoByte:[B

.field public mVideoAdsJumpType:I

.field public mVideoAdsJumpUrl:Ljava/lang/String;

.field public mVideoAdsSource:I

.field public mVideoArticleSubsColor:Ljava/lang/String;

.field public mVideoArticleSubsText:Ljava/lang/String;

.field public mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public mVideoColumnInfoBytes:[B

.field public mVideoCommentCount:I

.field private mVideoCoverInterceptor:Lqtn;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public mVideoCoverUrl:Ljava/net/URL;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public mVideoDownloadBarInfo:Ltencent/im/oidb/articlesummary/articlesummary$VideoDownloadBarInfo;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public mVideoDownloadBarInfoBytes:[B

.field public mVideoDuration:I
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public mVideoJsonHeight:I
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public mVideoJsonWidth:I
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public mVideoLogoUrl:Ljava/lang/String;

.field public mVideoPlayCount:I

.field public mVideoType:I

.field public mVideoVid:Ljava/lang/String;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public mXGFileSize:J
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public msgBoxBriefContent:Ljava/lang/String;

.field public msgBoxBriefPreFix:Ljava/lang/String;

.field public msgBoxBriefPreFixType:I

.field public multiBiuSameContentList:Ljava/util/ArrayList;
    .annotation runtime Lasqj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/MultiBiuSameContent;",
            ">;"
        }
    .end annotation
.end field

.field public nick_name:Ljava/lang/String;

.field public proteusItemsData:Ljava/lang/String;

.field public publishUin:J

.field public rawkey:Ljava/lang/String;

.field public thirdAction:Ljava/lang/String;

.field public thirdIcon:Ljava/lang/String;

.field public thirdName:Ljava/lang/String;

.field public thirdUin:Ljava/lang/String;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public thirdUinName:Ljava/lang/String;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public uin:J

.field public videoJumpChannelID:I

.field public videoJumpChannelName:Ljava/lang/String;

.field public videoJumpChannelType:I

.field public videoReportInfo:Ljava/lang/String;

.field public waterFallPic:Lpty;
    .annotation runtime Lasqj;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const-wide/16 v2, -0x1

    .line 49
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 71
    iput-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTitle:Ljava/lang/String;

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSummary:Ljava/lang/String;

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFirstPagePicUrl:Ljava/lang/String;

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mOriginalUrl:Ljava/lang/String;

    .line 86
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    .line 89
    iput-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTime:J

    .line 92
    iput-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mCommentCount:J

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubscribeID:Ljava/lang/String;

    .line 98
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubscribeName:Ljava/lang/String;

    .line 101
    iput-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mRecommendTime:J

    .line 103
    iput-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mChannelID:J

    .line 105
    iput-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mRecommendSeq:J

    .line 110
    iput-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mAlgorithmID:J

    .line 113
    iput-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mAlgorithmGroup:J

    .line 116
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mRecommentdReason:Ljava/lang/String;

    .line 142
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTopicPicInfo:Ljava/lang/String;

    .line 149
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->busiType:I

    .line 155
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mChannelInfoId:I

    .line 157
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mChannelInfoType:I

    .line 202
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->videoJumpChannelID:I

    .line 203
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->videoJumpChannelType:I

    .line 204
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->videoJumpChannelName:Ljava/lang/String;

    .line 208
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->businessName:Ljava/lang/String;

    .line 209
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->businessUrl:Ljava/lang/String;

    .line 210
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->businessNamePrefix:Ljava/lang/String;

    .line 296
    iput-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mGroupId:J

    .line 322
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->feedsFirstExposurePos:I

    return-void
.end method

.method private getLazyModel()Lquc;
    .locals 1

    .prologue
    .line 1203
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mModel:Lquc;

    if-nez v0, :cond_0

    .line 1204
    invoke-static {p0}, Lqwm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lquc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mModel:Lquc;

    .line 1206
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mModel:Lquc;

    return-object v0
.end method

.method private getPartnerAccountInfoStr()Ljava/lang/String;
    .locals 6

    .prologue
    .line 978
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPartnerAccountInfo:Ltencent/im/oidb/articlesummary/articlesummary$PartnerAccountInfo;

    if-eqz v0, :cond_0

    .line 979
    const-string v0, "{uin: %d, head jump url: %s, reason: %s, icon_url: %s}"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPartnerAccountInfo:Ltencent/im/oidb/articlesummary/articlesummary$PartnerAccountInfo;

    iget-object v3, v3, Ltencent/im/oidb/articlesummary/articlesummary$PartnerAccountInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPartnerAccountInfo:Ltencent/im/oidb/articlesummary/articlesummary$PartnerAccountInfo;

    iget-object v3, v3, Ltencent/im/oidb/articlesummary/articlesummary$PartnerAccountInfo;->bytes_head_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPartnerAccountInfo:Ltencent/im/oidb/articlesummary/articlesummary$PartnerAccountInfo;

    iget-object v3, v3, Ltencent/im/oidb/articlesummary/articlesummary$PartnerAccountInfo;->bytes_recommend_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPartnerAccountInfo:Ltencent/im/oidb/articlesummary/articlesummary$PartnerAccountInfo;

    iget-object v3, v3, Ltencent/im/oidb/articlesummary/articlesummary$PartnerAccountInfo;->bytes_v_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 981
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private handlerFeedsTypeInOldVersionDatabase()V
    .locals 8

    .prologue
    const/16 v7, 0x16

    const/16 v3, 0x15

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 728
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    if-eqz v0, :cond_1

    .line 729
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    const-string v0, "Q.readinjoy.BaseArticleInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rewrite feedstype for wenda article articleinfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 732
    :cond_0
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedType:I

    if-ne v0, v5, :cond_a

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    iget-object v0, v0, Lqva;->b:Ljava/lang/Long;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    if-eqz v0, :cond_a

    .line 735
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget v0, v0, Lqvs;->b:I

    if-ne v0, v6, :cond_9

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    iget-object v0, v0, Lqva;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_9

    .line 736
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    const-wide/16 v2, 0x15

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lqva;->b:Ljava/lang/Long;

    .line 737
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 738
    const-string v0, "Q.readinjoy.BaseArticleInfo"

    const-string v1, "real rewrite feedstype for biu question card"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 763
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mNewPolymericInfo:Lquj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mNewPolymericInfo:Lquj;

    iget-object v0, v0, Lquj;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mNewPolymericInfo:Lquj;

    iget-object v0, v0, Lquj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_3

    .line 765
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 766
    const-string v0, "Q.readinjoy.BaseArticleInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rewrite feedstype for new pack card articleinfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 768
    :cond_2
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedType:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedType:I

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_3

    .line 770
    const/16 v0, 0x18

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedType:I

    .line 771
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 772
    const-string v0, "Q.readinjoy.BaseArticleInfo"

    const-string v1, "real rewrite feedstype for new pack card"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 778
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget v0, v0, Lqvn;->c:I

    if-ne v0, v5, :cond_8

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:I

    if-eq v0, v6, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    .line 782
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 783
    const-string v0, "Q.readinjoy.BaseArticleInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rewrite feedstype for gallery card articleinfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 785
    :cond_5
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedType:I

    if-ne v0, v5, :cond_c

    .line 787
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    if-nez v0, :cond_6

    .line 788
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    new-instance v1, Lqva;

    invoke-direct {v1}, Lqva;-><init>()V

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    .line 791
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    iget-object v0, v0, Lqva;->b:Ljava/lang/Long;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    iget-object v0, v0, Lqva;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    const/16 v1, 0x17

    if-eq v0, v1, :cond_8

    .line 792
    :cond_7
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    new-instance v1, Ljava/lang/Long;

    const-wide/16 v2, 0x17

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput-object v1, v0, Lqva;->b:Ljava/lang/Long;

    .line 793
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 794
    const-string v0, "Q.readinjoy.BaseArticleInfo"

    const-string v1, "real rewrite feedstype for biu gallery card"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 806
    :cond_8
    :goto_1
    return-void

    .line 740
    :cond_9
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget v0, v0, Lqvs;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    iget-object v0, v0, Lqva;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_1

    .line 741
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    const-wide/16 v2, 0x16

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lqva;->b:Ljava/lang/Long;

    .line 742
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 743
    const-string v0, "Q.readinjoy.BaseArticleInfo"

    const-string v1, "real rewrite feedstype for biu answer card"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 746
    :cond_a
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedType:I

    if-eq v0, v5, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    if-eqz v0, :cond_1

    .line 748
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget v0, v0, Lqvs;->b:I

    if-ne v0, v6, :cond_b

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedType:I

    if-eq v0, v3, :cond_b

    .line 749
    iput v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedType:I

    .line 750
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 751
    const-string v0, "Q.readinjoy.BaseArticleInfo"

    const-string v1, "real rewrite feedstype for question card"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 753
    :cond_b
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget v0, v0, Lqvs;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedType:I

    if-eq v0, v7, :cond_1

    .line 754
    iput v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedType:I

    .line 755
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 756
    const-string v0, "Q.readinjoy.BaseArticleInfo"

    const-string v1, "real rewrite feedstype for answer card"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 797
    :cond_c
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedType:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_d

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedType:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_d

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedType:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_d

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedType:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_d

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedType:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_8

    .line 800
    :cond_d
    const/16 v0, 0x17

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedType:I

    .line 801
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 802
    const-string v0, "Q.readinjoy.BaseArticleInfo"

    const-string v1, "real rewrite feedstype for gallery card"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public getCardJumpUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1379
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mCardJumpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentCount()I
    .locals 1

    .prologue
    .line 1233
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getLazyModel()Lquc;

    move-result-object v0

    invoke-interface {v0}, Lquc;->getCommentCount()I

    move-result v0

    return v0
.end method

.method public getInnerUniqueID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1342
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getLazyModel()Lquc;

    move-result-object v0

    invoke-interface {v0}, Lquc;->getInnerUniqueID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProteusItemData()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 1367
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->proteusItemsData:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1369
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->proteusItemsData:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1374
    :goto_0
    return-object v0

    .line 1370
    :catch_0
    move-exception v0

    .line 1371
    const-string v1, "Q.readinjoy.BaseArticleInfo"

    const/4 v2, 0x2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1374
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1238
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getLazyModel()Lquc;

    move-result-object v0

    invoke-interface {v0}, Lquc;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubscribeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1219
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getLazyModel()Lquc;

    move-result-object v0

    invoke-interface {v0}, Lquc;->getSubscribeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubscribeUin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1228
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getLazyModel()Lquc;

    move-result-object v0

    invoke-interface {v0}, Lquc;->getSubscribeUin()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoCoverURL()Ljava/net/URL;
    .locals 2

    .prologue
    .line 1247
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mCacheVideoURL:Ljava/net/URL;

    if-nez v0, :cond_0

    .line 1248
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getLazyModel()Lquc;

    move-result-object v0

    invoke-interface {v0}, Lquc;->getVideoCoverURL()Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mCacheVideoURL:Ljava/net/URL;

    .line 1250
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoCoverInterceptor:Lqtn;

    if-eqz v0, :cond_0

    .line 1251
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoCoverInterceptor:Lqtn;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mCacheVideoURL:Ljava/net/URL;

    invoke-interface {v0, v1}, Lqtn;->a(Ljava/net/URL;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mCacheVideoURL:Ljava/net/URL;

    .line 1254
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mCacheVideoURL:Ljava/net/URL;

    return-object v0
.end method

.method public getVideoCoverUrlWithSmartCut(II)Ljava/net/URL;
    .locals 2

    .prologue
    .line 1290
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPolymericSmallVideoCoverUrl:Ljava/net/URL;

    if-nez v0, :cond_0

    .line 1291
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getLazyModel()Lquc;

    move-result-object v0

    .line 1292
    instance-of v1, v0, Lqwk;

    if-eqz v1, :cond_1

    .line 1293
    check-cast v0, Lqwk;

    .line 1294
    invoke-virtual {v0, p1, p2}, Lqwk;->getVideoCoverWithSmartCut(II)Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPolymericSmallVideoCoverUrl:Ljava/net/URL;

    .line 1299
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPolymericSmallVideoCoverUrl:Ljava/net/URL;

    :goto_0
    return-object v0

    .line 1296
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getVideoCoverURL()Ljava/net/URL;

    move-result-object v0

    goto :goto_0
.end method

.method public getVideoCoverUrlWithSmartCut(IILjava/lang/String;)Ljava/net/URL;
    .locals 1

    .prologue
    .line 1310
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPolymericSmallVideoCoverUrl:Ljava/net/URL;

    if-nez v0, :cond_0

    .line 1311
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1312
    invoke-static {p3, p1, p2}, Lplw;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 1313
    invoke-static {v0}, Lplw;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPolymericSmallVideoCoverUrl:Ljava/net/URL;

    .line 1318
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPolymericSmallVideoCoverUrl:Ljava/net/URL;

    :goto_0
    return-object v0

    .line 1315
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoCoverUrlWithSmartCut(Z)Ljava/net/URL;
    .locals 1

    .prologue
    .line 1266
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getLazyModel()Lquc;

    move-result-object v0

    .line 1267
    invoke-interface {v0, p1}, Lquc;->getVideoCoverUrlWithSmartCut(Z)Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public getVideoCoverWithSmartCut(II)Ljava/net/URL;
    .locals 1

    .prologue
    .line 1277
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getLazyModel()Lquc;

    move-result-object v0

    .line 1278
    invoke-interface {v0, p1, p2}, Lquc;->getVideoCoverWithSmartCut(II)Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public getVideoDuration()I
    .locals 1

    .prologue
    .line 1323
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getLazyModel()Lquc;

    move-result-object v0

    invoke-interface {v0}, Lquc;->getVideoDuration()I

    move-result v0

    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    .prologue
    .line 1333
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getLazyModel()Lquc;

    move-result-object v0

    invoke-interface {v0}, Lquc;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public getVideoVid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1347
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getLazyModel()Lquc;

    move-result-object v0

    invoke-interface {v0}, Lquc;->getVideoVid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoWidth()I
    .locals 1

    .prologue
    .line 1328
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getLazyModel()Lquc;

    move-result-object v0

    invoke-interface {v0}, Lquc;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public hasOnlyTwoVideoFeeds()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1142
    invoke-static {p0}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lplw;->u(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1152
    :goto_0
    return v0

    .line 1146
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubArtilceList:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubArtilceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 1147
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubArtilceList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 1148
    if-eqz v0, :cond_2

    invoke-static {v0}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lplw;->u(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v2

    .line 1149
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1152
    goto :goto_0
.end method

.method public invalidateProteusTemplateBean()V
    .locals 1

    .prologue
    .line 1188
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mProteusTemplateBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    .line 1189
    return-void
.end method

.method public isPGCShortContent()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1362
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget-boolean v1, v1, Lqvn;->a:Z

    if-nez v1, :cond_1

    :cond_0
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleType:I

    if-ne v1, v0, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSocialFeed()Z
    .locals 1

    .prologue
    .line 1121
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSubscriptFeed()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1117
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubscribeInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$SubscribeInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubscribeInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$SubscribeInfo;

    iget-object v1, v1, Ltencent/im/oidb/articlesummary/articlesummary$SubscribeInfo;->uint32_is_subscribed:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubscribeInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$SubscribeInfo;

    iget-object v1, v1, Ltencent/im/oidb/articlesummary/articlesummary$SubscribeInfo;->uint32_is_subscribed:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTwoItemVideoFeed()Z
    .locals 4

    .prologue
    .line 1130
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mChannelID:J

    const-wide/32 v2, 0x9ee5

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1131
    const/4 v0, 0x0

    .line 1134
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->hasOnlyTwoVideoFeeds()Z

    move-result v0

    goto :goto_0
.end method

.method public isVideoItemForAdJump()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1159
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoAdsJumpType:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoAdsJumpUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1162
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVideoItemForCommonUrlJump()Z
    .locals 2

    .prologue
    .line 1181
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoAdsJumpType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoAdsJumpUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1182
    const/4 v0, 0x1

    .line 1184
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVideoItemForWeishiJump()Z
    .locals 2

    .prologue
    .line 1170
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoAdsJumpType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1171
    const/4 v0, 0x1

    .line 1173
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isWeishiGridTwoItemFeed()Z
    .locals 4

    .prologue
    .line 1196
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mChannelID:J

    const-wide/32 v2, 0x9ee5

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1197
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->hasOnlyTwoVideoFeeds()Z

    move-result v0

    .line 1199
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected postRead()V
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v10, 0x2

    const/4 v2, 0x0

    .line 488
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mCommentInfoBytes:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mCommentInfoBytes:[B

    array-length v0, v0

    if-lez v0, :cond_1

    .line 489
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mCommentInfoBytes:[B

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->newInstance([B)Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;

    move-result-object v0

    .line 490
    const-class v1, Ltencent/im/oidb/articlesummary/articlesummary$CommentInfo;

    .line 491
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v1

    .line 493
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->isAtEnd()Z

    move-result v3

    if-nez v3, :cond_0

    .line 494
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readTag()I

    .line 495
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->readFrom(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 497
    :catch_0
    move-exception v0

    .line 498
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 500
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mCommentsObj:Ljava/util/List;

    .line 504
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mMultiBiuSameListBytes:[B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mMultiBiuSameListBytes:[B

    array-length v0, v0

    if-lez v0, :cond_3

    .line 505
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mMultiBiuSameListBytes:[B

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->newInstance([B)Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;

    move-result-object v0

    .line 506
    const-class v1, Ltencent/im/oidb/articlesummary/articlesummary$MultiBiuSameContent;

    .line 507
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v1

    .line 509
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->isAtEnd()Z

    move-result v3

    if-nez v3, :cond_2

    .line 510
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readTag()I

    .line 511
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->readFrom(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 513
    :catch_1
    move-exception v0

    .line 514
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 515
    const-string v3, "Q.readinjoy.BaseArticleInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "postRead_mMultiBiuSameListBytes"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 518
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mMultiBiuSameListObj:Ljava/util/List;

    .line 519
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mMultiBiuSameListObj:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/MultiBiuSameContent;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->multiBiuSameContentList:Ljava/util/ArrayList;

    .line 522
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPackInfoBytes:[B

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPackInfoBytes:[B

    array-length v0, v0

    if-lez v0, :cond_4

    .line 523
    new-instance v0, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPackInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    .line 525
    :try_start_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPackInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPackInfoBytes:[B

    invoke-virtual {v0, v1}, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 526
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPackInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;->uint64_pack_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mGroupId:J
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_4

    .line 531
    :goto_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPackInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    if-eqz v0, :cond_4

    .line 532
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPackInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    invoke-static {v0}, Lquo;->a(Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;)Lquo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPolymericInfo:Lquo;

    .line 536
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubscribeInfoBytes:[B

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubscribeInfoBytes:[B

    array-length v0, v0

    if-lez v0, :cond_5

    .line 537
    new-instance v0, Ltencent/im/oidb/articlesummary/articlesummary$SubscribeInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/articlesummary$SubscribeInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubscribeInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$SubscribeInfo;

    .line 539
    :try_start_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubscribeInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$SubscribeInfo;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubscribeInfoBytes:[B

    invoke-virtual {v0, v1}, Ltencent/im/oidb/articlesummary/articlesummary$SubscribeInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_3
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_3 .. :try_end_3} :catch_5

    .line 546
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfoByte:[B

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfoByte:[B

    array-length v0, v0

    if-lez v0, :cond_6

    .line 547
    new-instance v0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;-><init>()V

    .line 549
    :try_start_4
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfoByte:[B

    invoke-virtual {v0, v1}, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 550
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a(Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;
    :try_end_4
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_4 .. :try_end_4} :catch_6

    .line 557
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfoBytes:[B

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfoBytes:[B

    array-length v0, v0

    if-lez v0, :cond_7

    .line 558
    new-instance v0, Ltencent/im/oidb/articlesummary/articlesummary$VideoColumnInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/articlesummary$VideoColumnInfo;-><init>()V

    .line 560
    :try_start_5
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfoBytes:[B

    invoke-virtual {v0, v1}, Ltencent/im/oidb/articlesummary/articlesummary$VideoColumnInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 561
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a(Ltencent/im/oidb/articlesummary/articlesummary$VideoColumnInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 568
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mLableListInfoBytes:[B

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mLableListInfoBytes:[B

    array-length v0, v0

    if-lez v0, :cond_9

    .line 569
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mLableListInfoBytes:[B

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->newInstance([B)Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;

    move-result-object v0

    .line 570
    const-class v1, Ltencent/im/oidb/articlesummary/articlesummary$ChannelInfo;

    .line 571
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v1

    .line 573
    :goto_6
    :try_start_6
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->isAtEnd()Z

    move-result v3

    if-nez v3, :cond_8

    .line 574
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readTag()I

    .line 575
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->readFrom(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_6

    .line 577
    :catch_2
    move-exception v0

    .line 578
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 580
    :cond_8
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mLabelListObj:Ljava/util/List;

    .line 583
    :cond_9
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTopicRecommendFeedsInfoByte:[B

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTopicRecommendFeedsInfoByte:[B

    array-length v0, v0

    if-lez v0, :cond_a

    .line 584
    new-instance v0, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;-><init>()V

    .line 586
    :try_start_7
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTopicRecommendFeedsInfoByte:[B

    invoke-virtual {v0, v1}, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 587
    invoke-static {v0}, Lqwh;->a(Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;)Lqwh;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;
    :try_end_7
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_7 .. :try_end_7} :catch_8

    .line 594
    :cond_a
    :goto_7
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArkAppFeedsInfoBytes:[B

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArkAppFeedsInfoBytes:[B

    array-length v0, v0

    if-lez v0, :cond_b

    .line 595
    new-instance v0, Ltencent/im/oidb/articlesummary/articlesummary$ArkAppFeedsInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/articlesummary$ArkAppFeedsInfo;-><init>()V

    .line 597
    :try_start_8
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArkAppFeedsInfoBytes:[B

    invoke-virtual {v0, v1}, Ltencent/im/oidb/articlesummary/articlesummary$ArkAppFeedsInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 598
    invoke-static {v0}, Lqtk;->a(Ltencent/im/oidb/articlesummary/articlesummary$ArkAppFeedsInfo;)Lqtk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArkAppFeedsInfo:Lqtk;
    :try_end_8
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_8 .. :try_end_8} :catch_9

    .line 608
    :cond_b
    :goto_8
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubArticleListBytes:[B

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubArticleListBytes:[B

    array-length v0, v0

    if-lez v0, :cond_f

    .line 609
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubArticleListBytes:[B

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->newInstance([B)Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;

    move-result-object v0

    .line 610
    const-class v1, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;

    .line 611
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v1

    .line 613
    :goto_9
    :try_start_9
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->isAtEnd()Z

    move-result v3

    if-nez v3, :cond_c

    .line 614
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readTag()I

    .line 615
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->readFrom(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_9

    .line 617
    :catch_3
    move-exception v0

    .line 618
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 620
    :cond_c
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubSummaryListObj:Ljava/util/List;

    .line 622
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubSummaryListObj:Ljava/util/List;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubSummaryListObj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 623
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubSummaryListObj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 625
    const/4 v0, 0x0

    .line 626
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubSummaryListObj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;

    .line 627
    iget-wide v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mChannelID:J

    long-to-int v5, v6

    invoke-static {v0, v5, v2}, Lqjm;->a(Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;ILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v5

    .line 628
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v5, :cond_19

    .line 631
    const-string v6, "Q.readinjoy.BaseArticleInfo"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "postRead(): \u89e3\u6790 sub articleSummary\u3010"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "\u3011 id : "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v8, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " seq : "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v8, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " title : "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v7, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTitle:Ljava/lang/String;

    .line 632
    invoke-static {v7}, Lplw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " , groupID : "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v8, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mGroupId:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " algorithmID : "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v8, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " mAlgorithmGroup:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v8, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmGroup:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " strategyId : "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v7, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " businessID : "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v8, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->businessId:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " businessName :"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->businessName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 631
    invoke-static {v6, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :goto_b
    move v1, v0

    .line 635
    goto/16 :goto_a

    .line 527
    :catch_4
    move-exception v0

    .line 528
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 529
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPackInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    goto/16 :goto_2

    .line 540
    :catch_5
    move-exception v0

    .line 541
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 542
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubscribeInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$SubscribeInfo;

    goto/16 :goto_3

    .line 551
    :catch_6
    move-exception v0

    .line 552
    const-string v1, "Q.readinjoy.BaseArticleInfo"

    const-string v3, "postRead: "

    invoke-static {v1, v6, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 553
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    goto/16 :goto_4

    .line 562
    :catch_7
    move-exception v0

    .line 563
    const-string v1, "Q.readinjoy.BaseArticleInfo"

    const-string v3, "mergeFrom VideoColumnInfo error: "

    invoke-static {v1, v6, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 564
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    goto/16 :goto_5

    .line 588
    :catch_8
    move-exception v0

    .line 589
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 590
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    goto/16 :goto_7

    .line 599
    :catch_9
    move-exception v0

    .line 600
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 601
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 602
    const-string v0, "Q.readinjoy."

    const-string v1, "arkAppFeedsInfo convertPBToInfo failed."

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 604
    :cond_d
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArkAppFeedsInfo:Lqtk;

    goto/16 :goto_8

    .line 636
    :cond_e
    iput-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubArtilceList:Ljava/util/List;

    .line 640
    :cond_f
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mNewPackInfoBytes:[B

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mNewPackInfoBytes:[B

    array-length v0, v0

    if-lez v0, :cond_10

    .line 641
    new-instance v0, Ltencent/im/oidb/articlesummary/articlesummary$NewPackInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/articlesummary$NewPackInfo;-><init>()V

    .line 643
    :try_start_a
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mNewPackInfoBytes:[B

    invoke-virtual {v0, v1}, Ltencent/im/oidb/articlesummary/articlesummary$NewPackInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_a
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_a .. :try_end_a} :catch_a

    .line 648
    :goto_c
    if-eqz v0, :cond_10

    .line 649
    invoke-static {v0}, Lquj;->a(Ltencent/im/oidb/articlesummary/articlesummary$NewPackInfo;)Lquj;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mNewPolymericInfo:Lquj;

    .line 653
    :cond_10
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mRecommendFollowInfoBytes:[B

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mRecommendFollowInfoBytes:[B

    array-length v0, v0

    if-lez v0, :cond_12

    .line 654
    new-instance v1, Ltencent/im/oidb/articlesummary/articlesummary$RecommendFollowInfos;

    invoke-direct {v1}, Ltencent/im/oidb/articlesummary/articlesummary$RecommendFollowInfos;-><init>()V

    .line 656
    :try_start_b
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mRecommendFollowInfoBytes:[B

    invoke-virtual {v1, v0}, Ltencent/im/oidb/articlesummary/articlesummary$RecommendFollowInfos;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_b
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_b .. :try_end_b} :catch_b

    .line 662
    :cond_11
    :goto_d
    if-eqz v1, :cond_12

    .line 663
    invoke-static {v1}, Lqut;->a(Ltencent/im/oidb/articlesummary/articlesummary$RecommendFollowInfos;)Lqut;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mRecommendFollowInfos:Lqut;

    .line 667
    :cond_12
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->hotWordInfoListBytes:[B

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->hotWordInfoListBytes:[B

    array-length v0, v0

    if-lez v0, :cond_14

    .line 668
    new-instance v1, Ltencent/im/oidb/articlesummary/articlesummary$HotWordInfo;

    invoke-direct {v1}, Ltencent/im/oidb/articlesummary/articlesummary$HotWordInfo;-><init>()V

    .line 670
    :try_start_c
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->hotWordInfoListBytes:[B

    invoke-virtual {v1, v0}, Ltencent/im/oidb/articlesummary/articlesummary$HotWordInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_c
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_c .. :try_end_c} :catch_c

    .line 676
    :cond_13
    :goto_e
    if-eqz v1, :cond_14

    .line 677
    invoke-static {v1}, Lqua;->a(Ltencent/im/oidb/articlesummary/articlesummary$HotWordInfo;)Lqua;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->hotWordInfo:Lqua;

    .line 682
    :cond_14
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mExtraBiuBriefBytes:[B

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mExtraBiuBriefBytes:[B

    array-length v0, v0

    if-lez v0, :cond_15

    .line 683
    new-instance v0, Ltencent/im/oidb/articlesummary/articlesummary$AggregatedList;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/articlesummary$AggregatedList;-><init>()V

    .line 685
    :try_start_d
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mExtraBiuBriefBytes:[B

    invoke-virtual {v0, v1}, Ltencent/im/oidb/articlesummary/articlesummary$AggregatedList;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_d
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_d .. :try_end_d} :catch_d

    .line 690
    :goto_f
    if-eqz v0, :cond_15

    .line 691
    invoke-static {v0}, Lqtv;->a(Ltencent/im/oidb/articlesummary/articlesummary$AggregatedList;)Lqtv;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mExtraBiuBriefInfo:Lqtv;

    .line 695
    :cond_15
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->handlerFeedsTypeInOldVersionDatabase()V

    .line 697
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->bytesBusiData:[B

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->bytesBusiData:[B

    array-length v0, v0

    if-lez v0, :cond_16

    .line 698
    new-instance v0, Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;

    invoke-direct {v0}, Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mGalleryFeedsInfo:Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;

    .line 700
    :try_start_e
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mGalleryFeedsInfo:Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->bytesBusiData:[B

    invoke-virtual {v0, v1}, Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_e
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_e .. :try_end_e} :catch_e

    .line 706
    :cond_16
    :goto_10
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoDownloadBarInfoBytes:[B

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoDownloadBarInfoBytes:[B

    array-length v0, v0

    if-lez v0, :cond_17

    .line 707
    new-instance v0, Ltencent/im/oidb/articlesummary/articlesummary$VideoDownloadBarInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/articlesummary$VideoDownloadBarInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoDownloadBarInfo:Ltencent/im/oidb/articlesummary/articlesummary$VideoDownloadBarInfo;

    .line 709
    :try_start_f
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoDownloadBarInfo:Ltencent/im/oidb/articlesummary/articlesummary$VideoDownloadBarInfo;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoDownloadBarInfoBytes:[B

    invoke-virtual {v0, v1}, Ltencent/im/oidb/articlesummary/articlesummary$VideoDownloadBarInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_f
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_f .. :try_end_f} :catch_f

    .line 716
    :cond_17
    :goto_11
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPartnerAccountInfoBytes:[B

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPartnerAccountInfoBytes:[B

    array-length v0, v0

    if-lez v0, :cond_18

    .line 717
    new-instance v0, Ltencent/im/oidb/articlesummary/articlesummary$PartnerAccountInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/articlesummary$PartnerAccountInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPartnerAccountInfo:Ltencent/im/oidb/articlesummary/articlesummary$PartnerAccountInfo;

    .line 719
    :try_start_10
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPartnerAccountInfo:Ltencent/im/oidb/articlesummary/articlesummary$PartnerAccountInfo;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPartnerAccountInfoBytes:[B

    invoke-virtual {v0, v1}, Ltencent/im/oidb/articlesummary/articlesummary$PartnerAccountInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    .line 724
    :cond_18
    :goto_12
    return-void

    .line 644
    :catch_a
    move-exception v0

    .line 645
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    move-object v0, v2

    .line 646
    goto/16 :goto_c

    .line 657
    :catch_b
    move-exception v0

    .line 658
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 659
    const-string v3, "Q.readinjoy.BaseArticleInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "postRead"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_d

    .line 671
    :catch_c
    move-exception v0

    .line 672
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 673
    const-string v3, "Q.readinjoy.BaseArticleInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "postRead"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_e

    .line 686
    :catch_d
    move-exception v0

    .line 687
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    move-object v0, v2

    .line 688
    goto/16 :goto_f

    .line 701
    :catch_e
    move-exception v0

    .line 702
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto/16 :goto_10

    .line 710
    :catch_f
    move-exception v0

    .line 711
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 712
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoDownloadBarInfo:Ltencent/im/oidb/articlesummary/articlesummary$VideoDownloadBarInfo;

    goto :goto_11

    .line 720
    :catch_10
    move-exception v0

    .line 721
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPartnerAccountInfo:Ltencent/im/oidb/articlesummary/articlesummary$PartnerAccountInfo;

    goto :goto_12

    :cond_19
    move v0, v1

    goto/16 :goto_b
.end method

.method protected prewrite()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 810
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mCommentsObj:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mCommentsObj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 811
    const-class v0, Ltencent/im/oidb/articlesummary/articlesummary$CommentInfo;

    .line 812
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    .line 813
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mCommentsObj:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->addAll(Ljava/util/Collection;)V

    .line 814
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->computeSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 816
    :try_start_0
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->newInstance(Ljava/io/OutputStream;)Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;

    move-result-object v2

    .line 817
    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->writeTo(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;I)V

    .line 818
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->flush()V

    .line 819
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mCommentInfoBytes:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 826
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mMultiBiuSameListObj:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mMultiBiuSameListObj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 827
    const-class v0, Ltencent/im/oidb/articlesummary/articlesummary$MultiBiuSameContent;

    .line 828
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    .line 829
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mMultiBiuSameListObj:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->addAll(Ljava/util/Collection;)V

    .line 830
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->computeSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 832
    :try_start_1
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->newInstance(Ljava/io/OutputStream;)Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;

    move-result-object v2

    .line 833
    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->writeTo(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;I)V

    .line 834
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->flush()V

    .line 835
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mMultiBiuSameListBytes:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 843
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPackInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    if-eqz v0, :cond_2

    .line 844
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPackInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPackInfoBytes:[B

    .line 847
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubscribeInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$SubscribeInfo;

    if-eqz v0, :cond_3

    .line 848
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubscribeInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$SubscribeInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$SubscribeInfo;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubscribeInfoBytes:[B

    .line 851
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v0, :cond_4

    .line 852
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfoByte:[B

    .line 853
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    if-eqz v0, :cond_4

    .line 854
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    iget-wide v0, v0, Lqvc;->a:J

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->publishUin:J

    .line 858
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    if-eqz v0, :cond_5

    .line 859
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    invoke-virtual {v0}, Lqwh;->a()Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;

    move-result-object v0

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTopicRecommendFeedsInfoByte:[B

    .line 862
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArkAppFeedsInfo:Lqtk;

    if-eqz v0, :cond_6

    .line 863
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArkAppFeedsInfo:Lqtk;

    invoke-virtual {v0}, Lqtk;->a()Ltencent/im/oidb/articlesummary/articlesummary$ArkAppFeedsInfo;

    move-result-object v0

    .line 864
    if-eqz v0, :cond_6

    .line 865
    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$ArkAppFeedsInfo;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArkAppFeedsInfoBytes:[B

    .line 869
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mLabelListObj:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mLabelListObj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 870
    const-class v0, Ltencent/im/oidb/articlesummary/articlesummary$ChannelInfo;

    .line 871
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    .line 872
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mLabelListObj:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->addAll(Ljava/util/Collection;)V

    .line 873
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->computeSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 875
    :try_start_2
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->newInstance(Ljava/io/OutputStream;)Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;

    move-result-object v2

    .line 876
    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->writeTo(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;I)V

    .line 877
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->flush()V

    .line 878
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mLableListInfoBytes:[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 884
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubSummaryListObj:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubSummaryListObj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 885
    const-class v0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;

    .line 886
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    .line 887
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubSummaryListObj:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->addAll(Ljava/util/Collection;)V

    .line 888
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->computeSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 890
    :try_start_3
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->newInstance(Ljava/io/OutputStream;)Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;

    move-result-object v2

    .line 891
    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->writeTo(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;I)V

    .line 892
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->flush()V

    .line 893
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubArticleListBytes:[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 899
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    if-eqz v0, :cond_9

    .line 900
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfoBytes:[B

    .line 903
    :cond_9
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mNewPolymericInfo:Lquj;

    if-eqz v0, :cond_b

    .line 904
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mNewPolymericInfo:Lquj;

    invoke-virtual {v0}, Lquj;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mNewPackInfoBytes:[B

    .line 907
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mNewPolymericInfo:Lquj;

    iget-boolean v0, v0, Lquj;->a:Z

    if-eqz v0, :cond_b

    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->publishUin:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mNewPolymericInfo:Lquj;

    iget v0, v0, Lquj;->a:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_a

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mNewPolymericInfo:Lquj;

    iget v0, v0, Lquj;->a:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_b

    .line 910
    :cond_a
    :try_start_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubscribeID:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->publishUin:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 917
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mExtraBiuBriefInfo:Lqtv;

    if-eqz v0, :cond_c

    .line 918
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mExtraBiuBriefInfo:Lqtv;

    invoke-virtual {v0}, Lqtv;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mExtraBiuBriefBytes:[B

    .line 921
    :cond_c
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mRecommendFollowInfos:Lqut;

    if-eqz v0, :cond_d

    .line 922
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mRecommendFollowInfos:Lqut;

    invoke-virtual {v0}, Lqut;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mRecommendFollowInfoBytes:[B

    .line 925
    :cond_d
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->hotWordInfo:Lqua;

    if-eqz v0, :cond_e

    .line 926
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->hotWordInfo:Lqua;

    invoke-virtual {v0}, Lqua;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->hotWordInfoListBytes:[B

    .line 929
    :cond_e
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoDownloadBarInfo:Ltencent/im/oidb/articlesummary/articlesummary$VideoDownloadBarInfo;

    if-eqz v0, :cond_f

    .line 930
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoDownloadBarInfo:Ltencent/im/oidb/articlesummary/articlesummary$VideoDownloadBarInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$VideoDownloadBarInfo;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoDownloadBarInfoBytes:[B

    .line 933
    :cond_f
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPartnerAccountInfo:Ltencent/im/oidb/articlesummary/articlesummary$PartnerAccountInfo;

    if-eqz v0, :cond_10

    .line 934
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPartnerAccountInfo:Ltencent/im/oidb/articlesummary/articlesummary$PartnerAccountInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$PartnerAccountInfo;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPartnerAccountInfoBytes:[B

    .line 937
    :cond_10
    return-void

    .line 820
    :catch_0
    move-exception v0

    .line 821
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 836
    :catch_1
    move-exception v0

    .line 837
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 838
    const-string v1, "Q.readinjoy.BaseArticleInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prewrite_mMultiBiuSameListBytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 879
    :catch_2
    move-exception v0

    .line 880
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 894
    :catch_3
    move-exception v0

    .line 895
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 911
    :catch_4
    move-exception v0

    .line 912
    const-string v1, "Q.readinjoy.BaseArticleInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u65b0\u805a\u5408\u5361\u7247\u5e10\u53f7pgc\u7c7buin\u89e3\u6790\u5931\u8d25\uff0ce = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " articleID = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " mSubscribeID = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubscribeID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4
.end method

.method public setOnVideoCoverInterceptor(Lqtn;)V
    .locals 0

    .prologue
    .line 1214
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoCoverInterceptor:Lqtn;

    .line 1215
    return-void
.end method

.method public toProteusOnlineString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 986
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProteusOnlineArticleInfo = {\nmArticleID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \nmArticleContentUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \nmRecommendSeq = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mRecommendSeq:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \nmTitle = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmFeedsType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmRowKey = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmFirstPagePicUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFirstPagePicUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmJsonPictureList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mJsonPictureList:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmJsonVideoList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mJsonVideoList:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nproteusItemData = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->proteusItemsData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmNewPolymericInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mNewPolymericInfo:Lquj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toSString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 1002
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseArticleInfo{mArticleID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSummary=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSummary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFirstPagePicUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFirstPagePicUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mOriginalUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mOriginalUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mArticleContentUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCommentCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mCommentCount:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSubscribeID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubscribeID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSubscribeName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubscribeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRecommendTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mRecommendTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mChannelID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mChannelID:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRecommendSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mRecommendSeq:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mShowBigPicture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mShowBigPicture:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAlgorithmID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mAlgorithmID:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAlgorithmGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mAlgorithmGroup:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRecommentdReason=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mRecommentdReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mJsonVideoList=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mJsonVideoList:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mJsonPictureList=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mJsonPictureList:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAbandonRepeatFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mAbandonRepeatFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mArticleSubscriptText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleSubscriptText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mArticleSubscriptColor=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleSubscriptColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mArticleFriendLikeText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleFriendLikeText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mStrategyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mStrategyId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTopicPicWHRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTopicPicWHRatio:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTopicPicInfo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTopicPicInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thirdIcon=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->thirdIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thirdName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->thirdName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thirdAction=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->thirdAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", busiType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->busiType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", innerUniqueID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mVideoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mChannelInfoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mChannelInfoId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mChannelInfoName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mChannelInfoName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mChannelInfoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mChannelInfoType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mChannelInfoDisplayName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mChannelInfoDisplayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCommentIconType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mCommentIconType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mServerContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mServerContext:[B

    .line 1040
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDiskLikeInfoString=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mDiskLikeInfoString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSocialFeedInfoByte="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfoByte:[B

    .line 1042
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTopicRecommendFeedsInfoByte="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTopicRecommendFeedsInfoByte:[B

    .line 1043
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFeedId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFeedType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCircleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mCircleId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mStrCircleId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mStrCircleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPUinIsActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPUinIsActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsDispTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mIsDispTimestamp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsGallery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mIsGallery:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mGalleryPicNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mGalleryPicNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCommentInfoBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mCommentInfoBytes:[B

    .line 1052
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPackInfoBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPackInfoBytes:[B

    .line 1053
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSubscribeInfoBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubscribeInfoBytes:[B

    .line 1054
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mVideoPlayCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoPlayCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLableListInfoBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mLableListInfoBytes:[B

    .line 1056
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoJumpChannelID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->videoJumpChannelID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoJumpChannelType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->videoJumpChannelType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoJumpChannelName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->videoJumpChannelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", businessId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->businessId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", businessName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->businessName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", businessUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->businessUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", businessNamePrefix=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->businessNamePrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAccountLess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mAccountLess:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", publishUin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->publishUin:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interfaceData=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->interfaceData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", galleryReprotExdData=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->galleryReprotExdData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", articleStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->articleStyle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", proteusItemsData=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->proteusItemsData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mArkAppFeedsInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArkAppFeedsInfo:Lqtk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mArkAppFeedsInfoBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArkAppFeedsInfoBytes:[B

    .line 1071
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDislikeInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mDislikeInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", like="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->like:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPictures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPictures:[Ljava/net/URL;

    .line 1074
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSinglePicture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSinglePicture:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mVideoCoverUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoCoverUrl:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mVideoVid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoVid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mVideoDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mVideoJsonWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoJsonWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mVideoJsonHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoJsonHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mXGFileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mXGFileSize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mThirdVideoURL=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mThirdVideoURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mThirdVideoURLExpireTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mThirdVideoURLExpireTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thirdUin=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->thirdUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thirdUinName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->thirdUinName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCommentsObj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mCommentsObj:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPackInfoObj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPackInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPolymericInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPolymericInfo:Lquo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsInPolymeric="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mIsInPolymeric:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSubscribeInfoObj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubscribeInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$SubscribeInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mGroupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mGroupId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mGroupCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mGroupCount:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFeedIndexInGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedIndexInGroup:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHeaderIconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mHeaderIconUrl:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSocialFeedInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLabelListObj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mLabelListObj:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTopicRecommendFeedsInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isNeedShowBtnWhenFollowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->isNeedShowBtnWhenFollowed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", feedsFirstExposurePos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->feedsFirstExposurePos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSubArticleListBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubArticleListBytes:[B

    .line 1100
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSubSummaryListObj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubSummaryListObj:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSubArtilceList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubArtilceList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMergeVideoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mMergeVideoId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mGroupSubArticleList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mGroupSubArticleList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mVideoCommentCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoCommentCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mProteusTemplateBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mProteusTemplateBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mVideoArticleSubsText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoArticleSubsText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mVideoArticleSubsColor=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoArticleSubsColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mVideoAdsJumpUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoAdsJumpUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mVideoAdsJumpType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoAdsJumpType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mVideoAdsSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoAdsSource:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mVideoLogoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoLogoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1002
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 941
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseArticleInfo{mArticleID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, mRecommendSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mRecommendSeq:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, mTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, mSummary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSummary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, mPUinIsActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPUinIsActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, mFeedType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, mResolvedFeedType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mResolvedFeedType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, mRowKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, icon_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->icon_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, icon_with="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->icon_with:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, icon_height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->icon_height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->uin:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, nick_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->nick_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, comment_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->comment_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, jump_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->jump_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, isUseGif="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->isUseGif:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, mFirstPagePicUrl= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFirstPagePicUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, mJsonPictureList= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mJsonPictureList:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, mJsonVideoList= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mJsonVideoList:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, proteusItemsData= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->proteusItemsData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, mNewPolymericInfo= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mNewPolymericInfo:Lquj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, mFeedId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:J

    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, isShowRecommendList= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->isShowRecommendList:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, isPGCShortContent= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 966
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->isPGCShortContent()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, isAccountShown= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->isAccountShown:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, mSocialFeedInfo= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, mExtraBiuLevel= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 969
    invoke-static {p0}, Lqtv;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, mArticleContentUrl= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, isCardJumpUrlAvailable= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->isCardJumpUrlAvailable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, mCardJumpUrl= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mCardJumpUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, mPartnerAccountInfo= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 973
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getPartnerAccountInfoStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 941
    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method
