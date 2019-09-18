.class public Lsxk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbdgg;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lsxk;->a:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 386
    const-string v0, "WSRecommendFragment"

    const-string v1, "endOfRefresh"

    invoke-static {v0, v1}, Lszm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lsxk;->a:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;)Lcom/tencent/widget/pull2refresh/XRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/pull2refresh/XRecyclerView;->d()V

    .line 388
    return-void
.end method

.method public a(Lcom/tencent/widget/pull2refresh/XRecyclerView;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 379
    const-string v0, "WSRecommendFragment"

    const-string v1, "startLoadMore"

    invoke-static {v0, v1}, Lszm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lsxk;->a:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->b:J

    .line 381
    iget-object v0, p0, Lsxk;->a:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;)Lsyx;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Lsyx;->a(ZZ)V

    .line 382
    return-void
.end method

.method public a(Lcom/tencent/widget/pull2refresh/XRecyclerView;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 359
    const-string v0, "WSRecommendFragment"

    const-string v1, "startTopRefresh"

    invoke-static {v0, v1}, Lszm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lsxk;->a:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lsxk;->a:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

    invoke-static {v0, v4}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;Z)Z

    .line 375
    :goto_0
    return-void

    .line 364
    :cond_0
    iget-object v0, p0, Lsxk;->a:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->b(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 365
    iget-object v0, p0, Lsxk;->a:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

    invoke-static {v0, v5}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->b(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;Z)Z

    .line 367
    :cond_1
    iget-object v0, p0, Lsxk;->a:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->b:J

    .line 368
    iget-object v0, p0, Lsxk;->a:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->c:J

    .line 369
    iget-object v0, p0, Lsxk;->a:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;)Lsyx;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lsyx;->a(ZZ)V

    .line 371
    iget-object v0, p0, Lsxk;->a:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->c(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 372
    iget-object v0, p0, Lsxk;->a:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;)Lsyx;

    move-result-object v0

    invoke-virtual {v0}, Lsyx;->a()V

    .line 374
    :cond_2
    iget-object v0, p0, Lsxk;->a:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

    invoke-static {v0, v4}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;I)I

    goto :goto_0
.end method
