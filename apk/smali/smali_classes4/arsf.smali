.class public Larsf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Larrz;


# instance fields
.field public a:I

.field a:J

.field public final a:Landroid/content/Context;

.field public a:Larsa;

.field a:Larsb;

.field public a:Larsc;

.field public a:Larsd;

.field public a:Larse;

.field public a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

.field final a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

.field a:Ljava/lang/String;

.field a:Z

.field b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput v0, p0, Larsf;->a:I

    .line 63
    iput-boolean v0, p0, Larsf;->a:Z

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Larsf;->a:Landroid/content/Context;

    .line 67
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->getProxyFactory()Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    move-result-object v0

    iget-object v1, p0, Larsf;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->createVideoView_Scroll(Landroid/content/Context;)Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    move-result-object v0

    iput-object v0, p0, Larsf;->a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    .line 69
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;
    .locals 4

    .prologue
    .line 73
    new-instance v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    invoke-direct {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;-><init>()V

    .line 74
    const-string v1, "cache_servers_type"

    const v2, 0x133c962

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-lez v1, :cond_0

    .line 77
    const-string v1, "duration"

    const-wide/16 v2, 0x3e8

    div-long v2, p2, v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_0
    const-string v1, "downloadflag"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 83
    const-string v2, "shouq_bus_type"

    const-string v3, "bus_type_qqstory"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setReportInfoMap(Ljava/util/Map;)V

    .line 85
    const-string v1, "cache_extend_video"

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setPlayMode(Ljava/lang/String;)V

    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 87
    const-string v1, "file_dir"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const/4 v1, 0x0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 92
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 94
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 96
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 100
    :cond_1
    const-string v1, "RawVideoPlay"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setVid(Ljava/lang/String;)V

    .line 102
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    .line 177
    iget-object v0, p0, Larsf;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-nez v0, :cond_0

    .line 178
    const/4 v0, 0x0

    .line 180
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Larsf;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v0

    long-to-double v0, v0

    iget-object v2, p0, Larsf;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getDuration()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x3fb999999999999aL    # 0.1

    add-double/2addr v2, v4

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Larsf;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Larsf;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v0, v0

    .line 139
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Larsf;->a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Larsf;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Larsf;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->stop()V

    .line 114
    iget-object v0, p0, Larsf;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->removeAllListener()V

    .line 115
    iget-object v0, p0, Larsf;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->release()V

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Larsf;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 118
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Larsf;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Larsf;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    long-to-int v1, p1

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->seekTo(I)V

    .line 132
    :cond_0
    return-void
.end method

.method public a(Larsa;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Larsf;->a:Larsa;

    .line 414
    return-void
.end method

.method public a(Larsb;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Larsf;->a:Larsb;

    .line 444
    return-void
.end method

.method public a(Larsc;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Larsf;->a:Larsc;

    .line 421
    return-void
.end method

.method public a(Larsd;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Larsf;->a:Larsd;

    .line 430
    return-void
.end method

.method public a(Larse;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Larsf;->a:Larse;

    .line 437
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10

    .prologue
    .line 211
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iput-object p1, p0, Larsf;->a:Ljava/lang/String;

    .line 215
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ltgm;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 216
    iput-object p2, p0, Larsf;->b:Ljava/lang/String;

    .line 217
    iput-object p3, p0, Larsf;->c:Ljava/lang/String;

    .line 218
    iput-wide p4, p0, Larsf;->a:J

    .line 219
    iget-object v1, p0, Larsf;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-nez v1, :cond_2

    .line 220
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->getProxyFactory()Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    move-result-object v1

    iget-object v2, p0, Larsf;->a:Landroid/content/Context;

    iget-object v3, p0, Larsf;->a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    invoke-interface {v1, v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->createMediaPlayer(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v1

    iput-object v1, p0, Larsf;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 221
    iget-object v1, p0, Larsf;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setXYaxis(I)V

    .line 223
    iget-object v1, p0, Larsf;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    new-instance v2, Larsg;

    invoke-direct {v2, p0}, Larsg;-><init>(Larsf;)V

    invoke-interface {v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnCompletionListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCompletionListener;)V

    .line 239
    iget-object v1, p0, Larsf;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    new-instance v2, Larsh;

    invoke-direct {v2, p0}, Larsh;-><init>(Larsf;)V

    invoke-interface {v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnErrorListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnErrorListener;)V

    .line 257
    iget-object v1, p0, Larsf;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    new-instance v2, Larsi;

    invoke-direct {v2, p0}, Larsi;-><init>(Larsf;)V

    invoke-interface {v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnInfoListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnInfoListener;)V

    .line 281
    iget-object v1, p0, Larsf;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    new-instance v2, Larsj;

    invoke-direct {v2, p0}, Larsj;-><init>(Larsf;)V

    invoke-interface {v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnVideoPreparedListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoPreparedListener;)V

    .line 294
    iget-object v1, p0, Larsf;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    new-instance v2, Larsk;

    invoke-direct {v2, p0, p2, p1, p3}, Larsk;-><init>(Larsf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnDownloadCallback(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnDownloadCallbackListener;)V

    .line 339
    :cond_2
    invoke-static {v0, p2, p4, p5}, Larsf;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    move-result-object v9

    .line 340
    const-string v0, "keep_last_frame"

    const-string v1, "true"

    invoke-virtual {v9, v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 345
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ltgn;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 346
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 347
    const-string v0, "VideoViewTVKImpl"

    const/4 v1, 0x2

    const-string v2, "  use local path"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 349
    :cond_3
    iget-object v1, p0, Larsf;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    iget-object v2, p0, Larsf;->a:Landroid/content/Context;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p2

    invoke-interface/range {v1 .. v9}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->openMediaPlayerByUrl(Landroid/content/Context;Ljava/lang/String;JJLcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)V

    .line 350
    const/4 v0, 0x0

    iput v0, p0, Larsf;->a:I

    goto/16 :goto_0

    .line 354
    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    const-string v0, "authkey"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 359
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v0

    new-instance v1, Larsl;

    const-string v2, "VideoViewTVKImpl"

    invoke-direct {v1, p0, v2, p3, v9}, Larsl;-><init>(Larsf;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)V

    invoke-interface {v0, v1}, Lcom/tribe/async/async/Boss;->postJob(Lcom/tribe/async/async/Job;)Ljava/util/concurrent/Future;

    goto/16 :goto_0

    .line 399
    :cond_5
    iget-object v0, p0, Larsf;->c:Ljava/lang/String;

    const-string v1, "https://"

    const-string v2, "http://"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f4

    invoke-static {v0, v1}, Laxba;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Larsf;->c:Ljava/lang/String;

    .line 400
    iget-object v1, p0, Larsf;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    iget-object v2, p0, Larsf;->a:Landroid/content/Context;

    iget-object v3, p0, Larsf;->c:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v9}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->openMediaPlayerByUrl(Landroid/content/Context;Ljava/lang/String;JJLcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 199
    iput-boolean p1, p0, Larsf;->a:Z

    .line 200
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Larsf;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Larsf;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v0

    .line 189
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Larsf;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Larsf;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    .line 125
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Larsf;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Larsf;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->pause()V

    .line 147
    :cond_0
    return-void
.end method

.method public d()V
    .locals 6

    .prologue
    .line 151
    iget-object v0, p0, Larsf;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Larsf;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Larsf;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->stop()V

    .line 155
    :cond_0
    iget-object v1, p0, Larsf;->a:Ljava/lang/String;

    iget-object v2, p0, Larsf;->b:Ljava/lang/String;

    iget-object v3, p0, Larsf;->c:Ljava/lang/String;

    iget-wide v4, p0, Larsf;->a:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Larsf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 156
    iget-object v0, p0, Larsf;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    .line 158
    :cond_1
    return-void
.end method
