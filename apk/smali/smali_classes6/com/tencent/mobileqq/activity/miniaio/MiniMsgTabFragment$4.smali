.class Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;)V
    .locals 0

    .prologue
    .line 740
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment$4;->this$0:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 743
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment$4;->this$0:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a(Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;)Landroid/content/Intent;

    move-result-object v0

    .line 744
    const-string v1, "miniAppID"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment$4;->this$0:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a(Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 745
    const-string v1, "clickID"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 746
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment$4;->this$0:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 747
    if-eqz v1, :cond_0

    .line 748
    invoke-virtual {v1, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 749
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 751
    :cond_0
    return-void
.end method
