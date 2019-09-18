.class public Lcooperation/qzone/report/QzoneOnlineTimeCollectRptService$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbelq;


# direct methods
.method public constructor <init>(Lbelq;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcooperation/qzone/report/QzoneOnlineTimeCollectRptService$3;->this$0:Lbelq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 176
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/report/QzoneOnlineTimeCollectRptService$3;->this$0:Lbelq;

    invoke-static {v1}, Lbelq;->a(Lbelq;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 177
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    const-string v0, "QzoneOnlineTimeCollectRptService"

    const/4 v1, 0x2

    const-string v2, "mOnlineTimeCheckTraceRunnable run"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    :cond_0
    iget-object v0, p0, Lcooperation/qzone/report/QzoneOnlineTimeCollectRptService$3;->this$0:Lbelq;

    invoke-virtual {v0}, Lbelq;->d()V

    .line 181
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/report/QzoneOnlineTimeCollectRptService$3;->this$0:Lbelq;

    invoke-static {v1}, Lbelq;->a(Lbelq;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 182
    return-void
.end method
