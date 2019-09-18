.class Lorc;
.super Lpqp;
.source "ProGuard"


# instance fields
.field final synthetic a:Lorb;


# direct methods
.method constructor <init>(Lorb;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lorc;->a:Lorb;

    invoke-direct {p0}, Lpqp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lorc;->a:Lorb;

    invoke-static {v0}, Lorb;->a(Lorb;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorc;->a:Lorb;

    invoke-static {v0}, Lorb;->a(Lorb;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lorc;->a:Lorb;

    invoke-static {v0}, Lorb;->a(Lorb;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(ILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
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
    .line 418
    iget-object v0, p0, Lorc;->a:Lorb;

    invoke-static {v0}, Lorb;->a(Lorb;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorc;->a:Lorb;

    invoke-static {v0}, Lorb;->a(Lorb;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lorc;->a:Lorb;

    invoke-static {v0}, Lorb;->a(Lorb;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(ILjava/util/List;)V

    .line 421
    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lorc;->a:Lorb;

    invoke-static {v0}, Lorb;->a(Lorb;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorc;->a:Lorb;

    invoke-static {v0}, Lorb;->a(Lorb;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lorc;->a:Lorb;

    invoke-static {v0}, Lorb;->a(Lorb;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Landroid/content/res/Configuration;)V

    .line 470
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;)V
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lorc;->a:Lorb;

    invoke-static {v0}, Lorb;->a(Lorb;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorc;->a:Lorb;

    invoke-static {v0}, Lorb;->a(Lorb;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lorc;->a:Lorb;

    invoke-static {v0}, Lorb;->a(Lorb;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;)V

    .line 463
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
    .line 425
    iget-object v0, p0, Lorc;->a:Lorb;

    invoke-static {v0}, Lorb;->a(Lorb;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorc;->a:Lorb;

    invoke-static {v0}, Lorb;->a(Lorb;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lorc;->a:Lorb;

    invoke-static {v0}, Lorb;->a(Lorb;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(ZILjava/util/List;Z)V

    .line 428
    :cond_0
    return-void
.end method

.method public aq_()V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lorc;->a:Lorb;

    invoke-static {v0}, Lorb;->a(Lorb;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorc;->a:Lorb;

    invoke-static {v0}, Lorb;->a(Lorb;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lorc;->a:Lorb;

    invoke-static {v0}, Lorb;->a(Lorb;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->p()V

    .line 456
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
    .line 439
    iget-object v0, p0, Lorc;->a:Lorb;

    invoke-static {v0}, Lorb;->a(Lorb;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorc;->a:Lorb;

    invoke-static {v0}, Lorb;->a(Lorb;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lorc;->a:Lorb;

    invoke-static {v0}, Lorb;->a(Lorb;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->c(ILjava/util/List;)V

    .line 442
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
    .line 432
    iget-object v0, p0, Lorc;->a:Lorb;

    invoke-static {v0}, Lorb;->a(Lorb;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorc;->a:Lorb;

    invoke-static {v0}, Lorb;->a(Lorb;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lorc;->a:Lorb;

    invoke-static {v0}, Lorb;->a(Lorb;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->b(ZILjava/util/List;Z)V

    .line 435
    :cond_0
    return-void
.end method

.method public c(ILjava/util/List;)V
    .locals 2
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
    .line 445
    iget-object v0, p0, Lorc;->a:Lorb;

    invoke-static {v0}, Lorb;->a(Lorb;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorc;->a:Lorb;

    invoke-static {v0}, Lorb;->a(Lorb;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lorc;->a:Lorb;

    invoke-static {v0}, Lorb;->a(Lorb;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->b(ILjava/util/List;)V

    .line 447
    iget-object v0, p0, Lorc;->a:Lorb;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorb;->a(Lorb;Z)Z

    .line 449
    :cond_0
    return-void
.end method
