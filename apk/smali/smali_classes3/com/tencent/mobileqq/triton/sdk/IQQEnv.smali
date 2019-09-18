.class public interface abstract Lcom/tencent/mobileqq/triton/sdk/IQQEnv;
.super Ljava/lang/Object;
.source "IQQEnv.java"


# virtual methods
.method public abstract blackScreenDetectInterval()I
.end method

.method public abstract cleanCache()V
.end method

.method public abstract download(Ljava/lang/String;Lcom/tencent/mobileqq/triton/sdk/download/ITDownloadListener;)Z
.end method

.method public abstract frameNoChangeLimit()I
.end method

.method public abstract gameErrorDialogEnable()Z
.end method

.method public abstract getAppId()Ljava/lang/String;
.end method

.method public abstract getBaseEnginePath()Ljava/lang/String;
.end method

.method public abstract getBenchmarkLevel()I
.end method

.method public abstract getDrawable(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getFileSystemPrefix()Ljava/lang/String;
.end method

.method public abstract getGameConfig(Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getLogBlackList()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLogWhiteList()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMiniGamePath(Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;)Ljava/lang/String;
.end method

.method public abstract getPlatformName()Ljava/lang/String;
.end method

.method public abstract getPlatformVersion()Ljava/lang/String;
.end method

.method public abstract getResPath(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;)Ljava/lang/String;
.end method

.method public abstract getTmpFilePath(Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getWxFilePath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract isDebug()Z
.end method

.method public abstract isNotchValid()Z
.end method

.method public abstract jsErrorDetectInterval()I
.end method

.method public abstract killSelf(Landroid/content/Context;)V
.end method

.method public abstract noPresentDurationLimit()I
.end method

.method public abstract noPresentTouchLimit()I
.end method

.method public abstract parseColor(Ljava/lang/String;)I
.end method

.method public abstract postRunable(Ljava/lang/Runnable;)V
.end method

.method public abstract postRunableDelayed(Ljava/lang/Runnable;J)V
.end method

.method public abstract presentDetectInterval()I
.end method

.method public abstract readFileToString(Ljava/io/File;)Ljava/lang/String;
.end method

.method public abstract reportDC04266(ILjava/lang/String;)V
.end method

.method public abstract reportDC04902(Ljava/lang/String;J)V
.end method

.method public abstract showGameErrorDialog(Landroid/content/Context;Lcom/tencent/mobileqq/triton/sdk/callback/DialogCallback;)V
.end method
