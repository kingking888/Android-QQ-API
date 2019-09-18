.class public Ldov/com/qq/im/capture/music/QQMusicPlayerScene;
.super Lbfkg;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field a:Lbcuk;

.field private a:Ljava/util/Timer;

.field private a:Ljava/util/TimerTask;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Lbfkg;-><init>()V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Z

    .line 26
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lbcuk;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 33
    monitor-enter p0

    .line 35
    :try_start_0
    const-string v0, ""

    .line 36
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Z

    .line 37
    const/4 v2, -0x1

    iput v2, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:I

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "startMusic"

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object v2, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    if-eqz v2, :cond_4

    .line 40
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->b(I)V

    .line 41
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:Ljava/lang/String;

    .line 42
    iget-object v1, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v1, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->h:I

    iget-object v2, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v2, v2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:I

    if-ge v1, v2, :cond_0

    .line 43
    const-string v1, " music format no correct musicName="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, " musicDuration="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v2, v2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, " musicEnd="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v2, v2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    .line 47
    iget-object v1, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget-object v2, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v2, v2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->h:I

    iput v2, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:I

    .line 49
    :cond_0
    iget-object v1, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v1, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:I

    iget-object v2, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v2, v2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    if-gt v1, v2, :cond_3

    .line 50
    const-string v1, " musicEnd <= musicStart don\'t play music musicName="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, " musicEnd="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v1, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, " musicStart="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v1, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    const-string v0, "QQMusicPlayerScene"

    const/4 v1, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    :cond_1
    const/4 v0, -0x1

    .line 58
    iget-object v1, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-virtual {p0, v0, v1}, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a(ILcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 62
    :cond_3
    :try_start_1
    iget-object v1, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v2, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    .line 63
    iget-object v1, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-virtual {p0, v2, v1}, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a(ILcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V

    .line 64
    iget-object v1, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v1, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:I

    iget-object v4, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v4, v4, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    sub-int/2addr v1, v4

    .line 65
    iget-object v4, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v5, v5, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    invoke-virtual {p0, v4, v5, v1}, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a(Ljava/lang/String;II)V

    .line 67
    :goto_1
    const-string v4, " musicName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, " position="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, " timer="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    const-string v0, "QQMusicPlayerScene"

    const/4 v1, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v2, v1

    goto :goto_1
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 210
    invoke-virtual {p0}, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->h()V

    .line 211
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Ljava/util/Timer;

    .line 212
    new-instance v0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene$MyMusicTimerTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldov/com/qq/im/capture/music/QQMusicPlayerScene$MyMusicTimerTask;-><init>(Ldov/com/qq/im/capture/music/QQMusicPlayerScene;Ldov/com/qq/im/capture/music/QQMusicPlayerScene$1;)V

    iput-object v0, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Ljava/util/TimerTask;

    .line 213
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Ljava/util/Timer;

    iget-object v1, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Ljava/util/TimerTask;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    const-string v0, "QQMusicPlayerScene"

    const/4 v1, 0x2

    const-string v2, "setMyMusicTimer"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method protected a(Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 234
    new-instance v0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene$1;

    invoke-direct {v0, p0, p1, p2, p3}, Ldov/com/qq/im/capture/music/QQMusicPlayerScene$1;-><init>(Ldov/com/qq/im/capture/music/QQMusicPlayerScene;Ljava/lang/String;II)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 241
    return-void
.end method

.method public declared-synchronized b()V
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 78
    monitor-enter p0

    .line 80
    :try_start_0
    const-string v0, ""

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "resumeMusic"

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Z

    .line 83
    iget-object v2, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a()Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:I

    if-eq v2, v1, :cond_3

    .line 84
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:Ljava/lang/String;

    .line 85
    iget v1, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:I

    iget-object v2, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v2, v2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:I

    if-lt v1, v2, :cond_0

    .line 86
    const-string v1, " mCurrentPosition>=musicEnd reset musicName"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, " mCurrentPosition="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    const-string v1, " musicEnd"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v2, v2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    iget-object v1, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v1, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    iput v1, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:I

    .line 91
    :cond_0
    iget-object v1, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v1, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:I

    iget v2, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:I

    sub-int/2addr v1, v2

    .line 92
    if-gtz v1, :cond_2

    .line 93
    const/4 v0, -0x1

    .line 94
    iget-object v1, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-virtual {p0, v0, v1}, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a(ILcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V

    .line 95
    const-string v0, "resumeMusic music info musicEnd <= musicStart don\'t play music"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    const-string v0, "QQMusicPlayerScene"

    const/4 v1, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 101
    :cond_2
    :try_start_1
    iget-object v2, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a()Ljava/lang/String;

    move-result-object v2

    iget v4, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:I

    invoke-virtual {p0, v2, v4, v1}, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a(Ljava/lang/String;II)V

    .line 102
    iget v2, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:I

    .line 104
    :goto_1
    iget-object v4, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-virtual {p0, v2, v4}, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->b(ILcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V

    .line 105
    const-string v4, " musicName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, " position="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, " timer="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    const-string v0, "QQMusicPlayerScene"

    const/4 v1, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v2, v1

    goto :goto_1
.end method

.method public declared-synchronized c()V
    .locals 4

    .prologue
    .line 115
    monitor-enter p0

    const/4 v1, -0x1

    .line 116
    :try_start_0
    const-string v0, ""

    .line 117
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Z

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pauseMusic"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    iget-object v3, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 120
    iget-object v1, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->b()I

    move-result v1

    iput v1, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:I

    .line 121
    iget v1, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:I

    .line 123
    :cond_0
    iget-object v3, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    if-eqz v3, :cond_1

    .line 124
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:Ljava/lang/String;

    .line 126
    :cond_1
    iget-object v3, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->c()V

    .line 127
    invoke-virtual {p0}, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->h()V

    .line 128
    iget-object v3, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-virtual {p0, v1, v3}, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->c(ILcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V

    .line 129
    const-string v3, " musicName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, " position="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    const-string v0, "QQMusicPlayerScene"

    const/4 v1, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :cond_2
    monitor-exit p0

    return-void

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 138
    monitor-enter p0

    .line 139
    const/4 v0, -0x1

    :try_start_0
    iput v0, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:I

    .line 141
    const-string v0, ""

    .line 142
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Z

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "replayMusic"

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    iget-object v2, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    if-eqz v2, :cond_4

    .line 145
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:Ljava/lang/String;

    .line 146
    iget-object v1, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->b(I)V

    .line 147
    iget-object v1, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v1, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->h:I

    iget-object v2, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v2, v2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:I

    if-ge v1, v2, :cond_0

    .line 148
    const-string v1, " music format no correct musicName="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v1, " musicDuration="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v2, v2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    const-string v1, " musicEnd="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v2, v2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    iget-object v1, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    .line 152
    iget-object v1, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget-object v2, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v2, v2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->h:I

    iput v2, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:I

    .line 154
    :cond_0
    iget-object v1, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v1, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:I

    iget-object v2, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v2, v2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    if-gt v1, v2, :cond_2

    .line 155
    const/4 v0, -0x1

    .line 156
    iget-object v1, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-virtual {p0, v0, v1}, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a(ILcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V

    .line 157
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    const-string v0, "QQMusicPlayerScene"

    const/4 v1, 0x2

    const-string v2, "replayMusic music info musicEnd <= musicStart don\'t play music"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 162
    :cond_2
    :try_start_1
    iget-object v1, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v2, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    .line 163
    iget-object v1, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v1, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:I

    iget-object v4, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v4, v4, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    sub-int/2addr v1, v4

    .line 164
    invoke-virtual {p0}, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 165
    iget-object v4, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->c()V

    .line 167
    :cond_3
    iget-object v4, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-virtual {p0, v2, v4}, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->d(ILcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V

    .line 168
    iget-object v4, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v5, v5, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    invoke-virtual {p0, v4, v5, v1}, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a(Ljava/lang/String;II)V

    .line 170
    :goto_1
    const-string v4, " musicName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-string v0, " position="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    const-string v0, " timer="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    const-string v0, "QQMusicPlayerScene"

    const/4 v1, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v2, v1

    goto :goto_1
.end method

.method public declared-synchronized e()V
    .locals 5

    .prologue
    .line 180
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Z

    .line 181
    const-string v0, ""

    .line 182
    invoke-virtual {p0}, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->h()V

    .line 183
    iget-object v1, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    if-eqz v1, :cond_0

    .line 184
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:Ljava/lang/String;

    .line 185
    const/4 v1, 0x0

    iput-object v1, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    .line 187
    :cond_0
    invoke-super {p0}, Lbfkg;->e()V

    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 189
    const-string v1, "QQMusicPlayerScene"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QQMusicPlayerScene stopMusic musicName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    :cond_1
    monitor-exit p0

    return-void

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 3

    .prologue
    .line 195
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Z

    .line 196
    invoke-virtual {p0}, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->h()V

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    .line 198
    invoke-super {p0}, Lbfkg;->f()V

    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    const-string v0, "QQMusicPlayerScene"

    const/4 v1, 0x2

    const-string v2, "QQMusicPlayerScene destroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :cond_0
    monitor-exit p0

    return-void

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 220
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 222
    iput-object v1, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Ljava/util/Timer;

    .line 224
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 226
    iput-object v1, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Ljava/util/TimerTask;

    .line 228
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229
    const-string v0, "QQMusicPlayerScene"

    const/4 v1, 0x2

    const-string v2, "cancelMyMusicTimer"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    :cond_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    .line 245
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 259
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 247
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    const-string v0, "QQMusicPlayerScene"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage MSG_MUSIC_REPLAY isNeedPlay="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    :cond_0
    iget-boolean v0, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Z

    if-eqz v0, :cond_1

    .line 251
    invoke-virtual {p0}, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->d()V

    goto :goto_0

    .line 253
    :cond_1
    invoke-virtual {p0}, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->e()V

    goto :goto_0

    .line 245
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
