.class public Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$31;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lafdl;


# direct methods
.method public constructor <init>(Lafdl;)V
    .locals 0

    .prologue
    .line 4868
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$31;->this$0:Lafdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 4872
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$31;->this$0:Lafdl;

    invoke-static {v0}, Lafdl;->f(Lafdl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4885
    :goto_0
    return-void

    .line 4875
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$31;->this$0:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxl;

    check-cast v0, Laqxl;

    .line 4876
    if-eqz v0, :cond_1

    .line 4877
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$31;->this$0:Lafdl;

    iget-object v1, v1, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Laqxl;->a(Ljava/lang/Long;Z)Laxrx;

    move-result-object v0

    .line 4878
    invoke-virtual {v0}, Laxrx;->a()Lcom/tencent/mobileqq/data/TroopFeedItem;

    .line 4880
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$31;->this$0:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$31;->this$0:Lafdl;

    iget-object v1, v1, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Laymr;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 4882
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$31;->this$0:Lafdl;

    invoke-static {v0}, Lafdl;->j(Lafdl;)Lmqq/os/MqqHandler;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 4883
    iput v4, v0, Landroid/os/Message;->arg1:I

    .line 4884
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$31;->this$0:Lafdl;

    invoke-static {v1}, Lafdl;->k(Lafdl;)Lmqq/os/MqqHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
