.class final Lcom/tencent/mobileqq/activity/aio/ForwardUtils$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lmqq/os/MqqHandler;

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ILmqq/os/MqqHandler;)V
    .locals 1

    .prologue
    .line 652
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$2;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$2;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$2;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$2;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$2;->c:Ljava/lang/String;

    iput-wide p7, p0, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$2;->a:J

    iput p9, p0, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$2;->a:I

    iput-object p10, p0, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$2;->d:Ljava/lang/String;

    iput p11, p0, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$2;->b:I

    iput-object p12, p0, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$2;->a:Lmqq/os/MqqHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    .line 655
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$2;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$2;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$2;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$2;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$2;->c:Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$2;->a:J

    iget v8, p0, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$2;->a:I

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$2;->d:Ljava/lang/String;

    iget v10, p0, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$2;->b:I

    invoke-static/range {v0 .. v10}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;I)V

    .line 657
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 658
    const-string v0, "ForwardUtils"

    const-string v1, "[@]call instantUpdate start!"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 660
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 661
    const/16 v1, 0x39

    iput v1, v0, Landroid/os/Message;->what:I

    .line 662
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$2;->a:Lmqq/os/MqqHandler;

    if-eqz v1, :cond_1

    .line 663
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$2;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 664
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 665
    const-string v0, "ForwardUtils"

    const-string v1, "[@]call instantUpdate end!"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 667
    :cond_2
    return-void
.end method
