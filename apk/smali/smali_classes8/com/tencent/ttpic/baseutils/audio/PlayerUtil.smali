.class public Lcom/tencent/ttpic/baseutils/audio/PlayerUtil;
.super Ljava/lang/Object;
.source "PlayerUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Recorder;,
        Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;
    }
.end annotation


# static fields
.field private static sManager:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createPlayer(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "audioPath"    # Ljava/lang/String;
    .param p2, "isLoop"    # Z

    .prologue
    .line 102
    const-string v0, "assets://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-static {p1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil;->createPlayerFromAssets(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil;->createPlayerFromUri(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    move-result-object v0

    goto :goto_0
.end method

.method public static createPlayerFromAssets(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "assetsPath"    # Ljava/lang/String;
    .param p2, "isLoop"    # Z

    .prologue
    .line 135
    const/4 v8, 0x0

    .line 137
    .local v8, "mPlayer":Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;
    :try_start_0
    new-instance v0, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    invoke-direct {v0}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .end local v8    # "mPlayer":Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;
    .local v0, "mPlayer":Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    .line 139
    .local v6, "afd":Landroid/content/res/AssetFileDescriptor;
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 140
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 141
    invoke-static {v0, p2}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil;->preparePlayer(Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    .line 145
    .end local v6    # "afd":Landroid/content/res/AssetFileDescriptor;
    :goto_0
    return-object v1

    .line 143
    .end local v0    # "mPlayer":Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;
    .restart local v8    # "mPlayer":Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;
    :catch_0
    move-exception v7

    move-object v0, v8

    .line 144
    .end local v8    # "mPlayer":Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;
    .restart local v0    # "mPlayer":Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;
    .local v7, "e":Ljava/io/IOException;
    :goto_1
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil;->destroyPlayer(Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;)V

    .line 145
    const/4 v1, 0x0

    goto :goto_0

    .line 143
    .end local v7    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v7

    goto :goto_1
.end method

.method public static createPlayerFromUri(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uriStr"    # Ljava/lang/String;
    .param p2, "isLoop"    # Z

    .prologue
    .line 116
    const/4 v1, 0x0

    .line 118
    .local v1, "mPlayer":Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;
    :try_start_0
    new-instance v2, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    invoke-direct {v2}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .end local v1    # "mPlayer":Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;
    .local v2, "mPlayer":Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;
    :try_start_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 120
    invoke-static {v2, p2}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil;->preparePlayer(Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    .line 124
    .end local v2    # "mPlayer":Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;
    .restart local v1    # "mPlayer":Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;
    :goto_0
    return-object v2

    .line 122
    :catch_0
    move-exception v0

    .line 123
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil;->destroyPlayer(Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;)V

    .line 124
    const/4 v2, 0x0

    goto :goto_0

    .line 122
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "mPlayer":Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;
    .restart local v2    # "mPlayer":Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;
    :catch_1
    move-exception v0

    move-object v1, v2

    .end local v2    # "mPlayer":Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;
    .restart local v1    # "mPlayer":Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;
    goto :goto_1
.end method

.method public static createRecorder(Ljava/lang/String;)Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Recorder;
    .locals 4
    .param p0, "outputFile"    # Ljava/lang/String;

    .prologue
    .line 357
    const/4 v1, 0x0

    .line 359
    .local v1, "mRecorder":Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Recorder;
    :try_start_0
    new-instance v2, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Recorder;

    invoke-direct {v2}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Recorder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    .end local v1    # "mRecorder":Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Recorder;
    .local v2, "mRecorder":Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Recorder;
    :try_start_1
    invoke-virtual {v2, p0}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Recorder;->setOutputFile(Ljava/lang/String;)V

    .line 361
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Recorder;->setAudioSource(I)V

    .line 362
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Recorder;->setAudioChannels(I)V

    .line 363
    const v3, 0xac44

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Recorder;->setAudioSamplingRate(I)V

    .line 364
    const v3, 0x17700

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Recorder;->setAudioEncodingBitRate(I)V

    .line 365
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Recorder;->setOutputFormat(I)V

    .line 366
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Recorder;->setAudioEncoder(I)V

    .line 367
    new-instance v3, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$5;

    invoke-direct {v3}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$5;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Recorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 373
    invoke-virtual {v2}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Recorder;->prepare()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    .line 378
    .end local v2    # "mRecorder":Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Recorder;
    .restart local v1    # "mRecorder":Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Recorder;
    :goto_0
    return-object v1

    .line 374
    :catch_0
    move-exception v0

    .line 375
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil;->destroyRecorder(Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Recorder;)V

    .line 376
    const/4 v1, 0x0

    goto :goto_0

    .line 374
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "mRecorder":Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Recorder;
    .restart local v2    # "mRecorder":Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Recorder;
    :catch_1
    move-exception v0

    move-object v1, v2

    .end local v2    # "mRecorder":Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Recorder;
    .restart local v1    # "mRecorder":Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Recorder;
    goto :goto_1
.end method

.method public static destroyPlayer(Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;)V
    .locals 0
    .param p0, "player"    # Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    .prologue
    .line 219
    if-eqz p0, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;->stop()V

    .line 221
    invoke-virtual {p0}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;->reset()V

    .line 222
    invoke-virtual {p0}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;->release()V

    .line 224
    :cond_0
    return-void
.end method

.method public static destroyRecorder(Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Recorder;)V
    .locals 0
    .param p0, "mRecorder"    # Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Recorder;

    .prologue
    .line 399
    if-eqz p0, :cond_0

    .line 400
    invoke-virtual {p0}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Recorder;->stop()V

    .line 401
    invoke-virtual {p0}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Recorder;->reset()V

    .line 402
    invoke-virtual {p0}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Recorder;->release()V

    .line 403
    const/4 p0, 0x0

    .line 405
    :cond_0
    return-void
.end method

.method private static getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 450
    sget-object v0, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil;->sManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 451
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil;->sManager:Landroid/media/AudioManager;

    .line 453
    :cond_0
    sget-object v0, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil;->sManager:Landroid/media/AudioManager;

    return-object v0
.end method

.method public static getMaxVolume(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 429
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil;->getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method public static getVolume(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 422
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil;->getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0
.end method

.method public static isSilentMode(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 437
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil;->getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 445
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 441
    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 443
    goto :goto_0

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private isSupportedAudioSamplingRate(I)Z
    .locals 2
    .param p1, "audioSamplingRate"    # I

    .prologue
    .line 382
    const/16 v0, 0x10

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static preparePlayer(Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;Z)V
    .locals 1
    .param p0, "player"    # Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;
    .param p1, "isLoop"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 150
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;->setAudioStreamType(I)V

    .line 151
    invoke-virtual {p0, p1}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;->setLooping(Z)V

    .line 153
    new-instance v0, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$1;

    invoke-direct {v0}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$1;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 159
    new-instance v0, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$2;

    invoke-direct {v0}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$2;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 167
    invoke-virtual {p0}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;->prepare()V

    .line 168
    return-void
.end method

.method public static seekPlayer(Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;I)V
    .locals 1
    .param p0, "player"    # Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;
    .param p1, "time"    # I

    .prologue
    .line 194
    if-eqz p0, :cond_0

    .line 195
    new-instance v0, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$4;

    invoke-direct {v0}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$4;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 201
    invoke-virtual {p0, p1}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;->seekTo(I)V

    .line 204
    :cond_0
    return-void
.end method

.method public static setMute(Landroid/content/Context;Z)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "mute"    # Z

    .prologue
    .line 231
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil;->getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 232
    return-void
.end method

.method public static setVolume(Landroid/content/Context;I)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "volume"    # I

    .prologue
    .line 412
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil;->getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    .line 413
    .local v0, "audioManager":Landroid/media/AudioManager;
    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 414
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil;->getMaxVolume(Landroid/content/Context;)I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 415
    const/4 v1, 0x3

    const/16 v2, 0x8

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 416
    return-void
.end method

.method public static startPlayer(Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;Z)V
    .locals 1
    .param p0, "player"    # Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;
    .param p1, "reset"    # Z

    .prologue
    .line 175
    if-eqz p0, :cond_0

    .line 176
    if-eqz p1, :cond_1

    .line 177
    new-instance v0, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$3;

    invoke-direct {v0}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$3;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 183
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;->seekTo(I)V

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;->start()V

    goto :goto_0
.end method

.method public static startRecorder(Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Recorder;)V
    .locals 0
    .param p0, "mRecorder"    # Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Recorder;

    .prologue
    .line 390
    if-eqz p0, :cond_0

    .line 391
    invoke-virtual {p0}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Recorder;->start()V

    .line 393
    :cond_0
    return-void
.end method

.method public static stopPlayer(Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;)V
    .locals 0
    .param p0, "player"    # Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    .prologue
    .line 210
    if-eqz p0, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;->pause()V

    .line 213
    :cond_0
    return-void
.end method
