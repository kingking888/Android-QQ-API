.class Ltuf;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lttz;

.field a:Z


# direct methods
.method constructor <init>(Lttz;)V
    .locals 1

    .prologue
    .line 396
    iput-object p1, p0, Ltuf;->a:Lttz;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 398
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltuf;->a:Z

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 402
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 404
    if-nez p2, :cond_1

    .line 407
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    .line 408
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result v0

    .line 410
    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Ltuf;->a:Z

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Ltuf;->a:Lttz;

    iget-object v0, v0, Lttz;->a:Lttl;

    invoke-virtual {v0}, Lttl;->d()V

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    iget-object v0, p0, Ltuf;->a:Lttz;

    invoke-static {v0}, Lttz;->a(Lttz;)V

    goto :goto_0
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 421
    if-lez p2, :cond_1

    .line 423
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltuf;->a:Z

    .line 432
    :goto_0
    iget-object v0, p0, Ltuf;->a:Lttz;

    iget-object v0, v0, Lttz;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ARMapHongBaoListView;->isDirty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Ltuf;->a:Lttz;

    iget-object v0, v0, Lttz;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ARMapHongBaoListView;->invalidate()V

    .line 435
    :cond_0
    return-void

    .line 426
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltuf;->a:Z

    goto :goto_0
.end method
