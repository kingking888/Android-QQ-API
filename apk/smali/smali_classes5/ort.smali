.class Lort;
.super Lpqp;
.source "ProGuard"


# instance fields
.field final synthetic a:Lors;


# direct methods
.method constructor <init>(Lors;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lort;->a:Lors;

    invoke-direct {p0}, Lpqp;-><init>()V

    return-void
.end method


# virtual methods
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
    .line 270
    iget-object v0, p0, Lort;->a:Lors;

    invoke-static {v0}, Lors;->a(Lors;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lort;->a:Lors;

    invoke-static {v0}, Lors;->a(Lors;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lort;->a:Lors;

    invoke-static {v0}, Lors;->a(Lors;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(ILjava/util/List;)V

    .line 273
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;)V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lort;->a:Lors;

    invoke-static {v0}, Lors;->a(Lors;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lort;->a:Lors;

    invoke-static {v0}, Lors;->a(Lors;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lort;->a:Lors;

    invoke-static {v0}, Lors;->a(Lors;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;)V

    .line 316
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
    .line 277
    iget-object v0, p0, Lort;->a:Lors;

    invoke-static {v0}, Lors;->a(Lors;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lort;->a:Lors;

    invoke-static {v0}, Lors;->a(Lors;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lort;->a:Lors;

    invoke-static {v0}, Lors;->a(Lors;)I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 278
    iget-object v0, p0, Lort;->a:Lors;

    invoke-static {v0}, Lors;->a(Lors;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(ZILjava/util/List;Z)V

    .line 279
    iget-object v0, p0, Lort;->a:Lors;

    invoke-static {v0}, Lors;->a(Lors;)V

    .line 281
    :cond_0
    return-void
.end method

.method public aq_()V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lort;->a:Lors;

    invoke-static {v0}, Lors;->a(Lors;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lort;->a:Lors;

    invoke-static {v0}, Lors;->a(Lors;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lort;->a:Lors;

    invoke-static {v0}, Lors;->a(Lors;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->p()V

    .line 309
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
    .line 292
    iget-object v0, p0, Lort;->a:Lors;

    invoke-static {v0}, Lors;->a(Lors;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lort;->a:Lors;

    invoke-static {v0}, Lors;->a(Lors;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lort;->a:Lors;

    invoke-static {v0}, Lors;->a(Lors;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->c(ILjava/util/List;)V

    .line 295
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
    .line 285
    iget-object v0, p0, Lort;->a:Lors;

    invoke-static {v0}, Lors;->a(Lors;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lort;->a:Lors;

    invoke-static {v0}, Lors;->a(Lors;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lort;->a:Lors;

    invoke-static {v0}, Lors;->a(Lors;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->b(ZILjava/util/List;Z)V

    .line 288
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
    .line 299
    iget-object v0, p0, Lort;->a:Lors;

    invoke-static {v0}, Lors;->a(Lors;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lort;->a:Lors;

    invoke-static {v0}, Lors;->a(Lors;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lort;->a:Lors;

    invoke-static {v0}, Lors;->a(Lors;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->b(ILjava/util/List;)V

    .line 302
    :cond_0
    return-void
.end method
