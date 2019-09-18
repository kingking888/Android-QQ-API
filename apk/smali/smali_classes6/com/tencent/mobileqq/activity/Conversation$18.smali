.class Lcom/tencent/mobileqq/activity/Conversation$18;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/Conversation;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;)V
    .locals 0

    .prologue
    .line 4246
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Conversation$18;->this$0:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const v6, 0x114ded

    .line 4249
    invoke-static {}, Lavyf;->a()I

    move-result v2

    .line 4250
    const/4 v1, 0x0

    .line 4252
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$18;->this$0:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lmqq/os/MqqHandler;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4256
    :goto_0
    if-ltz v2, :cond_0

    if-eqz v0, :cond_0

    .line 4257
    invoke-virtual {v0, v6}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 4258
    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v6, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 4260
    :cond_0
    return-void

    .line 4253
    :catch_0
    move-exception v0

    .line 4254
    const-string v3, "Q.recent"

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method
