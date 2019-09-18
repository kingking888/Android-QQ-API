.class public Lowr;
.super Lpvq;
.source "ProGuard"


# static fields
.field private static a:Loxx;


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private a:Landroid/view/animation/DecelerateInterpolator;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

.field private final a:Ljava/lang/String;

.field private a:Lowt;

.field protected a:Lpqp;

.field private a:Z

.field private b:F

.field private b:I

.field private b:Z

.field private c:F

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    new-instance v0, Loxx;

    invoke-direct {v0}, Loxx;-><init>()V

    sput-object v0, Lowr;->a:Loxx;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x43200000    # 160.0f

    .line 80
    invoke-direct {p0}, Lpvq;-><init>()V

    .line 81
    const-string v0, "AdHandler"

    iput-object v0, p0, Lowr;->a:Ljava/lang/String;

    .line 83
    new-instance v0, Lowt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lowt;-><init>(Lowr;Lows;)V

    iput-object v0, p0, Lowr;->a:Lowt;

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lowr;->c:I

    .line 89
    invoke-static {}, Lazdf;->d()I

    move-result v0

    mul-int/lit16 v0, v0, 0x1f4

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lowr;->a:F

    .line 90
    invoke-static {}, Lazdf;->d()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lowr;->b:F

    .line 91
    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lowr;->c:F

    .line 93
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    iget v1, p0, Lowr;->c:F

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lowr;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 94
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lowr;->a:Landroid/util/SparseArray;

    .line 562
    new-instance v0, Lows;

    invoke-direct {v0, p0}, Lows;-><init>(Lowr;)V

    iput-object v0, p0, Lowr;->a:Lpqp;

    return-void
.end method

.method public static synthetic a(Lowr;)F
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lowr;->c:F

    return v0
.end method

.method public static synthetic a(Lowr;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lowr;->b:I

    return v0
.end method

.method public static synthetic a(Lowr;)Landroid/view/animation/DecelerateInterpolator;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lowr;->a:Landroid/view/animation/DecelerateInterpolator;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 141
    const/4 v1, 0x0

    .line 142
    if-eqz p1, :cond_1

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 144
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    .line 145
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    move-object v1, v0

    .line 146
    check-cast v1, Landroid/app/Activity;

    .line 148
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 151
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 152
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 153
    const v1, 0x1020013

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lowr;->b:I

    .line 158
    :cond_2
    return-void
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;JLandroid/view/View;)V
    .locals 10

    .prologue
    .line 297
    invoke-virtual {p0}, Lowr;->a()Landroid/app/Activity;

    move-result-object v0

    .line 298
    invoke-virtual {p0}, Lowr;->b()I

    move-result v3

    .line 299
    invoke-virtual {p0}, Lowr;->a()Lrsg;

    move-result-object v2

    check-cast v2, Lrsf;

    .line 300
    invoke-static {p1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 302
    invoke-static {v3}, Loyh;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 303
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v1

    iget-wide v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v4, v5, v6, v7}, Lpqj;->a(JJ)V

    .line 304
    if-eqz v2, :cond_0

    .line 305
    invoke-virtual {v2}, Lrsf;->notifyDataSetChanged()V

    .line 310
    :cond_0
    if-eqz v2, :cond_1

    move-object v1, p1

    .line 311
    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsvo;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrsg;IZLowi;)Lzib;

    move-result-object v1

    iput-object v1, v2, Lrsf;->a:Lzib;

    .line 312
    iget-object v1, v2, Lrsf;->a:Lzib;

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    :goto_0
    iput-wide v4, v2, Lrsf;->a:J

    .line 317
    :cond_1
    instance-of v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-eqz v1, :cond_6

    move-object v9, p1

    .line 318
    check-cast v9, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    .line 319
    instance-of v1, p4, Landroid/view/ViewGroup;

    if-nez v1, :cond_4

    .line 360
    :cond_2
    :goto_1
    return-void

    .line 312
    :cond_3
    const-wide/32 v4, -0x80000000

    goto :goto_0

    .line 322
    :cond_4
    const/4 v8, 0x0

    .line 323
    if-eqz v2, :cond_5

    .line 324
    invoke-virtual {v2}, Lrsf;->a()Lrng;

    move-result-object v8

    .line 327
    :cond_5
    check-cast p4, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    .line 328
    invoke-virtual {p4}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-result-object v1

    .line 329
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getVirtualView()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    move-object v4, p1

    move v7, v3

    invoke-static/range {v4 .. v9}, Lsvo;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Landroid/app/Activity;ILrng;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 334
    :cond_6
    invoke-static {p1}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_8

    .line 335
    invoke-static {p1, v2}, Lsvo;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lrsg;)Z

    move-result v7

    .line 336
    check-cast v0, Landroid/app/Activity;

    move-object v1, p1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    const/4 v4, 0x1

    move-object v5, p1

    check-cast v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-static {v5}, Loyg;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Z

    move-result v5

    new-instance v6, Lowi;

    invoke-direct {v6, v7}, Lowi;-><init>(Z)V

    invoke-static/range {v0 .. v6}, Lsvo;->a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrsg;IZZLowi;)V

    .line 337
    invoke-virtual {p0}, Lowr;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    .line 338
    if-eqz v0, :cond_7

    instance-of v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    if-eqz v1, :cond_7

    .line 339
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 358
    :cond_7
    :goto_2
    const-string v0, "AdHandler"

    const/4 v1, 0x4

    const-string v2, "AdHandler processAdClickEvent"

    invoke-static {v0, v1, v2}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 341
    :cond_8
    invoke-static {p1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAppAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v2, :cond_b

    const-wide/16 v4, -0x1

    cmp-long v1, p2, v4

    if-eqz v1, :cond_b

    .line 342
    long-to-int v1, p2

    invoke-virtual {v2, v1}, Lrsf;->getItemViewType(I)I

    move-result v1

    .line 343
    const/16 v4, 0x27

    if-eq v1, v4, :cond_9

    const/16 v4, 0x74

    if-eq v1, v4, :cond_9

    const/16 v4, 0x42

    if-eq v1, v4, :cond_9

    const/16 v4, 0x73

    if-ne v1, v4, :cond_a

    :cond_9
    move-object v1, p1

    .line 347
    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    const/4 v4, 0x1

    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-static {p1}, Loyg;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lsvo;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrsg;IZZ)V

    goto :goto_2

    .line 349
    :cond_a
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    const/4 v1, 0x0

    invoke-static {v0, p1, v2, v3, v1}, Lsvo;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrsg;IZ)V

    goto :goto_2

    .line 353
    :cond_b
    if-eqz v2, :cond_2

    .line 356
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1, v2, v3}, Lsvo;->a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lrsg;I)V

    goto :goto_2
.end method

.method private i()V
    .locals 8

    .prologue
    const v7, 0x7f0b0157

    .line 364
    invoke-virtual {p0}, Lowr;->b()I

    move-result v1

    .line 365
    invoke-virtual {p0}, Lowr;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Lcom/tencent/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 368
    invoke-static {v1}, Loyh;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 369
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 370
    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 371
    invoke-virtual {v2, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lpzt;

    if-eqz v1, :cond_1

    .line 372
    invoke-virtual {v2, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpzt;

    .line 373
    invoke-virtual {v1}, Lpzt;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v1

    .line 374
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 376
    instance-of v1, v2, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    if-eqz v1, :cond_0

    move-object v1, v2

    .line 377
    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    .line 378
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-result-object v1

    .line 379
    if-eqz v1, :cond_0

    .line 380
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getVirtualView()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v1

    .line 381
    const-string v6, "id_view_AdDownloadView"

    invoke-virtual {v1, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v1

    .line 382
    if-eqz v1, :cond_0

    instance-of v6, v1, Lozc;

    if-eqz v6, :cond_0

    .line 383
    check-cast v1, Lozc;

    .line 384
    invoke-virtual {v1}, Lozc;->m()V

    .line 389
    :cond_0
    const v1, 0x7f0b0353

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 390
    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdVideoGuide;

    if-eqz v2, :cond_1

    .line 391
    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdVideoGuide;

    .line 392
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdVideoGuide;->a()V

    .line 369
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 397
    :cond_2
    const-string v0, "AdHandler"

    const-string v1, "refreshADVideoFeedsDownloadState"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    long-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Lsoy;->a(Ljava/lang/String;Ljava/lang/String;D)V

    .line 398
    return-void
.end method

.method private j()V
    .locals 6

    .prologue
    .line 401
    invoke-virtual {p0}, Lowr;->a()Lrsg;

    move-result-object v0

    check-cast v0, Lrsf;

    .line 402
    invoke-virtual {p0}, Lowr;->b()I

    move-result v1

    .line 403
    if-eqz v0, :cond_0

    .line 404
    iget-object v2, v0, Lrsf;->a:Lzib;

    iget-wide v4, v0, Lrsf;->a:J

    invoke-static {v1, v2, v4, v5}, Lsvo;->a(ILzib;J)V

    .line 405
    const-wide/32 v2, -0x80000000

    iput-wide v2, v0, Lrsf;->a:J

    .line 406
    const/4 v1, 0x0

    iput-object v1, v0, Lrsf;->a:Lzib;

    .line 408
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    return v0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 261
    invoke-virtual {p0, p1}, Lowr;->a(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 262
    invoke-virtual {p0, p1}, Lowr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 263
    if-eqz v0, :cond_0

    .line 264
    iput v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mResolvedFeedType:I

    .line 266
    :cond_0
    const/4 v1, 0x0

    .line 268
    iget-object v3, p0, Lowr;->a:Lowt;

    invoke-static {v3}, Lowt;->a(Lowt;)V

    .line 270
    invoke-static {v2}, Loya;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 271
    iget-object v1, p0, Lowr;->a:Lowt;

    invoke-static {v1, p2, v0, v2, p1}, Lowt;->a(Lowt;Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;II)Landroid/view/View;

    move-result-object v1

    .line 277
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lowr;->a()Lrsg;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lowr;->a()Lrsg;

    move-result-object v2

    invoke-virtual {v2}, Lrsg;->a()Loxw;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 278
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 279
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    .line 280
    invoke-virtual {p0}, Lowr;->a()Lrsg;

    move-result-object v2

    invoke-virtual {v2}, Lrsg;->a()Loxw;

    move-result-object v2

    invoke-virtual {p0}, Lowr;->a()Lrsg;

    move-result-object v3

    invoke-virtual {v3}, Lrsg;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Loxw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Landroid/app/Activity;)V

    .line 284
    :cond_2
    return-object v1

    .line 272
    :cond_3
    invoke-static {v2}, Lqkf;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 273
    iget-object v1, p0, Lowr;->a:Lowt;

    invoke-static {v1, p2, v0, v2, p1}, Lowt;->b(Lowt;Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;II)Landroid/view/View;

    move-result-object v1

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Lowr;->i()V

    .line 163
    invoke-direct {p0}, Lowr;->j()V

    .line 164
    invoke-virtual {p0}, Lowr;->a()Lrsg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lowr;->a()Lrsg;

    move-result-object v0

    invoke-virtual {v0}, Lrsg;->a()Loxw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p0}, Lowr;->a()Lrsg;

    move-result-object v0

    invoke-virtual {v0}, Lrsg;->a()Loxw;

    move-result-object v0

    invoke-virtual {v0}, Loxw;->a()V

    .line 168
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V
    .locals 2

    .prologue
    .line 412
    const-wide/16 v0, -0x1

    invoke-direct {p0, p2, v0, v1, p1}, Lowr;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;JLandroid/view/View;)V

    .line 413
    return-void
.end method

.method public a(Landroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 4

    .prologue
    .line 105
    invoke-virtual {p0}, Lowr;->b()I

    move-result v0

    iput v0, p0, Lowr;->a:I

    .line 107
    invoke-virtual {p0}, Lowr;->a()Lrsg;

    move-result-object v1

    .line 108
    sget-object v0, Lowr;->a:Loxx;

    iget v2, p0, Lowr;->a:I

    invoke-virtual {v0, v2}, Loxx;->a(I)Loxw;

    move-result-object v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    new-instance v0, Loxw;

    iget v2, p0, Lowr;->a:I

    invoke-direct {v0, v2}, Loxw;-><init>(I)V

    .line 111
    sget-object v2, Lowr;->a:Loxx;

    iget v3, p0, Lowr;->a:I

    invoke-virtual {v2, v3, v0}, Loxx;->a(ILoxw;)V

    .line 113
    :cond_0
    invoke-virtual {v1, v0}, Lrsg;->a(Loxw;)V

    .line 114
    invoke-static {}, Lpxa;->a()Lpxa;

    move-result-object v0

    iget v2, p0, Lowr;->a:I

    invoke-virtual {v0, v2, v1}, Lpxa;->a(ILrsg;)V

    .line 115
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lowr;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->a(Lpqp;)V

    .line 116
    iget-object v0, p0, Lowr;->a:Lowt;

    invoke-static {v0}, Lowt;->a(Lowt;)V

    .line 117
    invoke-direct {p0, p1}, Lowr;->a(Landroid/view/View;)V

    .line 118
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;I)V
    .locals 3

    .prologue
    .line 217
    invoke-virtual {p0}, Lowr;->a()Lrsg;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_2

    .line 219
    invoke-virtual {v0}, Lrsg;->a()Lrdp;

    move-result-object v1

    .line 220
    if-eqz v1, :cond_0

    .line 221
    const/4 v2, 0x1

    iput-boolean v2, v1, Lrdp;->a:Z

    .line 223
    :cond_0
    invoke-virtual {v0}, Lrsg;->a()Lrng;

    move-result-object v1

    .line 224
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lrng;->a()Lrnk;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 225
    invoke-virtual {v1}, Lrng;->a()Lrnk;

    move-result-object v2

    .line 226
    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lrnk;->b:Z

    if-eqz v2, :cond_1

    .line 227
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lrng;->b(I)V

    .line 231
    :cond_1
    invoke-virtual {v0}, Lrsg;->a()Loxw;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_2

    .line 233
    invoke-virtual {v0}, Loxw;->f()V

    .line 236
    :cond_2
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 212
    invoke-virtual {p0, p1, p2}, Lowr;->b(Lcom/tencent/widget/AbsListView;I)V

    .line 213
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 207
    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Lowr;->c(Lcom/tencent/widget/AbsListView;I)V

    .line 208
    return-void
.end method

.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 289
    long-to-int v0, p4

    invoke-virtual {p0, v0}, Lowr;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 290
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v1, :cond_0

    .line 291
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 292
    invoke-direct {p0, v0, p4, p5, p2}, Lowr;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;JLandroid/view/View;)V

    .line 294
    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lowr;->a:Lowt;

    invoke-static {v0}, Lowt;->a(Lowt;)V

    .line 198
    invoke-static {p1}, Loya;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    const/4 v0, 0x1

    .line 201
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 172
    invoke-virtual {p0}, Lowr;->a()Lrsg;

    move-result-object v0

    invoke-virtual {v0}, Lrsg;->a()Lbczd;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbczd;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    invoke-virtual {v0}, Lbczd;->dismiss()V

    .line 176
    :cond_0
    invoke-virtual {p0}, Lowr;->a()Lrsg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lowr;->a()Lrsg;

    move-result-object v0

    invoke-virtual {v0}, Lrsg;->a()Loxw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {p0}, Lowr;->a()Lrsg;

    move-result-object v0

    invoke-virtual {v0}, Lrsg;->a()Loxw;

    move-result-object v0

    invoke-virtual {p0}, Lowr;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Loxw;->b(Landroid/app/Activity;)V

    .line 179
    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public b(Lcom/tencent/widget/AbsListView;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 702
    if-ne p2, v0, :cond_0

    .line 704
    iget-boolean v2, p0, Lowr;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lowr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-eqz v2, :cond_0

    .line 705
    iget-object v2, p0, Lowr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iput v1, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->adStrategyType:I

    .line 706
    iput-object v3, p0, Lowr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    .line 710
    :cond_0
    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    :goto_0
    iput-boolean v0, p0, Lowr;->b:Z

    .line 713
    iget-boolean v0, p0, Lowr;->a:Z

    if-eqz v0, :cond_1

    .line 714
    iput-boolean v1, p0, Lowr;->a:Z

    .line 715
    invoke-virtual {p1, v3}, Lcom/tencent/widget/AbsListView;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 717
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 710
    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 183
    invoke-super {p0}, Lpvq;->c()V

    .line 184
    return-void
.end method

.method protected c(Lcom/tencent/widget/AbsListView;I)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 725
    iget-boolean v0, p0, Lowr;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lowr;->a:Z

    if-eqz v0, :cond_1

    .line 803
    :cond_0
    :goto_0
    return-void

    .line 728
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getFlingVelocityY()F

    move-result v0

    .line 729
    iget v1, p0, Lowr;->a:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_2

    iget v1, p0, Lowr;->b:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 730
    :cond_2
    iput p2, p0, Lowr;->c:I

    goto :goto_0

    .line 734
    :cond_3
    iget v0, p0, Lowr;->c:I

    if-ge v0, p2, :cond_4

    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p2, v0, :cond_4

    .line 735
    iput p2, p0, Lowr;->c:I

    .line 737
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 738
    add-int/lit8 v2, p2, 0x1

    .line 739
    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    .line 740
    instance-of v1, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    if-eqz v1, :cond_0

    move-object v1, v6

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v6

    .line 745
    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-static {v1}, Loyg;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 749
    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v3

    .line 752
    iget-object v1, p0, Lowr;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 753
    if-nez v1, :cond_5

    .line 754
    const/4 v1, 0x0

    invoke-interface {v0, v2, v1, p1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 755
    iget-object v1, p0, Lowr;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 760
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getLastVisiblePosition()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 761
    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    .line 763
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getRemainFlingDisY()I

    move-result v4

    .line 764
    if-lez v4, :cond_0

    .line 768
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getBottom()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v3

    iget v3, p0, Lowr;->b:I

    add-int/2addr v3, v1

    .line 770
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 771
    if-eqz v1, :cond_6

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 772
    :goto_2
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getMeasuredWidthAndState()I

    move-result v5

    .line 773
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    .line 772
    invoke-static {v5, v7, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 774
    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/view/View;->measure(II)V

    .line 775
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 776
    if-le v4, v3, :cond_4

    div-int/lit8 v0, v5, 0x2

    add-int/2addr v0, v3

    if-ge v4, v0, :cond_4

    .line 778
    iput-boolean v9, p0, Lowr;->a:Z

    .line 779
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/handlers/AdHandler$2;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/ad/handlers/AdHandler$2;-><init>(Lowr;Landroid/view/View;Lcom/tencent/widget/AbsListView;II)V

    .line 792
    check-cast v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iput-object v6, p0, Lowr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    .line 793
    iget-object v1, p0, Lowr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iput v9, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->adStrategyType:I

    .line 794
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_7

    .line 795
    invoke-virtual {p1, v0}, Lcom/tencent/widget/AbsListView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 802
    :cond_4
    :goto_3
    iput p2, p0, Lowr;->c:I

    goto/16 :goto_0

    .line 757
    :cond_5
    invoke-interface {v0, v2, v1, p1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 771
    :cond_6
    const/4 v1, -0x1

    goto :goto_2

    .line 797
    :cond_7
    invoke-virtual {p1, v0}, Lcom/tencent/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_3
.end method

.method public d()V
    .locals 2

    .prologue
    .line 188
    invoke-static {}, Lpxa;->a()Lpxa;

    move-result-object v0

    iget v1, p0, Lowr;->a:I

    invoke-virtual {v0, v1}, Lpxa;->b(I)V

    .line 189
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lowr;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->b(Lpqp;)V

    .line 190
    invoke-virtual {p0}, Lowr;->a()Lrsg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lowr;->a()Lrsg;

    move-result-object v0

    invoke-virtual {v0}, Lrsg;->a()Loxw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0}, Lowr;->a()Lrsg;

    move-result-object v0

    invoke-virtual {v0}, Lrsg;->a()Loxw;

    move-result-object v0

    invoke-virtual {v0}, Loxw;->b()V

    .line 193
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 240
    invoke-virtual {p0}, Lowr;->a()Lrsg;

    move-result-object v1

    .line 241
    if-eqz v1, :cond_1

    .line 242
    invoke-virtual {v1}, Lrsg;->a()Lrdp;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_0

    .line 244
    const/4 v2, 0x0

    iput-boolean v2, v0, Lrdp;->a:Z

    .line 247
    :cond_0
    invoke-static {}, Lrsg;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 248
    invoke-static {}, Lrsg;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v2, 0x133

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Loxm;

    .line 249
    if-eqz v0, :cond_1

    .line 250
    invoke-virtual {v1}, Lrsg;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Loxm;->a(Lrsg;Landroid/app/Activity;)Z

    .line 251
    invoke-virtual {p0}, Lowr;->a()Lrsg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lowr;->a()Lrsg;

    move-result-object v0

    invoke-virtual {v0}, Lrsg;->a()Loxw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 252
    invoke-virtual {p0}, Lowr;->a()Lrsg;

    move-result-object v0

    invoke-virtual {v0}, Lrsg;->a()Loxw;

    move-result-object v0

    invoke-virtual {v1}, Lrsg;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Loxw;->a(Lrsg;Landroid/app/Activity;)V

    .line 257
    :cond_1
    return-void
.end method
