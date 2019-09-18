.class public Lapmx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lapmc;


# instance fields
.field a:I

.field a:Lapmv;

.field final synthetic a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

.field public a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/hotpic/HotPicPageView;Lapmv;)V
    .locals 1

    .prologue
    .line 2321
    iput-object p1, p0, Lapmx;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2316
    const/4 v0, 0x1

    iput v0, p0, Lapmx;->a:I

    .line 2322
    iput-object p2, p0, Lapmx;->a:Lapmv;

    .line 2323
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 5

    .prologue
    .line 2327
    new-instance v0, Lapnb;

    iget-object v1, p0, Lapmx;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    iget-object v2, p0, Lapmx;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    iget-object v2, v2, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030058

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lapnb;-><init>(Lcom/tencent/mobileqq/hotpic/HotPicPageView;Landroid/view/View;Lapof;)V

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 2372
    iput p1, p0, Lapmx;->a:I

    .line 2373
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .prologue
    const v6, 0x7f0b05b2

    const v5, 0x7f0b05b1

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2332
    const/4 v0, 0x0

    .line 2333
    const-class v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2334
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 2336
    :cond_0
    if-nez v0, :cond_1

    .line 2337
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    .line 2339
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2341
    :cond_1
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 2342
    iget-object v0, p0, Lapmx;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    iget v0, v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:I

    .line 2343
    iget-boolean v1, p0, Lapmx;->a:Z

    if-nez v1, :cond_2

    const/16 v1, -0x14

    if-eq v0, v1, :cond_2

    iget v1, p0, Lapmx;->a:I

    if-ne v1, v3, :cond_2

    .line 2344
    iget-object v1, p0, Lapmx;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    iget-object v1, v1, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lapmj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lapmj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapmj;->a(I)V

    .line 2345
    iput-boolean v3, p0, Lapmx;->a:Z

    .line 2347
    :cond_2
    iget v0, p0, Lapmx;->a:I

    if-ne v0, v3, :cond_3

    .line 2348
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2349
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2369
    :goto_0
    return-void

    .line 2351
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2353
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2354
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2358
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/hotpic/HotPicPageView$HotPicFooter$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/hotpic/HotPicPageView$HotPicFooter$1;-><init>(Lapmx;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 2376
    iput-boolean p1, p0, Lapmx;->a:Z

    .line 2377
    return-void
.end method
