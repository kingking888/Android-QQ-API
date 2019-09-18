.class Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$32;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)V
    .locals 0

    .prologue
    .line 8359
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$32;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 8362
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8363
    const-string v0, "FriendProfileCardActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkUpdateExtendInfo, requeset time out, start add friend :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$32;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->d(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 8366
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$32;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->d(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8367
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$32;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;Z)Z

    .line 8368
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$32;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)V

    .line 8370
    :cond_1
    return-void
.end method
