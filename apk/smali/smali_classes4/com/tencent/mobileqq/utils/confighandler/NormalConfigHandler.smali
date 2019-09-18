.class public abstract Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;
.super Lcom/tencent/mobileqq/utils/confighandler/ConfigHandler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mobileqq/utils/confighandler/ConfigInfo;",
        ">",
        "Lcom/tencent/mobileqq/utils/confighandler/ConfigHandler",
        "<TT;>;"
    }
.end annotation


# instance fields
.field mConfig:Lcom/tencent/mobileqq/utils/confighandler/ConfigInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field mLock_Config:Ljava/lang/Object;

.field public mReadConfigTask:Lcom/tencent/mobileqq/utils/confighandler/ReadConfigTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/utils/confighandler/ReadConfigTask",
            "<TT;>;"
        }
    .end annotation
.end field

.field mSPKey_Config:Ljava/lang/String;

.field mSPKey_Ver:Ljava/lang/String;

.field mSPName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/utils/confighandler/ConfigHandler;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;->mLock_Config:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;->mSPName:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;->mSPKey_Config:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;->mSPKey_Ver:Ljava/lang/String;

    .line 28
    return-void
.end method

.method private getSP()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 35
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;->mSPName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mSPName\u4e3a\u7a7a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;->mUin:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;->mSPName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lazlr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getConfig()Lcom/tencent/mobileqq/utils/confighandler/ConfigInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;->mConfig:Lcom/tencent/mobileqq/utils/confighandler/ConfigInfo;

    if-nez v0, :cond_0

    .line 141
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "getConfig, \u914d\u7f6e\u8fd8\u672a\u521d\u59cb\u5316"

    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "\u6253\u5370\u8c03\u7528\u6808"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u914d\u7f6e\u8fd8\u672a\u521d\u59cb\u5316"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;->mConfig:Lcom/tencent/mobileqq/utils/confighandler/ConfigInfo;

    return-object v0
.end method

.method public getConfigDirect()Lcom/tencent/mobileqq/utils/confighandler/ConfigInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;->mConfig:Lcom/tencent/mobileqq/utils/confighandler/ConfigInfo;

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;->getConfigInfoClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;->mUin:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;->mSPName:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;->mSPKey_Config:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;->mSPKey_Ver:Ljava/lang/String;

    .line 152
    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/confighandler/ConfigHandler;->getConfigInfo(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/utils/confighandler/ConfigInfo;

    move-result-object v0

    .line 161
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;->setConfig(Lcom/tencent/mobileqq/utils/confighandler/ConfigInfo;)Z

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;->mConfig:Lcom/tencent/mobileqq/utils/confighandler/ConfigInfo;

    return-object v0
.end method

.method protected getConfigID()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public getConfigVer()I
    .locals 3

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;->mSPKey_Config:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mSPKey_Config\u4e3a\u7a7a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;->getSP()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;->mSPKey_Config:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;->mSPKey_Ver:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;->getConfigVer(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public isConfigReady()Z
    .locals 2

    .prologue
    .line 134
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;->mLock_Config:Ljava/lang/Object;

    monitor-enter v1

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;->mConfig:Lcom/tencent/mobileqq/utils/confighandler/ConfigInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public saveConfig(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;->mSPKey_Config:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mSPKey_Config\u4e3a\u7a7a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;->getSP()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;->TAG:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;->mSPKey_Config:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;->mSPKey_Ver:Ljava/lang/String;

    move-object v2, p1

    move v3, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;->saveConfigSP(Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public setConfig(Lcom/tencent/mobileqq/utils/confighandler/ConfigInfo;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 115
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;->mLock_Config:Ljava/lang/Object;

    monitor-enter v1

    .line 116
    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;->mReadConfigTask:Lcom/tencent/mobileqq/utils/confighandler/ReadConfigTask;

    .line 118
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;->mConfig:Lcom/tencent/mobileqq/utils/confighandler/ConfigInfo;

    if-ne v2, p1, :cond_0

    .line 119
    monitor-exit v1

    .line 129
    :goto_0
    return v0

    .line 122
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;->mConfig:Lcom/tencent/mobileqq/utils/confighandler/ConfigInfo;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    .line 123
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;->mConfig:Lcom/tencent/mobileqq/utils/confighandler/ConfigInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/utils/confighandler/ConfigInfo;->serverVer:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/utils/confighandler/ConfigInfo;->serverVer:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 124
    monitor-exit v1

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 128
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;->mConfig:Lcom/tencent/mobileqq/utils/confighandler/ConfigInfo;

    .line 129
    const/4 v0, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public syncGetConfigInfo(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler$GetConfigListen;)Lcom/tencent/mobileqq/utils/confighandler/ReadConfigTask;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/common/app/AppInterface;",
            "Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler$GetConfigListen",
            "<TT;>;)",
            "Lcom/tencent/mobileqq/utils/confighandler/ReadConfigTask",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;->mReadConfigTask:Lcom/tencent/mobileqq/utils/confighandler/ReadConfigTask;

    .line 67
    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/tencent/mobileqq/utils/confighandler/ReadConfigTask;

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;->mUin:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;->getConfigInfoClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/tencent/mobileqq/utils/confighandler/ReadConfigTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/common/app/AppInterface;Ljava/lang/Class;)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;->getConfigID()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;->mSPName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;->mSPKey_Config:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;->mSPKey_Ver:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/utils/confighandler/ReadConfigTask;->setSPInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iput-object v0, p0, Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;->mReadConfigTask:Lcom/tencent/mobileqq/utils/confighandler/ReadConfigTask;

    .line 73
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/confighandler/ReadConfigTask;->isNeedRunTask()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f02\u6b65\u52a0\u8f7dconfig["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/utils/confighandler/ReadConfigTask;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    const/4 v2, 0x0

    new-instance v3, Lazlo;

    invoke-direct {v3, p0, p2, p1}, Lazlo;-><init>(Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler$GetConfigListen;Lcom/tencent/common/app/AppInterface;)V

    invoke-static {v2, v1, v3}, Lazkb;->requestSyncTask(Landroid/content/res/Resources;Ljava/util/ArrayList;Lazkc;)V

    .line 107
    :goto_0
    return-object v0

    .line 104
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f02\u6b65\u52a0\u8f7dconfig["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/utils/confighandler/ReadConfigTask;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], \u5df2\u7ecf\u5728\u52a0\u8f7d\u4e2d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
