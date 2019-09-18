.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lrnh;

.field final synthetic a:Lrnn;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lrnh;IILjava/lang/String;Lrnn;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$5;->a:Lrnh;

    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$5;->a:I

    iput p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$5;->b:I

    iput-object p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$5;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$5;->a:Lrnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v0, 0x0

    .line 542
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$5;->a:Lrnh;

    iget-object v1, v1, Lrnh;->a:Lrng;

    invoke-static {v1}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 544
    new-array v1, v11, [I

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$5;->a:I

    aput v2, v1, v0

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$5;->b:I

    aput v2, v1, v10

    .line 545
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$5;->a:Lrnh;

    iget-object v2, v2, Lrnh;->a:Lrng;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$5;->a:Lrnh;

    iget-object v3, v3, Lrnh;->a:Lrng;

    invoke-static {v3}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$5;->a:Lrnh;

    iget-object v4, v4, Lrnh;->a:Lrng;

    invoke-static {v4}, Lrng;->a(Lrng;)Lrnn;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v2, v3, v4, v5, v1}, Lrng;->a(Lrng;Lrnk;Lrnn;ILjava/lang/Object;)V

    .line 548
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$5;->a:Lrnh;

    iget-object v1, v1, Lrnh;->a:Lrng;

    invoke-static {v1}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v1

    iget-object v1, v1, Lrnk;->a:Lquq;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$5;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$5;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lquq;->c:Ljava/lang/String;

    .line 549
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$5;->a:Lrnh;

    iget-object v1, v1, Lrnh;->a:Lrng;

    invoke-static {v1}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v1

    iget-object v1, v1, Lrnk;->a:Lquq;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$5;->a:Ljava/lang/String;

    iput-object v2, v1, Lquq;->d:Ljava/lang/String;

    .line 550
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$5;->a:Lrnh;

    iget-object v1, v1, Lrnh;->a:Lrng;

    invoke-static {v1}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v1

    iget-object v1, v1, Lrnk;->a:Lquq;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lquq;->a:J

    .line 551
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$5;->a:Lrnh;

    iget-object v1, v1, Lrnh;->a:Lrng;

    invoke-static {v1}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v1

    iget-object v1, v1, Lrnk;->a:Lquq;

    iput-boolean v0, v1, Lquq;->a:Z

    .line 553
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$5;->a:Lrnh;

    iget-object v1, v1, Lrnh;->a:Lrng;

    invoke-static {v1}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v1

    iget-object v1, v1, Lrnk;->a:Lquq;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$5;->a:Lrnn;

    invoke-virtual {v2}, Lrnn;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lquq;->m:J

    .line 554
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$5;->a:Lrnh;

    iget-object v1, v1, Lrnh;->a:Lrng;

    invoke-static {v1}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v1

    iget-object v1, v1, Lrnk;->a:Lquq;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$5;->a:Lrnn;

    invoke-virtual {v2}, Lrnn;->c()I

    move-result v2

    iput v2, v1, Lquq;->d:I

    .line 556
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$5;->a:Lrnh;

    iget-object v1, v1, Lrnh;->a:Lrng;

    invoke-static {v1}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v1

    iget-object v1, v1, Lrnk;->a:Lquq;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$5;->a:Lrnn;

    invoke-virtual {v2}, Lrnn;->d()I

    move-result v2

    iput v2, v1, Lquq;->e:I

    .line 557
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$5;->a:Lrnh;

    iget-object v1, v1, Lrnh;->a:Lrng;

    invoke-static {v1}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v1

    iget-object v1, v1, Lrnk;->a:Lquq;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$5;->a:Lrnn;

    iget-boolean v2, v2, Lrnn;->b:Z

    iput-boolean v2, v1, Lquq;->c:Z

    .line 559
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$5;->a:Lrnh;

    iget-object v1, v1, Lrnh;->a:Lrng;

    invoke-static {v1}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v1

    iget-object v1, v1, Lrnk;->a:Lquq;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$5;->a:Lrnn;

    iget-wide v2, v2, Lrnn;->b:J

    iput-wide v2, v1, Lquq;->p:J

    .line 560
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$5;->a:Lrnh;

    iget-object v1, v1, Lrnh;->a:Lrng;

    invoke-static {v1}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v1

    iget-object v1, v1, Lrnk;->a:Lquq;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$5;->a:Lrnn;

    iget-wide v2, v2, Lrnn;->a:J

    iput-wide v2, v1, Lquq;->o:J

    .line 561
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$5;->a:Lrnh;

    iget-object v1, v1, Lrnh;->a:Lrng;

    invoke-static {v1}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v1

    iget-object v1, v1, Lrnk;->a:Lquq;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$5;->a:Lrnn;

    invoke-virtual {v2}, Lrnn;->e()J

    move-result-wide v2

    iput-wide v2, v1, Lquq;->q:J

    .line 562
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$5;->a:Lrnh;

    iget-object v1, v1, Lrnh;->a:Lrng;

    invoke-static {v1}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v1

    iget-object v1, v1, Lrnk;->a:Lquq;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$5;->a:Lrnn;

    invoke-virtual {v2}, Lrnn;->h()J

    move-result-wide v2

    iput-wide v2, v1, Lquq;->r:J

    .line 563
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$5;->a:Lrnh;

    iget-object v1, v1, Lrnh;->a:Lrng;

    invoke-static {v1}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v1

    iget-object v1, v1, Lrnk;->a:Lquq;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$5;->a:Lrnn;

    invoke-virtual {v2}, Lrnn;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lquq;->f:Ljava/lang/String;

    .line 564
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$5;->a:Lrnh;

    iget-object v1, v1, Lrnh;->a:Lrng;

    invoke-static {v1}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v1

    iget-object v1, v1, Lrnk;->a:Lquq;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$5;->a:Lrnn;

    invoke-virtual {v2}, Lrnn;->g()J

    move-result-wide v2

    iput-wide v2, v1, Lquq;->t:J

    .line 565
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$5;->a:Lrnh;

    iget-object v1, v1, Lrnh;->a:Lrng;

    invoke-static {v1}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v1

    iget-object v1, v1, Lrnk;->a:Lquq;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$5;->a:Lrnn;

    invoke-virtual {v2}, Lrnn;->f()J

    move-result-wide v2

    iput-wide v2, v1, Lquq;->u:J

    .line 567
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$5;->a:Lrnh;

    iget-object v1, v1, Lrnh;->a:Lrng;

    invoke-static {v1}, Lrng;->a(Lrng;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$5;->a:Lrnh;

    iget-object v3, v3, Lrnh;->a:Lrng;

    invoke-static {v3}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v3

    iget-object v3, v3, Lrnk;->a:Lquq;

    invoke-virtual {v3}, Lquq;->a()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 569
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$5;->a:Lrnh;

    iget-object v1, v1, Lrnh;->a:Lrng;

    invoke-static {v1}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v1

    iget-object v1, v1, Lrnk;->a:Lquq;

    iget-boolean v1, v1, Lquq;->d:Z

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$5;->a:Lrnh;

    iget-object v2, v2, Lrnh;->a:Lrng;

    .line 570
    invoke-static {v2}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v2

    iget-object v2, v2, Lrnk;->a:Lquq;

    iget v2, v2, Lquq;->e:I

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$5;->a:Lrnh;

    iget-object v3, v3, Lrnh;->a:Lrng;

    invoke-static {v3}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v3

    iget-object v3, v3, Lrnk;->a:Lquq;

    iget v3, v3, Lquq;->a:I

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$5;->a:Lrnh;

    iget-object v4, v4, Lrnh;->a:Lrng;

    .line 571
    invoke-static {v4}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v4

    iget-object v4, v4, Lrnk;->a:Lquq;

    iget-wide v4, v4, Lquq;->c:J

    const/16 v6, 0x38

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$5;->a:Lrnh;

    iget-object v7, v7, Lrnh;->a:Lrng;

    .line 572
    invoke-static {v7}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v7

    iget-object v7, v7, Lrnk;->a:Lquq;

    iget-object v7, v7, Lquq;->c:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$5;->a:Lrnh;

    iget-object v8, v8, Lrnh;->a:Lrng;

    invoke-static {v8}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v8

    iget-object v8, v8, Lrnk;->a:Lquq;

    iget-object v8, v8, Lquq;->a:Ljava/lang/String;

    .line 569
    invoke-static/range {v0 .. v8}, Lplw;->a(ZZIIJILjava/lang/String;Ljava/lang/String;)V

    .line 576
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$5;->a:Lrnh;

    iget-object v1, v1, Lrnh;->a:Lrng;

    invoke-static {v1}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v1

    iget-object v3, v1, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 577
    if-eqz v3, :cond_0

    iget-wide v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mChannelID:J

    long-to-int v1, v4

    invoke-static {v1}, Loyh;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$5;->a:Lrnh;

    iget-object v1, v1, Lrnh;->a:Lrng;

    .line 578
    invoke-static {v1}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v1

    iget-boolean v1, v1, Lrnk;->b:Z

    if-eqz v1, :cond_0

    .line 579
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$5;->a:Lrnh;

    iget-object v1, v1, Lrnh;->a:Lrng;

    invoke-static {v1}, Lrng;->a(Lrng;)Lrnn;

    move-result-object v1

    invoke-virtual {v1, v10}, Lrnn;->a(Z)J

    move-result-wide v4

    long-to-int v1, v4

    .line 580
    new-instance v2, Lowm;

    invoke-direct {v2}, Lowm;-><init>()V

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$5;->a:Lrnh;

    iget-object v4, v4, Lrnh;->a:Lrng;

    invoke-static {v4}, Lrng;->a(Lrng;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v2, v4}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v2

    sget v4, Lolh;->f:I

    invoke-virtual {v2, v4}, Lowm;->a(I)Lowm;

    move-result-object v2

    sget v4, Lolh;->M:I

    invoke-virtual {v2, v4}, Lowm;->b(I)Lowm;

    move-result-object v4

    move-object v2, v3

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-virtual {v4, v2}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v9

    iget v6, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoDuration:I

    move v2, v0

    move v3, v0

    move v4, v0

    move v5, v0

    move v7, v10

    move v8, v11

    .line 581
    invoke-static/range {v0 .. v8}, Lolh;->a(IIIIIIIII)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v9, v1}, Lowm;->a(Lorg/json/JSONObject;)Lowm;

    move-result-object v1

    invoke-virtual {v1}, Lowm;->a()Lowk;

    move-result-object v1

    .line 580
    invoke-static {v1}, Lolh;->a(Lowk;)V

    .line 585
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$5;->a:Lrnh;

    iget-object v1, v1, Lrnh;->a:Lrng;

    invoke-static {v1}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v1

    iget-object v2, v1, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 586
    if-eqz v2, :cond_1

    iget-wide v4, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mChannelID:J

    const-wide/16 v6, 0x38

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 587
    new-instance v1, Lowm;

    invoke-direct {v1}, Lowm;-><init>()V

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$5;->a:Lrnh;

    iget-object v3, v3, Lrnh;->a:Lrng;

    invoke-static {v3}, Lrng;->a(Lrng;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v1, v3}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v1

    sget v3, Lolh;->f:I

    invoke-virtual {v1, v3}, Lowm;->a(I)Lowm;

    move-result-object v1

    sget v3, Lolh;->I:I

    invoke-virtual {v1, v3}, Lowm;->b(I)Lowm;

    move-result-object v3

    move-object v1, v2

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-virtual {v3, v1}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v9

    iget v6, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoDuration:I

    sget v7, Lolh;->ax:I

    move v1, v0

    move v2, v0

    move v3, v0

    move v4, v0

    move v5, v0

    move v8, v11

    .line 588
    invoke-static/range {v0 .. v8}, Lolh;->a(IIIIIIIII)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v9, v0}, Lowm;->a(Lorg/json/JSONObject;)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    .line 587
    invoke-static {v0}, Lolh;->a(Lowk;)V

    .line 593
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$5;->a:Lrnh;

    iget-object v0, v0, Lrnh;->a:Lrng;

    invoke-static {v0, v12}, Lrng;->c(Lrng;Lrnk;)Lrnk;

    .line 594
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$5;->a:Lrnh;

    iget-object v0, v0, Lrnh;->a:Lrng;

    invoke-static {v0, v12}, Lrng;->a(Lrng;Lrnn;)Lrnn;

    .line 595
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$5;->a:Lrnn;

    invoke-virtual {v0}, Lrnn;->j()V

    .line 596
    return-void
.end method
