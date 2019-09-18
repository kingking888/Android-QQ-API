.class public Lcom/tencent/mobileqq/utils/confighandler/QAVSoConfigHandler;
.super Lcom/tencent/mobileqq/utils/confighandler/ConfigHandler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/utils/confighandler/ConfigHandler",
        "<",
        "Lcom/tencent/av/so/DownloadInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    const-string v0, "QavSo"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/utils/confighandler/ConfigHandler;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public getConfigVer()I
    .locals 3

    .prologue
    .line 21
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/confighandler/QAVSoConfigHandler;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u8be5\u51fd\u6570\u4e0d\u5e94\u8be5\u6267\u884c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onGetConfigFinish(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/av/so/DownloadInfo;)V
    .locals 0

    .prologue
    .line 36
    invoke-static {p1, p2, p3}, Lnae;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/utils/confighandler/ConfigInfo;)V

    .line 37
    return-void
.end method

.method public bridge synthetic onGetConfigFinish(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/utils/confighandler/ConfigInfo;)V
    .locals 0

    .prologue
    .line 10
    check-cast p3, Lcom/tencent/av/so/DownloadInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/utils/confighandler/QAVSoConfigHandler;->onGetConfigFinish(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/av/so/DownloadInfo;)V

    return-void
.end method

.method public saveConfig(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 29
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/confighandler/QAVSoConfigHandler;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u8be5\u51fd\u6570\u4e0d\u5e94\u8be5\u6267\u884c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    return-void
.end method
