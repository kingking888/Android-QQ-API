.class public Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$20;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Lafdl;


# direct methods
.method public constructor <init>(Lafdl;Z)V
    .locals 0

    .prologue
    .line 3815
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$20;->this$0:Lafdl;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$20;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3818
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$20;->this$0:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laylm;

    .line 3819
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$20;->this$0:Lafdl;

    iget-object v1, v1, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$20;->a:Z

    invoke-virtual {v0, v1, v2}, Laylm;->a(Ljava/lang/String;Z)Layls;

    move-result-object v0

    .line 3820
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$20;->this$0:Lafdl;

    iget-object v1, v1, Lafdl;->b:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 3821
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3822
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$20;->this$0:Lafdl;

    iget-object v0, v0, Lafdl;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3823
    return-void
.end method
