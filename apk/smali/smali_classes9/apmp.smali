.class public Lapmp;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/hotpic/HotPicPageView;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lapmp;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 422
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 426
    :pswitch_0
    sget-boolean v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->b:Z

    if-nez v0, :cond_0

    .line 432
    iget-object v0, p0, Lapmp;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->i()V

    goto :goto_0

    .line 438
    :pswitch_1
    sget-boolean v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->b:Z

    if-nez v0, :cond_0

    .line 444
    iget-object v0, p0, Lapmp;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lapmp;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapmv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapmp;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapmv;

    invoke-virtual {v0}, Lapmv;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lapmp;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->a()I

    move-result v1

    .line 447
    if-ltz v1, :cond_0

    .line 448
    iget-object v0, p0, Lapmp;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->findViewHolderForPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 449
    if-eqz v0, :cond_0

    instance-of v2, v0, Lapmy;

    if-eqz v2, :cond_0

    .line 451
    check-cast v0, Lapmy;

    .line 452
    iget v2, v0, Lapmy;->a:I

    if-nez v2, :cond_1

    .line 453
    iget-object v2, p0, Lapmp;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->b(Lapmy;I)V

    goto :goto_0

    .line 455
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lapmy;->a:Z

    goto :goto_0

    .line 422
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
