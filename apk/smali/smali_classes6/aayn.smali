.class public Laayn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbdad;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;)V
    .locals 0

    .prologue
    .line 1536
    iput-object p1, p0, Laayn;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 4

    .prologue
    .line 1580
    iget-object v0, p0, Laayn;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Z

    if-eqz v0, :cond_0

    .line 1581
    iget-object v0, p0, Laayn;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->ap_()V

    .line 1585
    :goto_0
    return-void

    .line 1584
    :cond_0
    iget-object v0, p0, Laayn;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->c(J)V

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1545
    iget-object v0, p0, Laayn;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Z

    if-eqz v0, :cond_0

    .line 1567
    :goto_0
    return v4

    .line 1548
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1549
    const-string v0, "AssociatedAccountActivity"

    const/4 v1, 0x2

    const-string v2, "onViewCompleteVisableAndReleased begin refresh"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1551
    :cond_1
    iget-object v0, p0, Laayn;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1552
    iget-object v0, p0, Laayn;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(J)V

    .line 1553
    iget-object v0, p0, Laayn;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->b:Z

    .line 1554
    iget-object v0, p0, Laayn;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->b(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;ZZ)V

    goto :goto_0

    .line 1556
    :cond_2
    iget-object v0, p0, Laayn;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    .line 1557
    iget-object v0, p0, Laayn;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$14$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$14$1;-><init>(Laayn;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 4

    .prologue
    .line 1572
    iget-object v0, p0, Laayn;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Z

    if-eqz v0, :cond_0

    .line 1576
    :goto_0
    return-void

    .line 1575
    :cond_0
    iget-object v0, p0, Laayn;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b(J)V

    goto :goto_0
.end method

.method public c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 1541
    return-void
.end method
