.class Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment$1;
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
    .line 175
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment$1;->this$0:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment$1;->this$0:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment$1;->this$0:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment$1;->this$0:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment$1;->this$0:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment$1;->this$0:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Lbalz;

    const v1, 0x7f0c152e

    invoke-virtual {v0, v1}, Lbalz;->c(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment$1;->this$0:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    goto :goto_0
.end method
