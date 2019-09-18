.class public Lcom/tencent/ttpic/audio/openmxplayer/PlayerStates;
.super Ljava/lang/Object;
.source "PlayerStates.java"


# static fields
.field public static final PLAYING:I = 0x3

.field public static final READY_TO_PLAY:I = 0x2

.field public static final STOPPED:I = 0x4


# instance fields
.field public playerState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/ttpic/audio/openmxplayer/PlayerStates;->playerState:I

    return-void
.end method


# virtual methods
.method public get()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/ttpic/audio/openmxplayer/PlayerStates;->playerState:I

    return v0
.end method

.method public declared-synchronized isPlaying()Z
    .locals 2

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/ttpic/audio/openmxplayer/PlayerStates;->playerState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isReadyToPlay()Z
    .locals 2

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/ttpic/audio/openmxplayer/PlayerStates;->playerState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isStopped()Z
    .locals 2

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/ttpic/audio/openmxplayer/PlayerStates;->playerState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public set(I)V
    .locals 0
    .param p1, "state"    # I

    .prologue
    .line 35
    iput p1, p0, Lcom/tencent/ttpic/audio/openmxplayer/PlayerStates;->playerState:I

    .line 36
    return-void
.end method
