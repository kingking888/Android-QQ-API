.class Lorh;
.super Lpqp;
.source "ProGuard"


# instance fields
.field final synthetic a:Lorg;


# direct methods
.method constructor <init>(Lorg;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lorh;->a:Lorg;

    invoke-direct {p0}, Lpqp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJLjava/lang/String;JZI)V
    .locals 9

    .prologue
    .line 484
    iget-object v0, p0, Lorh;->a:Lorg;

    invoke-static {v0}, Lorg;->a(Lorg;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorh;->a:Lorg;

    invoke-static {v0}, Lorg;->a(Lorg;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lorh;->a:Lorg;

    invoke-static {v0}, Lorg;->a(Lorg;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(IJLjava/lang/String;JZI)V

    .line 487
    :cond_0
    return-void
.end method

.method public a(ILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lorh;->a:Lorg;

    invoke-static {v0}, Lorg;->a(Lorg;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorh;->a:Lorg;

    invoke-static {v0}, Lorg;->a(Lorg;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lorh;->a:Lorg;

    invoke-static {v0}, Lorg;->a(Lorg;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(ILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    :cond_0
    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 421
    iget-object v0, p0, Lorh;->a:Lorg;

    invoke-static {v0}, Lorg;->a(Lorg;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorh;->a:Lorg;

    invoke-static {v0}, Lorg;->a(Lorg;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lorh;->a:Lorg;

    invoke-static {v0}, Lorg;->a(Lorg;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(ILjava/util/List;)V

    .line 424
    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Lorh;->a:Lorg;

    invoke-static {v0}, Lorg;->a(Lorg;)I

    move-result v0

    const/16 v1, 0x38

    if-ne v0, v1, :cond_1

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 495
    :cond_1
    iget-object v0, p0, Lorh;->a:Lorg;

    invoke-static {v0}, Lorg;->a(Lorg;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorh;->a:Lorg;

    invoke-static {v0}, Lorg;->a(Lorg;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lorh;->a:Lorg;

    invoke-static {v0}, Lorg;->a(Lorg;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Landroid/content/res/Configuration;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;)V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lorh;->a:Lorg;

    invoke-static {v0}, Lorg;->a(Lorg;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorh;->a:Lorg;

    invoke-static {v0}, Lorg;->a(Lorg;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lorh;->a:Lorg;

    invoke-static {v0}, Lorg;->a(Lorg;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;)V

    .line 473
    :cond_0
    return-void
.end method

.method public a(ZIJLjava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIJ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 463
    iget-object v0, p0, Lorh;->a:Lorg;

    invoke-static {v0}, Lorg;->a(Lorg;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorh;->a:Lorg;

    invoke-static {v0}, Lorg;->a(Lorg;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lorh;->a:Lorg;

    invoke-static {v0}, Lorg;->a(Lorg;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(ZIJLjava/util/List;Ljava/util/List;)V

    .line 466
    :cond_0
    return-void
.end method

.method public a(ZILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 428
    iget-object v0, p0, Lorh;->a:Lorg;

    invoke-static {v0}, Lorg;->a(Lorg;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorh;->a:Lorg;

    invoke-static {v0}, Lorg;->a(Lorg;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lorh;->a:Lorg;

    invoke-static {v0}, Lorg;->a(Lorg;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(ZILjava/util/List;Z)V

    .line 431
    :cond_0
    return-void
.end method

.method public aq_()V
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lorh;->a:Lorg;

    invoke-static {v0}, Lorg;->a(Lorg;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorh;->a:Lorg;

    invoke-static {v0}, Lorg;->a(Lorg;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lorh;->a:Lorg;

    invoke-static {v0}, Lorg;->a(Lorg;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->p()V

    .line 459
    :cond_0
    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 442
    iget-object v0, p0, Lorh;->a:Lorg;

    invoke-static {v0}, Lorg;->a(Lorg;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorh;->a:Lorg;

    invoke-static {v0}, Lorg;->a(Lorg;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lorh;->a:Lorg;

    invoke-static {v0}, Lorg;->a(Lorg;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->c(ILjava/util/List;)V

    .line 445
    :cond_0
    return-void
.end method

.method public b(ZILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 435
    iget-object v0, p0, Lorh;->a:Lorg;

    invoke-static {v0}, Lorg;->a(Lorg;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorh;->a:Lorg;

    invoke-static {v0}, Lorg;->a(Lorg;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lorh;->a:Lorg;

    invoke-static {v0}, Lorg;->a(Lorg;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->b(ZILjava/util/List;Z)V

    .line 438
    :cond_0
    return-void
.end method

.method public c(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 449
    iget-object v0, p0, Lorh;->a:Lorg;

    invoke-static {v0}, Lorg;->a(Lorg;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorh;->a:Lorg;

    invoke-static {v0}, Lorg;->a(Lorg;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lorh;->a:Lorg;

    invoke-static {v0}, Lorg;->a(Lorg;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->b(ILjava/util/List;)V

    .line 452
    :cond_0
    return-void
.end method
