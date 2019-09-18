.class Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 894
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$5;->this$0:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 897
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$5;->this$0:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 898
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$5;->this$0:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajrp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 899
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$5$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$5$1;-><init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$5;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 914
    return-void
.end method
