.class Lcom/tencent/mobileqq/activity/TroopMemberListActivity$26;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V
    .locals 0

    .prologue
    .line 1988
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$26;->this$0:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1991
    .line 1992
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$26;->this$0:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:I

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$26;->this$0:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$26;->this$0:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 1993
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$26;->this$0:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$26;->this$0:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    .line 1994
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$26;->this$0:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$26;->this$0:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/os/Handler;

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1996
    :cond_1
    return-void
.end method
