.class Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$6;->this$0:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 531
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$6;->this$0:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$6;->this$0:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 545
    :cond_0
    :goto_0
    return-void

    .line 535
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$6;->this$0:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$6;->this$0:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 536
    const v1, 0x7f0b1e5d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 537
    if-nez v0, :cond_2

    .line 538
    const-string v0, "CommonHbFragment"

    const-string v1, "tempView is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 541
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "1"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$6;->this$0:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->g(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 542
    const-string v1, "CommonHbFragment"

    const-string v2, "start perform click sub type"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 543
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0
.end method
