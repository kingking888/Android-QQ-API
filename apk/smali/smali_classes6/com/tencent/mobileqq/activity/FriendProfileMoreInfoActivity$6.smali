.class Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;)V
    .locals 0

    .prologue
    .line 713
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity$6;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 716
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity$6;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 717
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity$6;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    .line 718
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity$6;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity$6$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity$6$1;-><init>(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity$6;Lcom/tencent/mobileqq/data/Card;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 725
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity$6;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lajoa;

    invoke-virtual {v0}, Lajoa;->f()V

    .line 726
    return-void
.end method
