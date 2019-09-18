.class public Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;
.super Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUBSCRIBE_ARTICLE_ID:J = -0x3L

.field public static final SUBSCRIBE_RECOMMEND_SEQ:J = -0x3L

.field public static final TABLE_NAME:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String; = "ArticleInfo"

.field public static final TOPIC_ARTICLE_ID:J = -0x2L

.field public static final TOPIC_RECOMMEND_SEQ:J = -0x2L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->TABLE_NAME:Ljava/lang/String;

    .line 215
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->makeArticleInfoCreator()Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 233
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;-><init>()V

    .line 234
    invoke-direct {p0, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->readFromParcel(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Landroid/os/Parcel;)V

    .line 235
    return-void
.end method

.method public static makeArticleInfoCreator()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 218
    new-instance v0, Lqtl;

    invoke-direct {v0}, Lqtl;-><init>()V

    return-object v0
.end method

.method private readFromParcel(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Landroid/os/Parcel;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, -0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 238
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    .line 239
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTitle:Ljava/lang/String;

    .line 240
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSummary:Ljava/lang/String;

    .line 241
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFirstPagePicUrl:Ljava/lang/String;

    .line 242
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mOriginalUrl:Ljava/lang/String;

    .line 243
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    .line 244
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTime:J

    .line 245
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mCommentCount:J

    .line 246
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    .line 247
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeName:Ljava/lang/String;

    .line 248
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendTime:J

    .line 249
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    .line 250
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    .line 251
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mShowBigPicture:Z

    .line 252
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    .line 253
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->articleStyle:I

    .line 254
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->interfaceData:Ljava/lang/String;

    .line 255
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->galleryReprotExdData:Ljava/lang/String;

    .line 256
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    .line 257
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleFriendLikeText:Ljava/lang/String;

    .line 258
    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicPicWHRatio:D

    .line 259
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicPicInfo:Ljava/lang/String;

    .line 260
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 261
    if-lez v3, :cond_1

    .line 262
    new-array v0, v3, [Ljava/net/URL;

    iput-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPictures:[Ljava/net/URL;

    move v0, v1

    .line 263
    :goto_1
    if-ge v0, v3, :cond_1

    .line 264
    iget-object v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPictures:[Ljava/net/URL;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lplw;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v5

    aput-object v5, v4, v0

    .line 263
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 251
    goto :goto_0

    .line 267
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lplw;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSinglePicture:Ljava/net/URL;

    .line 275
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lplw;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoCoverUrl:Ljava/net/URL;

    .line 276
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoVid:Ljava/lang/String;

    .line 277
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoDuration:I

    .line 279
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mCommentIconType:I

    .line 280
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 281
    if-ne v0, v7, :cond_a

    .line 282
    iput-object v6, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mServerContext:[B

    .line 289
    :cond_2
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 290
    if-ne v0, v7, :cond_b

    .line 291
    iput-object v6, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mCommentInfoBytes:[B

    .line 299
    :cond_3
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 300
    if-ne v0, v7, :cond_c

    .line 301
    iput-object v6, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPackInfoBytes:[B

    .line 308
    :cond_4
    :goto_4
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->postRead()V

    .line 310
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mCircleId:J

    .line 311
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrCircleId:Ljava/lang/String;

    .line 313
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_d

    move v0, v2

    :goto_5
    iput-boolean v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPUinIsActive:Z

    .line 315
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 316
    if-ne v0, v7, :cond_e

    .line 317
    iput-object v6, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeInfoBytes:[B

    .line 324
    :cond_5
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    .line 325
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    .line 326
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 327
    if-gtz v0, :cond_f

    .line 328
    iput-object v6, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfoByte:[B

    .line 343
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    .line 344
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->businessId:J

    .line 345
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->businessName:Ljava/lang/String;

    .line 346
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->businessUrl:Ljava/lang/String;

    .line 347
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->businessNamePrefix:Ljava/lang/String;

    .line 348
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 349
    if-gtz v0, :cond_10

    .line 350
    iput-object v6, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicRecommendFeedsInfoByte:[B

    .line 363
    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 364
    if-gtz v0, :cond_11

    .line 365
    iput-object v6, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArkAppFeedsInfoBytes:[B

    .line 381
    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->publishUin:J

    .line 382
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mMergeVideoId:J

    .line 383
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoCommentCount:I

    .line 384
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->proteusItemsData:Ljava/lang/String;

    .line 386
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAccountLess:I

    .line 388
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoArticleSubsText:Ljava/lang/String;

    .line 389
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoArticleSubsColor:Ljava/lang/String;

    .line 390
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoAdsJumpUrl:Ljava/lang/String;

    .line 391
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoAdsJumpType:I

    .line 392
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoAdsSource:I

    .line 393
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->videoReportInfo:Ljava/lang/String;

    .line 394
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_13

    move v0, v2

    :goto_a
    iput-boolean v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isTwoItem:Z

    .line 395
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_14

    move v0, v2

    :goto_b
    iput-boolean v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isSuperTopic:Z

    .line 397
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 398
    if-ne v0, v7, :cond_15

    .line 399
    iput-object v6, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mNewPackInfoBytes:[B

    .line 406
    :cond_6
    :goto_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 407
    if-gtz v0, :cond_16

    .line 408
    iput-object v6, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendFollowInfoBytes:[B

    .line 413
    :goto_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendFollowId:J

    .line 414
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->gifCoverUrl:Ljava/lang/String;

    .line 415
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_17

    move v0, v2

    :goto_e
    iput-boolean v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isUseGif:Z

    .line 417
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 418
    if-ne v0, v7, :cond_18

    .line 419
    iput-object v6, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mExtraBiuBriefBytes:[B

    .line 427
    :cond_7
    :goto_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 428
    if-ne v0, v7, :cond_19

    .line 429
    iput-object v6, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mMultiBiuSameListBytes:[B

    .line 436
    :cond_8
    :goto_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mIsGallery:I

    .line 437
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1a

    :goto_11
    iput-boolean v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mIsGalleryChannel:Z

    .line 439
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 440
    if-ne v0, v7, :cond_1b

    .line 441
    iput-object v6, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->hotWordInfoListBytes:[B

    .line 450
    :cond_9
    :goto_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->busiType:I

    .line 453
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mGWCommonData:Ljava/lang/String;

    .line 456
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mReportCommonData:Ljava/lang/String;

    .line 457
    return-void

    .line 284
    :cond_a
    new-array v3, v0, [B

    iput-object v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mServerContext:[B

    .line 285
    if-lez v0, :cond_2

    .line 286
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mServerContext:[B

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readByteArray([B)V

    goto/16 :goto_2

    .line 293
    :cond_b
    new-array v3, v0, [B

    iput-object v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mCommentInfoBytes:[B

    .line 294
    if-lez v0, :cond_3

    .line 295
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mCommentInfoBytes:[B

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readByteArray([B)V

    goto/16 :goto_3

    .line 303
    :cond_c
    new-array v3, v0, [B

    iput-object v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPackInfoBytes:[B

    .line 304
    if-lez v0, :cond_4

    .line 305
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPackInfoBytes:[B

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readByteArray([B)V

    goto/16 :goto_4

    :cond_d
    move v0, v1

    .line 313
    goto/16 :goto_5

    .line 319
    :cond_e
    new-array v3, v0, [B

    iput-object v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeInfoBytes:[B

    .line 320
    if-lez v0, :cond_5

    .line 321
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeInfoBytes:[B

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readByteArray([B)V

    goto/16 :goto_6

    .line 330
    :cond_f
    new-array v0, v0, [B

    iput-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfoByte:[B

    .line 331
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfoByte:[B

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 334
    new-instance v0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;-><init>()V

    .line 336
    :try_start_0
    iget-object v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfoByte:[B

    invoke-virtual {v0, v3}, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 337
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a(Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    .line 338
    :catch_0
    move-exception v0

    .line 339
    const-string v3, "ArticleInfo"

    const-string v4, "createFromParcel: "

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    iput-object v6, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    goto/16 :goto_7

    .line 352
    :cond_10
    new-array v0, v0, [B

    iput-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicRecommendFeedsInfoByte:[B

    .line 353
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicRecommendFeedsInfoByte:[B

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 354
    new-instance v0, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;-><init>()V

    .line 356
    :try_start_1
    iget-object v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicRecommendFeedsInfoByte:[B

    invoke-virtual {v0, v3}, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 357
    invoke-static {v0}, Lqwh;->a(Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;)Lqwh;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_8

    .line 358
    :catch_1
    move-exception v0

    .line 359
    const-string v3, "ArticleInfo"

    const-string v4, "createFromParcel: "

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    iput-object v6, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    goto/16 :goto_8

    .line 367
    :cond_11
    new-array v0, v0, [B

    iput-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArkAppFeedsInfoBytes:[B

    .line 368
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArkAppFeedsInfoBytes:[B

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 369
    new-instance v0, Ltencent/im/oidb/articlesummary/articlesummary$ArkAppFeedsInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/articlesummary$ArkAppFeedsInfo;-><init>()V

    .line 371
    :try_start_2
    iget-object v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArkAppFeedsInfoBytes:[B

    invoke-virtual {v0, v3}, Ltencent/im/oidb/articlesummary/articlesummary$ArkAppFeedsInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 372
    invoke-static {v0}, Lqtk;->a(Ltencent/im/oidb/articlesummary/articlesummary$ArkAppFeedsInfo;)Lqtk;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArkAppFeedsInfo:Lqtk;
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_9

    .line 373
    :catch_2
    move-exception v0

    .line 374
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 376
    const-string v0, "ArticleInfo"

    const/4 v3, 0x2

    const-string v4, "convertPBToInfo arkAppFeedsInfo failed."

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 378
    :cond_12
    iput-object v6, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArkAppFeedsInfo:Lqtk;

    goto/16 :goto_9

    :cond_13
    move v0, v1

    .line 394
    goto/16 :goto_a

    :cond_14
    move v0, v1

    .line 395
    goto/16 :goto_b

    .line 401
    :cond_15
    new-array v3, v0, [B

    iput-object v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mNewPackInfoBytes:[B

    .line 402
    if-lez v0, :cond_6

    .line 403
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mNewPackInfoBytes:[B

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readByteArray([B)V

    goto/16 :goto_c

    .line 410
    :cond_16
    new-array v0, v0, [B

    iput-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendFollowInfoBytes:[B

    .line 411
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendFollowInfoBytes:[B

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readByteArray([B)V

    goto/16 :goto_d

    :cond_17
    move v0, v1

    .line 415
    goto/16 :goto_e

    .line 421
    :cond_18
    if-lez v0, :cond_7

    .line 422
    new-array v0, v0, [B

    iput-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mExtraBiuBriefBytes:[B

    .line 423
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mExtraBiuBriefBytes:[B

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readByteArray([B)V

    goto/16 :goto_f

    .line 431
    :cond_19
    if-lez v0, :cond_8

    .line 432
    new-array v0, v0, [B

    iput-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mMultiBiuSameListBytes:[B

    .line 433
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mMultiBiuSameListBytes:[B

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readByteArray([B)V

    goto/16 :goto_10

    :cond_1a
    move v2, v1

    .line 437
    goto/16 :goto_11

    .line 443
    :cond_1b
    if-lez v0, :cond_9

    .line 444
    new-array v0, v0, [B

    iput-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->hotWordInfoListBytes:[B

    .line 445
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->hotWordInfoListBytes:[B

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readByteArray([B)V

    goto/16 :goto_12
.end method


# virtual methods
.method public clone()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;
    .locals 6

    .prologue
    .line 31
    const/4 v1, 0x0

    .line 33
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    const-string v2, "ArticleInfo"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ArticleInfo CloneNotSupportedException e= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->clone()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)I
    .locals 4

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTime:J

    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0

    .line 45
    :cond_0
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTime:J

    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTime:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 46
    const/4 v0, -0x1

    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->compareTo(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)I

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public hasChannelInfo()Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 471
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelInfoId:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelInfoName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelInfoType:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelInfoDisplayName:Ljava/lang/String;

    .line 472
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 471
    :goto_0
    return v0

    .line 472
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public makeDislikeParam(Ljava/util/ArrayList;)Lqtt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;",
            ">;)",
            "Lqtt;"
        }
    .end annotation

    .prologue
    .line 478
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->makeDislikeParam(Ljava/util/ArrayList;Ljava/lang/String;)Lqtt;

    move-result-object v0

    return-object v0
.end method

.method public makeDislikeParam(Ljava/util/ArrayList;Ljava/lang/String;)Lqtt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lqtt;"
        }
    .end annotation

    .prologue
    .line 483
    new-instance v0, Lqtt;

    invoke-direct {v0}, Lqtt;-><init>()V

    .line 484
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 485
    iput-object p2, v0, Lqtt;->a:Ljava/lang/String;

    .line 488
    :cond_0
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    iput-wide v2, v0, Lqtt;->a:J

    .line 489
    iput-object p1, v0, Lqtt;->a:Ljava/util/ArrayList;

    .line 490
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v1, :cond_1

    .line 491
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-wide v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:J

    iput-wide v2, v0, Lqtt;->b:J

    .line 492
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    iget-wide v2, v1, Lqvc;->a:J

    iput-wide v2, v0, Lqtt;->c:J

    .line 494
    :cond_1
    invoke-static {p0}, Lplw;->l(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 496
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPolymericInfo:Lquo;

    iget-wide v2, v1, Lquo;->b:J

    iput-wide v2, v0, Lqtt;->c:J

    .line 497
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPolymericInfo:Lquo;

    iget-wide v2, v1, Lquo;->f:J

    iput-wide v2, v0, Lqtt;->d:J

    .line 498
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lqtt;->a:J

    .line 501
    :cond_2
    return-object v0
.end method

.method protected prewrite()V
    .locals 0

    .prologue
    .line 466
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->prewrite()V

    .line 467
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 59
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->prewrite()V

    .line 60
    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 61
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSummary:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFirstPagePicUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mOriginalUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTime:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 67
    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mCommentCount:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 68
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendTime:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 71
    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 72
    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 73
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mShowBigPicture:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 74
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->articleStyle:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->interfaceData:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->galleryReprotExdData:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 79
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleFriendLikeText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicPicWHRatio:D

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeDouble(D)V

    .line 81
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicPicInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPictures:[Ljava/net/URL;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPictures:[Ljava/net/URL;

    array-length v0, v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPictures:[Ljava/net/URL;

    if-eqz v0, :cond_3

    .line 84
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPictures:[Ljava/net/URL;

    array-length v6, v5

    move v4, v2

    :goto_2
    if-ge v4, v6, :cond_3

    aget-object v0, v5, v4

    .line 85
    if-nez v0, :cond_2

    const-string v0, ""

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_0
    move v0, v2

    .line 73
    goto :goto_0

    :cond_1
    move v0, v2

    .line 82
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSinglePicture:Ljava/net/URL;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSinglePicture:Ljava/net/URL;

    .line 89
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v4, "pubaccountimage"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSinglePicture:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    .line 88
    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoCoverUrl:Ljava/net/URL;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoCoverUrl:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoVid:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoVid:Ljava/lang/String;

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoDuration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mCommentIconType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mServerContext:[B

    if-nez v0, :cond_14

    move v0, v3

    .line 107
    :goto_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    if-lez v0, :cond_4

    .line 109
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mServerContext:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mCommentInfoBytes:[B

    if-nez v0, :cond_15

    move v0, v3

    .line 113
    :goto_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    if-lez v0, :cond_5

    .line 115
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mCommentInfoBytes:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 118
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPackInfoBytes:[B

    if-nez v0, :cond_16

    move v0, v3

    .line 119
    :goto_9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    if-lez v0, :cond_6

    .line 121
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPackInfoBytes:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 124
    :cond_6
    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mCircleId:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 125
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrCircleId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPUinIsActive:Z

    if-eqz v0, :cond_17

    move v0, v1

    :goto_a
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 128
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeInfoBytes:[B

    if-nez v0, :cond_18

    move v0, v3

    .line 129
    :goto_b
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    if-lez v0, :cond_7

    .line 131
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeInfoBytes:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 133
    :cond_7
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 135
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfoByte:[B

    if-nez v0, :cond_19

    move v0, v3

    .line 136
    :goto_c
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    if-lez v0, :cond_8

    .line 138
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfoByte:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 140
    :cond_8
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->businessId:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 142
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->businessName:Ljava/lang/String;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->businessName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->businessUrl:Ljava/lang/String;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->businessUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->businessNamePrefix:Ljava/lang/String;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->businessNamePrefix:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicRecommendFeedsInfoByte:[B

    if-nez v0, :cond_1d

    move v0, v3

    .line 146
    :goto_10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    if-lez v0, :cond_9

    .line 148
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicRecommendFeedsInfoByte:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 150
    :cond_9
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArkAppFeedsInfoBytes:[B

    if-nez v0, :cond_1e

    move v0, v3

    .line 151
    :goto_11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    if-lez v0, :cond_a

    .line 153
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArkAppFeedsInfoBytes:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 155
    :cond_a
    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->publishUin:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 156
    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mMergeVideoId:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 157
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoCommentCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->proteusItemsData:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAccountLess:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoArticleSubsText:Ljava/lang/String;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoArticleSubsText:Ljava/lang/String;

    :goto_12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoArticleSubsColor:Ljava/lang/String;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoArticleSubsColor:Ljava/lang/String;

    :goto_13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoAdsJumpUrl:Ljava/lang/String;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoAdsJumpUrl:Ljava/lang/String;

    :goto_14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 165
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoAdsJumpType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoAdsSource:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->videoReportInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isTwoItem:Z

    if-eqz v0, :cond_22

    move v0, v1

    :goto_15
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 169
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isSuperTopic:Z

    if-eqz v0, :cond_23

    move v0, v1

    :goto_16
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 170
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mNewPackInfoBytes:[B

    if-nez v0, :cond_24

    move v0, v3

    .line 171
    :goto_17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    if-lez v0, :cond_b

    .line 173
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mNewPackInfoBytes:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 175
    :cond_b
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendFollowInfoBytes:[B

    if-nez v0, :cond_25

    move v0, v3

    .line 176
    :goto_18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    if-lez v0, :cond_c

    .line 178
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendFollowInfoBytes:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 180
    :cond_c
    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendFollowId:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 181
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->gifCoverUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isUseGif:Z

    if-eqz v0, :cond_26

    move v0, v1

    :goto_19
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 184
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mExtraBiuBriefBytes:[B

    if-nez v0, :cond_27

    move v0, v3

    .line 185
    :goto_1a
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    if-lez v0, :cond_d

    .line 187
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mExtraBiuBriefBytes:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 190
    :cond_d
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mMultiBiuSameListBytes:[B

    if-nez v0, :cond_28

    move v0, v3

    .line 191
    :goto_1b
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    if-lez v0, :cond_e

    .line 193
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mMultiBiuSameListBytes:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 196
    :cond_e
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mIsGallery:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mIsGalleryChannel:Z

    if-eqz v0, :cond_29

    :goto_1c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->hotWordInfoListBytes:[B

    if-nez v0, :cond_2a

    .line 200
    :goto_1d
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    if-lez v3, :cond_f

    .line 202
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->hotWordInfoListBytes:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 206
    :cond_f
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->busiType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mGWCommonData:Ljava/lang/String;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mGWCommonData:Ljava/lang/String;

    :goto_1e
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mReportCommonData:Ljava/lang/String;

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mReportCommonData:Ljava/lang/String;

    :goto_1f
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 213
    return-void

    .line 89
    :cond_10
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSinglePicture:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_11
    const-string v0, ""

    goto/16 :goto_4

    .line 100
    :cond_12
    const-string v0, ""

    goto/16 :goto_5

    .line 101
    :cond_13
    const-string v0, ""

    goto/16 :goto_6

    .line 106
    :cond_14
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mServerContext:[B

    array-length v0, v0

    goto/16 :goto_7

    .line 112
    :cond_15
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mCommentInfoBytes:[B

    array-length v0, v0

    goto/16 :goto_8

    .line 118
    :cond_16
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPackInfoBytes:[B

    array-length v0, v0

    goto/16 :goto_9

    :cond_17
    move v0, v2

    .line 126
    goto/16 :goto_a

    .line 128
    :cond_18
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeInfoBytes:[B

    array-length v0, v0

    goto/16 :goto_b

    .line 135
    :cond_19
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfoByte:[B

    array-length v0, v0

    goto/16 :goto_c

    .line 142
    :cond_1a
    const-string v0, ""

    goto/16 :goto_d

    .line 143
    :cond_1b
    const-string v0, ""

    goto/16 :goto_e

    .line 144
    :cond_1c
    const-string v0, ""

    goto/16 :goto_f

    .line 145
    :cond_1d
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicRecommendFeedsInfoByte:[B

    array-length v0, v0

    goto/16 :goto_10

    .line 150
    :cond_1e
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArkAppFeedsInfoBytes:[B

    array-length v0, v0

    goto/16 :goto_11

    .line 162
    :cond_1f
    const-string v0, ""

    goto/16 :goto_12

    .line 163
    :cond_20
    const-string v0, ""

    goto/16 :goto_13

    .line 164
    :cond_21
    const-string v0, ""

    goto/16 :goto_14

    :cond_22
    move v0, v2

    .line 168
    goto/16 :goto_15

    :cond_23
    move v0, v2

    .line 169
    goto/16 :goto_16

    .line 170
    :cond_24
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mNewPackInfoBytes:[B

    array-length v0, v0

    goto/16 :goto_17

    .line 175
    :cond_25
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendFollowInfoBytes:[B

    array-length v0, v0

    goto/16 :goto_18

    :cond_26
    move v0, v2

    .line 182
    goto/16 :goto_19

    .line 184
    :cond_27
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mExtraBiuBriefBytes:[B

    array-length v0, v0

    goto/16 :goto_1a

    .line 190
    :cond_28
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mMultiBiuSameListBytes:[B

    array-length v0, v0

    goto/16 :goto_1b

    :cond_29
    move v1, v2

    .line 197
    goto/16 :goto_1c

    .line 199
    :cond_2a
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->hotWordInfoListBytes:[B

    array-length v3, v0

    goto/16 :goto_1d

    .line 209
    :cond_2b
    const-string v0, ""

    goto/16 :goto_1e

    .line 212
    :cond_2c
    const-string v0, ""

    goto/16 :goto_1f
.end method
