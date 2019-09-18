.class public Lcom/tencent/ark/ArkPlayer;
.super Ljava/lang/Object;
.source "ArkPlayer.java"

# interfaces
.implements Lcom/tencent/ark/ark$PlayerStub;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# static fields
.field protected static final ENV:Lcom/tencent/ark/ArkEnvironmentManager;

.field public static final TAG:Ljava/lang/String; = "ArkApp.ArkPlayer"

.field public static final sFactory:Lcom/tencent/ark/ark$PlayerStubFactory;


# instance fields
.field protected mBufferPercent:I

.field protected mBufferingCallback:J

.field protected mBufferingUserdata:J

.field protected mErrorCode:I

.field protected mFrameCallback:J

.field protected mFrameUserdata:J

.field protected mMediaInfo:Lcom/tencent/ark/ark$PlayerStub$MediaInfo;

.field protected mPlayWhenReady:Z

.field protected mPlayer:Landroid/media/MediaPlayer;

.field protected mQueueKey:Ljava/lang/String;

.field protected mSeekPos:D

.field protected mStateCallback:J

.field protected mStateUserdata:J

.field protected mSurfaceHolder:Lcom/tencent/ark/ArkPlayerSurfaceHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lcom/tencent/ark/ArkEnvironmentManager;->getInstance()Lcom/tencent/ark/ArkEnvironmentManager;

    move-result-object v0

    sput-object v0, Lcom/tencent/ark/ArkPlayer;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    .line 31
    new-instance v0, Lcom/tencent/ark/ArkPlayer$1;

    invoke-direct {v0}, Lcom/tencent/ark/ArkPlayer$1;-><init>()V

    sput-object v0, Lcom/tencent/ark/ArkPlayer;->sFactory:Lcom/tencent/ark/ark$PlayerStubFactory;

    return-void
.end method

.method protected constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v0, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput v4, p0, Lcom/tencent/ark/ArkPlayer;->mBufferPercent:I

    .line 44
    iput v4, p0, Lcom/tencent/ark/ArkPlayer;->mErrorCode:I

    .line 45
    iput-wide v0, p0, Lcom/tencent/ark/ArkPlayer;->mStateCallback:J

    .line 46
    iput-wide v0, p0, Lcom/tencent/ark/ArkPlayer;->mStateUserdata:J

    .line 47
    iput-wide v0, p0, Lcom/tencent/ark/ArkPlayer;->mBufferingCallback:J

    .line 48
    iput-wide v0, p0, Lcom/tencent/ark/ArkPlayer;->mBufferingUserdata:J

    .line 49
    iput-wide v0, p0, Lcom/tencent/ark/ArkPlayer;->mFrameCallback:J

    .line 50
    iput-wide v0, p0, Lcom/tencent/ark/ArkPlayer;->mFrameUserdata:J

    .line 51
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/tencent/ark/ArkPlayer;->mSeekPos:D

    .line 54
    invoke-static {}, Lcom/tencent/ark/ArkDispatchQueue;->getCurrentQueueKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ark/ArkPlayer;->mQueueKey:Ljava/lang/String;

    .line 55
    new-instance v0, Lcom/tencent/ark/ark$PlayerStub$MediaInfo;

    invoke-direct {v0}, Lcom/tencent/ark/ark$PlayerStub$MediaInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/ark/ArkPlayer;->mMediaInfo:Lcom/tencent/ark/ark$PlayerStub$MediaInfo;

    .line 56
    sget-object v0, Lcom/tencent/ark/ArkPlayer;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.ArkPlayer"

    const-string v2, "player.create.%h"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method private bufferingChange(Z)V
    .locals 2

    .prologue
    .line 503
    iget-object v0, p0, Lcom/tencent/ark/ArkPlayer;->mQueueKey:Ljava/lang/String;

    new-instance v1, Lcom/tencent/ark/ArkPlayer$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/ark/ArkPlayer$4;-><init>(Lcom/tencent/ark/ArkPlayer;Z)V

    invoke-static {v0, v1}, Lcom/tencent/ark/ArkDispatchQueue;->asyncRun(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 509
    return-void
.end method

.method private changeState(I)V
    .locals 3

    .prologue
    .line 491
    iget-object v0, p0, Lcom/tencent/ark/ArkPlayer;->mMediaInfo:Lcom/tencent/ark/ark$PlayerStub$MediaInfo;

    iget v0, v0, Lcom/tencent/ark/ark$PlayerStub$MediaInfo;->state:I

    .line 492
    iget-object v1, p0, Lcom/tencent/ark/ArkPlayer;->mMediaInfo:Lcom/tencent/ark/ark$PlayerStub$MediaInfo;

    iput p1, v1, Lcom/tencent/ark/ark$PlayerStub$MediaInfo;->state:I

    .line 494
    iget-object v1, p0, Lcom/tencent/ark/ArkPlayer;->mQueueKey:Ljava/lang/String;

    new-instance v2, Lcom/tencent/ark/ArkPlayer$3;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/ark/ArkPlayer$3;-><init>(Lcom/tencent/ark/ArkPlayer;II)V

    invoke-static {v1, v2}, Lcom/tencent/ark/ArkDispatchQueue;->asyncRun(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 500
    return-void
.end method


# virtual methods
.method public Destroy()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 175
    sget-object v0, Lcom/tencent/ark/ArkPlayer;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.ArkPlayer"

    const-string v2, "player.destroy.%h"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/ark/ArkPlayer;->mSurfaceHolder:Lcom/tencent/ark/ArkPlayerSurfaceHolder;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/ark/ArkPlayer;->mSurfaceHolder:Lcom/tencent/ark/ArkPlayerSurfaceHolder;

    invoke-virtual {v0}, Lcom/tencent/ark/ArkPlayerSurfaceHolder;->deinitialize()V

    .line 178
    iput-object v5, p0, Lcom/tencent/ark/ArkPlayer;->mSurfaceHolder:Lcom/tencent/ark/ArkPlayerSurfaceHolder;

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/ark/ArkPlayer;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/tencent/ark/ArkPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 183
    iput-object v5, p0, Lcom/tencent/ark/ArkPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 185
    :cond_1
    return-void
.end method

.method public GetBufferedTime()D
    .locals 4

    .prologue
    .line 449
    iget-object v0, p0, Lcom/tencent/ark/ArkPlayer;->mPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 450
    const-wide/16 v0, 0x0

    .line 452
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/ark/ArkPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-double v0, v0

    iget v2, p0, Lcom/tencent/ark/ArkPlayer;->mBufferPercent:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide v2, 0x40f86a0000000000L    # 100000.0

    div-double/2addr v0, v2

    goto :goto_0
.end method

.method public GetCurrentTime()D
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 435
    iget-object v2, p0, Lcom/tencent/ark/ArkPlayer;->mPlayer:Landroid/media/MediaPlayer;

    if-nez v2, :cond_1

    .line 444
    :cond_0
    :goto_0
    return-wide v0

    .line 438
    :cond_1
    iget-object v2, p0, Lcom/tencent/ark/ArkPlayer;->mMediaInfo:Lcom/tencent/ark/ark$PlayerStub$MediaInfo;

    iget v2, v2, Lcom/tencent/ark/ark$PlayerStub$MediaInfo;->state:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    .line 441
    iget-wide v2, p0, Lcom/tencent/ark/ArkPlayer;->mSeekPos:D

    cmpl-double v0, v2, v0

    if-ltz v0, :cond_2

    .line 442
    iget-wide v0, p0, Lcom/tencent/ark/ArkPlayer;->mSeekPos:D

    goto :goto_0

    .line 444
    :cond_2
    iget-object v0, p0, Lcom/tencent/ark/ArkPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    goto :goto_0
.end method

.method public GetErrorCode()I
    .locals 1

    .prologue
    .line 462
    iget v0, p0, Lcom/tencent/ark/ArkPlayer;->mErrorCode:I

    return v0
.end method

.method public GetMediaInfo()Lcom/tencent/ark/ark$PlayerStub$MediaInfo;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/tencent/ark/ArkPlayer;->mMediaInfo:Lcom/tencent/ark/ark$PlayerStub$MediaInfo;

    return-object v0
.end method

.method public Load(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 194
    invoke-virtual {p0}, Lcom/tencent/ark/ArkPlayer;->VideoPreviewSupported()Z

    move-result v3

    if-nez v3, :cond_0

    .line 195
    sget-object v0, Lcom/tencent/ark/ArkPlayer;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v2, "ArkApp.ArkPlayer"

    const-string v3, "Load.unsupport.hardware!!"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const/4 v0, -0x4

    iput v0, p0, Lcom/tencent/ark/ArkPlayer;->mErrorCode:I

    .line 197
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/tencent/ark/ArkPlayer;->changeState(I)V

    move v0, v1

    .line 261
    :goto_0
    return v0

    .line 202
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/ark/ArkPlayer;->VideoPreviewSupported()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v4, p0, Lcom/tencent/ark/ArkPlayer;->mFrameCallback:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    move v3, v2

    .line 203
    :goto_1
    if-eqz v3, :cond_4

    .line 204
    iget-object v4, p0, Lcom/tencent/ark/ArkPlayer;->mSurfaceHolder:Lcom/tencent/ark/ArkPlayerSurfaceHolder;

    if-nez v4, :cond_3

    .line 205
    new-instance v4, Lcom/tencent/ark/ArkPlayerSurfaceHolder;

    invoke-direct {v4}, Lcom/tencent/ark/ArkPlayerSurfaceHolder;-><init>()V

    iput-object v4, p0, Lcom/tencent/ark/ArkPlayer;->mSurfaceHolder:Lcom/tencent/ark/ArkPlayerSurfaceHolder;

    .line 206
    iget-object v4, p0, Lcom/tencent/ark/ArkPlayer;->mSurfaceHolder:Lcom/tencent/ark/ArkPlayerSurfaceHolder;

    invoke-virtual {v4}, Lcom/tencent/ark/ArkPlayerSurfaceHolder;->initialize()Z

    move-result v4

    if-nez v4, :cond_2

    .line 207
    iput-object v0, p0, Lcom/tencent/ark/ArkPlayer;->mSurfaceHolder:Lcom/tencent/ark/ArkPlayerSurfaceHolder;

    .line 208
    sget-object v0, Lcom/tencent/ark/ArkPlayer;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v2, "ArkApp.ArkPlayer"

    const-string v3, "Load.mSurfaceHolder.initialize.fail!!"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 209
    goto :goto_0

    :cond_1
    move v3, v1

    .line 202
    goto :goto_1

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/tencent/ark/ArkPlayer;->mSurfaceHolder:Lcom/tencent/ark/ArkPlayerSurfaceHolder;

    iget-wide v4, p0, Lcom/tencent/ark/ArkPlayer;->mFrameCallback:J

    iget-wide v6, p0, Lcom/tencent/ark/ArkPlayer;->mFrameUserdata:J

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/tencent/ark/ArkPlayerSurfaceHolder;->SetFrameCallback(JJ)V

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/tencent/ark/ArkPlayer;->mSurfaceHolder:Lcom/tencent/ark/ArkPlayerSurfaceHolder;

    invoke-virtual {v0}, Lcom/tencent/ark/ArkPlayerSurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 215
    if-nez v0, :cond_5

    .line 216
    sget-object v0, Lcom/tencent/ark/ArkPlayer;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v2, "ArkApp.ArkPlayer"

    const-string v3, "Load.mSurfaceHolder.getSurface.null!!"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 217
    goto :goto_0

    .line 220
    :cond_4
    sget-object v4, Lcom/tencent/ark/ArkPlayer;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v5, "ArkApp.ArkPlayer"

    const-string v6, "Load.not.support.hw.rendering.play.audio.only!!"

    invoke-virtual {v4, v5, v6}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_5
    iget-object v4, p0, Lcom/tencent/ark/ArkPlayer;->mMediaInfo:Lcom/tencent/ark/ark$PlayerStub$MediaInfo;

    iget v4, v4, Lcom/tencent/ark/ark$PlayerStub$MediaInfo;->state:I

    if-ne v4, v2, :cond_6

    .line 223
    sget-object v0, Lcom/tencent/ark/ArkPlayer;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v2, "ArkApp.ArkPlayer"

    const-string v3, "Load.state.is.loading!!"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 224
    goto :goto_0

    .line 226
    :cond_6
    iput v1, p0, Lcom/tencent/ark/ArkPlayer;->mErrorCode:I

    .line 227
    iget-object v4, p0, Lcom/tencent/ark/ArkPlayer;->mPlayer:Landroid/media/MediaPlayer;

    if-nez v4, :cond_7

    .line 228
    new-instance v4, Landroid/media/MediaPlayer;

    invoke-direct {v4}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v4, p0, Lcom/tencent/ark/ArkPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 231
    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 232
    iget-object v0, p0, Lcom/tencent/ark/ArkPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 233
    invoke-direct {p0, v1}, Lcom/tencent/ark/ArkPlayer;->changeState(I)V

    .line 234
    sget-object v0, Lcom/tencent/ark/ArkPlayer;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.ArkPlayer"

    const-string v3, "Load.url.is.null!!"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 235
    goto/16 :goto_0

    .line 238
    :cond_8
    iget-object v4, p0, Lcom/tencent/ark/ArkPlayer;->mMediaInfo:Lcom/tencent/ark/ark$PlayerStub$MediaInfo;

    iget v4, v4, Lcom/tencent/ark/ark$PlayerStub$MediaInfo;->state:I

    if-eqz v4, :cond_9

    .line 239
    iget-object v4, p0, Lcom/tencent/ark/ArkPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->reset()V

    .line 241
    :cond_9
    iget-object v4, p0, Lcom/tencent/ark/ArkPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v4, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/ark/ArkPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/ark/ArkPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/ark/ArkPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/ark/ArkPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/ark/ArkPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/ark/ArkPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 248
    if-eqz v3, :cond_a

    .line 249
    iget-object v0, p0, Lcom/tencent/ark/ArkPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 251
    :cond_a
    iput-boolean v1, p0, Lcom/tencent/ark/ArkPlayer;->mPlayWhenReady:Z

    .line 252
    sget-object v0, Lcom/tencent/ark/ArkPlayer;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v3, "ArkApp.ArkPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ArkPlayer.load.setDataSource url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ark/ArkPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/ark/ArkPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    invoke-direct {p0, v2}, Lcom/tencent/ark/ArkPlayer;->changeState(I)V

    move v0, v2

    .line 261
    goto/16 :goto_0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    sget-object v2, Lcom/tencent/ark/ArkPlayer;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v3, "ArkApp.ArkPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Load.mPlayer.setDataSource.fail!!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 258
    goto/16 :goto_0
.end method

.method public Pause()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 332
    invoke-virtual {p0}, Lcom/tencent/ark/ArkPlayer;->VideoPreviewSupported()Z

    move-result v2

    if-nez v2, :cond_1

    .line 333
    sget-object v1, Lcom/tencent/ark/ArkPlayer;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v2, "ArkApp.ArkPlayer"

    const-string v3, "Pause.unsupport.hardware!!"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    const/4 v1, -0x4

    iput v1, p0, Lcom/tencent/ark/ArkPlayer;->mErrorCode:I

    .line 335
    const/4 v1, 0x6

    invoke-direct {p0, v1}, Lcom/tencent/ark/ArkPlayer;->changeState(I)V

    .line 352
    :cond_0
    :goto_0
    return v0

    .line 338
    :cond_1
    iget-object v2, p0, Lcom/tencent/ark/ArkPlayer;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    .line 341
    iget-object v2, p0, Lcom/tencent/ark/ArkPlayer;->mMediaInfo:Lcom/tencent/ark/ark$PlayerStub$MediaInfo;

    iget v2, v2, Lcom/tencent/ark/ark$PlayerStub$MediaInfo;->state:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    .line 342
    sget-object v2, Lcom/tencent/ark/ArkPlayer;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v3, "ArkApp.ArkPlayer"

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v5, "Pause.wrong.state.%d!!"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/ark/ArkPlayer;->mMediaInfo:Lcom/tencent/ark/ark$PlayerStub$MediaInfo;

    iget v6, v6, Lcom/tencent/ark/ark$PlayerStub$MediaInfo;->state:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v0

    invoke-static {v4, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 346
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/tencent/ark/ArkPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/ark/ArkPlayer;->changeState(I)V

    move v0, v1

    .line 352
    goto :goto_0

    .line 347
    :catch_0
    move-exception v1

    .line 348
    sget-object v2, Lcom/tencent/ark/ArkPlayer;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v3, "ArkApp.ArkPlayer"

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/ark/ArkEnvironmentManager;->logD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public Play()Z
    .locals 7

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 266
    invoke-virtual {p0}, Lcom/tencent/ark/ArkPlayer;->VideoPreviewSupported()Z

    move-result v2

    if-nez v2, :cond_1

    .line 267
    sget-object v1, Lcom/tencent/ark/ArkPlayer;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v2, "ArkApp.ArkPlayer"

    const-string v3, "Play.unsupport.hardware!!"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const/4 v1, -0x4

    iput v1, p0, Lcom/tencent/ark/ArkPlayer;->mErrorCode:I

    .line 269
    const/4 v1, 0x6

    invoke-direct {p0, v1}, Lcom/tencent/ark/ArkPlayer;->changeState(I)V

    .line 301
    :cond_0
    :goto_0
    return v0

    .line 272
    :cond_1
    iget-object v2, p0, Lcom/tencent/ark/ArkPlayer;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    .line 275
    iget-object v2, p0, Lcom/tencent/ark/ArkPlayer;->mMediaInfo:Lcom/tencent/ark/ark$PlayerStub$MediaInfo;

    iget v2, v2, Lcom/tencent/ark/ark$PlayerStub$MediaInfo;->state:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/tencent/ark/ArkPlayer;->mMediaInfo:Lcom/tencent/ark/ark$PlayerStub$MediaInfo;

    iget v2, v2, Lcom/tencent/ark/ark$PlayerStub$MediaInfo;->state:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/tencent/ark/ArkPlayer;->mMediaInfo:Lcom/tencent/ark/ark$PlayerStub$MediaInfo;

    iget v2, v2, Lcom/tencent/ark/ark$PlayerStub$MediaInfo;->state:I

    if-eq v2, v5, :cond_2

    iget-object v2, p0, Lcom/tencent/ark/ArkPlayer;->mMediaInfo:Lcom/tencent/ark/ark$PlayerStub$MediaInfo;

    iget v2, v2, Lcom/tencent/ark/ark$PlayerStub$MediaInfo;->state:I

    if-eq v2, v4, :cond_2

    .line 279
    sget-object v2, Lcom/tencent/ark/ArkPlayer;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v3, "ArkApp.ArkPlayer"

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v5, "Play.wrong.state.%d!!"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/ark/ArkPlayer;->mMediaInfo:Lcom/tencent/ark/ark$PlayerStub$MediaInfo;

    iget v6, v6, Lcom/tencent/ark/ark$PlayerStub$MediaInfo;->state:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v0

    invoke-static {v4, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 283
    :cond_2
    const-wide/16 v2, 0x0

    :try_start_0
    iput-wide v2, p0, Lcom/tencent/ark/ArkPlayer;->mSeekPos:D

    .line 284
    iget-object v2, p0, Lcom/tencent/ark/ArkPlayer;->mMediaInfo:Lcom/tencent/ark/ark$PlayerStub$MediaInfo;

    iget v2, v2, Lcom/tencent/ark/ark$PlayerStub$MediaInfo;->state:I

    if-ne v2, v5, :cond_3

    .line 285
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/ark/ArkPlayer;->mPlayWhenReady:Z

    .line 286
    iget-object v2, p0, Lcom/tencent/ark/ArkPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 287
    iget-object v2, p0, Lcom/tencent/ark/ArkPlayer;->mMediaInfo:Lcom/tencent/ark/ark$PlayerStub$MediaInfo;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/ark/ark$PlayerStub$MediaInfo;->state:I

    move v0, v1

    .line 288
    goto :goto_0

    .line 291
    :cond_3
    iget-object v2, p0, Lcom/tencent/ark/ArkPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    if-lez v2, :cond_4

    .line 292
    iget-object v2, p0, Lcom/tencent/ark/ArkPlayer;->mPlayer:Landroid/media/MediaPlayer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 295
    :cond_4
    iget-object v2, p0, Lcom/tencent/ark/ArkPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    invoke-direct {p0, v4}, Lcom/tencent/ark/ArkPlayer;->changeState(I)V

    move v0, v1

    .line 301
    goto :goto_0

    .line 296
    :catch_0
    move-exception v1

    .line 297
    sget-object v2, Lcom/tencent/ark/ArkPlayer;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v3, "ArkApp.ArkPlayer"

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/ark/ArkEnvironmentManager;->logD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public Resume()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 357
    invoke-virtual {p0}, Lcom/tencent/ark/ArkPlayer;->VideoPreviewSupported()Z

    move-result v2

    if-nez v2, :cond_1

    .line 358
    sget-object v1, Lcom/tencent/ark/ArkPlayer;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v2, "ArkApp.ArkPlayer"

    const-string v3, "Resume.unsupport.hardware!!"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const/4 v1, -0x4

    iput v1, p0, Lcom/tencent/ark/ArkPlayer;->mErrorCode:I

    .line 360
    const/4 v1, 0x6

    invoke-direct {p0, v1}, Lcom/tencent/ark/ArkPlayer;->changeState(I)V

    .line 377
    :cond_0
    :goto_0
    return v0

    .line 363
    :cond_1
    iget-object v2, p0, Lcom/tencent/ark/ArkPlayer;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    .line 366
    iget-object v2, p0, Lcom/tencent/ark/ArkPlayer;->mMediaInfo:Lcom/tencent/ark/ark$PlayerStub$MediaInfo;

    iget v2, v2, Lcom/tencent/ark/ark$PlayerStub$MediaInfo;->state:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    .line 367
    sget-object v2, Lcom/tencent/ark/ArkPlayer;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v3, "ArkApp.ArkPlayer"

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v5, "Resume.wrong.state.%d!!"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/ark/ArkPlayer;->mMediaInfo:Lcom/tencent/ark/ark$PlayerStub$MediaInfo;

    iget v6, v6, Lcom/tencent/ark/ark$PlayerStub$MediaInfo;->state:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v0

    invoke-static {v4, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 371
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/tencent/ark/ArkPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/ark/ArkPlayer;->changeState(I)V

    move v0, v1

    .line 377
    goto :goto_0

    .line 372
    :catch_0
    move-exception v1

    .line 373
    sget-object v2, Lcom/tencent/ark/ArkPlayer;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v3, "ArkApp.ArkPlayer"

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/ark/ArkEnvironmentManager;->logD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public Seek(D)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 382
    invoke-virtual {p0}, Lcom/tencent/ark/ArkPlayer;->VideoPreviewSupported()Z

    move-result v4

    if-nez v4, :cond_1

    .line 383
    sget-object v1, Lcom/tencent/ark/ArkPlayer;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v2, "ArkApp.ArkPlayer"

    const-string v3, "Seek.unsupport.hardware!!"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    const/4 v1, -0x4

    iput v1, p0, Lcom/tencent/ark/ArkPlayer;->mErrorCode:I

    .line 385
    const/4 v1, 0x6

    invoke-direct {p0, v1}, Lcom/tencent/ark/ArkPlayer;->changeState(I)V

    .line 406
    :cond_0
    :goto_0
    return v0

    .line 388
    :cond_1
    iget-object v4, p0, Lcom/tencent/ark/ArkPlayer;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v4, :cond_0

    .line 391
    iget-object v4, p0, Lcom/tencent/ark/ArkPlayer;->mMediaInfo:Lcom/tencent/ark/ark$PlayerStub$MediaInfo;

    iget v4, v4, Lcom/tencent/ark/ark$PlayerStub$MediaInfo;->state:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    iget-object v4, p0, Lcom/tencent/ark/ArkPlayer;->mMediaInfo:Lcom/tencent/ark/ark$PlayerStub$MediaInfo;

    iget v4, v4, Lcom/tencent/ark/ark$PlayerStub$MediaInfo;->state:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    iget-object v4, p0, Lcom/tencent/ark/ArkPlayer;->mMediaInfo:Lcom/tencent/ark/ark$PlayerStub$MediaInfo;

    iget v4, v4, Lcom/tencent/ark/ark$PlayerStub$MediaInfo;->state:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    .line 394
    sget-object v2, Lcom/tencent/ark/ArkPlayer;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v3, "ArkApp.ArkPlayer"

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v5, "Seek.wrong.state.%d!!"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/ark/ArkPlayer;->mMediaInfo:Lcom/tencent/ark/ark$PlayerStub$MediaInfo;

    iget v6, v6, Lcom/tencent/ark/ark$PlayerStub$MediaInfo;->state:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v0

    invoke-static {v4, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 398
    :cond_2
    cmpg-double v4, p1, v2

    if-gez v4, :cond_4

    .line 399
    :goto_1
    :try_start_0
    iget-object v4, p0, Lcom/tencent/ark/ArkPlayer;->mMediaInfo:Lcom/tencent/ark/ark$PlayerStub$MediaInfo;

    iget-wide v4, v4, Lcom/tencent/ark/ark$PlayerStub$MediaInfo;->duration:D

    cmpl-double v4, v2, v4

    if-lez v4, :cond_3

    iget-object v2, p0, Lcom/tencent/ark/ArkPlayer;->mMediaInfo:Lcom/tencent/ark/ark$PlayerStub$MediaInfo;

    iget-wide v2, v2, Lcom/tencent/ark/ark$PlayerStub$MediaInfo;->duration:D

    .line 400
    :cond_3
    iget-object v4, p0, Lcom/tencent/ark/ArkPlayer;->mPlayer:Landroid/media/MediaPlayer;

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v6, v2

    double-to-int v5, v6

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 401
    iput-wide v2, p0, Lcom/tencent/ark/ArkPlayer;->mSeekPos:D
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 406
    goto :goto_0

    :cond_4
    move-wide v2, p1

    .line 398
    goto :goto_1

    .line 402
    :catch_0
    move-exception v1

    .line 403
    sget-object v2, Lcom/tencent/ark/ArkPlayer;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v3, "ArkApp.ArkPlayer"

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/ark/ArkEnvironmentManager;->logD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public SetBufferingCallback(JJ)V
    .locals 1

    .prologue
    .line 477
    iput-wide p1, p0, Lcom/tencent/ark/ArkPlayer;->mBufferingCallback:J

    .line 478
    iput-wide p3, p0, Lcom/tencent/ark/ArkPlayer;->mBufferingUserdata:J

    .line 479
    return-void
.end method

.method public SetFrameCallback(JJ)V
    .locals 1

    .prologue
    .line 483
    iput-wide p1, p0, Lcom/tencent/ark/ArkPlayer;->mFrameCallback:J

    .line 484
    iput-wide p3, p0, Lcom/tencent/ark/ArkPlayer;->mFrameUserdata:J

    .line 485
    iget-object v0, p0, Lcom/tencent/ark/ArkPlayer;->mSurfaceHolder:Lcom/tencent/ark/ArkPlayerSurfaceHolder;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/tencent/ark/ArkPlayer;->mSurfaceHolder:Lcom/tencent/ark/ArkPlayerSurfaceHolder;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ark/ArkPlayerSurfaceHolder;->SetFrameCallback(JJ)V

    .line 488
    :cond_0
    return-void
.end method

.method public SetOutputSizeHint(II)V
    .locals 0

    .prologue
    .line 467
    return-void
.end method

.method public SetStateCallback(JJ)V
    .locals 1

    .prologue
    .line 471
    iput-wide p1, p0, Lcom/tencent/ark/ArkPlayer;->mStateCallback:J

    .line 472
    iput-wide p3, p0, Lcom/tencent/ark/ArkPlayer;->mStateUserdata:J

    .line 473
    return-void
.end method

.method public SetVolume(F)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 411
    invoke-virtual {p0}, Lcom/tencent/ark/ArkPlayer;->VideoPreviewSupported()Z

    move-result v4

    if-nez v4, :cond_0

    .line 412
    sget-object v0, Lcom/tencent/ark/ArkPlayer;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v2, "ArkApp.ArkPlayer"

    const-string v3, "SetVolume.unsupport.hardware!!"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    const/4 v0, -0x4

    iput v0, p0, Lcom/tencent/ark/ArkPlayer;->mErrorCode:I

    .line 414
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/tencent/ark/ArkPlayer;->changeState(I)V

    move v0, v1

    .line 430
    :goto_0
    return v0

    .line 417
    :cond_0
    iget-object v4, p0, Lcom/tencent/ark/ArkPlayer;->mMediaInfo:Lcom/tencent/ark/ark$PlayerStub$MediaInfo;

    iget v4, v4, Lcom/tencent/ark/ark$PlayerStub$MediaInfo;->state:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    iget-object v4, p0, Lcom/tencent/ark/ArkPlayer;->mMediaInfo:Lcom/tencent/ark/ark$PlayerStub$MediaInfo;

    iget v4, v4, Lcom/tencent/ark/ark$PlayerStub$MediaInfo;->state:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    iget-object v4, p0, Lcom/tencent/ark/ArkPlayer;->mMediaInfo:Lcom/tencent/ark/ark$PlayerStub$MediaInfo;

    iget v4, v4, Lcom/tencent/ark/ark$PlayerStub$MediaInfo;->state:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    iget-object v4, p0, Lcom/tencent/ark/ArkPlayer;->mMediaInfo:Lcom/tencent/ark/ark$PlayerStub$MediaInfo;

    iget v4, v4, Lcom/tencent/ark/ark$PlayerStub$MediaInfo;->state:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_1

    .line 421
    sget-object v0, Lcom/tencent/ark/ArkPlayer;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v3, "ArkApp.ArkPlayer"

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v5, "SetVolume.wrong.state.%d!!"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/ark/ArkPlayer;->mMediaInfo:Lcom/tencent/ark/ark$PlayerStub$MediaInfo;

    iget v6, v6, Lcom/tencent/ark/ark$PlayerStub$MediaInfo;->state:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-static {v4, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 422
    goto :goto_0

    .line 424
    :cond_1
    iget-object v4, p0, Lcom/tencent/ark/ArkPlayer;->mPlayer:Landroid/media/MediaPlayer;

    if-nez v4, :cond_2

    move v0, v1

    .line 425
    goto :goto_0

    .line 427
    :cond_2
    cmpg-float v1, p1, v3

    if-gez v1, :cond_3

    move v1, v3

    .line 428
    :goto_1
    cmpl-float v3, v1, v0

    if-lez v3, :cond_4

    .line 429
    :goto_2
    iget-object v1, p0, Lcom/tencent/ark/ArkPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    move v0, v2

    .line 430
    goto :goto_0

    :cond_3
    move v1, p1

    .line 427
    goto :goto_1

    :cond_4
    move v0, v1

    .line 428
    goto :goto_2
.end method

.method public Stop()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 306
    invoke-virtual {p0}, Lcom/tencent/ark/ArkPlayer;->VideoPreviewSupported()Z

    move-result v2

    if-nez v2, :cond_1

    .line 307
    sget-object v1, Lcom/tencent/ark/ArkPlayer;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v2, "ArkApp.ArkPlayer"

    const-string v3, "Stop.unsupport.hardware!!"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const/4 v1, -0x4

    iput v1, p0, Lcom/tencent/ark/ArkPlayer;->mErrorCode:I

    .line 309
    const/4 v1, 0x6

    invoke-direct {p0, v1}, Lcom/tencent/ark/ArkPlayer;->changeState(I)V

    .line 327
    :cond_0
    :goto_0
    return v0

    .line 312
    :cond_1
    iget-object v2, p0, Lcom/tencent/ark/ArkPlayer;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    .line 315
    iget-object v2, p0, Lcom/tencent/ark/ArkPlayer;->mMediaInfo:Lcom/tencent/ark/ark$PlayerStub$MediaInfo;

    iget v2, v2, Lcom/tencent/ark/ark$PlayerStub$MediaInfo;->state:I

    if-eq v2, v1, :cond_2

    iget-object v2, p0, Lcom/tencent/ark/ArkPlayer;->mMediaInfo:Lcom/tencent/ark/ark$PlayerStub$MediaInfo;

    iget v2, v2, Lcom/tencent/ark/ark$PlayerStub$MediaInfo;->state:I

    if-nez v2, :cond_3

    .line 317
    :cond_2
    sget-object v2, Lcom/tencent/ark/ArkPlayer;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v3, "ArkApp.ArkPlayer"

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v5, "Stop.wrong.state.%d!!"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/ark/ArkPlayer;->mMediaInfo:Lcom/tencent/ark/ark$PlayerStub$MediaInfo;

    iget v6, v6, Lcom/tencent/ark/ark$PlayerStub$MediaInfo;->state:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v0

    invoke-static {v4, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 321
    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/tencent/ark/ArkPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tencent/ark/ArkPlayer;->changeState(I)V

    move v0, v1

    .line 327
    goto :goto_0

    .line 322
    :catch_0
    move-exception v1

    .line 323
    sget-object v2, Lcom/tencent/ark/ArkPlayer;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v3, "ArkApp.ArkPlayer"

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/ark/ArkEnvironmentManager;->logD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public VideoPreviewSupported()Z
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x1

    return v0
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 7

    .prologue
    .line 142
    iput p2, p0, Lcom/tencent/ark/ArkPlayer;->mBufferPercent:I

    .line 143
    sget-object v0, Lcom/tencent/ark/ArkPlayer;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    iget-boolean v0, v0, Lcom/tencent/ark/ArkEnvironmentManager;->mIsDebug:Z

    if-eqz v0, :cond_0

    .line 144
    sget-object v0, Lcom/tencent/ark/ArkPlayer;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.ArkPlayer"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "onBufferingUpdate.%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    .line 96
    sget-object v0, Lcom/tencent/ark/ArkPlayer;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    iget-boolean v0, v0, Lcom/tencent/ark/ArkEnvironmentManager;->mIsDebug:Z

    if-eqz v0, :cond_0

    .line 97
    sget-object v0, Lcom/tencent/ark/ArkPlayer;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.ArkPlayer"

    const-string v2, "onCompletion.call!!"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 100
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tencent/ark/ArkPlayer;->changeState(I)V

    .line 101
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 121
    sget-object v0, Lcom/tencent/ark/ArkPlayer;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.ArkPlayer"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "onError.what.%d.extra.%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    sparse-switch p2, :sswitch_data_0

    .line 133
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ark/ArkPlayer;->mErrorCode:I

    .line 136
    :goto_0
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/tencent/ark/ArkPlayer;->changeState(I)V

    .line 137
    return v7

    .line 124
    :sswitch_0
    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/ark/ArkPlayer;->mErrorCode:I

    goto :goto_0

    .line 130
    :sswitch_1
    const/4 v0, -0x3

    iput v0, p0, Lcom/tencent/ark/ArkPlayer;->mErrorCode:I

    goto :goto_0

    .line 122
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f2 -> :sswitch_0
        -0x3ef -> :sswitch_1
        -0x3ec -> :sswitch_1
        -0x6e -> :sswitch_1
        0x64 -> :sswitch_1
    .end sparse-switch
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 105
    sget-object v0, Lcom/tencent/ark/ArkPlayer;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    iget-boolean v0, v0, Lcom/tencent/ark/ArkEnvironmentManager;->mIsDebug:Z

    if-eqz v0, :cond_0

    .line 106
    sget-object v0, Lcom/tencent/ark/ArkPlayer;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.ArkPlayer"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "onInfo.what.%d.extra.%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 116
    :goto_0
    return v6

    .line 110
    :pswitch_0
    invoke-direct {p0, v6}, Lcom/tencent/ark/ArkPlayer;->bufferingChange(Z)V

    goto :goto_0

    .line 113
    :pswitch_1
    invoke-direct {p0, v7}, Lcom/tencent/ark/ArkPlayer;->bufferingChange(Z)V

    goto :goto_0

    .line 108
    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 61
    sget-object v0, Lcom/tencent/ark/ArkPlayer;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    iget-boolean v0, v0, Lcom/tencent/ark/ArkEnvironmentManager;->mIsDebug:Z

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Lcom/tencent/ark/ArkPlayer;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v3, "ArkApp.ArkPlayer"

    const-string v4, "onPrepared.call!!"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/ark/ArkEnvironmentManager;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v3

    .line 66
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v4

    .line 67
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v5

    .line 68
    iget-object v6, p0, Lcom/tencent/ark/ArkPlayer;->mMediaInfo:Lcom/tencent/ark/ark$PlayerStub$MediaInfo;

    if-lez v4, :cond_3

    if-lez v5, :cond_3

    move v0, v1

    :goto_0
    iput v0, v6, Lcom/tencent/ark/ark$PlayerStub$MediaInfo;->type:I

    .line 69
    iget-object v0, p0, Lcom/tencent/ark/ArkPlayer;->mMediaInfo:Lcom/tencent/ark/ark$PlayerStub$MediaInfo;

    int-to-double v6, v3

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    iput-wide v6, v0, Lcom/tencent/ark/ark$PlayerStub$MediaInfo;->duration:D

    .line 70
    iget-object v0, p0, Lcom/tencent/ark/ArkPlayer;->mMediaInfo:Lcom/tencent/ark/ark$PlayerStub$MediaInfo;

    if-gtz v3, :cond_4

    :goto_1
    iput-boolean v2, v0, Lcom/tencent/ark/ark$PlayerStub$MediaInfo;->islive:Z

    .line 71
    iget-object v0, p0, Lcom/tencent/ark/ArkPlayer;->mSurfaceHolder:Lcom/tencent/ark/ArkPlayerSurfaceHolder;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/tencent/ark/ArkPlayer;->mSurfaceHolder:Lcom/tencent/ark/ArkPlayerSurfaceHolder;

    iget-object v2, p0, Lcom/tencent/ark/ArkPlayer;->mMediaInfo:Lcom/tencent/ark/ark$PlayerStub$MediaInfo;

    iget v2, v2, Lcom/tencent/ark/ark$PlayerStub$MediaInfo;->width:I

    iget-object v3, p0, Lcom/tencent/ark/ArkPlayer;->mMediaInfo:Lcom/tencent/ark/ark$PlayerStub$MediaInfo;

    iget v3, v3, Lcom/tencent/ark/ark$PlayerStub$MediaInfo;->height:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/ark/ArkPlayerSurfaceHolder;->SetFrameSize(II)V

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/ark/ArkPlayer;->VideoPreviewSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/tencent/ark/ArkPlayer;->mMediaInfo:Lcom/tencent/ark/ark$PlayerStub$MediaInfo;

    iput v4, v0, Lcom/tencent/ark/ark$PlayerStub$MediaInfo;->width:I

    .line 77
    iget-object v0, p0, Lcom/tencent/ark/ArkPlayer;->mMediaInfo:Lcom/tencent/ark/ark$PlayerStub$MediaInfo;

    iput v5, v0, Lcom/tencent/ark/ark$PlayerStub$MediaInfo;->height:I

    .line 80
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/ark/ArkPlayer;->mPlayWhenReady:Z

    if-eqz v0, :cond_5

    .line 81
    iput-boolean v1, p0, Lcom/tencent/ark/ArkPlayer;->mPlayWhenReady:Z

    .line 82
    iget-object v0, p0, Lcom/tencent/ark/ArkPlayer;->mMediaInfo:Lcom/tencent/ark/ark$PlayerStub$MediaInfo;

    iput v10, v0, Lcom/tencent/ark/ark$PlayerStub$MediaInfo;->state:I

    .line 83
    iget-object v0, p0, Lcom/tencent/ark/ArkPlayer;->mQueueKey:Ljava/lang/String;

    new-instance v1, Lcom/tencent/ark/ArkPlayer$2;

    invoke-direct {v1, p0}, Lcom/tencent/ark/ArkPlayer$2;-><init>(Lcom/tencent/ark/ArkPlayer;)V

    invoke-static {v0, v1}, Lcom/tencent/ark/ArkDispatchQueue;->asyncRun(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 92
    :goto_2
    return-void

    :cond_3
    move v0, v2

    .line 68
    goto :goto_0

    :cond_4
    move v2, v1

    .line 70
    goto :goto_1

    .line 90
    :cond_5
    invoke-direct {p0, v10}, Lcom/tencent/ark/ArkPlayer;->changeState(I)V

    goto :goto_2
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 8

    .prologue
    .line 165
    sget-object v0, Lcom/tencent/ark/ArkPlayer;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    iget-boolean v0, v0, Lcom/tencent/ark/ArkEnvironmentManager;->mIsDebug:Z

    if-eqz v0, :cond_0

    .line 166
    sget-object v0, Lcom/tencent/ark/ArkPlayer;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.ArkPlayer"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "onSeekComplete.pos.%.3f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/tencent/ark/ArkPlayer;->mSeekPos:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/tencent/ark/ArkPlayer;->mSeekPos:D

    .line 169
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 7

    .prologue
    .line 151
    sget-object v0, Lcom/tencent/ark/ArkPlayer;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    iget-boolean v0, v0, Lcom/tencent/ark/ArkEnvironmentManager;->mIsDebug:Z

    if-eqz v0, :cond_0

    .line 152
    sget-object v0, Lcom/tencent/ark/ArkPlayer;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.ArkPlayer"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "onVideoSizeChanged.%d.%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/ark/ArkPlayer;->VideoPreviewSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/tencent/ark/ArkPlayer;->mMediaInfo:Lcom/tencent/ark/ark$PlayerStub$MediaInfo;

    iput p2, v0, Lcom/tencent/ark/ark$PlayerStub$MediaInfo;->width:I

    .line 156
    iget-object v0, p0, Lcom/tencent/ark/ArkPlayer;->mMediaInfo:Lcom/tencent/ark/ark$PlayerStub$MediaInfo;

    iput p3, v0, Lcom/tencent/ark/ark$PlayerStub$MediaInfo;->height:I

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/tencent/ark/ArkPlayer;->mSurfaceHolder:Lcom/tencent/ark/ArkPlayerSurfaceHolder;

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/tencent/ark/ArkPlayer;->mSurfaceHolder:Lcom/tencent/ark/ArkPlayerSurfaceHolder;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/ark/ArkPlayerSurfaceHolder;->SetFrameSize(II)V

    .line 161
    :cond_2
    return-void
.end method
