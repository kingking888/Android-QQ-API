.class public Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadBackControlConfig;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CONFIG_NAME:Ljava/lang/String; = "back_config"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient a:Lmqq/app/AppRuntime;

.field private mConfigVersion:I

.field private mLastBackResInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LWallet/ResInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmqq/app/AppRuntime;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadBackControlConfig;->a:Lmqq/app/AppRuntime;

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadBackControlConfig;->mConfigVersion:I

    .line 36
    return-void
.end method

.method public static getConfigPath(Lmqq/app/AppRuntime;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a(Lmqq/app/AppRuntime;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "back_config"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static readBackControlConfig(Lmqq/app/AppRuntime;)Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadBackControlConfig;
    .locals 5

    .prologue
    .line 73
    const/4 v1, 0x0

    .line 75
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadBackControlConfig;->getConfigPath(Lmqq/app/AppRuntime;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lahei;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadBackControlConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    if-nez v0, :cond_1

    .line 79
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadBackControlConfig;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadBackControlConfig;-><init>(Lmqq/app/AppRuntime;)V

    .line 83
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    const-string v1, "BackControlConfig"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readBackControlConfig:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    :cond_0
    return-object v0

    .line 76
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 81
    :cond_1
    iput-object p0, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadBackControlConfig;->a:Lmqq/app/AppRuntime;

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized getLastBackResInfos()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "LWallet/ResInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadBackControlConfig;->mLastBackResInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadBackControlConfig;->mLastBackResInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWallet/ResInfo;

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 69
    :cond_0
    monitor-exit p0

    return-object v1
.end method

.method public declared-synchronized isLocalResNewest()Z
    .locals 4

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lamfr;->a()Lamfr;

    move-result-object v0

    const/16 v1, 0x44

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadBackControlConfig;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lamfr;->a(IJ)I

    move-result v0

    .line 48
    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadBackControlConfig;->mConfigVersion:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 51
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BackControlConfig [mVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadBackControlConfig;->mConfigVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLastRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadBackControlConfig;->mLastBackResInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized update(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LWallet/ResInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lamfr;->a()Lamfr;

    move-result-object v0

    const/16 v1, 0x44

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadBackControlConfig;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lamfr;->a(IJ)I

    move-result v0

    .line 40
    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadBackControlConfig;->mConfigVersion:I

    .line 41
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadBackControlConfig;->mLastBackResInfos:Ljava/util/ArrayList;

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadBackControlConfig;->a:Lmqq/app/AppRuntime;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadBackControlConfig;->getConfigPath(Lmqq/app/AppRuntime;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lahei;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
