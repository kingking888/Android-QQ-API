.class public Lcom/tencent/weiyun/transmission/upload/uploader/UploaderConfig;
.super Ljava/lang/Object;
.source "UploaderConfig.java"

# interfaces
.implements Lcom/tencent/weiyun/uploader/IConfig;


# static fields
.field public static final APP_NAME_WITH_PLATFORM:Ljava/lang/String; = "Android-Weiyun-Lite"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCachePath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 16
    invoke-static {}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getInstance()Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 17
    .local v0, "cacheDir":Ljava/io/File;
    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getInstance()Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getCurrentUin()J
    .locals 2

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getInstance()Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getHostInterface()Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$HostInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$HostInterface;->getCurrentUin()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIsp()I
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getInstance()Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getHostInterface()Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$HostInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$HostInterface;->getCurrentIsp()I

    move-result v0

    return v0
.end method

.method public getQUA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getInstance()Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getAppInfo()Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$AppInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$AppInfo;->qua:Ljava/lang/String;

    return-object v0
.end method

.method public getRefer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return-object v0
.end method

.method public getReportPercent()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public getTerminal()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string v0, "Android-Weiyun-Lite"

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 3

    .prologue
    .line 28
    invoke-static {}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getInstance()Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getAppInfo()Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$AppInfo;

    move-result-object v0

    .line 29
    .local v0, "appInfo":Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$AppInfo;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$AppInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$AppInfo;->versionCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public isRdm()Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method
