.class public Lqdb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lqec;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;ILjava/lang/String;IILrsg;)V
    .locals 8

    .prologue
    .line 377
    invoke-virtual {p0, p2, p7}, Lqdb;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lrsg;)I

    move-result v5

    .line 378
    invoke-virtual {p7}, Lrsg;->a()Lrtd;

    move-result-object v0

    .line 379
    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    move v7, p6

    .line 380
    invoke-interface/range {v0 .. v7}, Lrtd;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;ILjava/lang/String;III)V

    .line 382
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Lpzi;I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 391
    invoke-interface {p2}, Lpzi;->a()Lrsg;

    move-result-object v0

    invoke-virtual {v0}, Lrsg;->a()Lrtd;

    move-result-object v0

    .line 392
    invoke-interface {p2}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v2

    .line 393
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 394
    iget-object v4, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    const/4 v5, 0x6

    move-object v1, p1

    move v6, p3

    move v7, v3

    invoke-interface/range {v0 .. v7}, Lrtd;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;ILjava/lang/String;III)V

    .line 396
    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lpzi;)V
    .locals 3

    .prologue
    .line 356
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    const-string v0, "id_middle_body_wrapper"

    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    .line 360
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 363
    invoke-interface {p2}, Lpzi;->a()Lrsg;

    move-result-object v1

    .line 364
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v0

    .line 365
    new-instance v2, Lqdi;

    invoke-direct {v2, p0, v1, p2}, Lqdi;-><init>(Lqdb;Lrsg;Lpzi;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lqdb;Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;ILjava/lang/String;IILrsg;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct/range {p0 .. p7}, Lqdb;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;ILjava/lang/String;IILrsg;)V

    return-void
.end method

.method static synthetic a(Lqdb;Landroid/content/Context;Lpzi;I)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Lqdb;->a(Landroid/content/Context;Lpzi;I)V

    return-void
.end method

.method private b(ILandroid/content/Context;Lpzi;)Landroid/view/View;
    .locals 2

    .prologue
    .line 232
    invoke-interface {p3}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    .line 233
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

    .line 234
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 235
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget-object v1, v1, Lqvn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:I

    invoke-static {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a(II)I

    move-result v0

    .line 236
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 237
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBig;

    invoke-direct {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBig;-><init>(Landroid/content/Context;)V

    .line 240
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;

    invoke-direct {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private b(ILpzi;Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeMiddleBodyView;ILcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 305
    invoke-interface {p2}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    .line 306
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

    .line 307
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 308
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget-object v1, v1, Lqvn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:I

    invoke-static {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a(II)I

    move-result v0

    .line 309
    if-ne v0, v3, :cond_0

    .line 310
    invoke-direct/range {p0 .. p5}, Lqdb;->c(ILpzi;Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeMiddleBodyView;ILcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;)V

    .line 334
    :goto_0
    return-void

    .line 314
    :cond_0
    invoke-virtual {p3}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeMiddleBodyView;->a()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;

    if-eqz v0, :cond_1

    .line 316
    invoke-virtual {p3}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeMiddleBodyView;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;

    .line 317
    invoke-static {p2, p1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a(Ljava/lang/Object;I)Lqpb;

    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a(Ljava/lang/Object;)V

    .line 319
    invoke-virtual {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->setMIReadInJoyModel(Ljava/lang/Object;)V

    .line 320
    new-instance v1, Lqdg;

    invoke-direct {v1, p0, p2, p5, p4}, Lqdg;-><init>(Lqdb;Lpzi;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->setGalleryClickListener(Lqpd;)V

    goto :goto_0

    .line 332
    :cond_1
    const-string v0, "BiuPgcProteusItem"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[bindGalleryBodyView] unexpected item: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private c(ILpzi;Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeMiddleBodyView;ILcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;)V
    .locals 2

    .prologue
    .line 338
    invoke-virtual {p3}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeMiddleBodyView;->a()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/widget/AdapterView;

    if-nez v0, :cond_0

    .line 339
    invoke-virtual {p3}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeMiddleBodyView;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lqdh;

    invoke-direct {v1, p0, p2, p5, p4}, Lqdh;-><init>(Lqdb;Lpzi;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    :cond_0
    invoke-virtual {p3}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeMiddleBodyView;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lqkh;

    .line 352
    invoke-interface {v0, p2}, Lqkh;->a(Ljava/lang/Object;)V

    .line 353
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lrsg;)I
    .locals 2

    .prologue
    .line 385
    invoke-virtual {p2}, Lrsg;->a()I

    move-result v0

    .line 386
    invoke-static {p1}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v1

    .line 387
    invoke-static {v0, v1}, Lpjt;->a(II)I

    move-result v0

    return v0
.end method

.method protected a(ILandroid/content/Context;Lpzi;)Landroid/view/View;
    .locals 3

    .prologue
    .line 201
    sparse-switch p1, :sswitch_data_0

    .line 227
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

    .line 204
    :sswitch_0
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;

    invoke-direct {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;-><init>(Landroid/content/Context;)V

    .line 225
    :goto_0
    return-object v0

    .line 208
    :sswitch_1
    invoke-direct {p0, p1, p2, p3}, Lqdb;->b(ILandroid/content/Context;Lpzi;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 213
    :sswitch_2
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/PgcSmallView;

    invoke-direct {v0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/PgcSmallView;-><init>(ILandroid/content/Context;)V

    goto :goto_0

    .line 217
    :sswitch_3
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentPgcVideo;

    invoke-direct {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentPgcVideo;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 219
    :sswitch_4
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBig;

    invoke-direct {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBig;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 221
    :sswitch_5
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;

    invoke-direct {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 223
    :sswitch_6
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBig;

    invoke-direct {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBig;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 225
    :sswitch_7
    const/4 v0, 0x0

    goto :goto_0

    .line 201
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0xb -> :sswitch_3
        0xc -> :sswitch_2
        0x1b -> :sswitch_4
        0x1c -> :sswitch_3
        0x21 -> :sswitch_6
        0x23 -> :sswitch_0
        0x31 -> :sswitch_1
        0x3e -> :sswitch_1
        0x3f -> :sswitch_1
        0x5e -> :sswitch_2
        0x5f -> :sswitch_2
        0x70 -> :sswitch_7
        0x71 -> :sswitch_5
        0x72 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(ILorg/json/JSONObject;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(ILcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lorg/json/JSONObject;
    .locals 9

    .prologue
    const/16 v8, 0x5f

    const/16 v7, 0x5e

    const/16 v6, 0x21

    const/16 v5, 0xc

    const/16 v4, 0xa

    .line 67
    new-instance v2, Lqbp;

    invoke-direct {v2}, Lqbp;-><init>()V

    .line 68
    const-wide/16 v0, 0x0

    .line 69
    iget-object v3, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v3, :cond_0

    iget-object v3, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    if-eqz v3, :cond_0

    .line 70
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    iget-wide v0, v0, Lqvc;->a:J

    .line 72
    :cond_0
    const/16 v3, 0x23

    if-ne p1, v3, :cond_1

    .line 73
    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->isPGCShortContent()Z

    move-result v3

    if-nez v3, :cond_1

    .line 74
    const-string v3, "\u9605\u8bfb\u539f\u6587"

    invoke-virtual {v2, p2, v3}, Lqbp;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Ljava/lang/String;)Lqbp;

    .line 77
    :cond_1
    if-ne p1, v6, :cond_2

    .line 78
    const-string v3, "\u67e5\u770b\u8bdd\u9898"

    invoke-virtual {v2, p2, v3}, Lqbp;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Ljava/lang/String;)Lqbp;

    .line 81
    :cond_2
    if-eq p1, v6, :cond_3

    .line 82
    invoke-virtual {v2, p2}, Lqbp;->z(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v3

    invoke-virtual {v3, p2}, Lqbp;->C(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v3

    invoke-virtual {v3, p2}, Lqbp;->A(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    .line 84
    :cond_3
    if-eq p1, v4, :cond_7

    if-eq p1, v5, :cond_7

    if-eq p1, v7, :cond_7

    if-eq p1, v8, :cond_7

    .line 88
    invoke-virtual {v2, p2}, Lqbp;->n(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    .line 94
    :cond_4
    :goto_0
    invoke-virtual {v2, p2}, Lqbp;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v3

    invoke-virtual {v3, p2}, Lqbp;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v3

    invoke-virtual {v3, p2, v0, v1}, Lqbp;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;J)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->e(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->f(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    const-string v1, "Biu\u4e86"

    invoke-virtual {v0, p2, v1}, Lqbp;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Ljava/lang/String;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->j(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    .line 95
    invoke-virtual {v0, p2}, Lqbp;->i(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->m(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->l(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->B(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    .line 96
    invoke-virtual {v0, p2}, Lqbp;->q(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->u(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->v(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->F(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    .line 97
    invoke-virtual {v0, p2}, Lqbp;->D(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->r(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->k(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->H(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->s(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->t(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    .line 100
    const/16 v0, 0x70

    if-eq p1, v0, :cond_5

    .line 101
    invoke-virtual {v2, p2}, Lqbp;->y(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    .line 105
    :cond_5
    if-eq p1, v4, :cond_6

    if-eq p1, v5, :cond_6

    if-eq p1, v7, :cond_6

    if-ne p1, v8, :cond_8

    .line 107
    :cond_6
    const-string v0, "ReadInjoy_biu_small_pgc_cell"

    invoke-virtual {v2, v0}, Lqbp;->a(Ljava/lang/String;)Lqbp;

    .line 112
    :goto_1
    invoke-virtual {v2}, Lqbp;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 89
    :cond_7
    iget-object v3, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p2}, Lpjq;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 91
    invoke-virtual {v2, p2}, Lqbp;->n(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    goto :goto_0

    .line 109
    :cond_8
    const-string v0, "ReadInjoy_biu_cell"

    invoke-virtual {v2, v0}, Lqbp;->a(Ljava/lang/String;)Lqbp;

    goto :goto_1
.end method

.method public a(ILcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lpzi;I)V
    .locals 11

    .prologue
    const/16 v10, 0x3f

    const/16 v9, 0x3e

    const/16 v8, 0x31

    const/4 v7, 0x0

    const/high16 v5, 0x41400000    # 12.0f

    .line 122
    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getVirtualView()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v6

    .line 124
    const-string v0, "id_middle_body_content"

    invoke-virtual {v6, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    check-cast v0, Lqhh;

    .line 125
    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {v0}, Lqhh;->getNativeView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeMiddleBodyView;

    .line 127
    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeMiddleBodyView;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 128
    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lqdb;->a(ILandroid/content/Context;Lpzi;)Landroid/view/View;

    move-result-object v1

    .line 130
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_8

    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 136
    :goto_0
    if-eqz v1, :cond_0

    .line 137
    invoke-virtual {v3, v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeMiddleBodyView;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    :cond_0
    move-object v0, p0

    move v1, p1

    move-object v2, p3

    move v4, p4

    move-object v5, p2

    .line 140
    invoke-virtual/range {v0 .. v5}, Lqdb;->a(ILpzi;Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeMiddleBodyView;ILcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;)V

    .line 142
    :cond_1
    const-string v0, "id_info_avator"

    invoke-virtual {v6, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    check-cast v0, Lqgg;

    .line 143
    if-eqz v0, :cond_2

    .line 144
    invoke-virtual {v0, p3}, Lqgg;->a(Lpzi;)V

    .line 146
    :cond_2
    const-string v0, "id_biu_comment"

    invoke-virtual {v6, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    check-cast v0, Lqgi;

    .line 147
    if-eqz v0, :cond_3

    .line 148
    invoke-virtual {v0, p3}, Lqgi;->a(Lpzi;)V

    .line 150
    :cond_3
    const-string v0, "id_summary"

    invoke-virtual {v6, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    check-cast v0, Lqib;

    .line 152
    if-eqz v0, :cond_5

    .line 153
    invoke-virtual {v0, p3}, Lqib;->a(Lpzi;)V

    .line 155
    if-eq p1, v8, :cond_4

    if-eq p1, v9, :cond_4

    if-ne p1, v10, :cond_5

    .line 156
    :cond_4
    new-instance v1, Lqdc;

    invoke-direct {v1, p0, p2, p3, p4}, Lqdc;-><init>(Lqdb;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lpzi;I)V

    .line 164
    invoke-virtual {v0, v1}, Lqib;->setOnClickListener(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$OnClickListener;)V

    .line 169
    :cond_5
    const-string v0, "id_social_bottom"

    invoke-virtual {v6, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    .line 170
    if-eq p1, v8, :cond_6

    if-eq p1, v9, :cond_6

    if-ne p1, v10, :cond_7

    .line 171
    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 172
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lqdd;

    invoke-direct {v1, p0, p2, p3, p4}, Lqdd;-><init>(Lqdb;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lpzi;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    :cond_7
    invoke-interface {p3}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    invoke-static {v6, v0}, Lqif;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 184
    invoke-direct {p0, v6, p3}, Lqdb;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lpzi;)V

    .line 187
    invoke-static {v6, p3}, Lqcm;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lpzi;)V

    .line 188
    invoke-static {v6, p3}, Lqcm;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lpzi;)V

    .line 190
    invoke-static {v6, p3}, Lqif;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lpzi;)V

    .line 191
    invoke-static {v6, p3}, Lqif;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lpzi;)V

    .line 192
    invoke-static {v6, p3}, Lqif;->c(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lpzi;)V

    .line 193
    return-void

    .line 133
    :cond_8
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 134
    invoke-static {v5}, Lazlb;->a(F)I

    move-result v2

    invoke-static {v5}, Lazlb;->a(F)I

    move-result v4

    invoke-virtual {v0, v2, v7, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_0
.end method

.method protected a(ILpzi;Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeMiddleBodyView;ILcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;)V
    .locals 5

    .prologue
    .line 244
    invoke-virtual {p3}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeMiddleBodyView;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lpzi;->a()Lrsg;

    move-result-object v0

    if-nez v0, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    invoke-interface {p2}, Lpzi;->a()Lrsg;

    move-result-object v0

    .line 248
    sparse-switch p1, :sswitch_data_0

    .line 299
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

    .line 251
    :sswitch_0
    invoke-virtual {p3}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeMiddleBodyView;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;

    .line 252
    invoke-static {p2, p1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a(Ljava/lang/Object;I)Lqpb;

    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a(Ljava/lang/Object;)V

    .line 254
    invoke-virtual {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->setMIReadInJoyModel(Ljava/lang/Object;)V

    .line 255
    new-instance v1, Lqde;

    invoke-direct {v1, p0, p2}, Lqde;-><init>(Lqdb;Lpzi;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->setOnNoItemClickListener(Lqpe;)V

    goto :goto_0

    .line 275
    :sswitch_1
    invoke-virtual {p3}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeMiddleBodyView;->a()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/widget/AdapterView;

    if-eqz v1, :cond_2

    .line 276
    const-string v0, "BiuPgcProteusItem"

    const-string v1, ""

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " adapterViewType "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " articleInfo : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p2}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Ladep;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    goto :goto_0

    .line 280
    :cond_2
    invoke-virtual {p3}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeMiddleBodyView;->a()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lqdf;

    invoke-direct {v2, p0, v0, p2}, Lqdf;-><init>(Lqdb;Lrsg;Lpzi;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    invoke-virtual {p3}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeMiddleBodyView;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lqkh;

    .line 290
    invoke-interface {v0, p2}, Lqkh;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 296
    :sswitch_2
    invoke-direct/range {p0 .. p5}, Lqdb;->b(ILpzi;Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeMiddleBodyView;ILcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;)V

    goto/16 :goto_0

    .line 248
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xb -> :sswitch_1
        0xc -> :sswitch_1
        0x1b -> :sswitch_1
        0x1c -> :sswitch_1
        0x21 -> :sswitch_1
        0x23 -> :sswitch_0
        0x31 -> :sswitch_2
        0x3e -> :sswitch_2
        0x3f -> :sswitch_2
        0x5e -> :sswitch_1
        0x5f -> :sswitch_1
        0x70 -> :sswitch_1
        0x71 -> :sswitch_1
        0x72 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(ILcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lpzi;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)Z
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    return v0
.end method
