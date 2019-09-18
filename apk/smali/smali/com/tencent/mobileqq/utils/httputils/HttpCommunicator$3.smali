.class Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;)V
    .locals 0

    .prologue
    .line 1350
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$3;->this$0:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1353
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$3;->this$0:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1354
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$3;->this$0:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1355
    monitor-exit v1

    .line 1363
    :goto_0
    return-void

    .line 1356
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$3;->this$0:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;Z)Z

    .line 1357
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$3;->this$0:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->b(Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;Z)Z

    .line 1358
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1359
    const-string v0, "Q.richmedia.HttpCommunicator"

    const/4 v2, 0x2

    const-string v3, "HttpCommunicator close.async doclose"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1361
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1362
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$3;->this$0:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->c()V

    goto :goto_0

    .line 1361
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
