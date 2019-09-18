.class public Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;
.super Landroid/media/MediaPlayer;
.source "PlayerUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/baseutils/audio/PlayerUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Player"
.end annotation


# instance fields
.field private isPlaying:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;
    .param p1, "x1"    # Z

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;->isPlaying:Z

    return p1
.end method


# virtual methods
.method public isPlaying()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;->isPlaying:Z

    return v0
.end method

.method public pause()V
    .locals 2

    .prologue
    .line 49
    iget-boolean v1, p0, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;->isPlaying:Z

    if-nez v1, :cond_0

    .line 58
    :goto_0
    return-void

    .line 53
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;->isPlaying:Z

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public release()V
    .locals 2

    .prologue
    .line 83
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;->isPlaying:Z

    .line 88
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 73
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;->isPlaying:Z

    .line 78
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public seekTo(I)V
    .locals 1
    .param p1, "msec"    # I

    .prologue
    .line 94
    :try_start_0
    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    return-void

    .line 95
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public start()V
    .locals 2

    .prologue
    .line 36
    iget-boolean v1, p0, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;->isPlaying:Z

    if-eqz v1, :cond_0

    .line 45
    :goto_0
    return-void

    .line 40
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;->isPlaying:Z

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 63
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;->isPlaying:Z

    .line 68
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method
