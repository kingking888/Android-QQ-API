.class public interface abstract Lcom/tencent/oskplayer/proxy/ITcDataSourceUtils;
.super Ljava/lang/Object;
.source "ITcDataSourceUtils.java"


# virtual methods
.method public abstract cleanStorage()I
.end method

.method public abstract deleteFileOnDisk(Ljava/lang/String;)Z
.end method

.method public abstract getDataSourceBuilder(Lcom/tencent/oskplayer/cache/Cache;Lcom/tencent/oskplayer/proxy/HttpRetryLogic;Lcom/tencent/oskplayer/proxy/VideoRequest;)Lcom/tencent/oskplayer/proxy/DataSourceBuilder;
.end method

.method public abstract getFileId(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getLocalUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract isClipCompleteOnDisk(Ljava/lang/String;I)Z
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract pauseStorageIO()I
.end method

.method public abstract preload(Ljava/lang/String;JIIILjava/lang/String;)Z
.end method

.method public abstract resumeStorageIO()I
.end method

.method public abstract setPlayerState(Ljava/lang/String;I)V
.end method

.method public abstract setRemainTime(Ljava/lang/String;I)V
.end method

.method public abstract stopAllPreload()V
.end method

.method public abstract stopPlay(I)V
.end method

.method public abstract stopPlay(Ljava/lang/String;)V
.end method

.method public abstract stopPlay(Ljava/lang/String;Ljava/lang/String;)V
.end method
