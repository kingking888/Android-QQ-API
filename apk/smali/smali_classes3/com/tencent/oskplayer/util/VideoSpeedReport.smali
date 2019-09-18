.class public Lcom/tencent/oskplayer/util/VideoSpeedReport;
.super Ljava/lang/Object;
.source "VideoSpeedReport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/oskplayer/util/VideoSpeedReport$SpeedReportInstance;,
        Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;,
        Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportType;
    }
.end annotation


# static fields
.field private static final DOUBLE_ARROW_SEP:Ljava/lang/String; = "<->"

.field public static final LOG_TAG:Ljava/lang/String; = "VideoSpeedReport"

.field private static final MIN_REFRESH_INTERVAL:I = 0x7530

.field public static final POINT_UPDATE_VIDEOVIEW:Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;

.field public static final POINT_VIDEO_LIST_IDLE:Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;

.field public static final POINT_VIDEO_PREPARE_ASYNC:Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;

.field public static final POINT_VIDEO_VISIBLE:Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;

.field public static isLaunchReported:Z


# instance fields
.field private currentLaunchType:Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportType;

.field private currentReportType:Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportType;

.field private launchStartTime:J

.field private final mReportPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;",
            ">;"
        }
    .end annotation
.end field

.field private reportStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    sput-boolean v2, Lcom/tencent/oskplayer/util/VideoSpeedReport;->isLaunchReported:Z

    .line 22
    new-instance v0, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;

    const-string/jumbo v1, "video_list_idle<->set_datasource"

    invoke-direct {v0, v1, v2}, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/tencent/oskplayer/util/VideoSpeedReport;->POINT_VIDEO_LIST_IDLE:Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;

    .line 24
    new-instance v0, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;

    const-string/jumbo v1, "video_prepare_async<->mediaplayer_onprepared"

    invoke-direct {v0, v1, v2}, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/tencent/oskplayer/util/VideoSpeedReport;->POINT_VIDEO_PREPARE_ASYNC:Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;

    .line 26
    new-instance v0, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;

    const-string/jumbo v1, "video_on_prepared<->update_videoview"

    invoke-direct {v0, v1, v2}, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/tencent/oskplayer/util/VideoSpeedReport;->POINT_UPDATE_VIDEOVIEW:Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;

    .line 28
    new-instance v0, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;

    const-string/jumbo v1, "video_list_idle<->update_videoview"

    invoke-direct {v0, v1, v2}, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/tencent/oskplayer/util/VideoSpeedReport;->POINT_VIDEO_VISIBLE:Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    iput-object v0, p0, Lcom/tencent/oskplayer/util/VideoSpeedReport;->currentLaunchType:Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportType;

    .line 219
    iput-object v0, p0, Lcom/tencent/oskplayer/util/VideoSpeedReport;->currentReportType:Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportType;

    .line 221
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/oskplayer/util/VideoSpeedReport;->reportStartTime:J

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/oskplayer/util/VideoSpeedReport;->mReportPoints:Ljava/util/List;

    return-void
.end method

.method private cleanReport()V
    .locals 4

    .prologue
    .line 328
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/oskplayer/util/VideoSpeedReport;->reportStartTime:J

    .line 329
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/oskplayer/util/VideoSpeedReport;->currentReportType:Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportType;

    .line 332
    iget-object v2, p0, Lcom/tencent/oskplayer/util/VideoSpeedReport;->mReportPoints:Ljava/util/List;

    monitor-enter v2

    .line 333
    :try_start_0
    iget-object v1, p0, Lcom/tencent/oskplayer/util/VideoSpeedReport;->mReportPoints:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;

    .line 334
    .local v0, "reportPoint":Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;
    invoke-static {v0}, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;->access$200(Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 335
    invoke-virtual {v0}, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;->clean()V

    goto :goto_0

    .line 338
    .end local v0    # "reportPoint":Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    return-void
.end method

.method private collectReport(Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportType;)V
    .locals 5
    .param p1, "reportObj"    # Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportType;

    .prologue
    .line 342
    if-nez p1, :cond_1

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportType;->getReportStr()Ljava/lang/String;

    move-result-object v0

    .line 346
    .local v0, "reportStr":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 348
    const/4 v1, 0x4

    const-string v2, "VideoSpeedReport"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportType;->access$500(Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportType;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", reportStr: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static g()Lcom/tencent/oskplayer/util/VideoSpeedReport;
    .locals 1

    .prologue
    .line 227
    invoke-static {}, Lcom/tencent/oskplayer/util/VideoSpeedReport$SpeedReportInstance;->access$000()Lcom/tencent/oskplayer/util/VideoSpeedReport;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cancelStartupReport()V
    .locals 1

    .prologue
    .line 352
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/oskplayer/util/VideoSpeedReport;->isLaunchReported:Z

    .line 353
    return-void
.end method

.method public cleanBrokenPoints()V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

.method public end(Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;)V
    .locals 6
    .param p1, "reportPoint"    # Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;

    .prologue
    const-wide/16 v4, 0x0

    .line 267
    invoke-static {p1}, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;->access$400(Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 268
    invoke-static {p1}, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;->access$200(Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, Lcom/tencent/oskplayer/util/VideoSpeedReport;->isLaunchReported:Z

    if-nez v2, :cond_1

    .line 269
    :cond_0
    invoke-static {p1}, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;->access$200(Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;->getEndTime()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, Lcom/tencent/oskplayer/util/VideoSpeedReport;->reportStartTime:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 270
    :cond_1
    const/4 v2, 0x5

    const-string v3, "VideoSpeedReport"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "end point failed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 276
    :goto_0
    return-void

    .line 273
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p1}, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;->access$200(Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/tencent/oskplayer/util/VideoSpeedReport;->launchStartTime:J

    :goto_1
    sub-long v0, v4, v2

    .line 274
    .local v0, "endTime":J
    invoke-virtual {p1, v0, v1}, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;->setEndTime(J)V

    .line 275
    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;->access$402(Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;Z)Z

    goto :goto_0

    .line 273
    .end local v0    # "endTime":J
    :cond_3
    iget-wide v2, p0, Lcom/tencent/oskplayer/util/VideoSpeedReport;->reportStartTime:J

    goto :goto_1
.end method

.method public isLaunchTypeSet()Z
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/oskplayer/util/VideoSpeedReport;->currentLaunchType:Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportType;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public launchEnd()V
    .locals 1

    .prologue
    .line 298
    sget-boolean v0, Lcom/tencent/oskplayer/util/VideoSpeedReport;->isLaunchReported:Z

    if-eqz v0, :cond_0

    .line 301
    :goto_0
    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/tencent/oskplayer/util/VideoSpeedReport;->currentLaunchType:Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportType;

    invoke-direct {p0, v0}, Lcom/tencent/oskplayer/util/VideoSpeedReport;->collectReport(Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportType;)V

    .line 300
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/oskplayer/util/VideoSpeedReport;->isLaunchReported:Z

    goto :goto_0
.end method

.method public launchStart()V
    .locals 2

    .prologue
    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/oskplayer/util/VideoSpeedReport;->launchStartTime:J

    .line 295
    return-void
.end method

.method public declared-synchronized reportEnd(Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportType;)V
    .locals 4
    .param p1, "reportType"    # Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportType;

    .prologue
    .line 312
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/oskplayer/util/VideoSpeedReport;->currentReportType:Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportType;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/oskplayer/util/VideoSpeedReport;->reportStartTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 317
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 315
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/oskplayer/util/VideoSpeedReport;->currentReportType:Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportType;

    invoke-direct {p0, v0}, Lcom/tencent/oskplayer/util/VideoSpeedReport;->collectReport(Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportType;)V

    .line 316
    invoke-direct {p0}, Lcom/tencent/oskplayer/util/VideoSpeedReport;->cleanReport()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 312
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized reportStart()V
    .locals 4

    .prologue
    .line 304
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/oskplayer/util/VideoSpeedReport;->reportStartTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 309
    :goto_0
    monitor-exit p0

    return-void

    .line 307
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/oskplayer/util/VideoSpeedReport;->cleanReport()V

    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/oskplayer/util/VideoSpeedReport;->reportStartTime:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 304
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setReportType(Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportType;)V
    .locals 1
    .param p1, "reportType"    # Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportType;

    .prologue
    .line 231
    invoke-virtual {p1}, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportType;->isLaunchType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    iput-object p1, p0, Lcom/tencent/oskplayer/util/VideoSpeedReport;->currentLaunchType:Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportType;

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/tencent/oskplayer/util/VideoSpeedReport;->currentReportType:Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportType;

    if-nez v0, :cond_0

    .line 234
    iput-object p1, p0, Lcom/tencent/oskplayer/util/VideoSpeedReport;->currentReportType:Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportType;

    goto :goto_0
.end method

.method public declared-synchronized start(Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;)V
    .locals 8
    .param p1, "reportPoint"    # Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;

    .prologue
    const-wide/16 v6, 0x0

    .line 241
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;->access$100(Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 242
    invoke-static {p1}, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;->access$200(Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, Lcom/tencent/oskplayer/util/VideoSpeedReport;->isLaunchReported:Z

    if-nez v2, :cond_1

    .line 243
    :cond_0
    invoke-static {p1}, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;->access$200(Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;->getStartTime()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-nez v2, :cond_1

    iget-wide v2, p0, Lcom/tencent/oskplayer/util/VideoSpeedReport;->reportStartTime:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_2

    .line 244
    :cond_1
    const/4 v2, 0x5

    const-string v3, "VideoSpeedReport"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start point failed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 261
    :goto_0
    monitor-exit p0

    return-void

    .line 248
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p1}, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;->access$200(Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/tencent/oskplayer/util/VideoSpeedReport;->launchStartTime:J

    :goto_1
    sub-long v0, v4, v2

    .line 250
    .local v0, "startTime":J
    invoke-static {p1}, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;->access$300(Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;)I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {p1}, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;->access$300(Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_3

    invoke-static {p1}, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;->access$200(Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/tencent/oskplayer/util/VideoSpeedReport;->launchStartTime:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_3

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/oskplayer/util/VideoSpeedReport;->launchStartTime:J

    .line 252
    const-wide/16 v0, 0x0

    .line 253
    invoke-virtual {p0}, Lcom/tencent/oskplayer/util/VideoSpeedReport;->cleanBrokenPoints()V

    .line 256
    :cond_3
    invoke-virtual {p1, v0, v1}, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;->setStartTime(J)V

    .line 257
    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;->access$102(Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;Z)Z

    .line 258
    iget-object v3, p0, Lcom/tencent/oskplayer/util/VideoSpeedReport;->mReportPoints:Ljava/util/List;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 259
    :try_start_2
    iget-object v2, p0, Lcom/tencent/oskplayer/util/VideoSpeedReport;->mReportPoints:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 241
    .end local v0    # "startTime":J
    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2

    .line 248
    :cond_4
    :try_start_4
    iget-wide v2, p0, Lcom/tencent/oskplayer/util/VideoSpeedReport;->reportStartTime:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1
.end method
