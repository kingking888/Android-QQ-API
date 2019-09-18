.class public Lbchb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/media/MediaPlayer;

.field private a:Lbchc;

.field private a:Ljava/util/Timer;

.field private a:Ljava/util/TimerTask;

.field a:Z

.field private b:I

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbchc;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput v0, p0, Lbchb;->b:I

    .line 34
    iput v1, p0, Lbchb;->c:I

    .line 35
    iput v0, p0, Lbchb;->a:I

    .line 36
    iput-boolean v0, p0, Lbchb;->a:Z

    .line 326
    iput v1, p0, Lbchb;->d:I

    .line 45
    iput-object p1, p0, Lbchb;->a:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lbchb;->a:Lbchc;

    .line 48
    return-void
.end method

.method public static synthetic a(Lbchb;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lbchb;->a:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public static synthetic a(Lbchb;)Lbchc;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lbchb;->a:Lbchc;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 377
    iget-object v0, p0, Lbchb;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbchb;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lbchb;->b:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbchb;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TraeMediaPlay volumeUndo _prevVolume:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lbchb;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 381
    :cond_2
    iget-object v0, p0, Lbchb;->a:Landroid/content/Context;

    const-string v1, "audio"

    .line 382
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 383
    iget v1, p0, Lbchb;->b:I

    iget v2, p0, Lbchb;->d:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 384
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Lbchb;->b:I

    return v0
.end method

.method public a(J)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    const-string v2, "TraeMediaPlay"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopRing, mMediaPlay["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lbchb;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], seq["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :cond_0
    iget-object v0, p0, Lbchb;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_2

    .line 274
    :goto_1
    return-void

    .line 249
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 258
    :cond_2
    iget-object v0, p0, Lbchb;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 259
    iget-object v0, p0, Lbchb;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 261
    :cond_3
    iget-object v0, p0, Lbchb;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 264
    :try_start_0
    iget-object v0, p0, Lbchb;->a:Ljava/util/Timer;

    if-eqz v0, :cond_4

    .line 265
    iget-object v0, p0, Lbchb;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 266
    const/4 v0, 0x0

    iput-object v0, p0, Lbchb;->a:Ljava/util/Timer;

    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Lbchb;->a:Ljava/util/TimerTask;

    .line 269
    :cond_4
    iget-object v0, p0, Lbchb;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :goto_2
    iput-object v4, p0, Lbchb;->a:Landroid/media/MediaPlayer;

    .line 273
    const/4 v0, -0x1

    iput v0, p0, Lbchb;->c:I

    goto :goto_1

    .line 270
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 282
    iget-boolean v0, p0, Lbchb;->b:Z

    return v0
.end method

.method public a(JIILandroid/net/Uri;Ljava/lang/String;ZIZZI)Z
    .locals 11

    .prologue
    .line 60
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    const-string v2, "TraeMediaPlay"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "playRing, datasource["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], rsid["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], res["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], strFilePath["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], loop["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], loopCount["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], ringMode["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p9

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], hasCall["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p10

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], callStreamType["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p11

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], devicesInfo["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/tencent/common/config/AppSetting;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    :cond_0
    if-nez p7, :cond_1

    if-gtz p8, :cond_1

    .line 76
    const/4 v2, 0x0

    .line 239
    :goto_0
    return v2

    .line 80
    :cond_1
    :try_start_0
    iget-object v2, p0, Lbchb;->a:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_3

    .line 81
    iget-object v2, p0, Lbchb;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-eqz v2, :cond_2

    .line 82
    const/4 v2, 0x0

    goto :goto_0

    .line 85
    :cond_2
    :try_start_1
    iget-object v2, p0, Lbchb;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    const/4 v2, 0x0

    :try_start_2
    iput-object v2, p0, Lbchb;->a:Landroid/media/MediaPlayer;

    .line 92
    :cond_3
    :goto_1
    iget-object v2, p0, Lbchb;->a:Ljava/util/Timer;

    if-eqz v2, :cond_4

    .line 93
    iget-object v2, p0, Lbchb;->a:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 94
    const/4 v2, 0x0

    iput-object v2, p0, Lbchb;->a:Ljava/util/Timer;

    .line 95
    const/4 v2, 0x0

    iput-object v2, p0, Lbchb;->a:Ljava/util/TimerTask;

    .line 98
    :cond_4
    iget-object v2, p0, Lbchb;->a:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/media/AudioManager;

    move-object v8, v0

    .line 100
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v2, p0, Lbchb;->a:Landroid/media/MediaPlayer;

    .line 101
    iget-object v2, p0, Lbchb;->a:Landroid/media/MediaPlayer;

    if-nez v2, :cond_5

    .line 102
    iget-object v2, p0, Lbchb;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 103
    const/4 v2, 0x0

    iput-object v2, p0, Lbchb;->a:Landroid/media/MediaPlayer;

    .line 104
    const/4 v2, 0x0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v2

    .line 88
    const/4 v2, 0x0

    iput-object v2, p0, Lbchb;->a:Landroid/media/MediaPlayer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 229
    :catch_1
    move-exception v2

    .line 230
    const-string v3, "TraeMediaPlay"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "playRing, Exception, seq["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    :try_start_3
    iget-object v2, p0, Lbchb;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 238
    :goto_2
    const/4 v2, 0x0

    iput-object v2, p0, Lbchb;->a:Landroid/media/MediaPlayer;

    .line 239
    const/4 v2, 0x0

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    :try_start_4
    iput-object v3, p0, Lbchb;->a:Landroid/media/MediaPlayer;

    throw v2

    .line 106
    :cond_5
    iget-object v2, p0, Lbchb;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 107
    iget-object v2, p0, Lbchb;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 109
    packed-switch p3, :pswitch_data_0

    .line 151
    iget-object v2, p0, Lbchb;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 152
    const/4 v2, 0x0

    iput-object v2, p0, Lbchb;->a:Landroid/media/MediaPlayer;

    .line 156
    :goto_3
    iget-object v2, p0, Lbchb;->a:Landroid/media/MediaPlayer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v2, :cond_c

    .line 157
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 111
    :pswitch_0
    const/4 v3, 0x0

    .line 113
    :try_start_5
    iget-object v2, p0, Lbchb;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p4}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v9

    .line 114
    :try_start_6
    iget-object v2, p0, Lbchb;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v4

    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 116
    if-eqz v9, :cond_6

    .line 117
    :try_start_7
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_3

    .line 120
    :cond_6
    const-string v2, "TraeMediaPlay"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "playRing fail, rsid["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    iget-object v2, p0, Lbchb;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 124
    const/4 v2, 0x0

    iput-object v2, p0, Lbchb;->a:Landroid/media/MediaPlayer;

    .line 126
    iget-object v2, p0, Lbchb;->a:Lbchc;

    if-eqz v2, :cond_7

    .line 127
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 128
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/common/app/AppInterface;

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/common/app/AppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lcom/tencent/sharp/jni/TraeMediaPlayer$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/tencent/sharp/jni/TraeMediaPlayer$1;-><init>(Lbchb;J)V

    const-wide/16 v4, 0xfa0

    invoke-virtual {v2, v3, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    :cond_7
    :goto_4
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 137
    :cond_8
    iget-object v2, p0, Lbchb;->a:Lbchc;

    invoke-interface {v2, p1, p2}, Lbchc;->a(J)V

    goto :goto_4

    .line 116
    :catchall_1
    move-exception v2

    :goto_5
    if-eqz v3, :cond_9

    .line 117
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 140
    throw v2

    .line 120
    :cond_9
    const-string v2, "TraeMediaPlay"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "playRing fail, rsid["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    iget-object v2, p0, Lbchb;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 124
    const/4 v2, 0x0

    iput-object v2, p0, Lbchb;->a:Landroid/media/MediaPlayer;

    .line 126
    iget-object v2, p0, Lbchb;->a:Lbchc;

    if-eqz v2, :cond_a

    .line 127
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 128
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/common/app/AppInterface;

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/common/app/AppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lcom/tencent/sharp/jni/TraeMediaPlayer$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/tencent/sharp/jni/TraeMediaPlayer$1;-><init>(Lbchb;J)V

    const-wide/16 v4, 0xfa0

    invoke-virtual {v2, v3, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    :cond_a
    :goto_6
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 137
    :cond_b
    iget-object v2, p0, Lbchb;->a:Lbchc;

    invoke-interface {v2, p1, p2}, Lbchc;->a(J)V

    goto :goto_6

    .line 145
    :pswitch_1
    iget-object v2, p0, Lbchb;->a:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lbchb;->a:Landroid/content/Context;

    move-object/from16 v0, p5

    invoke-virtual {v2, v3, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_3

    .line 148
    :pswitch_2
    iget-object v2, p0, Lbchb;->a:Landroid/media/MediaPlayer;

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 160
    :cond_c
    move/from16 v0, p9

    iput-boolean v0, p0, Lbchb;->a:Z

    .line 161
    const/4 v2, 0x0

    .line 163
    iget-boolean v3, p0, Lbchb;->a:Z

    if-eqz v3, :cond_12

    .line 164
    const/4 v2, 0x2

    iput v2, p0, Lbchb;->b:I

    .line 165
    const/4 v2, 0x1

    .line 177
    :cond_d
    :goto_7
    move/from16 v0, p10

    iput-boolean v0, p0, Lbchb;->b:Z

    .line 178
    iget-boolean v3, p0, Lbchb;->b:Z

    if-eqz v3, :cond_e

    .line 179
    move/from16 v0, p11

    iput v0, p0, Lbchb;->b:I

    .line 181
    :cond_e
    iget-object v3, p0, Lbchb;->a:Landroid/media/MediaPlayer;

    iget v4, p0, Lbchb;->b:I

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 183
    iget-object v3, p0, Lbchb;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepare()V

    .line 184
    iget-object v3, p0, Lbchb;->a:Landroid/media/MediaPlayer;

    move/from16 v0, p7

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 185
    iget-object v3, p0, Lbchb;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->start()V

    .line 188
    move/from16 v0, p7

    iput-boolean v0, p0, Lbchb;->c:Z

    .line 189
    iget-boolean v3, p0, Lbchb;->c:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_14

    .line 190
    const/4 v3, 0x1

    iput v3, p0, Lbchb;->a:I

    .line 191
    const/4 v3, -0x1

    iput v3, p0, Lbchb;->c:I

    .line 196
    :goto_8
    iget v3, p0, Lbchb;->a:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lbchb;->a:I

    .line 198
    iget-boolean v3, p0, Lbchb;->b:Z

    if-nez v3, :cond_f

    .line 199
    invoke-virtual {v8, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 201
    :cond_f
    iget v2, p0, Lbchb;->c:I

    if-lez v2, :cond_10

    .line 202
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lbchb;->a:Ljava/util/Timer;

    .line 203
    new-instance v2, Lcom/tencent/sharp/jni/TraeMediaPlayer$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/sharp/jni/TraeMediaPlayer$2;-><init>(Lbchb;J)V

    iput-object v2, p0, Lbchb;->a:Ljava/util/TimerTask;

    .line 217
    iget-object v2, p0, Lbchb;->a:Ljava/util/Timer;

    iget-object v3, p0, Lbchb;->a:Ljava/util/TimerTask;

    iget v4, p0, Lbchb;->c:I

    add-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 220
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 221
    const-string v2, "TraeMediaPlay"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "playRing end, info, _loopCount["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lbchb;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], DurationMS["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lbchb;->a:Landroid/media/MediaPlayer;

    .line 222
    invoke-virtual {v5}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], _durationMS["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lbchb;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 221
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :cond_11
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 167
    :cond_12
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "Xiaomi"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "MI 3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    if-nez p10, :cond_13

    .line 169
    const/4 v2, 0x2

    iput v2, p0, Lbchb;->b:I

    .line 170
    const/4 v2, 0x2

    goto/16 :goto_7

    .line 173
    :cond_13
    const/4 v3, 0x0

    iput v3, p0, Lbchb;->b:I

    .line 174
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_d

    .line 175
    const/4 v2, 0x3

    goto/16 :goto_7

    .line 193
    :cond_14
    move/from16 v0, p8

    iput v0, p0, Lbchb;->a:I

    .line 194
    iget v3, p0, Lbchb;->a:I

    iget-object v4, p0, Lbchb;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v4

    mul-int/2addr v3, v4

    iput v3, p0, Lbchb;->c:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_8

    .line 236
    :catch_2
    move-exception v2

    goto/16 :goto_2

    .line 116
    :catchall_2
    move-exception v2

    move-object v3, v9

    goto/16 :goto_5

    .line 109
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()I
    .locals 1

    .prologue
    .line 279
    iget v0, p0, Lbchb;->c:I

    return v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    .prologue
    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " cb:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbchb;->a:Lbchc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " loopCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lbchb;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " _loop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lbchb;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 287
    iget-boolean v0, p0, Lbchb;->c:Z

    if-eqz v0, :cond_1

    .line 288
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TRAE"

    const/4 v1, 0x2

    const-string v2, "loop play,continue..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    :try_start_0
    iget v0, p0, Lbchb;->a:I

    if-gtz v0, :cond_4

    .line 293
    invoke-direct {p0}, Lbchb;->a()V

    .line 294
    iget-object v0, p0, Lbchb;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 295
    iget-object v0, p0, Lbchb;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 296
    :cond_2
    iget-object v0, p0, Lbchb;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 297
    iget-object v0, p0, Lbchb;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 298
    const/4 v0, 0x0

    iput-object v0, p0, Lbchb;->a:Landroid/media/MediaPlayer;

    .line 299
    iget-object v0, p0, Lbchb;->a:Lbchc;

    if-eqz v0, :cond_3

    .line 300
    iget-object v0, p0, Lbchb;->a:Lbchc;

    const-wide/16 v2, -0x400

    invoke-interface {v0, v2, v3}, Lbchc;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    goto :goto_0

    .line 303
    :cond_4
    :try_start_1
    iget-object v0, p0, Lbchb;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 304
    iget v0, p0, Lbchb;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbchb;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 306
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    .prologue
    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " cb:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbchb;->a:Lbchc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " arg1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " arg2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 316
    :try_start_0
    iget-object v0, p0, Lbchb;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbchb;->a:Landroid/media/MediaPlayer;

    .line 320
    iget-object v0, p0, Lbchb;->a:Lbchc;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lbchb;->a:Lbchc;

    const-wide/16 v2, -0x405

    invoke-interface {v0, v2, v3}, Lbchc;->a(J)V

    .line 323
    :cond_0
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 324
    const/4 v0, 0x0

    return v0

    .line 317
    :catch_0
    move-exception v0

    goto :goto_0
.end method
