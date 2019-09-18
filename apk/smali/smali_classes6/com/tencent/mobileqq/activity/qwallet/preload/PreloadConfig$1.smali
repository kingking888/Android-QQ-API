.class Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;->mSaveLock:[B

    monitor-enter v1

    .line 304
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;->mLastModules:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;->isModulesChange(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;->mSavePath:Ljava/lang/String;

    invoke-static {v0, v2}, Lahei;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    const-string v0, "PreloadManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "really save:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;->getCloneModules()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;->mLastModules:Ljava/util/List;

    .line 311
    :cond_1
    monitor-exit v1

    .line 312
    return-void

    .line 311
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
