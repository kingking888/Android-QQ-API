.class public Lcom/tencent/qg/sdk/audio/AudioPlayer;
.super Ljava/lang/Object;
.source "AudioPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qg/sdk/audio/AudioPlayer$PlayHandler;
    }
.end annotation


# static fields
.field protected static final MSG_PAUSE:I = 0x3

.field protected static final MSG_PLAY:I = 0x1

.field protected static final MSG_SEEK:I = 0x4

.field protected static final MSG_STOP:I = 0x2

.field public static final TAG:Ljava/lang/String; = "AudioPlayer"


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mCurrentPos:I

.field protected mIsLoop:Z

.field protected mPlayHandler:Lcom/tencent/qg/sdk/audio/AudioPlayer$PlayHandler;

.field protected mPlayThread:Landroid/os/HandlerThread;

.field protected mPlayer:Landroid/media/MediaPlayer;

.field protected mPlayerHandle:J

.field protected mSrc:Ljava/lang/String;

.field protected mVolume:F


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "playerHandle"    # J

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qg/sdk/audio/AudioPlayer;->mIsLoop:Z

    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/qg/sdk/audio/AudioPlayer;->mVolume:F

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qg/sdk/audio/AudioPlayer;->mCurrentPos:I

    .line 45
    iput-object p1, p0, Lcom/tencent/qg/sdk/audio/AudioPlayer;->mContext:Landroid/content/Context;

    .line 46
    iput-wide p2, p0, Lcom/tencent/qg/sdk/audio/AudioPlayer;->mPlayerHandle:J

    .line 47
    return-void
.end method


# virtual methods
.method protected checkAudioThread()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/qg/sdk/audio/AudioPlayer;->mPlayThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "audio_play_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qg/sdk/audio/AudioPlayer;->mPlayThread:Landroid/os/HandlerThread;

    .line 135
    iget-object v0, p0, Lcom/tencent/qg/sdk/audio/AudioPlayer;->mPlayThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 136
    new-instance v0, Lcom/tencent/qg/sdk/audio/AudioPlayer$PlayHandler;

    iget-object v1, p0, Lcom/tencent/qg/sdk/audio/AudioPlayer;->mPlayThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/qg/sdk/audio/AudioPlayer$PlayHandler;-><init>(Lcom/tencent/qg/sdk/audio/AudioPlayer;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/qg/sdk/audio/AudioPlayer;->mPlayHandler:Lcom/tencent/qg/sdk/audio/AudioPlayer$PlayHandler;

    .line 138
    :cond_0
    return-void
.end method

.method public getCurrentTime()I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/tencent/qg/sdk/audio/AudioPlayer;->mCurrentPos:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/qg/sdk/audio/AudioPlayer;->mCurrentPos:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected handlePause()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/qg/sdk/audio/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 181
    const-string v0, "AudioPlayer"

    const-string v1, "pause failed : player is null? why??"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tencent/qg/sdk/audio/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/tencent/qg/sdk/audio/AudioPlayer;->mCurrentPos:I

    .line 185
    invoke-virtual {p0}, Lcom/tencent/qg/sdk/audio/AudioPlayer;->release()V

    goto :goto_0
.end method

.method protected handlePlay()V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/qg/sdk/audio/AudioPlayer;->mSrc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    const-string v0, "AudioPlayer"

    const-string v1, "play failed : please set src first!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/tencent/qg/sdk/audio/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    .line 146
    iget-object v0, p0, Lcom/tencent/qg/sdk/audio/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/tencent/qg/sdk/audio/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 150
    :cond_2
    invoke-static {}, Lcom/tencent/qg/sdk/audio/MediaPlayerPool;->getInstance()Lcom/tencent/qg/sdk/audio/MediaPlayerPool;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qg/sdk/audio/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Lcom/tencent/qg/sdk/audio/MediaPlayerPool;->recycleMediaPlayer(Landroid/media/MediaPlayer;)V

    .line 153
    :cond_3
    invoke-static {p0}, Lcom/tencent/qg/sdk/audio/MediaPlayerPool;->getInstance(Lcom/tencent/qg/sdk/audio/AudioPlayer;)Lcom/tencent/qg/sdk/audio/MediaPlayerPool;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qg/sdk/audio/AudioPlayer;->mSrc:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, p0, p0}, Lcom/tencent/qg/sdk/audio/MediaPlayerPool;->applyMediaPlayer(Ljava/lang/String;Landroid/media/MediaPlayer$OnPreparedListener;Landroid/media/MediaPlayer$OnErrorListener;Landroid/media/MediaPlayer$OnCompletionListener;)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qg/sdk/audio/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 154
    iget-object v0, p0, Lcom/tencent/qg/sdk/audio/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_4

    .line 155
    const-string v0, "AudioPlayer"

    const-string v1, "play failed : apply media player failed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 158
    :cond_4
    iget-object v0, p0, Lcom/tencent/qg/sdk/audio/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    iget-boolean v1, p0, Lcom/tencent/qg/sdk/audio/AudioPlayer;->mIsLoop:Z

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 159
    iget-object v0, p0, Lcom/tencent/qg/sdk/audio/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/tencent/qg/sdk/audio/AudioPlayer;->mVolume:F

    iget v2, p0, Lcom/tencent/qg/sdk/audio/AudioPlayer;->mVolume:F

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 160
    iget v0, p0, Lcom/tencent/qg/sdk/audio/AudioPlayer;->mCurrentPos:I

    if-lez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/qg/sdk/audio/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/tencent/qg/sdk/audio/AudioPlayer;->mCurrentPos:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0
.end method

.method protected handleSeekTo(I)V
    .locals 2
    .param p1, "pos"    # I

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/qg/sdk/audio/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 190
    const-string v0, "AudioPlayer"

    const-string v1, "seek failed : player is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/tencent/qg/sdk/audio/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0
.end method

.method protected handleStop()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/qg/sdk/audio/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 172
    const-string v0, "AudioPlayer"

    const-string v1, "stop failed : player is null? why??"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    :goto_0
    return-void

    .line 175
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qg/sdk/audio/AudioPlayer;->mCurrentPos:I

    .line 176
    invoke-virtual {p0}, Lcom/tencent/qg/sdk/audio/AudioPlayer;->release()V

    goto :goto_0
.end method

.method public isEnd()Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method protected native nativeEnded(J)V
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    .line 217
    const-string v0, "AudioPlayer"

    const-string v1, "onCompletetion"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    iget-wide v0, p0, Lcom/tencent/qg/sdk/audio/AudioPlayer;->mPlayerHandle:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qg/sdk/audio/AudioPlayer;->nativeEnded(J)V

    .line 219
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qg/sdk/audio/AudioPlayer;->mCurrentPos:I

    .line 220
    invoke-virtual {p0}, Lcom/tencent/qg/sdk/audio/AudioPlayer;->release()V

    .line 221
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "what"    # I
    .param p3, "extra"    # I

    .prologue
    .line 225
    const-string v0, "AudioPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    invoke-virtual {p0}, Lcom/tencent/qg/sdk/audio/AudioPlayer;->release()V

    .line 227
    const/4 v0, 0x0

    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    .line 232
    const-string v1, "AudioPlayer"

    const-string v2, "onPrepared"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    :try_start_0
    iget-object v1, p0, Lcom/tencent/qg/sdk/audio/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :goto_0
    return-void

    .line 235
    :catch_0
    move-exception v0

    .line 236
    .local v0, "e":Ljava/lang/IllegalStateException;
    const-string v1, "AudioPlayer"

    const-string v2, "play failed : IllegalStateException."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public pause()V
    .locals 2

    .prologue
    .line 106
    iget-object v1, p0, Lcom/tencent/qg/sdk/audio/AudioPlayer;->mPlayHandler:Lcom/tencent/qg/sdk/audio/AudioPlayer$PlayHandler;

    if-eqz v1, :cond_0

    .line 107
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 108
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 109
    iget-object v1, p0, Lcom/tencent/qg/sdk/audio/AudioPlayer;->mPlayHandler:Lcom/tencent/qg/sdk/audio/AudioPlayer$PlayHandler;

    invoke-virtual {v1, v0}, Lcom/tencent/qg/sdk/audio/AudioPlayer$PlayHandler;->sendMessage(Landroid/os/Message;)Z

    .line 111
    .end local v0    # "msg":Landroid/os/Message;
    :cond_0
    return-void
.end method

.method public play()V
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/tencent/qg/sdk/audio/AudioPlayer;->checkAudioThread()V

    .line 92
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 93
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 94
    iget-object v1, p0, Lcom/tencent/qg/sdk/audio/AudioPlayer;->mPlayHandler:Lcom/tencent/qg/sdk/audio/AudioPlayer$PlayHandler;

    invoke-virtual {v1, v0}, Lcom/tencent/qg/sdk/audio/AudioPlayer$PlayHandler;->sendMessage(Landroid/os/Message;)Z

    .line 95
    return-void
.end method

.method protected release()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/qg/sdk/audio/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 198
    invoke-static {}, Lcom/tencent/qg/sdk/audio/MediaPlayerPool;->getInstance()Lcom/tencent/qg/sdk/audio/MediaPlayerPool;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qg/sdk/audio/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Lcom/tencent/qg/sdk/audio/MediaPlayerPool;->releaseMediaPlayer(Landroid/media/MediaPlayer;)V

    .line 200
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qg/sdk/audio/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 205
    return-void
.end method

.method public releaseThread()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 208
    iget-object v0, p0, Lcom/tencent/qg/sdk/audio/AudioPlayer;->mPlayThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/qg/sdk/audio/AudioPlayer;->mPlayThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 210
    iput-object v1, p0, Lcom/tencent/qg/sdk/audio/AudioPlayer;->mPlayThread:Landroid/os/HandlerThread;

    .line 212
    :cond_0
    iput-object v1, p0, Lcom/tencent/qg/sdk/audio/AudioPlayer;->mPlayHandler:Lcom/tencent/qg/sdk/audio/AudioPlayer$PlayHandler;

    .line 213
    return-void
.end method

.method public seek(I)V
    .locals 2
    .param p1, "pos"    # I

    .prologue
    .line 114
    iget-object v1, p0, Lcom/tencent/qg/sdk/audio/AudioPlayer;->mPlayHandler:Lcom/tencent/qg/sdk/audio/AudioPlayer$PlayHandler;

    if-eqz v1, :cond_0

    .line 115
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 116
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 118
    iget-object v1, p0, Lcom/tencent/qg/sdk/audio/AudioPlayer;->mPlayHandler:Lcom/tencent/qg/sdk/audio/AudioPlayer$PlayHandler;

    invoke-virtual {v1, v0}, Lcom/tencent/qg/sdk/audio/AudioPlayer$PlayHandler;->sendMessage(Landroid/os/Message;)Z

    .line 120
    .end local v0    # "msg":Landroid/os/Message;
    :cond_0
    return-void
.end method

.method public setLoop(Z)V
    .locals 3
    .param p1, "loop"    # Z

    .prologue
    .line 81
    const-string v0, "AudioPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioPlayer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", setLoop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iput-boolean p1, p0, Lcom/tencent/qg/sdk/audio/AudioPlayer;->mIsLoop:Z

    .line 83
    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 3
    .param p1, "src"    # Ljava/lang/String;

    .prologue
    .line 76
    const-string v0, "AudioPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioPlayer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", setSrc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iput-object p1, p0, Lcom/tencent/qg/sdk/audio/AudioPlayer;->mSrc:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setVolume(F)V
    .locals 3
    .param p1, "volume"    # F

    .prologue
    .line 86
    const-string v0, "AudioPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioPlayer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", setVolume:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iput p1, p0, Lcom/tencent/qg/sdk/audio/AudioPlayer;->mVolume:F

    .line 88
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 98
    iget-object v1, p0, Lcom/tencent/qg/sdk/audio/AudioPlayer;->mPlayHandler:Lcom/tencent/qg/sdk/audio/AudioPlayer$PlayHandler;

    if-eqz v1, :cond_0

    .line 99
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 100
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 101
    iget-object v1, p0, Lcom/tencent/qg/sdk/audio/AudioPlayer;->mPlayHandler:Lcom/tencent/qg/sdk/audio/AudioPlayer$PlayHandler;

    invoke-virtual {v1, v0}, Lcom/tencent/qg/sdk/audio/AudioPlayer$PlayHandler;->sendMessage(Landroid/os/Message;)Z

    .line 103
    .end local v0    # "msg":Landroid/os/Message;
    :cond_0
    return-void
.end method
