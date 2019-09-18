.class Lcom/tencent/mobileqq/activity/BaseChatPie$26$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/BaseChatPie$26;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie$26;)V
    .locals 0

    .prologue
    .line 5054
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$26$1;->a:Lcom/tencent/mobileqq/activity/BaseChatPie$26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 5059
    const-wide/16 v0, 0x7d0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5063
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$26$1;->a:Lcom/tencent/mobileqq/activity/BaseChatPie$26;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie$26;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ladft;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ladft;->a:Z

    .line 5064
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$26$1;->a:Lcom/tencent/mobileqq/activity/BaseChatPie$26;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie$26;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$26$1;->a:Lcom/tencent/mobileqq/activity/BaseChatPie$26;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie$26;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$26$1;->a:Lcom/tencent/mobileqq/activity/BaseChatPie$26;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie$26;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$26$1;->a:Lcom/tencent/mobileqq/activity/BaseChatPie$26;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/BaseChatPie$26;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ladft;

    invoke-static/range {v0 .. v5}, Ladft;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILadft;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5066
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$26$1;->a:Lcom/tencent/mobileqq/activity/BaseChatPie$26;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie$26;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$26$1;->a:Lcom/tencent/mobileqq/activity/BaseChatPie$26;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie$26;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lmqq/os/MqqHandler;

    const/16 v2, 0x3c

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$26$1;->a:Lcom/tencent/mobileqq/activity/BaseChatPie$26;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie$26;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ladft;

    iget-object v3, v3, Ladft;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2, v3}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 5068
    :cond_0
    return-void

    .line 5060
    :catch_0
    move-exception v0

    .line 5061
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$26$1;->a:Lcom/tencent/mobileqq/activity/BaseChatPie$26;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie$26;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
