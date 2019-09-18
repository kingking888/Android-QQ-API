.class public Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter;
.super Ljava/lang/Object;
.source "DefaultBandwidthMeter.java"

# interfaces
.implements Lcom/tencent/oskplayer/datasource/BandwidthMeter;


# static fields
.field public static final DEFAULT_MAX_WEIGHT:I = 0x7d0

.field private static bitrateEstimate:J

.field private static elapsedMs:I

.field private static sBitrate:J


# instance fields
.field private bytesAccumulator:J

.field private final clock:Lcom/tencent/oskplayer/datasource/Clock;

.field private final eventHandler:Landroid/os/Handler;

.field private final eventListener:Lcom/tencent/oskplayer/datasource/BandwidthMeter$EventListener;

.field private final slidingPercentile:Lcom/tencent/oskplayer/datasource/SlidingPercentile;

.field private startTimeMs:J

.field private streamCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0, v0}, Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter;-><init>(Landroid/os/Handler;Lcom/tencent/oskplayer/datasource/BandwidthMeter$EventListener;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/tencent/oskplayer/datasource/BandwidthMeter$EventListener;)V
    .locals 1
    .param p1, "eventHandler"    # Landroid/os/Handler;
    .param p2, "eventListener"    # Lcom/tencent/oskplayer/datasource/BandwidthMeter$EventListener;

    .prologue
    .line 47
    new-instance v0, Lcom/tencent/oskplayer/datasource/SystemClock;

    invoke-direct {v0}, Lcom/tencent/oskplayer/datasource/SystemClock;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter;-><init>(Landroid/os/Handler;Lcom/tencent/oskplayer/datasource/BandwidthMeter$EventListener;Lcom/tencent/oskplayer/datasource/Clock;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/tencent/oskplayer/datasource/BandwidthMeter$EventListener;I)V
    .locals 1
    .param p1, "eventHandler"    # Landroid/os/Handler;
    .param p2, "eventListener"    # Lcom/tencent/oskplayer/datasource/BandwidthMeter$EventListener;
    .param p3, "maxWeight"    # I

    .prologue
    .line 55
    new-instance v0, Lcom/tencent/oskplayer/datasource/SystemClock;

    invoke-direct {v0}, Lcom/tencent/oskplayer/datasource/SystemClock;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter;-><init>(Landroid/os/Handler;Lcom/tencent/oskplayer/datasource/BandwidthMeter$EventListener;Lcom/tencent/oskplayer/datasource/Clock;I)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/tencent/oskplayer/datasource/BandwidthMeter$EventListener;Lcom/tencent/oskplayer/datasource/Clock;)V
    .locals 1
    .param p1, "eventHandler"    # Landroid/os/Handler;
    .param p2, "eventListener"    # Lcom/tencent/oskplayer/datasource/BandwidthMeter$EventListener;
    .param p3, "clock"    # Lcom/tencent/oskplayer/datasource/Clock;

    .prologue
    .line 51
    const/16 v0, 0x7d0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter;-><init>(Landroid/os/Handler;Lcom/tencent/oskplayer/datasource/BandwidthMeter$EventListener;Lcom/tencent/oskplayer/datasource/Clock;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/tencent/oskplayer/datasource/BandwidthMeter$EventListener;Lcom/tencent/oskplayer/datasource/Clock;I)V
    .locals 2
    .param p1, "eventHandler"    # Landroid/os/Handler;
    .param p2, "eventListener"    # Lcom/tencent/oskplayer/datasource/BandwidthMeter$EventListener;
    .param p3, "clock"    # Lcom/tencent/oskplayer/datasource/Clock;
    .param p4, "maxWeight"    # I

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter;->eventHandler:Landroid/os/Handler;

    .line 61
    iput-object p2, p0, Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter;->eventListener:Lcom/tencent/oskplayer/datasource/BandwidthMeter$EventListener;

    .line 62
    iput-object p3, p0, Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter;->clock:Lcom/tencent/oskplayer/datasource/Clock;

    .line 63
    new-instance v0, Lcom/tencent/oskplayer/datasource/SlidingPercentile;

    invoke-direct {v0, p4}, Lcom/tencent/oskplayer/datasource/SlidingPercentile;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter;->slidingPercentile:Lcom/tencent/oskplayer/datasource/SlidingPercentile;

    .line 64
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter;->bitrateEstimate:J

    .line 65
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter;)Lcom/tencent/oskplayer/datasource/BandwidthMeter$EventListener;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter;->eventListener:Lcom/tencent/oskplayer/datasource/BandwidthMeter$EventListener;

    return-object v0
.end method

.method public static declared-synchronized getBitrate()J
    .locals 4

    .prologue
    .line 78
    const-class v0, Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter;

    monitor-enter v0

    :try_start_0
    sget-wide v2, Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter;->sBitrate:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getElapsedMs()I
    .locals 2

    .prologue
    .line 87
    const-class v0, Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter;->elapsedMs:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private notifyBandwidthSample(IJJ)V
    .locals 8
    .param p1, "elapsedMs"    # I
    .param p2, "bytes"    # J
    .param p4, "bitrate"    # J

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter;->eventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter;->eventListener:Lcom/tencent/oskplayer/datasource/BandwidthMeter$EventListener;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter;->eventHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter$1;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter$1;-><init>(Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized getBitrateEstimate()J
    .locals 2

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    sget-wide v0, Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter;->bitrateEstimate:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onBytesTransferred(I)V
    .locals 4
    .param p1, "bytes"    # I

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter;->bytesAccumulator:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter;->bytesAccumulator:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p0

    return-void

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onTransferEnd()V
    .locals 10

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter;->streamCount:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/tencent/oskplayer/util/Assertions;->checkState(Z)V

    .line 106
    iget-object v0, p0, Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter;->clock:Lcom/tencent/oskplayer/datasource/Clock;

    invoke-interface {v0}, Lcom/tencent/oskplayer/datasource/Clock;->elapsedRealtime()J

    move-result-wide v8

    .line 107
    .local v8, "nowMs":J
    iget-wide v0, p0, Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter;->startTimeMs:J

    sub-long v0, v8, v0

    long-to-int v0, v0

    sput v0, Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter;->elapsedMs:I

    .line 108
    sget v0, Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter;->elapsedMs:I

    if-lez v0, :cond_0

    .line 109
    iget-wide v0, p0, Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter;->bytesAccumulator:J

    const-wide/16 v2, 0x1f40

    mul-long/2addr v0, v2

    sget v2, Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter;->elapsedMs:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-float v7, v0

    .line 110
    .local v7, "bitsPerSecond":F
    iget-object v0, p0, Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter;->slidingPercentile:Lcom/tencent/oskplayer/datasource/SlidingPercentile;

    iget-wide v2, p0, Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter;->bytesAccumulator:J

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {v0, v1, v7}, Lcom/tencent/oskplayer/datasource/SlidingPercentile;->addSample(IF)V

    .line 111
    iget-object v0, p0, Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter;->slidingPercentile:Lcom/tencent/oskplayer/datasource/SlidingPercentile;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/tencent/oskplayer/datasource/SlidingPercentile;->getPercentile(F)F

    move-result v6

    .line 112
    .local v6, "bandwidthEstimateFloat":F
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, -0x1

    :goto_1
    sput-wide v0, Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter;->bitrateEstimate:J

    .line 114
    sget-wide v0, Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter;->bitrateEstimate:J

    sput-wide v0, Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter;->sBitrate:J

    .line 115
    sget v1, Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter;->elapsedMs:I

    iget-wide v2, p0, Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter;->bytesAccumulator:J

    sget-wide v4, Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter;->bitrateEstimate:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter;->notifyBandwidthSample(IJJ)V

    .line 117
    .end local v6    # "bandwidthEstimateFloat":F
    .end local v7    # "bitsPerSecond":F
    :cond_0
    iget v0, p0, Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter;->streamCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter;->streamCount:I

    .line 118
    iget v0, p0, Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter;->streamCount:I

    if-lez v0, :cond_1

    .line 119
    iput-wide v8, p0, Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter;->startTimeMs:J

    .line 121
    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter;->bytesAccumulator:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit p0

    return-void

    .line 105
    .end local v8    # "nowMs":J
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 112
    .restart local v6    # "bandwidthEstimateFloat":F
    .restart local v7    # "bitsPerSecond":F
    .restart local v8    # "nowMs":J
    :cond_3
    float-to-long v0, v6

    goto :goto_1

    .line 105
    .end local v6    # "bandwidthEstimateFloat":F
    .end local v7    # "bitsPerSecond":F
    .end local v8    # "nowMs":J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onTransferStart()V
    .locals 2

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter;->streamCount:I

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter;->clock:Lcom/tencent/oskplayer/datasource/Clock;

    invoke-interface {v0}, Lcom/tencent/oskplayer/datasource/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter;->startTimeMs:J

    .line 95
    :cond_0
    iget v0, p0, Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter;->streamCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter;->streamCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p0

    return-void

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
