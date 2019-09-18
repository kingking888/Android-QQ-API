.class public Lrkv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrcz;
.implements Lrnd;
.implements Lrne;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;


# direct methods
.method private constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)V
    .locals 0

    .prologue
    .line 2497
    iput-object p1, p0, Lrkv;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;Lrkm;)V
    .locals 0

    .prologue
    .line 2497
    invoke-direct {p0, p1}, Lrkv;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/VideoInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lrcs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2501
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2502
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 2503
    invoke-virtual {p0, v0}, Lrkv;->a(Lcom/tencent/biz/pubaccount/VideoInfo;)Lrkw;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2505
    :cond_0
    return-object v1
.end method

.method public a(Lcom/tencent/biz/pubaccount/VideoInfo;)Lrkw;
    .locals 4

    .prologue
    .line 2509
    new-instance v0, Lrkw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrkw;-><init>(Lrkm;)V

    .line 2510
    invoke-static {v0, p1}, Lrkw;->a(Lrkw;Lcom/tencent/biz/pubaccount/VideoInfo;)Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 2511
    const-wide/32 v2, 0x63f41

    iput-wide v2, v0, Lrkw;->b:J

    .line 2512
    const/4 v1, 0x0

    iput v1, v0, Lrkw;->a:I

    .line 2513
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Ljava/lang/String;

    iput-object v1, v0, Lrkw;->a:Ljava/lang/String;

    .line 2514
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Ljava/lang/String;

    iput-object v1, v0, Lrkw;->b:Ljava/lang/String;

    .line 2515
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    iput-object v1, v0, Lrkw;->c:Ljava/lang/String;

    .line 2516
    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->b:J

    iput-wide v2, v0, Lrkw;->a:J

    .line 2517
    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 2581
    iget-object v0, p0, Lrkv;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrfz;

    move-result-object v0

    iget-object v0, v0, Lrfz;->a:Lrcw;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrcw;->f(Z)V

    .line 2582
    iget-object v0, p0, Lrkv;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrfz;

    move-result-object v0

    iget-object v0, v0, Lrfz;->a:Lrmw;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lrmw;->a(I)V

    .line 2583
    return-void
.end method

.method public a(Lrcs;)V
    .locals 3

    .prologue
    .line 2522
    instance-of v0, p1, Lrkw;

    if-eqz v0, :cond_0

    .line 2523
    check-cast p1, Lrkw;

    .line 2524
    invoke-static {p1}, Lrkw;->a(Lrkw;)Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v0

    .line 2525
    iget-object v1, p0, Lrkv;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrfz;

    move-result-object v1

    iget-object v1, v1, Lrfz;->a:Lrjz;

    iget-object v1, v1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 2526
    if-ne v0, v1, :cond_1

    .line 2528
    iget-object v0, p0, Lrkv;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    move-result-object v0

    iget-object v1, p0, Lrkv;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrfz;

    move-result-object v1

    iget-object v1, v1, Lrfz;->a:Lrjz;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lrjz;Z)V

    .line 2542
    :cond_0
    :goto_0
    return-void

    .line 2531
    :cond_1
    iget-object v1, p0, Lrkv;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrfz;

    move-result-object v1

    iget v1, v1, Lrfz;->c:I

    .line 2532
    iget-object v2, p0, Lrkv;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2533
    iget-object v2, p0, Lrkv;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2534
    iget-object v0, p0, Lrkv;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrfz;

    move-result-object v0

    iget-boolean v0, v0, Lrfz;->b:Z

    if-eqz v0, :cond_2

    .line 2535
    iget-object v0, p0, Lrkv;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrew;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrew;->notifyItemChanged(I)V

    goto :goto_0

    .line 2536
    :cond_2
    iget-object v0, p0, Lrkv;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a()Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    instance-of v0, v0, Lrfw;

    if-eqz v0, :cond_0

    .line 2537
    iget-object v0, p0, Lrkv;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a()Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lrfw;

    .line 2538
    iget-object v0, v0, Lrfw;->a:Lrkc;

    iget-object v1, p0, Lrkv;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrfz;

    move-result-object v1

    iget v1, v1, Lrfz;->b:I

    invoke-virtual {v0, v1}, Lrkc;->notifyItemChanged(I)V

    goto :goto_0
.end method

.method public a(Lrcs;Lrcs;IZ)V
    .locals 0

    .prologue
    .line 2547
    return-void
.end method

.method public a(Z)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 2555
    iget-object v1, p0, Lrkv;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrna;

    move-result-object v1

    invoke-virtual {v1}, Lrna;->a()Lrcs;

    move-result-object v1

    check-cast v1, Lrkw;

    invoke-static {v1}, Lrkw;->a(Lrkw;)Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v1

    .line 2556
    iget-object v2, p0, Lrkv;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrfz;

    move-result-object v2

    iget-object v2, v2, Lrfz;->a:Lrjz;

    iget-object v2, v2, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 2557
    iget-object v3, p0, Lrkv;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrfz;

    move-result-object v3

    iget-object v3, v3, Lrfz;->a:Lrjz;

    iget-object v3, v3, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eq v3, v1, :cond_0

    .line 2559
    iget-object v3, p0, Lrkv;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v5, p0, Lrkv;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v5}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrfz;

    move-result-object v5

    iget v5, v5, Lrfz;->c:I

    invoke-virtual {v3, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2560
    iget-object v1, p0, Lrkv;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrew;

    move-result-object v1

    iget-object v3, p0, Lrkv;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrfz;

    move-result-object v3

    iget v3, v3, Lrfz;->c:I

    invoke-virtual {v1, v3}, Lrew;->notifyItemInserted(I)V

    .line 2561
    iget-object v1, p0, Lrkv;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrfz;

    move-result-object v1

    iget-boolean v1, v1, Lrfz;->b:Z

    if-eqz v1, :cond_2

    .line 2562
    iget-object v1, p0, Lrkv;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrfz;

    move-result-object v1

    iget v3, v1, Lrfz;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lrfz;->b:I

    .line 2566
    :goto_0
    iget-object v1, p0, Lrkv;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrfz;

    move-result-object v1

    iget v3, v1, Lrfz;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lrfz;->c:I

    .line 2567
    iget-object v1, p0, Lrkv;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    move-result-object v1

    iget-object v3, p0, Lrkv;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrfz;

    move-result-object v3

    iget v3, v3, Lrfz;->c:I

    invoke-virtual {v1, v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->scrollToPosition(I)V

    .line 2569
    :cond_0
    if-eqz p1, :cond_1

    .line 2570
    iget-object v1, p0, Lrkv;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    move-result-object v1

    iget-object v3, p0, Lrkv;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrfz;

    move-result-object v3

    iget-object v3, v3, Lrfz;->a:Lrjz;

    invoke-virtual {v1, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lrjz;Z)V

    .line 2572
    :cond_1
    new-instance v1, Lrqy;

    iget-object v3, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-direct {v1, v0, v0, v3, v2}, Lrqy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x63f41

    .line 2573
    invoke-virtual {v1, v2}, Lrqy;->a(I)Lrqy;

    move-result-object v1

    .line 2574
    invoke-virtual {v1}, Lrqy;->a()Lrqx;

    move-result-object v1

    invoke-virtual {v1}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    .line 2575
    const-string v1, ""

    const-string v2, "0X8009505"

    const-string v3, "0X8009505"

    const-string v6, ""

    const-string v7, "0"

    const-string v8, ""

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2577
    return-void

    .line 2564
    :cond_2
    iget-object v1, p0, Lrkv;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrfz;

    move-result-object v1

    iput v4, v1, Lrfz;->b:I

    goto :goto_0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 2551
    iget-object v0, p0, Lrkv;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->b()V

    .line 2552
    return-void
.end method
