.class public Lapne;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lapne;->a:Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 65
    if-nez p2, :cond_1

    .line 66
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 67
    invoke-static {}, Lapnm;->c()V

    .line 68
    iget-object v0, p0, Lapne;->a:Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->b()V

    .line 75
    :goto_0
    if-ne p2, v3, :cond_2

    .line 76
    iget-object v0, p0, Lapne;->a:Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->a:Lapos;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lapos;->a(Z)V

    .line 89
    :goto_1
    if-nez p2, :cond_0

    iget-object v0, p0, Lapne;->a:Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;

    iget v0, v0, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->a:I

    if-ne v0, v3, :cond_0

    .line 90
    iget-object v0, p0, Lapne;->a:Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, p0, Lapne;->a:Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;

    iget-object v1, v1, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->a:[I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstCompletelyVisibleItemPositions([I)[I

    .line 91
    iget-object v0, p0, Lapne;->a:Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->a:[I

    aget v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lapne;->a:Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->a:Lapnf;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lapne;->a:Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->a:Lapnf;

    invoke-interface {v0}, Lapnf;->d()V

    .line 95
    :cond_0
    iget-object v0, p0, Lapne;->a:Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;

    iput p2, v0, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->a:I

    .line 96
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lapne;->a:Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->c()V

    .line 72
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->pauseAll()V

    .line 73
    invoke-static {}, Lapnm;->b()V

    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lapne;->a:Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->a:Lapos;

    invoke-virtual {v0, v2}, Lapos;->a(Z)V

    goto :goto_1
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 57
    if-lez p3, :cond_0

    .line 58
    iget-object v0, p0, Lapne;->a:Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->a:Lapos;

    invoke-virtual {v0, p3}, Lapos;->a(I)V

    .line 60
    :cond_0
    return-void
.end method
