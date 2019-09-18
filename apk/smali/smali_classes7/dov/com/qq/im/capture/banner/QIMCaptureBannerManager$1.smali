.class public Ldov/com/qq/im/capture/banner/QIMCaptureBannerManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbfhx;


# direct methods
.method public constructor <init>(Lbfhx;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Ldov/com/qq/im/capture/banner/QIMCaptureBannerManager$1;->this$0:Lbfhx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 74
    iget-object v0, p0, Ldov/com/qq/im/capture/banner/QIMCaptureBannerManager$1;->this$0:Lbfhx;

    invoke-virtual {v0}, Lbfhx;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    sget-object v1, Lbfhx;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig;->getBannerConfigFromFile(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_1

    iget-object v0, v1, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig;->mBannerList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 76
    iget-object v0, v1, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig;->mBannerList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 77
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$BannerItem;

    .line 79
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    .line 80
    iget-wide v6, v0, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$BannerItem;->mEndTime:J

    cmp-long v0, v6, v4

    if-gez v0, :cond_0

    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 85
    :cond_1
    sget-object v2, Lbfhx;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 86
    :try_start_0
    iget-object v0, p0, Ldov/com/qq/im/capture/banner/QIMCaptureBannerManager$1;->this$0:Lbfhx;

    iput-object v1, v0, Lbfhx;->a:Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig;

    .line 87
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    const-string v0, "QIMCaptureBannerManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initBannerFromCache= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/capture/banner/QIMCaptureBannerManager$1;->this$0:Lbfhx;

    invoke-virtual {v0}, Lbfhx;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-class v1, Lbfkc;

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/common/app/AppInterface;->notifyObservers(Ljava/lang/Class;IZLandroid/os/Bundle;)V

    .line 92
    return-void

    .line 87
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
