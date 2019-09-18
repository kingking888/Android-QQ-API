.class public Lcooperation/qzone/report/QzoneOnlineTimeCollectRptService$1;
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
    .line 104
    iput-object p1, p0, Lcooperation/qzone/report/QzoneOnlineTimeCollectRptService$1;->this$0:Lbelq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 108
    const-string v0, "QzoneOnlineTimeCollectRptService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "beginTrace isForeground:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcooperation/qzone/report/QzoneOnlineTimeCollectRptService$1;->this$0:Lbelq;

    invoke-static {v2}, Lbelq;->a(Lbelq;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcooperation/qzone/report/QzoneOnlineTimeCollectRptService$1;->this$0:Lbelq;

    invoke-static {v0}, Lbelq;->a(Lbelq;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    :try_start_0
    iget-object v0, p0, Lcooperation/qzone/report/QzoneOnlineTimeCollectRptService$1;->this$0:Lbelq;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lbelq;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_0
    iget-object v0, p0, Lcooperation/qzone/report/QzoneOnlineTimeCollectRptService$1;->this$0:Lbelq;

    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "ClientReport"

    const-string v3, "OnlineLocalSaveFrequency"

    const/16 v4, 0x2710

    invoke-virtual {v1, v2, v3, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lbelq;->a(Lbelq;I)I

    .line 118
    iget-object v0, p0, Lcooperation/qzone/report/QzoneOnlineTimeCollectRptService$1;->this$0:Lbelq;

    invoke-virtual {v0}, Lbelq;->b()V

    .line 119
    iget-object v0, p0, Lcooperation/qzone/report/QzoneOnlineTimeCollectRptService$1;->this$0:Lbelq;

    invoke-static {v0}, Lbelq;->a(Lbelq;)V

    .line 120
    iget-object v0, p0, Lcooperation/qzone/report/QzoneOnlineTimeCollectRptService$1;->this$0:Lbelq;

    invoke-static {v0, v5}, Lbelq;->a(Lbelq;Z)Z

    .line 121
    const-string v0, "key_sp_qzone_isforeground"

    invoke-static {v0, v5}, Lcooperation/qzone/LocalMultiProcConfig;->putBool(Ljava/lang/String;Z)V

    .line 122
    iget-object v0, p0, Lcooperation/qzone/report/QzoneOnlineTimeCollectRptService$1;->this$0:Lbelq;

    invoke-static {v0}, Lbelq;->a(Lbelq;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/report/QzoneOnlineTimeCollectRptService$1;->this$0:Lbelq;

    invoke-static {v1}, Lbelq;->a(Lbelq;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 126
    :cond_0
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const-string v1, "QzoneOnlineTimeCollectRptService"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "beginTrace:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
