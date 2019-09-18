.class public Luqh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lupd;


# instance fields
.field a:I

.field a:J

.field public final a:Landroid/content/Context;

.field public a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

.field final a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

.field public a:Ljava/lang/String;

.field a:Lupe;

.field a:Lupf;

.field public a:Lupg;

.field public a:Luph;

.field public a:Lupi;

.field private a:Lupq;

.field private a:Z

.field public b:I

.field private b:J

.field b:Ljava/lang/String;

.field private b:Z

.field c:I

.field c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const-string v0, "VideoViewTVKImpl"

    iput-object v0, p0, Luqh;->a:Ljava/lang/String;

    .line 72
    iput v4, p0, Luqh;->b:I

    .line 73
    const/4 v0, 0x5

    iput v0, p0, Luqh;->c:I

    .line 76
    new-instance v0, Lupq;

    invoke-direct {v0}, Lupq;-><init>()V

    iput-object v0, p0, Luqh;->a:Lupq;

    .line 78
    const-string v0, "bus_type_qqstory"

    iput-object v0, p0, Luqh;->e:Ljava/lang/String;

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Luqh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luqh;->a:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Luqh;->a:Landroid/content/Context;

    .line 85
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->getProxyFactory()Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    move-result-object v0

    iget-object v1, p0, Luqh;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->createVideoView_Scroll(Landroid/content/Context;)Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    move-result-object v0

    iput-object v0, p0, Luqh;->a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    .line 88
    iget-object v0, p0, Luqh;->a:Ljava/lang/String;

    const-string v1, "TVK info, sdk:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->getSdkVersion()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method static synthetic a(Luqh;)J
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Luqh;->b:J

    return-wide v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;
    .locals 1

    .prologue
    .line 92
    invoke-static {p0, p1, p2}, Lupp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Luqh;)Lupq;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Luqh;->a:Lupq;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 357
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->getProxyFactory()Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    move-result-object v0

    iget-object v1, p0, Luqh;->a:Landroid/content/Context;

    iget-object v2, p0, Luqh;->a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    invoke-interface {v0, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->createMediaPlayer(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    iput-object v0, p0, Luqh;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 358
    iget-object v0, p0, Luqh;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    iget-boolean v1, p0, Luqh;->a:Z

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setLoopback(Z)V

    .line 359
    iget-object v0, p0, Luqh;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    iget-boolean v1, p0, Luqh;->b:Z

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOutputMute(Z)Z

    .line 370
    iget-object v0, p0, Luqh;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setXYaxis(I)V

    .line 371
    iget-object v0, p0, Luqh;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    new-instance v1, Luqj;

    invoke-direct {v1, p0}, Luqj;-><init>(Luqh;)V

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnCompletionListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCompletionListener;)V

    .line 388
    iget-object v0, p0, Luqh;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    new-instance v1, Luqk;

    invoke-direct {v1, p0}, Luqk;-><init>(Luqh;)V

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnErrorListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnErrorListener;)V

    .line 403
    iget-object v0, p0, Luqh;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    new-instance v1, Luql;

    invoke-direct {v1, p0}, Luql;-><init>(Luqh;)V

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnInfoListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnInfoListener;)V

    .line 455
    iget-object v0, p0, Luqh;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    new-instance v1, Luqm;

    invoke-direct {v1, p0}, Luqm;-><init>(Luqh;)V

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnVideoPreparedListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoPreparedListener;)V

    .line 501
    iget-object v0, p0, Luqh;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    new-instance v1, Luqn;

    invoke-direct {v1, p0}, Luqn;-><init>(Luqh;)V

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnDownloadCallback(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnDownloadCallbackListener;)V

    .line 562
    iget-object v0, p0, Luqh;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    new-instance v1, Luqo;

    invoke-direct {v1, p0}, Luqo;-><init>(Luqh;)V

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnVideoOutputFrameListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoOutputFrameListener;)V

    .line 568
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 572
    iget v0, p0, Luqh;->b:I

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Luqh;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Luqh;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v0, v0

    .line 137
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Luqh;->a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public a()Lupq;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Luqh;->a:Lupq;

    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    .line 107
    iget-object v0, p0, Luqh;->a:Ljava/lang/String;

    const-string v1, "stopPlayback, %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Luqh;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Luqh;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Luqh;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->stop()V

    .line 111
    iget-object v0, p0, Luqh;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->release()V

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Luqh;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 114
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0}, Luqh;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 126
    iget-object v0, p0, Luqh;->a:Ljava/lang/String;

    const-string v1, "seekTo, %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Luqh;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Luqh;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Luqh;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    long-to-int v1, p1

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->seekTo(I)V

    .line 130
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Luqh;->e:Ljava/lang/String;

    .line 665
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V
    .locals 10

    .prologue
    .line 206
    const-string v5, "auto"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Luqh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V

    .line 207
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V
    .locals 19

    .prologue
    .line 210
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 354
    :goto_0
    return-void

    .line 214
    :cond_0
    invoke-virtual/range {p0 .. p0}, Luqh;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 215
    move-object/from16 v0, p0

    iget-object v4, v0, Luqh;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v4}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->stop()V

    .line 218
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Luqh;->a:Lupq;

    iget-object v4, v4, Lupq;->a:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 219
    move-object/from16 v0, p0

    iget-object v4, v0, Luqh;->a:Ljava/lang/String;

    const-string v5, "%s"

    move-object/from16 v0, p0

    iget-object v6, v0, Luqh;->a:Lupq;

    invoke-static {v4, v5, v6}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Luqh;->a:Lupq;

    invoke-virtual {v4}, Lupq;->a()V

    .line 222
    move-object/from16 v0, p0

    iget-object v4, v0, Luqh;->a:Lupq;

    move-object/from16 v0, p1

    iput-object v0, v4, Lupq;->a:Ljava/lang/String;

    .line 223
    move-object/from16 v0, p0

    iget-object v5, v0, Luqh;->a:Lupq;

    if-nez p3, :cond_5

    const/4 v4, 0x1

    :goto_1
    iput-boolean v4, v5, Lupq;->a:Z

    .line 225
    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 226
    new-instance v4, Luhr;

    const-string v5, "TVKsetVideoPath"

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    invoke-direct {v4, v0, v1, v2, v5}, Luhr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Luhl;->a(Luhr;)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Luqh;->c:I

    .line 227
    move-object/from16 v0, p0

    iget-object v4, v0, Luqh;->a:Ljava/lang/String;

    const-string v5, "setVideoPath, vid=%s, cache=%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget v8, v0, Luqh;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    :cond_3
    const/16 v4, 0x1c

    invoke-static {v4}, Ltpd;->a(I)Ltol;

    move-result-object v11

    check-cast v11, Ltfp;

    .line 230
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Luqh;->b:Ljava/lang/String;

    .line 231
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Ltgm;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 232
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Luqh;->c:Ljava/lang/String;

    .line 233
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Luqh;->d:Ljava/lang/String;

    .line 234
    move-object/from16 v0, p0

    iget-object v5, v0, Luqh;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-nez v5, :cond_4

    .line 235
    invoke-direct/range {p0 .. p0}, Luqh;->h()V

    .line 238
    :cond_4
    invoke-static/range {p8 .. p8}, Luev;->a(I)Lufd;

    move-result-object v10

    .line 240
    move-object/from16 v0, p0

    iget-object v5, v0, Luqh;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Luqh;->e:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Luqh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    move-result-object v13

    .line 241
    const-string v4, "keep_last_frame"

    const-string v5, "true"

    invoke-virtual {v13, v4, v5}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Luqh;->b:J

    .line 244
    const-string v4, "SUBSCRIBE_PLAY_VIDEO_EVENT_NAME"

    const/16 v5, 0x3e7

    const-wide/16 v6, 0x0

    invoke-static {v5, v6, v7}, Lxne;->a(IJ)Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Lxne;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 248
    move-object/from16 v0, p0

    iget-object v4, v0, Luqh;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 249
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v5, v0, Luqh;->c:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-static {v4}, Ltgn;->a(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 251
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v10, Lufd;->a:J

    .line 252
    const/4 v4, 0x1

    iput v4, v10, Lufd;->a:I

    .line 253
    move-object/from16 v0, p0

    iget-object v4, v0, Luqh;->a:Ljava/lang/String;

    const-string v5, "TVK_IMediaPlayer.openMediaPlayerByUrl, 4, vid=%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    move-object/from16 v0, p0

    iget-object v5, v0, Luqh;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-object/from16 v0, p0

    iget-object v6, v0, Luqh;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v7, v0, Luqh;->c:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v5 .. v13}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->openMediaPlayerByUrl(Landroid/content/Context;Ljava/lang/String;JJLcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)V

    .line 255
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Luqh;->b:I

    goto/16 :goto_0

    .line 223
    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 258
    :cond_6
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 259
    const/4 v4, 0x2

    iput v4, v10, Lufd;->a:I

    .line 268
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Luqh;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 269
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    .line 270
    new-instance v12, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;

    const-string v4, ""

    const-string v5, ""

    invoke-direct {v12, v4, v5}, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const/4 v4, 0x2

    invoke-virtual {v13, v4}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setPlayType(I)V

    .line 272
    const-string v4, "enable_cover_frame"

    const-string v5, "true"

    invoke-virtual {v13, v4, v5}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setCid(Ljava/lang/String;)V

    .line 274
    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setVid(Ljava/lang/String;)V

    .line 275
    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setNeedCharge(Z)V

    .line 276
    move-object/from16 v0, p0

    iget-object v10, v0, Luqh;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-object/from16 v0, p0

    iget-object v11, v0, Luqh;->a:Landroid/content/Context;

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v14, p4

    invoke-interface/range {v10 .. v18}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->openMediaPlayer(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;Ljava/lang/String;JJ)V

    .line 277
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Luqh;->b:I

    .line 278
    move-object/from16 v0, p0

    iget-object v4, v0, Luqh;->a:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v6, "play by vid"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 261
    :cond_7
    const/4 v4, 0x3

    iput v4, v10, Lufd;->a:I

    goto :goto_2

    .line 265
    :cond_8
    const/4 v4, 0x4

    iput v4, v10, Lufd;->a:I

    goto :goto_2

    .line 280
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Luqh;->a:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v6, "params is invalid"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 285
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Luqh;->d:Ljava/lang/String;

    const-string v5, "authkey"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 286
    const/4 v4, 0x4

    invoke-static {v4}, Ltpd;->a(I)Ltol;

    move-result-object v9

    check-cast v9, Ltfj;

    .line 287
    invoke-virtual {v9}, Ltfj;->b()Ljava/lang/String;

    move-result-object v4

    .line 289
    if-eqz v4, :cond_b

    .line 291
    move-object/from16 v0, p0

    iget-object v5, v0, Luqh;->d:Ljava/lang/String;

    const-string v6, "authkey"

    invoke-static {v5, v6, v4}, Lbcug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Luqh;->d:Ljava/lang/String;

    .line 292
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v10, Lufd;->a:J

    .line 294
    move-object/from16 v0, p0

    iget-object v4, v0, Luqh;->d:Ljava/lang/String;

    const-string v5, "https://"

    const-string v6, "http://"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ltfp;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 295
    move-object/from16 v0, p0

    iget-object v4, v0, Luqh;->a:Ljava/lang/String;

    const-string v5, "TVK_IMediaPlayer.openMediaPlayerByUrl, 3, vid=%s, urls=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v4, v5, v6}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    move-object/from16 v0, p0

    iget-object v6, v0, Luqh;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-object/from16 v0, p0

    iget-object v7, v0, Luqh;->a:Landroid/content/Context;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v6 .. v14}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->openMediaPlayerByUrl(Landroid/content/Context;[Ljava/lang/String;JJLcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;)V

    .line 297
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Luqh;->b:I

    goto/16 :goto_0

    .line 301
    :cond_b
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v4

    new-instance v6, Luqi;

    move-object/from16 v0, p0

    iget-object v8, v0, Luqh;->a:Ljava/lang/String;

    move-object/from16 v7, p0

    move-object/from16 v12, p1

    invoke-direct/range {v6 .. v13}, Luqi;-><init>(Luqh;Ljava/lang/String;Ltfj;Lufd;Ltfp;Ljava/lang/String;Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)V

    invoke-interface {v4, v6}, Lcom/tribe/async/async/Boss;->postJob(Lcom/tribe/async/async/Job;)Ljava/util/concurrent/Future;

    goto/16 :goto_0

    .line 347
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v10, Lufd;->a:J

    .line 348
    invoke-static {}, Luhl;->a()V

    .line 349
    move-object/from16 v0, p0

    iget-object v4, v0, Luqh;->d:Ljava/lang/String;

    const-string v5, "https://"

    const-string v6, "http://"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ltfp;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 350
    move-object/from16 v0, p0

    iget-object v4, v0, Luqh;->a:Ljava/lang/String;

    const-string v5, "TVK_IMediaPlayer.openMediaPlayerByUrl, 2, vid=%s, urls=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v4, v5, v6}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    move-object/from16 v0, p0

    iget-object v6, v0, Luqh;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-object/from16 v0, p0

    iget-object v7, v0, Luqh;->a:Landroid/content/Context;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v6 .. v14}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->openMediaPlayerByUrl(Landroid/content/Context;[Ljava/lang/String;JJLcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;)V

    .line 352
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Luqh;->b:I

    goto/16 :goto_0
.end method

.method public a(Lupe;)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Luqh;->a:Lupe;

    .line 585
    return-void
.end method

.method public a(Lupf;)V
    .locals 0

    .prologue
    .line 612
    iput-object p1, p0, Luqh;->a:Lupf;

    .line 613
    return-void
.end method

.method public a(Lupg;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Luqh;->a:Lupg;

    .line 592
    return-void
.end method

.method public a(Luph;)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Luqh;->a:Luph;

    .line 599
    return-void
.end method

.method public a(Lupi;)V
    .locals 0

    .prologue
    .line 605
    iput-object p1, p0, Luqh;->a:Lupi;

    .line 606
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 617
    iput-boolean p1, p0, Luqh;->a:Z

    .line 618
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Luqh;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Luqh;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v0

    .line 180
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 577
    iget v0, p0, Luqh;->c:I

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Luqh;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Luqh;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getDuration()J

    move-result-wide v0

    .line 172
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    .line 118
    iget-object v0, p0, Luqh;->a:Ljava/lang/String;

    const-string v1, "start, %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Luqh;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Luqh;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Luqh;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    .line 122
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 622
    iput-boolean p1, p0, Luqh;->b:Z

    .line 623
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    .line 142
    iget-object v0, p0, Luqh;->a:Ljava/lang/String;

    const-string v1, "pause, %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Luqh;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Luqh;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Luqh;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->pause()V

    .line 146
    :cond_0
    return-void
.end method

.method public d()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 150
    iget-object v0, p0, Luqh;->a:Ljava/lang/String;

    const-string v1, "restart, %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Luqh;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Luqh;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Luqh;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Luqh;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->stop()V

    .line 155
    :cond_0
    iget-object v1, p0, Luqh;->b:Ljava/lang/String;

    iget-object v2, p0, Luqh;->c:Ljava/lang/String;

    iget-object v3, p0, Luqh;->d:Ljava/lang/String;

    iget-wide v4, p0, Luqh;->a:J

    iget v6, p0, Luqh;->a:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Luqh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V

    .line 157
    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 632
    iget-object v0, p0, Luqh;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 633
    if-eqz v0, :cond_0

    .line 634
    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$8;

    invoke-direct {v1, p0, v0}, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$8;-><init>(Luqh;Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 643
    :cond_0
    iget-object v0, p0, Luqh;->a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luqh;->a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 644
    iget-object v0, p0, Luqh;->a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 645
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 646
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Luqh;->a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 649
    :cond_1
    return-void
.end method

.method public f()V
    .locals 5

    .prologue
    .line 161
    iget-object v0, p0, Luqh;->a:Ljava/lang/String;

    const-string v1, "stop, %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Luqh;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Luqh;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Luqh;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->stop()V

    .line 165
    :cond_0
    return-void
.end method

.method public g()V
    .locals 8

    .prologue
    .line 655
    iget-object v0, p0, Luqh;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_1

    .line 656
    iget-object v0, p0, Luqh;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Luqh;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->stop()V

    .line 659
    :cond_0
    iget-object v1, p0, Luqh;->b:Ljava/lang/String;

    iget-object v2, p0, Luqh;->c:Ljava/lang/String;

    iget-object v3, p0, Luqh;->d:Ljava/lang/String;

    iget-wide v4, p0, Luqh;->a:J

    iget v6, p0, Luqh;->a:I

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Luqh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V

    .line 661
    :cond_1
    return-void
.end method
