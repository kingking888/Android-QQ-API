.class public interface abstract Lcom/tencent/oskplayer/report/IVideoReporter;
.super Ljava/lang/Object;
.source "IVideoReporter.java"


# static fields
.field public static final SALT_LIVEVIDEO:Ljava/lang/String; = "liveVideo"


# virtual methods
.method public abstract addVideoPlayTimeRange(Ljava/lang/String;J)V
.end method

.method public abstract addVideoVisibilityEvent(Ljava/util/Map;)V
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

.method public abstract bufferingBegin(Ljava/lang/String;Z)V
.end method

.method public abstract bufferingEnd(Ljava/lang/String;Z)V
.end method

.method public abstract cancelPlayVideo(Ljava/lang/String;)V
.end method

.method public abstract completePlayVideo(Ljava/lang/String;)V
.end method

.method public abstract downloadResult(Ljava/lang/String;JLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract downloadServerCost(Ljava/lang/String;JJJ)V
.end method

.method public abstract downloadServerIp(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract downloadSizeAndDuration(Ljava/lang/String;JJJJ)V
.end method

.method public abstract failPlayVideo(Ljava/lang/String;IJILjava/lang/String;)V
.end method

.method public abstract getLocalStoreTotalCountLimit()J
.end method

.method public abstract getReportState(Ljava/lang/String;)Lcom/tencent/oskplayer/report/ReportState;
.end method

.method public abstract getSafeUrlOccurred(J)V
.end method

.method public abstract justReportVideoEventToDc00321(Ljava/lang/String;J)V
.end method

.method public abstract loopPlayVideo(Ljava/lang/String;)V
.end method

.method public abstract mediaPlayerOnInfo(Ljava/lang/String;II)V
.end method

.method public abstract preLoadOccurred(Ljava/lang/String;J)V
.end method

.method public abstract prepareAdvVideoReportInfo(Ljava/lang/String;I)V
.end method

.method public abstract prepareReportForDc00321(Ljava/lang/Object;)V
.end method

.method public abstract progressBarSeekingBegin(Ljava/lang/String;JZ)V
.end method

.method public abstract progressBarSeekingEnd(Ljava/lang/String;J)V
.end method

.method public abstract realPlayVideo(Ljava/lang/String;Z)V
.end method

.method public abstract reportDecreaseRate(Ljava/lang/String;I)V
.end method

.method public abstract reportFirstRender(Ljava/lang/String;)V
.end method

.method public abstract reportPreloadOccured(Ljava/lang/String;Z)V
.end method

.method public abstract reportVideoDecodeScore(I)V
.end method

.method public abstract setExtraData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract setVideoDurationAndStartPlayPosition(Ljava/lang/String;JJ)V
.end method

.method public abstract setVideoResolution(Ljava/lang/String;JJ)V
.end method

.method public abstract setVideoUuid(Ljava/lang/String;)V
.end method

.method public abstract startPlayVideo(Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;IZZ)V
.end method

.method public abstract startPlayVideo(Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;IZZI)V
.end method

.method public abstract startPlayVideo(Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;IZZIZ)V
.end method

.method public abstract stopPlayVideo(Ljava/lang/String;JI)V
.end method

.method public abstract updatePlayScreenState(Ljava/lang/String;Z)V
.end method

.method public abstract urlRedirectOccurred(Ljava/lang/String;Ljava/lang/String;JJ)V
.end method

.method public abstract vKeyUpdateOccurred(Ljava/lang/String;J)V
.end method
