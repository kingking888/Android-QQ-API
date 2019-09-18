.class public Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laexz;


# direct methods
.method public constructor <init>(Laexz;)V
    .locals 0

    .prologue
    .line 680
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$9;->this$0:Laexz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 683
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$9;->this$0:Laexz;

    invoke-static {v0}, Laexz;->c(Laexz;)Lmqq/os/MqqHandler;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 684
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 685
    const-string v2, "showRedDot"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 686
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 687
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$9;->this$0:Laexz;

    invoke-static {v1}, Laexz;->d(Laexz;)Lmqq/os/MqqHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 688
    return-void
.end method
