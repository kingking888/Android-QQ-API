.class public Lqds;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lqec;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;ILjava/lang/String;IILrsg;)V
    .locals 8

    .prologue
    .line 384
    invoke-virtual {p0, p2, p7}, Lqds;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lrsg;)I

    move-result v5

    .line 385
    invoke-virtual {p7}, Lrsg;->a()Lrtd;

    move-result-object v0

    .line 386
    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    move v7, p6

    .line 387
    invoke-interface/range {v0 .. v7}, Lrtd;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;ILjava/lang/String;III)V

    .line 389
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Lpzi;I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 398
    invoke-interface {p2}, Lpzi;->a()Lrsg;

    move-result-object v0

    invoke-virtual {v0}, Lrsg;->a()Lrtd;

    move-result-object v0

    .line 399
    invoke-interface {p2}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v2

    .line 400
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 401
    iget-object v4, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    const/4 v5, 0x5

    move-object v1, p1

    move v6, p3

    move v7, v3

    invoke-interface/range {v0 .. v7}, Lrtd;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;ILjava/lang/String;III)V

    .line 403
    :cond_0
    return-void
.end method

.method static synthetic a(Lqds;Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;ILjava/lang/String;IILrsg;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct/range {p0 .. p7}, Lqds;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;ILjava/lang/String;IILrsg;)V

    return-void
.end method

.method static synthetic a(Lqds;Landroid/content/Context;Lpzi;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lqds;->a(Landroid/content/Context;Lpzi;I)V

    return-void
.end method

.method private b(ILandroid/content/Context;Lpzi;)Landroid/view/View;
    .locals 2

    .prologue
    .line 266
    invoke-interface {p3}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget-object v1, v1, Lqvn;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget-object v1, v1, Lqvn;->a:Ljava/util/ArrayList;

    .line 268
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 269
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget-object v1, v1, Lqvn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:I

    invoke-static {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a(II)I

    move-result v0

    .line 270
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 271
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBig;

    invoke-direct {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBig;-><init>(Landroid/content/Context;)V

    .line 274
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;

    invoke-direct {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private b(ILpzi;Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeMiddleBodyView;ILcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;)V
    .locals 2

    .prologue
    .line 339
    invoke-interface {p2}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    .line 340
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget-object v1, v1, Lqvn;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget-object v1, v1, Lqvn;->a:Ljava/util/ArrayList;

    .line 341
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 342
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget-object v1, v1, Lqvn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:I

    invoke-static {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a(II)I

    move-result v0

    .line 343
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 344
    invoke-direct/range {p0 .. p5}, Lqds;->c(ILpzi;Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeMiddleBodyView;ILcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;)V

    .line 364
    :goto_0
    return-void

    .line 349
    :cond_0
    invoke-virtual {p3}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeMiddleBodyView;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;

    .line 350
    invoke-static {p2, p1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a(Ljava/lang/Object;I)Lqpb;

    move-result-object v1

    .line 351
    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a(Ljava/lang/Object;)V

    .line 352
    invoke-virtual {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->setMIReadInJoyModel(Ljava/lang/Object;)V

    .line 353
    new-instance v1, Lqdx;

    invoke-direct {v1, p0, p2, p5, p4}, Lqdx;-><init>(Lqds;Lpzi;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->setGalleryClickListener(Lqpd;)V

    goto :goto_0
.end method

.method private c(ILpzi;Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeMiddleBodyView;ILcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;)V
    .locals 2

    .prologue
    .line 368
    invoke-virtual {p3}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeMiddleBodyView;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lqdy;

    invoke-direct {v1, p0, p2, p5, p4}, Lqdy;-><init>(Lqds;Lpzi;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    invoke-virtual {p3}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeMiddleBodyView;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lqkh;

    .line 380
    invoke-interface {v0, p2}, Lqkh;->a(Ljava/lang/Object;)V

    .line 381
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lrsg;)I
    .locals 2

    .prologue
    .line 392
    invoke-virtual {p2}, Lrsg;->a()I

    move-result v0

    .line 393
    invoke-static {p1}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v1

    .line 394
    invoke-static {v0, v1}, Lpjt;->a(II)I

    move-result v0

    return v0
.end method

.method protected a(ILandroid/content/Context;Lpzi;)Landroid/view/View;
    .locals 3

    .prologue
    .line 236
    sparse-switch p1, :sswitch_data_0

    .line 261
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :sswitch_0
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;

    invoke-direct {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;-><init>(Landroid/content/Context;)V

    .line 259
    :goto_0
    return-object v0

    .line 244
    :sswitch_1
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/PgcSmallView;

    invoke-direct {v0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/PgcSmallView;-><init>(ILandroid/content/Context;)V

    goto :goto_0

    .line 249
    :sswitch_2
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentPgcVideo;

    invoke-direct {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentPgcVideo;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 251
    :sswitch_3
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBig;

    invoke-direct {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBig;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 255
    :sswitch_4
    invoke-direct {p0, p1, p2, p3}, Lqds;->b(ILandroid/content/Context;Lpzi;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 257
    :sswitch_5
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBig;

    invoke-direct {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBig;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 259
    :sswitch_6
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBig;

    invoke-direct {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBig;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 236
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x11 -> :sswitch_2
        0x12 -> :sswitch_3
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x1d -> :sswitch_5
        0x1f -> :sswitch_6
        0x20 -> :sswitch_2
        0x22 -> :sswitch_0
        0x30 -> :sswitch_4
        0x40 -> :sswitch_4
        0x41 -> :sswitch_4
        0x53 -> :sswitch_1
        0x54 -> :sswitch_2
        0x55 -> :sswitch_0
        0x56 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(ILorg/json/JSONObject;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(ILcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lorg/json/JSONObject;
    .locals 10

    .prologue
    const/16 v7, 0x1d

    .line 55
    const-string v0, "PgcProteusItem.getDataJson"

    invoke-static {v0}, Lbdct;->a(Ljava/lang/String;)V

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 57
    new-instance v6, Lqbp;

    invoke-direct {v6}, Lqbp;-><init>()V

    .line 58
    const-wide/16 v0, 0x0

    .line 60
    :try_start_0
    iget-object v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubscribeID:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    move-wide v2, v0

    .line 64
    :goto_0
    const-string v0, "PgcProteusItem.bindArticleComment"

    invoke-static {v0}, Lbdct;->a(Ljava/lang/String;)V

    .line 65
    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x53

    if-eq p1, v0, :cond_1

    const/16 v0, 0x56

    if-eq p1, v0, :cond_1

    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSummary:Ljava/lang/String;

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget-object v0, v0, Lqvn;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 67
    :cond_0
    invoke-virtual {v6, p2}, Lqbp;->o(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    .line 69
    :cond_1
    invoke-static {}, Lbdct;->a()V

    .line 71
    const-string v0, "PgcProteusItem.bindReadArticle"

    invoke-static {v0}, Lbdct;->a(Ljava/lang/String;)V

    .line 72
    const/16 v0, 0x22

    if-eq p1, v0, :cond_2

    const/16 v0, 0x55

    if-ne p1, v0, :cond_3

    .line 73
    :cond_2
    const-string v0, "\u9605\u8bfb\u539f\u6587"

    invoke-virtual {v6, p2, v0}, Lqbp;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Ljava/lang/String;)Lqbp;

    .line 75
    :cond_3
    invoke-static {}, Lbdct;->a()V

    .line 77
    if-ne p1, v7, :cond_4

    .line 78
    const-string v0, "\u67e5\u770b\u8bdd\u9898"

    invoke-virtual {v6, p2, v0}, Lqbp;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Ljava/lang/String;)Lqbp;

    .line 80
    :cond_4
    const-string v0, "PgcProteusItem.bindTopicCapsule"

    invoke-static {v0}, Lbdct;->a(Ljava/lang/String;)V

    .line 82
    if-eq p1, v7, :cond_5

    .line 83
    invoke-virtual {v6, p2}, Lqbp;->z(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->C(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->A(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    .line 85
    :cond_5
    invoke-static {}, Lbdct;->a()V

    .line 87
    const-string v0, "PgcProteusItem.bindPublicAccountFollowButton"

    invoke-static {v0}, Lbdct;->a(Ljava/lang/String;)V

    .line 89
    instance-of v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0}, Lrsg;->h(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 90
    invoke-virtual {v6, p2}, Lqbp;->g(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    .line 92
    :cond_6
    invoke-static {}, Lbdct;->a()V

    .line 94
    invoke-virtual {v6, p2}, Lqbp;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->q(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2, v2, v3}, Lqbp;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;J)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->d(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->i(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    .line 95
    invoke-virtual {v0, p2}, Lqbp;->f(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->j(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->u(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->v(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->B(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    const-string v1, "ReadInjoy_original_cell"

    .line 96
    invoke-virtual {v0, v1}, Lqbp;->a(Ljava/lang/String;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->D(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->k(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->H(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->s(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->t(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    .line 98
    const-string v0, "PgcProteusItem.bindMiddleBody"

    invoke-static {v0}, Lbdct;->a(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v6, p2}, Lqbp;->y(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    .line 100
    invoke-static {}, Lbdct;->a()V

    .line 101
    invoke-static {}, Lbdct;->a()V

    .line 102
    const-string v0, "PgcProteusItem"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PgcProteusItem.getDataJson"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    long-to-double v4, v4

    invoke-static {v0, v1, v2, v4, v5}, Lsoy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 103
    invoke-virtual {v6}, Lqbp;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 61
    :catch_0
    move-exception v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move-wide v2, v0

    goto/16 :goto_0
.end method

.method public a(ILcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lpzi;I)V
    .locals 8

    .prologue
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 114
    const-string v0, "PgcProteusItem.bindView"

    invoke-static {v0}, Lbdct;->a(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getVirtualView()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 117
    invoke-virtual/range {v0 .. v5}, Lqds;->c(ILcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lpzi;ILcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V

    .line 119
    invoke-virtual {p0, p3, v5}, Lqds;->b(Lpzi;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V

    .line 121
    invoke-virtual {p0, p3, v5}, Lqds;->a(Lpzi;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 123
    invoke-virtual/range {v0 .. v5}, Lqds;->b(ILcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lpzi;ILcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 125
    invoke-virtual/range {v0 .. v5}, Lqds;->a(ILcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lpzi;ILcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V

    .line 127
    const-string v0, "PgcProteusItem.bindView.bindJumpChannel"

    invoke-static {v0}, Lbdct;->a(Ljava/lang/String;)V

    .line 128
    invoke-static {v5, p3}, Lqif;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lpzi;)V

    .line 129
    invoke-static {}, Lbdct;->a()V

    .line 130
    const-string v0, "PgcProteusItem.bindView.bindSocialCommon"

    invoke-static {v0}, Lbdct;->a(Ljava/lang/String;)V

    .line 131
    invoke-static {v5, p3}, Lqif;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lpzi;)V

    .line 132
    invoke-static {}, Lbdct;->a()V

    .line 133
    const-string v0, "PgcProteusItem.bindView.bindFlowGuideSperator"

    invoke-static {v0}, Lbdct;->a(Ljava/lang/String;)V

    .line 134
    invoke-static {v5, p3}, Lqif;->c(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lpzi;)V

    .line 135
    invoke-static {}, Lbdct;->a()V

    .line 137
    invoke-static {}, Lbdct;->a()V

    .line 138
    const-string v0, "PgcProteusItem"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PgcProteusItem.bindView"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    long-to-double v4, v4

    invoke-static {v0, v1, v2, v4, v5}, Lsoy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 140
    return-void
.end method

.method protected a(ILcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lpzi;ILcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 2

    .prologue
    .line 143
    const-string v0, "PgcProteusItem.bindView.socialBottomBar"

    invoke-static {v0}, Lbdct;->a(Ljava/lang/String;)V

    .line 145
    const-string v0, "id_social_bottom"

    invoke-virtual {p5, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    .line 146
    const/16 v1, 0x30

    if-eq p1, v1, :cond_0

    const/16 v1, 0x40

    if-eq p1, v1, :cond_0

    const/16 v1, 0x41

    if-ne p1, v1, :cond_1

    .line 147
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 148
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lqdt;

    invoke-direct {v1, p0, p2, p3, p4}, Lqdt;-><init>(Lqds;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lpzi;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    :cond_1
    invoke-static {}, Lbdct;->a()V

    .line 160
    return-void
.end method

.method protected a(ILpzi;Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeMiddleBodyView;ILcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;)V
    .locals 3

    .prologue
    .line 278
    invoke-virtual {p3}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeMiddleBodyView;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lpzi;->a()Lrsg;

    move-result-object v0

    if-nez v0, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    invoke-interface {p2}, Lpzi;->a()Lrsg;

    move-result-object v0

    .line 282
    sparse-switch p1, :sswitch_data_0

    .line 331
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :sswitch_0
    invoke-virtual {p3}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeMiddleBodyView;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;

    .line 286
    invoke-static {p2, p1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a(Ljava/lang/Object;I)Lqpb;

    move-result-object v1

    .line 287
    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a(Ljava/lang/Object;)V

    .line 288
    invoke-virtual {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->setMIReadInJoyModel(Ljava/lang/Object;)V

    .line 289
    new-instance v1, Lqdv;

    invoke-direct {v1, p0, p2}, Lqdv;-><init>(Lqds;Lpzi;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->setOnNoItemClickListener(Lqpe;)V

    goto :goto_0

    .line 309
    :sswitch_1
    invoke-virtual {p3}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeMiddleBodyView;->a()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lqdw;

    invoke-direct {v2, p0, p2, v0}, Lqdw;-><init>(Lqds;Lpzi;Lrsg;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    invoke-virtual {p3}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeMiddleBodyView;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lqkh;

    .line 320
    invoke-interface {v0, p2}, Lqkh;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 325
    :sswitch_2
    invoke-direct/range {p0 .. p5}, Lqds;->b(ILpzi;Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeMiddleBodyView;ILcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;)V

    goto :goto_0

    .line 328
    :sswitch_3
    invoke-virtual {p3}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeMiddleBodyView;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lqkh;

    invoke-interface {v0, p2}, Lqkh;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 282
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x11 -> :sswitch_1
        0x12 -> :sswitch_1
        0x13 -> :sswitch_1
        0x14 -> :sswitch_1
        0x1d -> :sswitch_3
        0x1f -> :sswitch_1
        0x20 -> :sswitch_1
        0x22 -> :sswitch_0
        0x30 -> :sswitch_2
        0x40 -> :sswitch_2
        0x41 -> :sswitch_2
        0x53 -> :sswitch_1
        0x54 -> :sswitch_1
        0x55 -> :sswitch_0
        0x56 -> :sswitch_1
    .end sparse-switch
.end method

.method protected a(Lpzi;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 1

    .prologue
    .line 187
    const-string v0, "PgcProteusItem.bindView.bindBiuTime"

    invoke-static {v0}, Lbdct;->a(Ljava/lang/String;)V

    .line 188
    invoke-interface {p1}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    invoke-static {p2, v0}, Lqif;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 189
    invoke-static {}, Lbdct;->a()V

    .line 190
    return-void
.end method

.method public a(ILcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lpzi;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)Z
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    return v0
.end method

.method protected b(ILcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lpzi;ILcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 2

    .prologue
    .line 163
    const-string v0, "id_article_comment"

    invoke-virtual {p5, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    check-cast v0, Lqge;

    .line 164
    const-string v1, "PgcProteusItem.bindView.commentView"

    invoke-static {v1}, Lbdct;->a(Ljava/lang/String;)V

    .line 165
    if-eqz v0, :cond_2

    .line 166
    const/16 v1, 0x30

    if-eq p1, v1, :cond_0

    const/16 v1, 0x40

    if-eq p1, v1, :cond_0

    const/16 v1, 0x41

    if-ne p1, v1, :cond_1

    .line 167
    :cond_0
    new-instance v1, Lqdu;

    invoke-direct {v1, p0, p2, p3, p4}, Lqdu;-><init>(Lqds;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lpzi;I)V

    .line 176
    invoke-virtual {v0, v1}, Lqge;->setOnClickListener(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$OnClickListener;)V

    .line 178
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqge;->setVisibility(I)V

    .line 180
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lqge;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 181
    invoke-virtual {v0, p3}, Lqge;->a(Lpzi;)V

    .line 183
    :cond_3
    invoke-static {}, Lbdct;->a()V

    .line 184
    return-void
.end method

.method protected b(Lpzi;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 2

    .prologue
    .line 193
    const-string v0, "id_info_avator"

    invoke-virtual {p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    check-cast v0, Lqgg;

    .line 194
    if-eqz v0, :cond_0

    .line 195
    const-string v1, "PgcProteusItem.bindView. avatar.setModel"

    invoke-static {v1}, Lbdct;->a(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0, p1}, Lqgg;->a(Lpzi;)V

    .line 197
    invoke-static {}, Lbdct;->a()V

    .line 199
    :cond_0
    return-void
.end method

.method protected c(ILcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lpzi;ILcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x41400000    # 12.0f

    .line 202
    const-string v0, "PgcProteusItem.bindView.findViewBaseByName"

    invoke-static {v0}, Lbdct;->a(Ljava/lang/String;)V

    .line 203
    const-string v0, "id_middle_body_content"

    invoke-virtual {p5, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    check-cast v0, Lqhh;

    .line 204
    invoke-static {}, Lbdct;->a()V

    .line 206
    const-string v1, "PgcProteusItem.bindView.bodyviewContent"

    invoke-static {v1}, Lbdct;->a(Ljava/lang/String;)V

    .line 207
    if-eqz v0, :cond_1

    .line 208
    invoke-virtual {v0}, Lqhh;->getNativeView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeMiddleBodyView;

    .line 209
    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeMiddleBodyView;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 210
    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lqds;->a(ILandroid/content/Context;Lpzi;)Landroid/view/View;

    move-result-object v1

    .line 212
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    .line 213
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 218
    :goto_0
    if-eqz v1, :cond_0

    .line 219
    invoke-virtual {v3, v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeMiddleBodyView;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 223
    :cond_0
    const-string v0, "PgcProteusItem.bindView.bindBodyView"

    invoke-static {v0}, Lbdct;->a(Ljava/lang/String;)V

    move-object v0, p0

    move v1, p1

    move-object v2, p3

    move v4, p4

    move-object v5, p2

    .line 224
    invoke-virtual/range {v0 .. v5}, Lqds;->a(ILpzi;Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeMiddleBodyView;ILcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;)V

    .line 225
    invoke-static {}, Lbdct;->a()V

    .line 227
    :cond_1
    invoke-static {}, Lbdct;->a()V

    .line 228
    return-void

    .line 215
    :cond_2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 216
    invoke-static {v5}, Lazlb;->a(F)I

    move-result v2

    invoke-static {v5}, Lazlb;->a(F)I

    move-result v4

    invoke-virtual {v0, v2, v6, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method
