.class Lcom/tencent/mobileqq/activity/MainFragment$22;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/MainFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/MainFragment;)V
    .locals 0

    .prologue
    .line 3900
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/MainFragment$22;->this$0:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 3904
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment$22;->this$0:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Lcom/tencent/mobileqq/activity/MainFragment;)Landroid/os/Vibrator;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3905
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment$22;->this$0:Lcom/tencent/mobileqq/activity/MainFragment;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment$22;->this$0:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v2, "vibrator"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Lcom/tencent/mobileqq/activity/MainFragment;Landroid/os/Vibrator;)Landroid/os/Vibrator;

    .line 3907
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment$22;->this$0:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Lcom/tencent/mobileqq/activity/MainFragment;)Landroid/os/Vibrator;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3912
    :goto_0
    return-void

    .line 3908
    :catch_0
    move-exception v0

    .line 3909
    const-string v1, "MainFragment"

    const/4 v2, 0x2

    const-string v3, "Vibrator exception."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3910
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
