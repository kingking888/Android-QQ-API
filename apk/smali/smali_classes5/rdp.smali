.class public Lrdp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrnj;


# instance fields
.field private a:I

.field private a:Landroid/app/Activity;

.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lrng;

.field private a:Lrnk;

.field private a:Lrsg;

.field public a:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lrsg;Lrng;Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;I)V
    .locals 3

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lrdp;->a:I

    .line 71
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lrdp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const-string v0, "RecommendADVideoFeedsManager"

    const/4 v1, 0x2

    const-string v2, "RecommendADVideoFeedsManager Constructor"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    :cond_0
    iput-object p1, p0, Lrdp;->a:Landroid/app/Activity;

    .line 83
    iput-object p2, p0, Lrdp;->a:Lrsg;

    .line 84
    iput-object p3, p0, Lrdp;->a:Lrng;

    .line 85
    iput-object p4, p0, Lrdp;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    .line 86
    iput p5, p0, Lrdp;->a:I

    .line 88
    new-instance v0, Lrdq;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lrdq;-><init>(Lrdp;Landroid/os/Looper;)V

    iput-object v0, p0, Lrdp;->a:Landroid/os/Handler;

    .line 108
    return-void
.end method

.method static synthetic a(Lrdp;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lrdp;->a:I

    return v0
.end method

.method static synthetic a(Lrdp;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lrdp;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lrdp;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lrdp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic a(Lrdp;)Lrsg;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lrdp;->a:Lrsg;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Landroid/view/View;Lpzt;)Lrnk;
    .locals 3

    .prologue
    .line 416
    const/4 v0, 0x0

    .line 418
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 448
    :cond_0
    :goto_0
    return-object v0

    .line 430
    :cond_1
    invoke-virtual {p3}, Lpzt;->a()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    invoke-virtual {p3}, Lpzt;->a()I

    move-result v1

    const/16 v2, 0x42

    if-eq v1, v2, :cond_2

    invoke-virtual {p3}, Lpzt;->a()I

    move-result v1

    const/16 v2, 0x73

    if-ne v1, v2, :cond_0

    .line 431
    :cond_2
    check-cast p2, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    .line 432
    iget-object v0, p0, Lrdp;->a:Lrsg;

    invoke-static {p1}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lrnk;

    move-result-object v0

    .line 433
    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-result-object v1

    .line 434
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getVirtualView()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v1

    .line 435
    const-string v2, "id_article_large_imge"

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v1

    .line 436
    if-eqz v1, :cond_3

    .line 437
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lrnk;->a:Landroid/view/View;

    .line 438
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 439
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Lrnk;->l:I

    .line 442
    :cond_3
    iget v1, p3, Lpzt;->b:I

    iput v1, v0, Lrnk;->a:I

    .line 443
    iput-object p1, v0, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 444
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrnk;->b:Z

    goto :goto_0
.end method

.method public a(Z)Lrnk;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 353
    .line 355
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lrdp;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 357
    iget-object v0, p0, Lrdp;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 376
    if-eqz v4, :cond_5

    instance-of v0, v4, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    if-eqz v0, :cond_5

    .line 378
    const v0, 0x7f0b0157

    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzt;

    .line 379
    invoke-virtual {v0}, Lpzt;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v1

    .line 380
    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lpzt;->a()I

    move-result v5

    const/4 v6, 0x6

    if-eq v5, v6, :cond_2

    .line 381
    :cond_0
    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lpzt;->a()I

    move-result v5

    const/16 v6, 0x42

    if-eq v5, v6, :cond_2

    .line 382
    :cond_1
    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lpzt;->a()I

    move-result v5

    const/16 v6, 0x73

    if-ne v5, v6, :cond_5

    .line 385
    :cond_2
    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    .line 386
    if-eqz p1, :cond_4

    iget-object v2, p0, Lrdp;->a:Lrsg;

    invoke-virtual {v2}, Lrsg;->a()Landroid/app/Activity;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v1, v3, v2, v5}, Loyg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 387
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 388
    const-string v0, "RecommendADVideoFeedsManager"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isADVideoAutoPlayFlag false, AdvertisementInfo = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->toSString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    :cond_3
    :goto_1
    return-object v3

    .line 393
    :cond_4
    invoke-virtual {p0, v1, v4, v0}, Lrdp;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Landroid/view/View;Lpzt;)Lrnk;

    move-result-object v0

    :goto_2
    move-object v3, v0

    .line 401
    goto :goto_1

    .line 355
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_6
    move-object v0, v3

    goto :goto_2
.end method

.method public a()V
    .locals 3

    .prologue
    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const-string v0, "RecommendADVideoFeedsManager"

    const/4 v1, 0x2

    const-string v2, "RecommendADVideoFeedsManager doOnResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    :cond_0
    return-void
.end method

.method public a(Lrng;)V
    .locals 3

    .prologue
    .line 112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const-string v0, "RecommendADVideoFeedsManager"

    const/4 v1, 0x2

    const-string v2, "RecommendADVideoFeedsManager onAttached"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    :cond_0
    iput-object p1, p0, Lrdp;->a:Lrng;

    .line 117
    iget-object v0, p0, Lrdp;->a:Lrng;

    invoke-virtual {v0, p0}, Lrng;->a(Lrnj;)V

    .line 118
    return-void
.end method

.method public a(Lrnk;Lrnk;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 680
    iget-object v0, p0, Lrdp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p2, Lrnk;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    iput-object p2, p0, Lrdp;->a:Lrnk;

    .line 685
    invoke-static {}, Lroz;->a()Lroz;

    move-result-object v0

    invoke-virtual {v0}, Lroz;->b()V

    .line 687
    iget-object v0, p0, Lrdp;->a:Lrng;

    invoke-virtual {v0, v5}, Lrng;->b(I)V

    .line 689
    iget-object v0, p0, Lrdp;->a:Lrsg;

    iput-object p2, v0, Lrsg;->a:Lrnk;

    .line 690
    iget-object v0, p0, Lrdp;->a:Lrng;

    invoke-virtual {v0, p2}, Lrng;->a(Lrcs;)V

    .line 691
    iget-object v0, p2, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p2, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-wide v2, p2, Lrnk;->d:J

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->adbt:I

    .line 693
    iget-object v0, p2, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iput v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->adpa:I

    .line 694
    iget-object v0, p2, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iput v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->adpb:I

    .line 697
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 698
    const-string v0, "RecommendADVideoFeedsManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playVideoForADVideo  vid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lrnk;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " playParams = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lrnk;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 703
    :cond_1
    return-void
.end method

.method public a(Lrnk;Lrnn;IILjava/lang/Object;)V
    .locals 8

    .prologue
    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const-string v0, "RecommendADVideoFeedsManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RecommendADVideoFeedsManager onStateChange: videoPlayParam "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " videoPlayerWrapper = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " oldState"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " newState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    :cond_0
    const/4 v0, 0x7

    if-ne p4, v0, :cond_b

    .line 169
    if-eqz p1, :cond_7

    .line 170
    iget-object v0, p0, Lrdp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lrnk;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    const-string v0, "RecommendADVideoFeedsManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RecommendADVideoFeedsManager mListPositionPlayStateMap "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lrdp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    :cond_1
    iget-object v0, p0, Lrdp;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    if-eqz v0, :cond_7

    .line 177
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lrdp;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 178
    iget-object v0, p0, Lrdp;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 179
    const v0, 0x7f0b0157

    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 180
    instance-of v2, v0, Lpzt;

    if-eqz v2, :cond_a

    check-cast v0, Lpzt;

    .line 181
    invoke-virtual {v0}, Lpzt;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iget-object v2, p1, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    if-ne v0, v2, :cond_a

    iget-object v0, p1, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-eqz v0, :cond_a

    .line 183
    iget-object v0, p1, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    .line 184
    instance-of v1, v6, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    if-eqz v1, :cond_9

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mShowAdButton:Z

    if-eqz v0, :cond_9

    move-object v0, v6

    .line 185
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getVirtualView()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    const-string v1, "id_view_Ad_CompleteGudie"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_6

    instance-of v1, v0, Lqgt;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 187
    check-cast v0, Lqgt;

    .line 188
    invoke-virtual {v0}, Lqgt;->getNativeView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdVideoGuide;

    .line 189
    iget-object v1, p1, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-object v7, v1

    check-cast v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    .line 190
    const-string v4, ""

    .line 191
    const-string v2, ""

    .line 192
    const-string v1, ""

    .line 194
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v5, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdExt:Ljava/lang/String;

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 195
    const-string v5, "pkg_name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 196
    iget-object v3, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mJsonVideoList:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 197
    new-instance v3, Lorg/json/JSONObject;

    iget-object v5, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mJsonVideoList:Ljava/lang/String;

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 198
    const-string v5, "videos"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 199
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 200
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 201
    const-string v5, "thirdIcon"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 202
    const-string v5, "thirdName"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :cond_2
    move-object v3, v1

    .line 208
    :goto_1
    iget v1, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mImaxShowAdType:I

    const/16 v5, 0x3e9

    if-ne v1, v5, :cond_3

    .line 209
    iget-object v1, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdBtnTxt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdVideoGuide;->setBtnInfo(Ljava/lang/String;)V

    .line 211
    :cond_3
    iget v1, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdProductType:I

    invoke-static {v7}, Loyh;->e(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdVideoGuide;->setAppInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 212
    new-instance v1, Lrdr;

    invoke-direct {v1, p0, v7, p1}, Lrdr;-><init>(Lrdp;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrnk;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdVideoGuide;->setAdGuideClickListener(Lozl;)V

    .line 276
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdVideoGuide;->setVisibility(I)V

    move-object v0, v6

    .line 277
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getVirtualView()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    const-string v1, "id_large_video_icon"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 279
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    :cond_4
    check-cast v6, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    invoke-virtual {v6}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getVirtualView()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    const-string v1, "id_large_video_duration"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 283
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 285
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isShowingGuide:Z

    .line 298
    :cond_6
    :goto_2
    iget-object v0, p0, Lrdp;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->notifyDataSetChanged()V

    .line 320
    :cond_7
    :goto_3
    if-nez p4, :cond_8

    .line 321
    if-eqz p1, :cond_8

    iget-object v0, p0, Lrdp;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    if-eqz v0, :cond_8

    .line 322
    const/4 v0, 0x0

    move v2, v0

    :goto_4
    iget-object v0, p0, Lrdp;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 323
    iget-object v0, p0, Lrdp;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 324
    const v0, 0x7f0b0157

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 325
    instance-of v3, v0, Lpzt;

    if-eqz v3, :cond_f

    check-cast v0, Lpzt;

    .line 326
    invoke-virtual {v0}, Lpzt;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iget-object v3, p1, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    if-ne v0, v3, :cond_f

    instance-of v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    if-eqz v0, :cond_f

    move-object v0, v1

    .line 328
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getVirtualView()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    const-string v2, "id_large_video_icon"

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v2

    .line 330
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->isWifiConn()Z

    move-result v3

    .line 331
    iget-object v0, p1, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isHideForAnimate:Z

    if-eqz v0, :cond_d

    .line 346
    :cond_8
    :goto_5
    return-void

    .line 205
    :catch_0
    move-exception v3

    move-object v3, v1

    goto/16 :goto_1

    .line 290
    :cond_9
    iget-object v0, p0, Lrdp;->a:Landroid/os/Handler;

    if-eqz v0, :cond_6

    .line 291
    iget-object v0, p0, Lrdp;->a:Landroid/os/Handler;

    const/16 v1, 0xbb9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 292
    iget-object v0, p0, Lrdp;->a:Landroid/os/Handler;

    const/16 v1, 0xbb9

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    .line 177
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 302
    :cond_b
    if-eqz p1, :cond_7

    iget-object v0, p0, Lrdp;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    if-eqz v0, :cond_7

    .line 303
    const/4 v0, 0x0

    move v2, v0

    :goto_6
    iget-object v0, p0, Lrdp;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 304
    iget-object v0, p0, Lrdp;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 305
    const v0, 0x7f0b0157

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 306
    instance-of v3, v0, Lpzt;

    if-eqz v3, :cond_c

    check-cast v0, Lpzt;

    .line 307
    invoke-virtual {v0}, Lpzt;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iget-object v3, p1, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    if-ne v0, v3, :cond_c

    instance-of v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    if-eqz v0, :cond_c

    move-object v0, v1

    .line 309
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getVirtualView()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    const-string v1, "id_view_Ad_CompleteGudie"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    .line 310
    if-eqz v0, :cond_7

    instance-of v1, v0, Lqgt;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 311
    check-cast v0, Lqgt;

    .line 312
    invoke-virtual {v0}, Lqgt;->getNativeView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdVideoGuide;

    .line 313
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdVideoGuide;->setVisibility(I)V

    goto/16 :goto_3

    .line 303
    :cond_c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 334
    :cond_d
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    if-eqz v3, :cond_e

    .line 335
    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 337
    :cond_e
    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getVirtualView()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    const-string v1, "id_large_video_duration"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    .line 338
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 339
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 322
    :cond_f
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_4
.end method

.method public a(Lrnk;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 453
    .line 455
    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lrdp;->a:Z

    if-eqz v1, :cond_1

    .line 479
    :cond_0
    :goto_0
    return v0

    .line 459
    :cond_1
    iget-object v1, p1, Lrnk;->a:Landroid/view/View;

    .line 461
    if-eqz v1, :cond_0

    .line 465
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 466
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 467
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 468
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 469
    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v1, v1

    mul-float/2addr v1, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v2, v1

    .line 471
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v2, v4

    if-gez v1, :cond_2

    .line 475
    :cond_2
    const-wide v4, 0x3fe99999a0000000L    # 0.800000011920929

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    .line 476
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const-string v0, "RecommendADVideoFeedsManager"

    const/4 v1, 0x2

    const-string v2, "RecommendADVideoFeedsManager doOnPause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const-string v0, "RecommendADVideoFeedsManager"

    const/4 v1, 0x2

    const-string v2, "RecommendADVideoFeedsManager Destroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    :cond_0
    iget-object v0, p0, Lrdp;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lrdp;->a:Landroid/os/Handler;

    const/16 v1, 0xbb9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lrdp;->a:Landroid/os/Handler;

    .line 155
    :cond_1
    iget-object v0, p0, Lrdp;->a:Lrng;

    invoke-virtual {v0, p0}, Lrng;->b(Lrnj;)V

    .line 156
    return-void
.end method
