.class public Lanmm;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lanmm;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 514
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    const-string v0, "ExtendFriendSearchFragment"

    const/4 v1, 0x2

    const-string v2, "onScrollStateChanged state=%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 518
    :cond_0
    iget-object v0, p0, Lanmm;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Layye;

    if-eqz v0, :cond_1

    .line 519
    if-nez p2, :cond_3

    .line 520
    iget-object v0, p0, Lanmm;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;

    iput-boolean v5, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->c:Z

    .line 521
    iget-object v0, p0, Lanmm;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Layye;

    invoke-virtual {v0}, Layye;->b()V

    .line 522
    iget-object v0, p0, Lanmm;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a()V

    .line 535
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 536
    iget-object v0, p0, Lanmm;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->g()V

    .line 537
    iget-object v0, p0, Lanmm;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->b(Z)V

    .line 539
    :cond_2
    return-void

    .line 524
    :cond_3
    iget-object v0, p0, Lanmm;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->c:Z

    .line 525
    iget-object v0, p0, Lanmm;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Layye;

    invoke-virtual {v0}, Layye;->c()V

    .line 526
    iget-object v0, p0, Lanmm;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Layye;

    invoke-virtual {v0}, Layye;->a()V

    .line 527
    sget-object v1, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 528
    :try_start_0
    iget-object v0, p0, Lanmm;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 529
    iget-object v0, p0, Lanmm;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 531
    :cond_4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 543
    iget-object v0, p0, Lanmm;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lanmm;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->b(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 544
    iget-object v0, p0, Lanmm;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanmm;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lanne;

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lanmm;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lanmm;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lanne;

    invoke-virtual {v1}, Lanne;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 546
    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lanmm;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a(Z)V

    .line 549
    iget-object v0, p0, Lanmm;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;)Lbcuk;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment$6$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment$6$1;-><init>(Lanmm;)V

    invoke-virtual {v0, v1}, Lbcuk;->post(Ljava/lang/Runnable;)Z

    .line 561
    iget-object v0, p0, Lanmm;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80092D5"

    const-string v5, "0X80092D5"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    :cond_0
    iget-object v0, p0, Lanmm;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v6, v2, v3}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a(ZJ)V

    .line 567
    return-void
.end method
