.class public Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallHandler;
.super Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler",
        "<",
        "Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallConfig;",
        ">;"
    }
.end annotation


# instance fields
.field mGetConfigListen:Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler$GetConfigListen;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler$GetConfigListen",
            "<",
            "Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 14
    const-string v1, "QAVConfig_382"

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lazlp;

    invoke-direct {v0, p0}, Lazlp;-><init>(Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallHandler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallHandler;->mGetConfigListen:Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler$GetConfigListen;

    .line 19
    return-void
.end method


# virtual methods
.method public doOnReconnect(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallHandler;->isConfigReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallHandler;->mGetConfigListen:Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler$GetConfigListen;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallHandler;->syncGetConfigInfo(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler$GetConfigListen;)Lcom/tencent/mobileqq/utils/confighandler/ReadConfigTask;

    .line 107
    :goto_0
    return-void

    .line 106
    :cond_0
    const-string v0, "doOnReconnect"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallHandler;->requestPreDownload(Ljava/lang/String;Lcom/tencent/common/app/AppInterface;)V

    goto :goto_0
.end method

.method public bridge synthetic getConfigDirect()Lcom/tencent/mobileqq/utils/confighandler/ConfigInfo;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallHandler;->getConfigDirect()Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallConfig;

    move-result-object v0

    return-object v0
.end method

.method public getConfigDirect()Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallConfig;
    .locals 5

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallHandler;->mConfig:Lcom/tencent/mobileqq/utils/confighandler/ConfigInfo;

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallHandler;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallHandler;->getConfigID()I

    move-result v2

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallHandler;->getConfigInfoClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallHandler;->mUin:Ljava/lang/String;

    .line 87
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/utils/confighandler/ConfigHandler;->getConfigInfoNew(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/utils/confighandler/ConfigInfo;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallConfig;

    .line 93
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallHandler;->setConfig(Lcom/tencent/mobileqq/utils/confighandler/ConfigInfo;)Z

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallHandler;->mConfig:Lcom/tencent/mobileqq/utils/confighandler/ConfigInfo;

    check-cast v0, Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallConfig;

    return-object v0
.end method

.method protected getConfigID()I
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x17e

    return v0
.end method

.method public onGetConfig(Lcom/tencent/common/app/AppInterface;)V
    .locals 10

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallHandler;->getConfig()Lcom/tencent/mobileqq/utils/confighandler/ConfigInfo;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallConfig;

    .line 55
    if-nez v0, :cond_1

    .line 82
    :cond_0
    return-void

    .line 58
    :cond_1
    iget-object v1, v0, Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallConfig;->fcItems:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallConfig$FCItem;

    .line 59
    iget-wide v4, v1, Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallConfig$FCItem;->end:J

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/utils/confighandler/ConfigUtil;->isExpired(J)Z

    move-result v3

    if-nez v3, :cond_2

    .line 63
    iget v3, v1, Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallConfig$FCItem;->fcid:I

    .line 65
    if-eqz v3, :cond_2

    iget-object v4, v1, Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallConfig$FCItem;->media:Ljava/lang/String;

    .line 66
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 67
    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v4, v5}, Lazvr;->a(Lmqq/app/AppRuntime;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    const-string v5, "local_version"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 71
    iget-wide v8, v0, Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallConfig;->serverVer:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_3

    const-string v5, "_6"

    const/4 v6, 0x0

    .line 72
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 73
    :cond_3
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 74
    const-string v5, "callId"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 75
    const-string v3, "local_version"

    iget-wide v6, v0, Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallConfig;->serverVer:J

    invoke-interface {v4, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 76
    const-string v3, "_6"

    iget-object v1, v1, Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallConfig$FCItem;->media:Ljava/lang/String;

    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public bridge synthetic onGetConfigFinish(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/utils/confighandler/ConfigInfo;)V
    .locals 0

    .prologue
    .line 12
    check-cast p3, Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallConfig;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallHandler;->onGetConfigFinish(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallConfig;)V

    return-void
.end method

.method public onGetConfigFinish(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallConfig;)V
    .locals 1

    .prologue
    .line 27
    if-eqz p3, :cond_0

    .line 28
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallHandler;->setConfig(Lcom/tencent/mobileqq/utils/confighandler/ConfigInfo;)Z

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallHandler;->isConfigReady()Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallHandler;->mGetConfigListen:Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler$GetConfigListen;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallHandler;->syncGetConfigInfo(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler$GetConfigListen;)Lcom/tencent/mobileqq/utils/confighandler/ReadConfigTask;

    .line 39
    :goto_0
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallHandler;->onGetConfig(Lcom/tencent/common/app/AppInterface;)V

    .line 38
    const-string v0, "onGetConfigFinish"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallHandler;->requestPreDownload(Ljava/lang/String;Lcom/tencent/common/app/AppInterface;)V

    goto :goto_0
.end method

.method public requestPreDownload(Ljava/lang/String;Lcom/tencent/common/app/AppInterface;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method
