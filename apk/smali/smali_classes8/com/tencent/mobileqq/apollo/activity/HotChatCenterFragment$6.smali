.class Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$6;->this$0:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 533
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$6;->this$0:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a(Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$6;->this$0:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$6;->this$0:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$6$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$6$1;-><init>(Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$6;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 550
    :cond_0
    :goto_0
    return-void

    .line 547
    :catch_0
    move-exception v0

    .line 548
    const-string v1, "HotchatActivity"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "[update] failed"

    aput-object v4, v2, v3

    invoke-static {v1, v5, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
