.class public Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$26$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lafdx;


# direct methods
.method public constructor <init>(Lafdx;)V
    .locals 0

    .prologue
    .line 4230
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$26$1;->a:Lafdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4234
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$26$1;->a:Lafdx;

    iget-object v0, v0, Lafdx;->a:Lafdl;

    invoke-static {v0}, Lafdl;->e(Lafdl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4242
    :goto_0
    return-void

    .line 4237
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$26$1;->a:Lafdx;

    iget-object v0, v0, Lafdx;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Laymr;->c(Ljava/lang/String;)V

    .line 4238
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$26$1;->a:Lafdx;

    iget-object v0, v0, Lafdx;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$26$1;->a:Lafdx;

    iget-object v1, v1, Lafdx;->a:Lafdl;

    iget-object v1, v1, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Laymr;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 4239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$26$1;->a:Lafdx;

    iget-object v0, v0, Lafdx;->a:Lafdl;

    invoke-static {v0}, Lafdl;->g(Lafdl;)Lmqq/os/MqqHandler;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 4240
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 4241
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$26$1;->a:Lafdx;

    iget-object v1, v1, Lafdx;->a:Lafdl;

    invoke-static {v1}, Lafdl;->h(Lafdl;)Lmqq/os/MqqHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
