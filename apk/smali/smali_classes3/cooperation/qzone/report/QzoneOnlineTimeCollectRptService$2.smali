.class public Lcooperation/qzone/report/QzoneOnlineTimeCollectRptService$2;
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
    .line 130
    iput-object p1, p0, Lcooperation/qzone/report/QzoneOnlineTimeCollectRptService$2;->this$0:Lbelq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 134
    const-string v0, "QzoneOnlineTimeCollectRptService"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "closeTrace isForeground:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcooperation/qzone/report/QzoneOnlineTimeCollectRptService$2;->this$0:Lbelq;

    invoke-static {v3}, Lbelq;->a(Lbelq;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcooperation/qzone/report/QzoneOnlineTimeCollectRptService$2;->this$0:Lbelq;

    invoke-static {v0}, Lbelq;->a(Lbelq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/report/QzoneOnlineTimeCollectRptService$2;->this$0:Lbelq;

    invoke-static {v1}, Lbelq;->a(Lbelq;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 138
    iget-object v0, p0, Lcooperation/qzone/report/QzoneOnlineTimeCollectRptService$2;->this$0:Lbelq;

    invoke-virtual {v0}, Lbelq;->c()V

    .line 139
    iget-object v0, p0, Lcooperation/qzone/report/QzoneOnlineTimeCollectRptService$2;->this$0:Lbelq;

    invoke-static {v0}, Lbelq;->b(Lbelq;)V

    .line 140
    const-string v0, "key_sp_qzone_isforeground"

    invoke-static {v0, v4}, Lcooperation/qzone/LocalMultiProcConfig;->putBool(Ljava/lang/String;Z)V

    .line 141
    iget-object v0, p0, Lcooperation/qzone/report/QzoneOnlineTimeCollectRptService$2;->this$0:Lbelq;

    invoke-static {v0, v4}, Lbelq;->a(Lbelq;Z)Z

    .line 143
    :cond_0
    return-void
.end method
