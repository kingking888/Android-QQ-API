.class Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment$3;->this$0:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment$3;->this$0:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment$3;->this$0:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment$3;->this$0:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/support/v4/app/FragmentActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 207
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 208
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment$3;->this$0:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    const-string v1, "uintype"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 210
    const-string v1, "uinname"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment$3;->this$0:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    const-string v1, "troop_uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment$3;->this$0:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment$3;->this$0:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->startActivity(Landroid/content/Intent;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment$3;->this$0:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 215
    :cond_0
    return-void
.end method
