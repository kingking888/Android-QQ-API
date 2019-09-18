.class public final Lakmt;
.super Lakmu;
.source "ProGuard"


# direct methods
.method public constructor <init>(IZZJZZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1019
    invoke-direct/range {p0 .. p8}, Lakmu;-><init>(IZZJZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onLocationFinish(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 3

    .prologue
    .line 1023
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1024
    const-string v0, "SOSO.LBS"

    const/4 v1, 0x2

    const-string v2, "onLocationFinish() lock.notifyAll()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1026
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1027
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1028
    monitor-exit v1

    .line 1029
    return-void

    .line 1028
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
