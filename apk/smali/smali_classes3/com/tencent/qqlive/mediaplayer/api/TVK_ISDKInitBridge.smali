.class public interface abstract Lcom/tencent/qqlive/mediaplayer/api/TVK_ISDKInitBridge;
.super Ljava/lang/Object;
.source "TVK_ISDKInitBridge.java"


# virtual methods
.method public abstract cleanStorage(Landroid/content/Context;)I
.end method

.method public abstract deInit()V
.end method

.method public abstract getAdChid()Ljava/lang/String;
.end method

.method public abstract getHevcHwMaxResolution()I
.end method

.method public abstract getHevcSwMaxResolution()I
.end method

.method public abstract getPlatform()Ljava/lang/String;
.end method

.method public abstract getSdkVersion()Ljava/lang/String;
.end method

.method public abstract initSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract initSdkWithGuid(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract isAuthorized()Z
.end method

.method public abstract isUseFileConfig()Z
.end method

.method public abstract setConfigMap(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setDebugEnable(Z)V
.end method

.method public abstract setExtraMapInfo(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract setGuid(Ljava/lang/String;)V
.end method

.method public abstract setHostConfigBeforeInitSDK(Ljava/lang/String;)V
.end method

.method public abstract setOnLogListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$OnLogListener;)V
.end method

.method public abstract setOnLogReportListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$OnLogReportListener;)V
.end method

.method public abstract setPreloadMaxStorageSize(Landroid/content/Context;J)V
.end method

.method public abstract setUpc(Ljava/lang/String;)V
.end method

.method public abstract useFileConfigBeforeInitSDK(Landroid/content/Context;)V
.end method
