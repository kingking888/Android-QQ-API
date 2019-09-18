.class Lcom/tencent/mobileqq/nearby/NearbyAppInterface$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface$2;->this$0:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface$2;->this$0:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v1, v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface$2;->this$0:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 191
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface$2;->this$0:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v2, 0xd7

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Lmqq/app/AppRuntime;I)Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface$2;->this$0:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    .line 192
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Lcom/tencent/common/app/AppInterface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface$2;->this$0:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->d:Z

    .line 200
    :cond_1
    monitor-exit v1

    .line 201
    return-void

    .line 193
    :catch_0
    move-exception v0

    .line 194
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 195
    const-string v2, "NearbyAppInterface"

    const/4 v3, 0x2

    const-string v4, "onDestroy: "

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
