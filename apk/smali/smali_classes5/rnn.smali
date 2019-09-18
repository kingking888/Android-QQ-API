.class public Lrnn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCaptureImageListener;
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCompletionListener;
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnDownloadCallbackListener;
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnErrorListener;
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnInfoListener;
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnNetVideoInfoListener;
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnPreAdListener;
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnSeekCompleteListener;
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoPreparedListener;


# instance fields
.field private a:I

.field public a:J

.field protected a:Landroid/content/Context;

.field private a:Landroid/view/View;

.field private a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

.field private a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

.field private a:Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo$DefnInfo;

.field private a:Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;

.field private a:Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;

.field private a:Ljava/lang/Object;

.field private volatile a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private a:Lrno;

.field public a:Z

.field private b:I

.field public b:J

.field private b:Ljava/lang/Object;

.field public b:Z

.field private c:I

.field public c:J

.field private c:Z

.field private d:J

.field private d:Z

.field private e:J

.field private e:Z

.field private f:J

.field private g:J

.field private h:J

.field private i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 v0, 0x2

    iput v0, p0, Lrnn;->a:I

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lrnn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    iput v1, p0, Lrnn;->b:I

    .line 97
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrnn;->b:Ljava/lang/Object;

    .line 99
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lrnn;->i:J

    .line 115
    iput-object p1, p0, Lrnn;->a:Landroid/content/Context;

    .line 117
    invoke-virtual {p0}, Lrnn;->a()V

    .line 118
    return-void
.end method

.method public static synthetic a(Lrnn;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    return-object v0
.end method

.method public static synthetic a(Lrnn;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lrnn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static synthetic a(Lrnn;)Lrno;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lrnn;->a:Lrno;

    return-object v0
.end method

.method private a(Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)V
    .locals 4

    .prologue
    .line 788
    if-eqz p1, :cond_0

    .line 790
    const-string v0, "ff_probesize"

    invoke-static {}, Lbevz;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    const-string v0, "is_ff_probelist_switch"

    invoke-static {}, Lbevz;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    const-string v0, "is_download_async_io"

    invoke-static {}, Lbevz;->v()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    const-string v0, "httpbuffertime_for_playpreload"

    invoke-static {}, Lbevz;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    const-string v0, "dynamic_buffer_switch"

    invoke-static {}, Lbevz;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    const-string v0, "dynamic_buffer_config_json"

    invoke-static {}, Lbevz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    :cond_0
    return-void
.end method

.method private b()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 149
    iget-object v1, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    if-nez v1, :cond_0

    .line 150
    invoke-virtual {p0}, Lrnn;->a()V

    .line 151
    iget-object v1, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    if-nez v1, :cond_0

    .line 162
    :goto_0
    return-object v0

    .line 154
    :cond_0
    iget-object v1, p0, Lrnn;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 155
    const-string v1, "Q.readinjoy.video"

    const/4 v2, 0x2

    const-string v3, "createVideoView_Scroll: error, mContext null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 159
    :cond_1
    invoke-static {}, Lbcui;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    iget-object v0, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    iget-object v1, p0, Lrnn;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->createVideoView_Scroll(Landroid/content/Context;)Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    iget-object v1, p0, Lrnn;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->createVideoView(Landroid/content/Context;)Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;IJJIZZZLjava/lang/String;)V
    .locals 14

    .prologue
    .line 365
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 366
    const-string v2, "VideoFeedsPlayManager.preplay"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VideoFeedsPlayManager playerStartByUrl vid = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 369
    const-string v2, "Q.readinjoy.video"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#VideoPlayerWrapper# playerStartByUrl, url:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", fileSize:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p6

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", videoDuration:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\uff0cmState:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lrnn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-static {v5}, Lrnm;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 374
    :cond_1
    iget-object v2, p0, Lrnn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lrnn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x7

    const/4 v4, 0x1

    .line 375
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lrnn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x6

    const/4 v4, 0x1

    .line 376
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-nez v2, :cond_2

    .line 377
    const-string v2, "Q.readinjoy.video"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "not idle or complete state, should\'t reopen mediaplayer, vid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\uff0cmState:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lrnn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-static {v5}, Lrnm;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 422
    :goto_0
    return-void

    .line 382
    :cond_2
    new-instance v10, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    const-string v2, ""

    move/from16 v0, p3

    invoke-direct {v10, v0, p1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 383
    move/from16 v0, p11

    invoke-virtual {v10, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setPreLoad(Z)V

    .line 384
    const-wide/16 v2, 0x0

    cmp-long v2, p6, v2

    if-lez v2, :cond_3

    .line 385
    const-string v2, "filesize"

    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :cond_3
    if-lez p8, :cond_4

    .line 388
    const-string v2, "duration"

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    :cond_4
    iget-boolean v2, p0, Lrnn;->e:Z

    if-eqz v2, :cond_5

    .line 391
    const-string v2, "keep_last_frame"

    const-string v3, "true"

    invoke-virtual {v10, v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :cond_5
    const-string v2, "cache_servers_type"

    sget-object v3, Lrnm;->a:Ljava/lang/String;

    invoke-virtual {v10, v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    if-nez p9, :cond_6

    .line 395
    const-string v2, "software_play"

    const-string v3, "true"

    invoke-virtual {v10, v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    :cond_6
    iget-boolean v2, p0, Lrnn;->d:Z

    if-eqz v2, :cond_7

    if-eqz p11, :cond_7

    .line 398
    const-string v2, "enable_cover_frame"

    const-string v3, "true"

    invoke-virtual {v10, v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    :cond_7
    invoke-direct {p0, v10}, Lrnn;->a(Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)V

    .line 402
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 403
    const-string v3, "shouq_bus_type"

    const-string v4, "bus_type_kandian_feeds"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    invoke-virtual {v10, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setReportInfoMap(Ljava/util/Map;)V

    .line 407
    const-string v2, "shouq_bus_type"

    const-string v3, "bus_type_kandian_feeds"

    invoke-virtual {v10, v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->addExtraParamsMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object v2, p0, Lrnn;->a:Landroid/content/Context;

    if-eqz v2, :cond_8

    .line 410
    if-eqz p10, :cond_9

    .line 411
    iget-object v3, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    iget-object v4, p0, Lrnn;->a:Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lpmj;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    move-wide/from16 v6, p4

    move-object/from16 v12, p12

    invoke-interface/range {v3 .. v12}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->openMediaPlayerByUrl(Landroid/content/Context;[Ljava/lang/String;JJLcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;Ljava/lang/String;)V

    .line 419
    :cond_8
    :goto_1
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lrnn;->e:J

    iput-wide v2, p0, Lrnn;->d:J

    .line 420
    move-wide/from16 v0, p4

    iput-wide v0, p0, Lrnn;->f:J

    .line 421
    move/from16 v0, p3

    iput v0, p0, Lrnn;->a:I

    goto/16 :goto_0

    .line 414
    :cond_9
    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v5, v2

    .line 415
    iget-object v3, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    iget-object v4, p0, Lrnn;->a:Landroid/content/Context;

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    move-wide/from16 v6, p4

    move-object/from16 v12, p12

    invoke-interface/range {v3 .. v12}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->openMediaPlayerByUrl(Landroid/content/Context;[Ljava/lang/String;JJLcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public OnDownloadCallback(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 487
    iget-object v0, p0, Lrnn;->a:Lrno;

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lrnn;->a:Lrno;

    invoke-virtual {v0, p0, p1}, Lrno;->b(Lrnn;Ljava/lang/String;)V

    .line 493
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 494
    const-string v1, "playID"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 495
    const-string v2, "fileSize"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 496
    const-string v4, "speedKBS"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 497
    const-string v5, "offset"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 498
    const-string v6, "callBackType"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 500
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-lez v6, :cond_1

    .line 501
    iput-wide v2, p0, Lrnn;->b:J

    .line 504
    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 506
    iget-object v2, p0, Lrnn;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_3

    .line 507
    iget-object v2, p0, Lrnn;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 508
    :try_start_1
    iget-object v3, p0, Lrnn;->a:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    .line 509
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lrnn;->a:Ljava/util/ArrayList;

    .line 511
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 513
    :cond_3
    :try_start_2
    iget-object v2, p0, Lrnn;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    int-to-long v2, v4

    invoke-static {v1, v2, v3}, Lreg;->a(IJ)V

    .line 515
    :cond_4
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 517
    iget-object v1, p0, Lrnn;->a:Lrno;

    if-eqz v1, :cond_5

    .line 518
    iget-object v1, p0, Lrnn;->a:Lrno;

    invoke-virtual {v1, p0, p1}, Lrno;->a(Lrnn;Ljava/lang/String;)V

    .line 520
    :cond_5
    const/4 v1, 0x7

    if-eq v0, v1, :cond_6

    const/16 v1, 0x32

    if-ne v0, v1, :cond_7

    .line 522
    :cond_6
    iget-object v0, p0, Lrnn;->a:Lrno;

    if-eqz v0, :cond_7

    .line 523
    iget-object v0, p0, Lrnn;->a:Lrno;

    invoke-virtual {v0, p0}, Lrno;->a(Lrnn;)V

    .line 527
    :cond_7
    if-lez v5, :cond_8

    .line 528
    int-to-long v0, v5

    iput-wide v0, p0, Lrnn;->c:J
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 534
    :cond_8
    :goto_0
    return-void

    .line 511
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 531
    :catch_0
    move-exception v0

    .line 532
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 916
    iget-object v0, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 917
    iget-object v0, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getVideoWidth()I

    move-result v0

    .line 918
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 674
    iget-object v0, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-nez v0, :cond_0

    .line 675
    const-wide/16 v0, 0x0

    .line 677
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(Z)J
    .locals 8

    .prologue
    .line 981
    iget-wide v2, p0, Lrnn;->e:J

    .line 982
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lrnn;->b()J

    move-result-wide v0

    .line 983
    :goto_0
    iget-wide v4, p0, Lrnn;->f:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 984
    iget-wide v4, p0, Lrnn;->f:J

    sub-long/2addr v0, v4

    add-long/2addr v0, v2

    .line 986
    :goto_1
    return-wide v0

    .line 982
    :cond_0
    invoke-virtual {p0}, Lrnn;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method

.method public a()Landroid/view/View;
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lrnn;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 168
    monitor-enter p0

    .line 169
    :try_start_0
    iget-object v0, p0, Lrnn;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 170
    invoke-direct {p0}, Lrnn;->b()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrnn;->a:Landroid/view/View;

    .line 172
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :cond_1
    iget-object v0, p0, Lrnn;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 176
    iget-object v0, p0, Lrnn;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 177
    iget-object v0, p0, Lrnn;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 178
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 179
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lrnn;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 181
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 182
    const-string v0, "Q.readinjoy.video"

    const/4 v1, 0x2

    const-string v2, "remove scroll view parents!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :cond_3
    iget-object v0, p0, Lrnn;->a:Landroid/view/View;

    return-object v0

    .line 172
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a()Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 904
    iget-object v0, p0, Lrnn;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1046
    iget-object v2, p0, Lrnn;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 1047
    :try_start_0
    iget-object v0, p0, Lrnn;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrnn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1048
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1049
    iget-object v0, p0, Lrnn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1050
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 1051
    iget-object v0, p0, Lrnn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1052
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1053
    add-int/lit8 v0, v4, -0x1

    if-eq v1, v0, :cond_0

    .line 1054
    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1057
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v2

    .line 1060
    :goto_1
    return-object v0

    .line 1059
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1060
    const-string v0, ""

    goto :goto_1

    .line 1059
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 129
    invoke-virtual {p0}, Lrnn;->b()V

    .line 130
    iget-object v0, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrnn;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const-string v0, "Q.readinjoy.video"

    const/4 v1, 0x2

    const-string v2, "VideoPlayerWrapper initPlayer success!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    iget-object v1, p0, Lrnn;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->createMediaPlayer(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 135
    iget-object v0, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-static {}, Lroz;->a()Lroz;

    move-result-object v1

    invoke-virtual {v1}, Lroz;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOutputMute(Z)Z

    .line 136
    invoke-virtual {p0}, Lrnn;->c()V

    .line 138
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 751
    iget-object v0, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrnn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 752
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrnn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 753
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lrnn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 754
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v6, :cond_1

    iget-object v0, p0, Lrnn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 755
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lrnn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 756
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 758
    invoke-virtual {p0}, Lrnn;->a()J

    move-result-wide v0

    .line 759
    iget-wide v2, p0, Lrnn;->f:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 760
    iget-wide v2, p0, Lrnn;->e:J

    iget-wide v4, p0, Lrnn;->f:J

    sub-long/2addr v0, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrnn;->e:J

    .line 762
    :cond_0
    int-to-long v0, p1

    iput-wide v0, p0, Lrnn;->f:J

    .line 764
    iget-object v0, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->seekTo(I)V

    .line 765
    iput-boolean v6, p0, Lrnn;->c:Z

    .line 767
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    if-nez v0, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    iget-object v0, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->updatePlayerVideoView(Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;)V

    .line 207
    iget-object v0, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    iget v1, p0, Lrnn;->b:I

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setXYaxis(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 900
    iput-object p1, p0, Lrnn;->a:Ljava/lang/Object;

    .line 901
    return-void
.end method

.method public a(Ljava/lang/String;IJ)V
    .locals 7

    .prologue
    .line 299
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lrnn;->a(Ljava/lang/String;IJZ)V

    .line 300
    return-void
.end method

.method public a(Ljava/lang/String;IJZ)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 303
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 304
    const-string v2, "VideoFeedsPlayManager.preplay"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VideoFeedsPlayManager playerStart vid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 307
    const-string v2, "Q.readinjoy.video"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#VideoPlayerWrapper# playerStart, vid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", playType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", startPosition:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\uff0cmState:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lrnn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-static {v4}, Lrnm;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 312
    :cond_1
    iget-object v2, p0, Lrnn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lrnn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x7

    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lrnn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x6

    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-nez v2, :cond_2

    .line 313
    const-string v2, "Q.readinjoy.video"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "not idle or complete state, should\'t reopen mediaplayer, vid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\uff0cmState:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lrnn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-static {v4}, Lrnm;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    :goto_0
    return-void

    .line 317
    :cond_2
    new-instance v2, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;

    const-string v3, ""

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;

    .line 318
    new-instance v6, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    const-string v2, ""

    invoke-direct {v6, p2, p1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 319
    move/from16 v0, p5

    invoke-virtual {v6, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setPreLoad(Z)V

    .line 320
    const-string v2, "cache_video"

    invoke-virtual {v6, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setPlayMode(Ljava/lang/String;)V

    .line 321
    iget-boolean v2, p0, Lrnn;->e:Z

    if-eqz v2, :cond_3

    .line 322
    const-string v2, "keep_last_frame"

    const-string v3, "true"

    invoke-virtual {v6, v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :cond_3
    const-string v2, "cache_servers_type"

    sget-object v3, Lrnm;->a:Ljava/lang/String;

    invoke-virtual {v6, v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-boolean v2, p0, Lrnn;->d:Z

    if-eqz v2, :cond_4

    if-eqz p5, :cond_4

    .line 326
    const-string v2, "enable_cover_frame"

    const-string v3, "true"

    invoke-virtual {v6, v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_4
    invoke-direct {p0, v6}, Lrnn;->a(Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)V

    .line 330
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 331
    const-string v3, "shouq_bus_type"

    const-string v4, "bus_type_kandian_feeds"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    invoke-virtual {v6, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setReportInfoMap(Ljava/util/Map;)V

    .line 335
    const-string v2, "shouq_bus_type"

    const-string v3, "bus_type_kandian_feeds"

    invoke-virtual {v6, v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->addExtraParamsMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-static {}, Lrnm;->a()Ljava/lang/String;

    move-result-object v7

    .line 338
    iget-object v2, p0, Lrnn;->a:Landroid/content/Context;

    if-eqz v2, :cond_5

    .line 339
    iget-object v3, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    iget-object v4, p0, Lrnn;->a:Landroid/content/Context;

    iget-object v5, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;

    move-wide/from16 v8, p3

    invoke-interface/range {v3 .. v11}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->openMediaPlayer(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;Ljava/lang/String;JJ)V

    .line 342
    :cond_5
    iput-wide v10, p0, Lrnn;->e:J

    iput-wide v10, p0, Lrnn;->d:J

    .line 343
    move-wide/from16 v0, p3

    iput-wide v0, p0, Lrnn;->f:J

    .line 344
    iput p2, p0, Lrnn;->a:I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IJJI)V
    .locals 14

    .prologue
    .line 348
    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v12}, Lrnn;->b(Ljava/lang/String;Ljava/lang/String;IJJIZZZLjava/lang/String;)V

    .line 349
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IJJIZ)V
    .locals 14

    .prologue
    .line 352
    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v12}, Lrnn;->b(Ljava/lang/String;Ljava/lang/String;IJJIZZZLjava/lang/String;)V

    .line 353
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IJJIZZZ)V
    .locals 14

    .prologue
    .line 357
    const/4 v10, 0x1

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lrnn;->b(Ljava/lang/String;Ljava/lang/String;IJJIZZZLjava/lang/String;)V

    .line 358
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IJJIZZZLjava/lang/String;)V
    .locals 14

    .prologue
    .line 361
    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lrnn;->b(Ljava/lang/String;Ljava/lang/String;IJJIZZZLjava/lang/String;)V

    .line 362
    return-void
.end method

.method public a(Lrno;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lrnn;->a:Lrno;

    .line 122
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 125
    iput-boolean p1, p0, Lrnn;->d:Z

    .line 126
    return-void
.end method

.method public a([Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JZLcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnDownloadCallbackListener;)V
    .locals 13

    .prologue
    .line 429
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 430
    const-string v2, "Q.readinjoy.video"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#VideoPlayerWrapper# playerStartByUrlsForShortVideo, urls:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", localVideoPath:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", videoMD5:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\uff0cmState:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lrnn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-static {v5}, Lrnm;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 435
    :cond_0
    iget-object v2, p0, Lrnn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lrnn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x7

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lrnn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x6

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-nez v2, :cond_1

    .line 436
    const-string v2, "Q.readinjoy.video"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "not idle or complete or error state, should\'t reopen mediaplayer, urls:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\uff0cmState:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lrnn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-static {v5}, Lrnm;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", videoMD5:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 467
    :goto_0
    return-void

    .line 440
    :cond_1
    new-instance v10, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    invoke-direct {v10}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;-><init>()V

    .line 441
    move/from16 v0, p7

    invoke-virtual {v10, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setPreLoad(Z)V

    .line 442
    const-string v2, "file_dir"

    invoke-virtual {v10, v2, p2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    const-string v2, "cache_servers_type"

    sget-object v3, Lrnm;->a:Ljava/lang/String;

    invoke-virtual {v10, v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    iget-boolean v2, p0, Lrnn;->e:Z

    if-eqz v2, :cond_2

    .line 445
    const-string v2, "keep_last_frame"

    const-string v3, "true"

    invoke-virtual {v10, v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    :cond_2
    const-string v2, "duration"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    move-object/from16 v0, p4

    invoke-virtual {v10, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setVid(Ljava/lang/String;)V

    .line 449
    const-string v2, "cache_extend_video"

    invoke-virtual {v10, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setPlayMode(Ljava/lang/String;)V

    .line 450
    iget-boolean v2, p0, Lrnn;->d:Z

    if-eqz v2, :cond_3

    if-eqz p7, :cond_3

    .line 451
    const-string v2, "enable_cover_frame"

    const-string v3, "true"

    invoke-virtual {v10, v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    :cond_3
    invoke-direct {p0, v10}, Lrnn;->a(Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)V

    .line 456
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 457
    const-string v3, "shouq_bus_type"

    const-string v4, "bus_type_kandian_feeds"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    invoke-virtual {v10, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setReportInfoMap(Ljava/util/Map;)V

    .line 460
    iget-object v2, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-object/from16 v0, p8

    invoke-interface {v2, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnDownloadCallback(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnDownloadCallbackListener;)V

    .line 461
    iget-object v2, p0, Lrnn;->a:Landroid/content/Context;

    if-eqz v2, :cond_4

    .line 462
    iget-object v3, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    iget-object v4, p0, Lrnn;->a:Landroid/content/Context;

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    move-object v5, p1

    move-wide/from16 v6, p5

    invoke-interface/range {v3 .. v11}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->openMediaPlayerByUrl(Landroid/content/Context;[Ljava/lang/String;JJLcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;)V

    .line 465
    :cond_4
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lrnn;->e:J

    iput-wide v2, p0, Lrnn;->d:J

    .line 466
    move-wide/from16 v0, p5

    iput-wide v0, p0, Lrnn;->f:J

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lrnn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 922
    iget-object v0, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 923
    iget-object v0, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getVideoHeight()I

    move-result v0

    .line 924
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 928
    iget-wide v0, p0, Lrnn;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 929
    iget-wide v0, p0, Lrnn;->d:J

    .line 934
    :goto_0
    return-wide v0

    .line 931
    :cond_0
    iget-object v0, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_1

    .line 932
    iget-object v0, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getDuration()J

    move-result-wide v0

    goto :goto_0

    .line 934
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public b(Z)J
    .locals 2

    .prologue
    .line 999
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lrnn;->b()J

    move-result-wide v0

    .line 1000
    :goto_0
    return-wide v0

    .line 999
    :cond_0
    invoke-virtual {p0}, Lrnn;->a()J

    move-result-wide v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 145
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->getProxyFactory()Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    move-result-object v0

    iput-object v0, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    .line 146
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 952
    iput p1, p0, Lrnn;->b:I

    .line 953
    iget-object v0, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 954
    iget-object v0, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setXYaxis(I)V

    .line 956
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 957
    const-string v0, "Q.readinjoy.video"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoPlayerWrapper: setXYaxis value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 959
    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 716
    iget-object v0, p0, Lrnn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 717
    iget-object v0, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 719
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayerWrapper$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayerWrapper$2;-><init>(Lrnn;Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 728
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lrnn;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrnn;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 729
    iget-object v0, p0, Lrnn;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 730
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 731
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lrnn;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 734
    :cond_1
    iput-object v2, p0, Lrnn;->a:Lrno;

    .line 735
    iput-object v2, p0, Lrnn;->a:Landroid/view/View;

    .line 737
    iput-object v2, p0, Lrnn;->a:Landroid/content/Context;

    .line 738
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrnn;->a:Z

    .line 739
    iget-object v1, p0, Lrnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 740
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lrnn;->a:Ljava/util/ArrayList;

    .line 741
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 742
    iput-wide v4, p0, Lrnn;->i:J

    .line 743
    iput-wide v4, p0, Lrnn;->c:J

    .line 744
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 745
    const-string v0, "Q.readinjoy.video"

    const/4 v1, 0x2

    const-string v2, "VideoPlayerWrapper: destory "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 747
    :cond_2
    return-void

    .line 741
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v0

    .line 230
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 968
    iget v0, p0, Lrnn;->c:I

    return v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 963
    iget-wide v0, p0, Lrnn;->h:J

    return-wide v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnVideoPreparedListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoPreparedListener;)V

    .line 212
    iget-object v0, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnCompletionListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCompletionListener;)V

    .line 213
    iget-object v0, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnPreAdListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnPreAdListener;)V

    .line 214
    iget-object v0, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnErrorListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnErrorListener;)V

    .line 215
    iget-object v0, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnInfoListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnInfoListener;)V

    .line 216
    iget-object v0, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnCaptureImageListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCaptureImageListener;)V

    .line 217
    iget-object v0, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnSeekCompleteListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnSeekCompleteListener;)V

    .line 218
    iget-object v0, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnDownloadCallback(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnDownloadCallbackListener;)V

    .line 219
    iget-object v0, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnNetVideoInfoListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnNetVideoInfoListener;)V

    .line 220
    return-void
.end method

.method public c(Z)V
    .locals 4

    .prologue
    .line 1113
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 1114
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayerWrapper$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayerWrapper$3;-><init>(Lrnn;Z)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1129
    :cond_0
    :goto_0
    return-void

    .line 1125
    :cond_1
    iget-object v0, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrnn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lrnn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 1126
    iget-object v0, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setLoopback(Z)V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPauseing()Z

    move-result v0

    .line 266
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 973
    iget v1, p0, Lrnn;->a:I

    if-ne v1, v0, :cond_0

    .line 976
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 995
    iget-wide v0, p0, Lrnn;->f:J

    return-wide v0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lrnn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 238
    iget-object v0, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    .line 239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    const-string v0, "Q.readinjoy.video"

    const/4 v1, 0x2

    const-string v2, "VideoPlayerWrapper: start"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 1136
    iput-boolean p1, p0, Lrnn;->e:Z

    .line 1137
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 908
    iget-object v0, p0, Lrnn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1004
    iget-object v0, p0, Lrnn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public e()J
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1027
    iget-wide v2, p0, Lrnn;->i:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 1028
    iget-object v3, p0, Lrnn;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 1029
    :try_start_0
    iget-object v1, p0, Lrnn;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrnn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1032
    const/16 v1, 0xa

    iget-object v2, p0, Lrnn;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v1, v0

    move v2, v0

    .line 1033
    :goto_0
    if-ge v1, v4, :cond_0

    .line 1034
    iget-object v0, p0, Lrnn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v2, v0

    .line 1033
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1036
    :cond_0
    if-eqz v4, :cond_1

    .line 1037
    div-int v0, v2, v4

    int-to-long v0, v0

    iput-wide v0, p0, Lrnn;->i:J

    .line 1040
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1042
    :cond_2
    iget-wide v0, p0, Lrnn;->i:J

    return-wide v0

    .line 1040
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lrnn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 248
    iget-object v0, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    .line 250
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 912
    iget-object v1, p0, Lrnn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()J
    .locals 7

    .prologue
    .line 1064
    const-wide/16 v0, -0x1

    .line 1065
    iget-object v5, p0, Lrnn;->b:Ljava/lang/Object;

    monitor-enter v5

    .line 1066
    :try_start_0
    iget-object v2, p0, Lrnn;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lrnn;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 1067
    iget-object v2, p0, Lrnn;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 1068
    const/4 v2, 0x0

    move v4, v2

    move-wide v2, v0

    :goto_0
    if-ge v4, v6, :cond_1

    .line 1069
    iget-object v0, p0, Lrnn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1070
    if-nez v4, :cond_0

    .line 1071
    int-to-long v0, v0

    .line 1068
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_0

    .line 1073
    :cond_0
    int-to-long v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    move-wide v0, v2

    .line 1077
    :cond_2
    monitor-exit v5

    .line 1078
    return-wide v0

    .line 1077
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lrnn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 257
    iget-object v0, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->pause()V

    .line 259
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1132
    iget-boolean v0, p0, Lrnn;->c:Z

    return v0
.end method

.method public g()J
    .locals 7

    .prologue
    .line 1082
    const-wide/16 v0, -0x1

    .line 1083
    iget-object v5, p0, Lrnn;->b:Ljava/lang/Object;

    monitor-enter v5

    .line 1084
    :try_start_0
    iget-object v2, p0, Lrnn;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lrnn;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 1085
    iget-object v2, p0, Lrnn;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 1086
    const/4 v2, 0x0

    move v4, v2

    move-wide v2, v0

    :goto_0
    if-ge v4, v6, :cond_1

    .line 1087
    iget-object v0, p0, Lrnn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1088
    if-nez v4, :cond_0

    .line 1089
    int-to-long v0, v0

    .line 1086
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_0

    .line 1091
    :cond_0
    int-to-long v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    move-wide v0, v2

    .line 1095
    :cond_2
    monitor-exit v5

    .line 1096
    return-wide v0

    .line 1095
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lrnn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 275
    iget-object v0, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->stop()V

    .line 276
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    const-string v0, "Q.readinjoy.video"

    const/4 v1, 0x2

    const-string v2, "VideoPlayerWrapper: stop "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    :cond_0
    return-void
.end method

.method public h()J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 1104
    iget-wide v2, p0, Lrnn;->a:J

    .line 1105
    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    iget-wide v4, p0, Lrnn;->c:J

    cmp-long v4, v4, v0

    if-lez v4, :cond_0

    .line 1106
    iget-wide v0, p0, Lrnn;->c:J

    div-long/2addr v0, v2

    .line 1108
    :cond_0
    return-wide v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->pauseDownload()V

    .line 473
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->resumeDownload()V

    .line 478
    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 712
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrnn;->b(Z)V

    .line 713
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 946
    iget-object v0, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 947
    iget-object v0, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->updatePlayerVideoView(Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;)V

    .line 949
    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 990
    iput-wide v0, p0, Lrnn;->e:J

    .line 991
    iput-wide v0, p0, Lrnn;->f:J

    .line 992
    return-void
.end method

.method public m()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 1141
    const/4 v0, 0x2

    iput v0, p0, Lrnn;->a:I

    .line 1142
    iput-boolean v4, p0, Lrnn;->a:Z

    .line 1143
    iput-boolean v4, p0, Lrnn;->c:Z

    .line 1144
    iput-wide v2, p0, Lrnn;->d:J

    .line 1145
    iput-wide v2, p0, Lrnn;->e:J

    .line 1146
    iput-wide v2, p0, Lrnn;->f:J

    .line 1147
    iput-wide v2, p0, Lrnn;->g:J

    .line 1148
    iput-wide v2, p0, Lrnn;->h:J

    .line 1149
    iput v4, p0, Lrnn;->c:I

    .line 1150
    iput-object v1, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo$DefnInfo;

    .line 1151
    iput-wide v2, p0, Lrnn;->a:J

    .line 1152
    iput-wide v2, p0, Lrnn;->b:J

    .line 1153
    iget-object v1, p0, Lrnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1154
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lrnn;->a:Ljava/util/ArrayList;

    .line 1155
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1156
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lrnn;->i:J

    .line 1157
    iput-wide v2, p0, Lrnn;->c:J

    .line 1158
    iput-boolean v4, p0, Lrnn;->b:Z

    .line 1159
    return-void

    .line 1155
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onCaptureImageFailed(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;II)V
    .locals 6

    .prologue
    .line 614
    iget-object v0, p0, Lrnn;->a:Lrno;

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lrnn;->a:Lrno;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v3, p3

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lrno;->a(Lrnn;ZIILandroid/graphics/Bitmap;)V

    .line 616
    :cond_0
    return-void
.end method

.method public onCaptureImageSucceed(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;IIILandroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 608
    iget-object v0, p0, Lrnn;->a:Lrno;

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lrnn;->a:Lrno;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v1, p0

    move v4, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lrno;->a(Lrnn;ZIILandroid/graphics/Bitmap;)V

    .line 610
    :cond_0
    return-void
.end method

.method public onCompletion(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Lrnn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 596
    iget-object v0, p0, Lrnn;->a:Lrno;

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lrnn;->a:Lrno;

    invoke-virtual {v0, p0}, Lrno;->c(Lrnn;)V

    .line 598
    :cond_0
    return-void
.end method

.method public onError(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;IIILjava/lang/String;Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 626
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    const-string v0, "Q.readinjoy.video"

    const/4 v1, 0x2

    const-string v2, "VideoPlayerWrapper onError!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 629
    :cond_0
    iget-object v0, p0, Lrnn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 630
    iget-object v0, p0, Lrnn;->a:Lrno;

    if-eqz v0, :cond_1

    .line 631
    iget-object v0, p0, Lrnn;->a:Lrno;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lrno;->a(Lrnn;IIILjava/lang/String;Ljava/lang/Object;)Z

    .line 632
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onInfo(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;ILjava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x2

    .line 639
    packed-switch p2, :pswitch_data_0

    .line 667
    :cond_0
    :goto_0
    iget-object v0, p0, Lrnn;->a:Lrno;

    if-eqz v0, :cond_1

    .line 668
    iget-object v0, p0, Lrnn;->a:Lrno;

    invoke-virtual {v0, p0, p2, p3}, Lrno;->a(Lrnn;ILjava/lang/Object;)Z

    .line 670
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 641
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 642
    const-string v0, "Q.readinjoy.video"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoPlayerWrapper onInfo, start buffering ==> isSeeking = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lrnn;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 645
    :cond_2
    iget-object v0, p0, Lrnn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v4, :cond_3

    .line 646
    iget-object v0, p0, Lrnn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 648
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lrnn;->g:J

    goto :goto_0

    .line 651
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 652
    const-string v0, "Q.readinjoy.video"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoPlayerWrapper onInfo, end buffering <== isSeeking = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lrnn;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 655
    :cond_4
    iget-object v0, p0, Lrnn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v4, :cond_5

    .line 656
    iget-object v0, p0, Lrnn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 658
    :cond_5
    iget-boolean v0, p0, Lrnn;->c:Z

    if-nez v0, :cond_0

    .line 659
    iget v0, p0, Lrnn;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrnn;->c:I

    .line 660
    iget-wide v0, p0, Lrnn;->h:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lrnn;->g:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrnn;->h:J

    goto/16 :goto_0

    .line 639
    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onNetVideoInfo(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 539
    if-eqz p2, :cond_3

    .line 540
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 541
    invoke-virtual {p2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->getDefinitionList()Ljava/util/ArrayList;

    move-result-object v0

    .line 542
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo$DefnInfo;

    .line 543
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 544
    const-string v2, "Q.readinjoy.video"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[TVK_IMediaPlayer] onNetVideoInfo(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo$DefnInfo;->getmDefn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo$DefnInfo;->getmDefnName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isVip:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo$DefnInfo;->isVip()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 547
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo$DefnInfo;

    move-result-object v0

    iput-object v0, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo$DefnInfo;

    .line 548
    const-string v0, "Q.readinjoy.video"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[TVK_IMediaPlayer] onNetVideoInfo(): \u5f53\u524d\u6e05\u6670\u5ea6:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo$DefnInfo;

    invoke-virtual {v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo$DefnInfo;->getmDefn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo$DefnInfo;

    invoke-virtual {v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo$DefnInfo;->getmDefnName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 550
    :cond_2
    iput-object p2, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;

    .line 551
    iget-object v0, p0, Lrnn;->a:Lrno;

    if-eqz v0, :cond_3

    .line 552
    iget-object v0, p0, Lrnn;->a:Lrno;

    invoke-virtual {v0, p2, p0}, Lrno;->a(Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;Lrnn;)V

    .line 555
    :cond_3
    return-void
.end method

.method public onPreAdPrepared(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;J)V
    .locals 0

    .prologue
    .line 621
    return-void
.end method

.method public onPreAdPreparing(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 0

    .prologue
    .line 603
    return-void
.end method

.method public onSeekComplete(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 4

    .prologue
    .line 775
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 776
    const-string v0, "Q.readinjoy.video"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoPlayerWrapper: onSeekComplete\uff0c isPause="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lrnn;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 779
    :cond_0
    iget-object v0, p0, Lrnn;->a:Lrno;

    if-eqz v0, :cond_1

    .line 780
    iget-object v0, p0, Lrnn;->a:Lrno;

    invoke-virtual {v0, p0}, Lrno;->d(Lrnn;)V

    .line 783
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrnn;->c:Z

    .line 784
    return-void
.end method

.method public onVideoPrepared(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 561
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 562
    const-string v0, "Q.readinjoy.video"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[TVK_IMediaPlayer] onVideoPrepared(): stremDumpInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getStreamDumpInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 564
    :cond_0
    iget-object v0, p0, Lrnn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 565
    iget-object v0, p0, Lrnn;->a:Lrno;

    if-eqz v0, :cond_1

    .line 566
    iget-object v0, p0, Lrnn;->a:Lrno;

    iget-object v1, p0, Lrnn;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lrno;->a(Lrnn;Ljava/lang/Object;)V

    .line 567
    :cond_1
    iget-object v0, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_2

    .line 568
    iget-object v0, p0, Lrnn;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lrnn;->d:J

    .line 570
    :cond_2
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayerWrapper$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayerWrapper$1;-><init>(Lrnn;Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 588
    return-void
.end method
