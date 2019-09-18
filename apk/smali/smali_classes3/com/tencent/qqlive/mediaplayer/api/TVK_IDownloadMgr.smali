.class public interface abstract Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;
.super Ljava/lang/Object;
.source "TVK_IDownloadMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr$ICallBackListener;
    }
.end annotation


# virtual methods
.method public abstract DownloadDeinit(I)V
.end method

.method public abstract DownloadInit(Landroid/content/Context;ILjava/lang/String;)I
.end method

.method public abstract appToBack(I)V
.end method

.method public abstract appToFront(I)V
.end method

.method public abstract buildClipPlayURL(II)Ljava/lang/String;
.end method

.method public abstract buildPlayURLMp4(I)Ljava/lang/String;
.end method

.method public abstract cleanMemory(I)I
.end method

.method public abstract cleanStorage(I)I
.end method

.method public abstract deleteClipFileOnDisk(ILjava/lang/String;I)I
.end method

.method public abstract deleteFileOnDisk(ILjava/lang/String;)I
.end method

.method public abstract getClipFileSizeOnDisk(ILjava/lang/String;I)J
.end method

.method public abstract getCurrentOffset(I)J
.end method

.method public abstract getTotalOffset(I)J
.end method

.method public abstract isClipCompleteOnDisk(ILjava/lang/String;I)Z
.end method

.method public abstract pauseAllPreLoad(I)I
.end method

.method public abstract pauseStorageIO(I)I
.end method

.method public abstract preLoad(III)I
.end method

.method public abstract preLoadClip(IIIIZI)I
.end method

.method public abstract resumeAllPreLoad(I)I
.end method

.method public abstract resumeStorageIO(I)I
.end method

.method public abstract setCallBackListener(ILcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr$ICallBackListener;)V
.end method

.method public abstract setClipInfo(IILjava/lang/String;JI)I
.end method

.method public abstract setCookie(ILjava/lang/String;)V
.end method

.method public abstract setHttpLowSpeedParams(III)V
.end method

.method public abstract setMaxMemorySize(IJ)I
.end method

.method public abstract setMaxStorageSize(IJ)I
.end method

.method public abstract setPlayerState(III)V
.end method

.method public abstract setRemainTime(III)V
.end method

.method public abstract startPlay(IILjava/lang/String;ZI)I
.end method

.method public abstract startPlay(ILjava/lang/String;ILjava/lang/String;JI)I
.end method

.method public abstract startPlayWithSavePath(ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;I)I
.end method

.method public abstract startPreLoad(IILjava/lang/String;ZI)I
.end method

.method public abstract startPreLoadWithSavePath(ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;I)I
.end method

.method public abstract stopAllPreLoad(I)I
.end method

.method public abstract stopPlay(II)V
.end method

.method public abstract stopPreLoad(I)I
.end method
