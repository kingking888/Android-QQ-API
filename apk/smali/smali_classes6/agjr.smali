.class public Lagjr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;I)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lagjr;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;

    iput p2, p0, Lagjr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 527
    .line 528
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 529
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 531
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 532
    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c()I

    move-result v0

    .line 533
    :goto_2
    iget-object v1, p0, Lagjr;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a(Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;)Landroid/content/Intent;

    move-result-object v1

    .line 534
    const-string v2, "miniAppID"

    iget-object v3, p0, Lagjr;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a(Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 535
    const-string v2, "clickID"

    iget v3, p0, Lagjr;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 536
    const-string v2, "param_proc_badge_count"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 537
    iget-object v0, p0, Lagjr;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 538
    iget-object v0, p0, Lagjr;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 539
    return-void

    :cond_0
    move-object v0, v1

    .line 531
    goto :goto_1

    .line 532
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 544
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 523
    return-void
.end method
