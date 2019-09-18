.class public Lscu;
.super Lsbd;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private a:Lcom/tencent/image/URLImageView;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Lsbd;-><init>(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)V

    .line 88
    const v0, 0x7f0b0453

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lscu;->a:Lcom/tencent/image/URLImageView;

    .line 89
    const v0, 0x7f0b05ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lscu;->a:Landroid/widget/ImageView;

    .line 90
    iget-object v0, p0, Lscu;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 143
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method private a(Lrnk;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Landroid/os/Bundle;
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 256
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 257
    iget v0, p1, Lrnk;->f:I

    if-ne v0, v1, :cond_1

    .line 258
    const-string v0, "VIDEO_PUB_ACCOUNT_UIN"

    iget-object v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubscribeID:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string v0, "VIDEO_PUB_ACCOUNT_NAME"

    iget-object v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubscribeName:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_0
    :goto_0
    iget v0, p1, Lrnk;->f:I

    if-ne v0, v8, :cond_4

    .line 275
    const-string v4, "VIDEO_H5_URL"

    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v0, v0, Lqvs;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvu;

    iget-object v0, v0, Lqvu;->h:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string v4, "VIDEO_CREATE_TIME"

    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v0, v0, Lqvs;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvu;

    iget v0, v0, Lqvu;->e:I

    int-to-long v6, v0

    invoke-static {v6, v7, v1}, Lplv;->a(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :goto_1
    const-string v0, "VIDEO_TIME"

    iget v4, p1, Lrnk;->b:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const-string v0, "VIDEO_WIDTH"

    iget v4, p1, Lrnk;->c:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string v0, "VIDEO_HEIGHT"

    iget v4, p1, Lrnk;->d:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string v0, "VIDEO_VID"

    iget-object v4, p1, Lrnk;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const-string v0, "VIDEO_COVER"

    iget-object v4, p1, Lrnk;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const-string v0, "VIDEO_TITLE"

    iget-object v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const-string v0, "VIDEO_SUMMARY"

    iget-object v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget v0, p1, Lrnk;->f:I

    if-ne v0, v8, :cond_5

    .line 300
    const-string v4, "VIDEO_ARTICLE_ID"

    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v0, v0, Lqvs;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvu;

    iget-object v0, v0, Lqvu;->g:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    const-string v0, "VIDEO_FEED_ID"

    iget-wide v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedId:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 302
    const-string v0, "VIDEO_FEED_TYPE"

    iget v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedType:I

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 303
    const-string v4, "VIDEO_TITLE"

    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v0, v0, Lqvs;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvu;

    iget-object v0, v0, Lqvu;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :goto_2
    const-string v4, "VIDEO_IS_FROM_PUBLIC_ACCOUNT"

    iget v0, p1, Lrnk;->f:I

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_3
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 311
    const-string v0, "VIDEO_RECOMMEND_REASON"

    iget-object v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mRecommentdReason:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string v0, "isFromKandian"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 316
    const-string v0, "channelID"

    iget-wide v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mChannelID:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 317
    const-string v0, "algorithmID"

    iget-wide v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mAlgorithmID:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 318
    const-string v0, "innderId"

    iget-object v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    const-string v0, "strategyId"

    iget v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mStrategyId:I

    int-to-long v4, v4

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 320
    const-string v4, "interactionType"

    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleFriendLikeText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    :goto_4
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 322
    const-string v0, "VIDEO_THIRD_ICON"

    iget-object v4, p1, Lrnk;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    const-string v0, "VIDEO_THIRD_NAME"

    iget-object v4, p1, Lrnk;->e:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const-string v0, "VIDEO_THIRD_ACTION"

    iget-object v4, p1, Lrnk;->f:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const-string v0, "VIDEO_THIRD_URL"

    iget-object v4, p1, Lrnk;->g:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    const-string v0, "VIDEO_ARTICLE_BUSITYPE"

    iget v4, p1, Lrnk;->f:I

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 328
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 329
    const-string v4, "VINFO"

    iget-object v5, p1, Lrnk;->c:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    const-string v4, "TINFO"

    iget-object v5, p1, Lrnk;->c:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const-string v4, "PREVIEW_VIDEO_TIME"

    iget v5, p1, Lrnk;->b:I

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 334
    iget v4, p1, Lrnk;->b:I

    invoke-static {v2, v4}, Lrnm;->a(II)I

    move-result v4

    .line 335
    const-string v5, "PREVIEW_START_POSI"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 337
    const-string v4, "PREVIEW_VIDEO_WIDTH"

    iget v5, p1, Lrnk;->c:I

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 338
    const-string v4, "PREVIEW_VIDEO_HEIGHT"

    iget v5, p1, Lrnk;->d:I

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 339
    const-string v4, "FULL_VIDEO_TIME"

    iget v5, p1, Lrnk;->b:I

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 340
    const-string v4, "source_puin"

    iget-object v5, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubscribeID:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget v4, p1, Lrnk;->f:I

    if-ne v4, v1, :cond_8

    .line 342
    const-string v1, "ACCOUNT_UIN"

    iget-object v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubscribeID:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const-string v1, "ACCOUNT_NAME"

    iget-object v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubscribeName:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :goto_5
    const-string v1, "TYPE"

    iget v4, p1, Lrnk;->f:I

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 349
    const-string v1, "ARTICLE_ID"

    iget-object v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    const-string v1, "layout_item"

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 351
    const-string v1, "video_url_load"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 352
    const-string v1, "image_url_remote"

    iget-object v2, p1, Lrnk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    const-string v1, "detail_url"

    iget-object v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    const-string v1, "video_url"

    iget-object v2, p1, Lrnk;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    const-string v1, "title"

    iget-object v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    const-string v1, "req_create_time"

    iget-wide v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTime:J

    invoke-static {v4, v5}, Lplv;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    const-string v1, "brief_key"

    iget-object v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const-string v1, "req_type"

    const/16 v2, 0x8c

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 361
    invoke-static {v0}, Lawcb;->a(Landroid/os/Bundle;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 362
    const-string v1, "STRUCT_MSG_BYTES"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 364
    return-object v3

    .line 260
    :cond_1
    iget v0, p1, Lrnk;->f:I

    if-ne v0, v8, :cond_3

    move-object v0, p2

    .line 261
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    const-string v0, "VIDEO_PUB_ACCOUNT_UIN"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    iget-wide v6, v5, Lqvc;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :goto_6
    const-string v0, "VIDEO_PUB_ACCOUNT_NAME"

    iget-object v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v4, v4, Lqvs;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p2

    .line 267
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0}, Lrsg;->q(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    const-string v4, "VIDEO_URL"

    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v0, v0, Lqvs;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvu;

    iget-object v0, v0, Lqvu;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 264
    :cond_2
    const-string v0, "VIDEO_PUB_ACCOUNT_UIN"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-wide v6, v5, Lqvs;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 271
    :cond_3
    const-string v0, "VIDEO_PUB_ACCOUNT_UIN"

    iget-object v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->thirdUin:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const-string v0, "VIDEO_PUB_ACCOUNT_NAME"

    iget-object v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->thirdUinName:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 278
    :cond_4
    const-string v0, "VIDEO_H5_URL"

    iget-object v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const-string v0, "VIDEO_CREATE_TIME"

    iget-wide v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTime:J

    invoke-static {v4, v5, v1}, Lplv;->a(JZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 305
    :cond_5
    const-string v0, "VIDEO_ARTICLE_ID"

    iget-object v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const-string v0, "VIDEO_TITLE"

    iget-object v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 309
    goto/16 :goto_3

    :cond_7
    move v0, v1

    .line 320
    goto/16 :goto_4

    .line 345
    :cond_8
    const-string v1, "ACCOUNT_UIN"

    iget-object v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->thirdUin:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    const-string v1, "ACCOUNT_NAME"

    iget-object v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->thirdUinName:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V
    .locals 6

    .prologue
    .line 171
    new-instance v1, Lrnk;

    invoke-direct {v1}, Lrnk;-><init>()V

    .line 173
    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    iput-wide v2, v1, Lrnk;->c:J

    .line 174
    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mXGFileSize:J

    iput-wide v2, v1, Lrnk;->e:J

    .line 175
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->thirdUin:Ljava/lang/String;

    iput-object v0, v1, Lrnk;->h:Ljava/lang/String;

    .line 176
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->thirdUinName:Ljava/lang/String;

    iput-object v0, v1, Lrnk;->i:Ljava/lang/String;

    .line 177
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    iput-object v0, v1, Lrnk;->k:Ljava/lang/String;

    .line 178
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    iput v0, v1, Lrnk;->g:I

    .line 179
    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    iput-wide v2, v1, Lrnk;->g:J

    .line 180
    new-instance v2, Lquq;

    invoke-direct {v2}, Lquq;-><init>()V

    .line 181
    iget-wide v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lquq;->a:Ljava/lang/Long;

    .line 182
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    iput-object v0, v2, Lquq;->a:Ljava/lang/String;

    .line 184
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoVid:Ljava/lang/String;

    iput-object v0, v1, Lrnk;->c:Ljava/lang/String;

    .line 185
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->busiType:I

    iput v0, v1, Lrnk;->f:I

    .line 186
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoJsonWidth:I

    iput v0, v1, Lrnk;->c:I

    .line 187
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoJsonHeight:I

    iput v0, v1, Lrnk;->d:I

    .line 188
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->busiType:I

    iput v0, v2, Lquq;->a:I

    .line 189
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoDuration:I

    iput v0, v1, Lrnk;->b:I

    .line 190
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoCoverUrl:Ljava/net/URL;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, Lrnk;->b:Ljava/lang/String;

    .line 191
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    iput-object v0, v1, Lrnk;->j:Ljava/lang/String;

    .line 193
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoVid:Ljava/lang/String;

    iput-object v0, v2, Lquq;->b:Ljava/lang/String;

    .line 194
    iput-object v2, v1, Lrnk;->a:Lquq;

    .line 195
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->thirdIcon:Ljava/lang/String;

    iput-object v0, v1, Lrnk;->d:Ljava/lang/String;

    .line 196
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->thirdName:Ljava/lang/String;

    iput-object v0, v1, Lrnk;->e:Ljava/lang/String;

    .line 197
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->thirdAction:Ljava/lang/String;

    iput-object v0, v1, Lrnk;->f:Ljava/lang/String;

    .line 199
    new-instance v0, Lquw;

    invoke-direct {v0}, Lquw;-><init>()V

    .line 200
    const v2, 0x63f41

    iput v2, v0, Lquw;->a:I

    .line 202
    invoke-virtual {p0, v1, p1}, Lscu;->a(Lrnk;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V

    .line 203
    return-void

    .line 190
    :cond_0
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoCoverUrl:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Z)V
    .locals 7

    .prologue
    .line 95
    .line 97
    check-cast p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/VideoData;

    .line 98
    const/high16 v0, 0x41400000    # 12.0f

    iget-object v1, p0, Lscu;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 99
    iget-object v1, p0, Lscu;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1}, Lcom/tencent/image/URLImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lscu;->a(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, v0

    sub-int v0, v1, v0

    .line 100
    mul-int/lit16 v1, v0, 0x118

    div-int/lit16 v1, v1, 0x1f0

    iput v1, p0, Lscu;->e:I

    .line 102
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 103
    iput v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 104
    iget v2, p0, Lscu;->e:I

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 105
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, -0x272526

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 107
    const-string v2, "fast_web"

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    .line 108
    iget-object v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/VideoData;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://puui.qpic.cn/qqvideo_ori/0/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/VideoData;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_496_280/0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/VideoData;->a:Ljava/lang/String;

    .line 110
    iget-object v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/VideoData;->b:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/VideoData;->d:Ljava/lang/String;

    iget-object v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/VideoData;->c:Ljava/lang/String;

    iget-object v5, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/VideoData;->e:Ljava/lang/String;

    new-instance v6, Lscv;

    invoke-direct {v6, p0, p2}, Lscv;-><init>(Lscu;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/VideoData;)V

    invoke-static {v2, v3, v4, v5, v6}, Lplw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpmd;)V

    .line 129
    :cond_0
    iget-object v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/VideoData;->a:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lstd;->a(Ljava/lang/String;I)Ljava/net/URL;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 130
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 132
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 134
    :cond_1
    iget-object v2, p0, Lscu;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v2, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    iget-object v1, p0, Lscu;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 136
    iget-object v0, p0, Lscu;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lscu;->e:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 138
    iget-object v0, p0, Lscu;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 139
    return-void
.end method

.method public a(Lrnk;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    .line 206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    const-string v0, "Q.readinjoy.video"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "open full play activity, articleID : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", playPosition : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p1, Lrnk;->d:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",vid : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lrnk;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    :cond_0
    invoke-direct {p0, p1, p2}, Lscu;->a(Lrnk;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Landroid/os/Bundle;

    move-result-object v1

    .line 214
    iget v0, p1, Lrnk;->f:I

    if-ne v0, v6, :cond_1

    .line 215
    iget-object v0, p1, Lrnk;->c:Ljava/lang/String;

    invoke-static {v0}, Lpmj;->a(Ljava/lang/String;)Lpmp;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_1

    .line 217
    const-string v3, "VIDEO_THIRD_VID_URL"

    iget-object v4, v0, Lpmp;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string v3, "VIDEO_THIRD_VID_URL_TIME"

    iget-wide v4, v0, Lpmp;->a:J

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 222
    :cond_1
    const-string v0, "VIDEO_LIST_SCROLL_EXIT"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 223
    const-string v0, "REPORT_VIDEO_FEEDS_JUMP_FROM"

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 224
    const-string v0, "VIDEO_FROM_TYPE"

    const/16 v3, 0xa

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 226
    iget-object v0, p0, Lscu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 227
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 228
    const/high16 v4, 0x20000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 230
    sget v4, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-eq v4, v2, :cond_2

    .line 231
    const-string v4, "param_needSmooth"

    invoke-static {}, Lroz;->a()Lroz;

    move-result-object v5

    invoke-virtual {v5}, Lroz;->d()Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 234
    invoke-static {}, Lroz;->a()Lroz;

    move-result-object v4

    invoke-virtual {v4, v2}, Lroz;->f(Z)V

    .line 235
    const-string v4, "param_needAlertInXg"

    invoke-static {}, Lrdy;->e()Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 237
    :cond_2
    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 239
    iget v1, p1, Lrnk;->f:I

    const/4 v4, 0x6

    if-ne v1, v4, :cond_3

    .line 240
    const-string v4, "VIDEO_ARTICLE_INFO_FOR_BIU"

    move-object v1, p2

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 242
    :cond_3
    const/16 v1, 0x2383

    .line 243
    iget v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoType:I

    if-ne v2, v4, :cond_5

    move v1, v2

    .line 249
    :cond_4
    :goto_0
    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 250
    const v1, 0x7f040061

    const v2, 0x7f040062

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 252
    return-void

    .line 245
    :cond_5
    const-wide/16 v4, 0x0

    iget-wide v6, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mChannelID:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    move v1, v2

    .line 246
    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 148
    iget-object v0, p0, Lscu;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/VideoData;

    .line 150
    iget-object v1, p0, Lscu;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lscu;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    iget-object v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    const/4 v4, 0x0

    iget-object v1, p0, Lscu;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "2"

    :goto_0
    invoke-static {v2, v3, v4, v1}, Lplw;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 152
    :try_start_0
    const-string v1, "vedio_rowkey"

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/VideoData;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_1
    iget-object v1, p0, Lscu;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    const-string v3, "0X800898F"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lseb;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;-><init>()V

    .line 159
    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/VideoData;->a:I

    iput v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoJsonWidth:I

    .line 160
    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/VideoData;->b:I

    iput v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoJsonHeight:I

    .line 161
    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/VideoData;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoVid:Ljava/lang/String;

    .line 162
    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/VideoData;->c:I

    iput v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->busiType:I

    .line 163
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/VideoData;->a:Ljava/lang/String;

    invoke-static {v0}, Lplw;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoCoverUrl:Ljava/net/URL;

    .line 164
    iget-object v0, p0, Lscu;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lscu;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTitle:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTitle:Ljava/lang/String;

    .line 166
    invoke-direct {p0, v1}, Lscu;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 167
    return-void

    .line 150
    :cond_0
    const-string v1, "1"

    goto :goto_0

    .line 153
    :catch_0
    move-exception v1

    .line 154
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method
