.class public Lagop;
.super Lagpe;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr$ICallBackListener;


# instance fields
.field private a:Lagtt;

.field a:Landroid/content/Context;

.field private a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

.field a:Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private c:J

.field private c:Z

.field private d:I

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, -0x1

    .line 45
    invoke-direct {p0}, Lagpe;-><init>()V

    .line 30
    iput v0, p0, Lagop;->c:I

    .line 38
    iput-wide v2, p0, Lagop;->d:J

    .line 39
    iput-wide v2, p0, Lagop;->e:J

    .line 42
    iput v0, p0, Lagop;->d:I

    .line 46
    return-void
.end method

.method private a(J)I
    .locals 5

    .prologue
    const/16 v0, 0x20

    .line 76
    .line 78
    const/high16 v1, 0x200000

    int-to-long v2, v1

    cmp-long v1, p1, v2

    if-gtz v1, :cond_1

    .line 93
    :cond_0
    :goto_0
    mul-int/lit16 v0, v0, 0x400

    return v0

    .line 80
    :cond_1
    const/high16 v1, 0x1400000

    int-to-long v2, v1

    cmp-long v1, p1, v2

    if-lez v1, :cond_0

    .line 82
    const/high16 v0, 0xc800000

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    .line 83
    const/16 v0, 0x80

    goto :goto_0

    .line 84
    :cond_2
    const/high16 v0, 0x1f400000

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_3

    .line 85
    const/16 v0, 0x200

    goto :goto_0

    .line 86
    :cond_3
    const/high16 v0, 0x40000000    # 2.0f

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_4

    .line 87
    const/16 v0, 0x400

    goto :goto_0

    .line 88
    :cond_4
    const/high16 v0, -0x3000000

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_5

    .line 89
    const/16 v0, 0x800

    goto :goto_0

    .line 91
    :cond_5
    const/16 v0, 0x1000

    goto :goto_0
.end method

.method public static synthetic a(Lagop;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lagop;->d:I

    return v0
.end method

.method public static synthetic a(Lagop;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lagop;->d:I

    return p1
.end method

.method public static synthetic a(Lagop;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lagop;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    return-object v0
.end method

.method public static synthetic b(Lagop;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lagop;->c:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 199
    iget-object v0, p0, Lagop;->a:Lagtx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagop;->a:Lagtx;

    iget-boolean v0, v0, Lagtx;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagop;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    if-nez v0, :cond_1

    .line 200
    :cond_0
    invoke-super {p0}, Lagpe;->a()V

    .line 220
    :goto_0
    return-void

    .line 203
    :cond_1
    iget v0, p0, Lagop;->d:I

    if-le v0, v2, :cond_2

    .line 204
    iget-object v0, p0, Lagop;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    iget v1, p0, Lagop;->d:I

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;->stopPreLoad(I)I

    .line 206
    :cond_2
    iget v0, p0, Lagop;->d:I

    if-le v0, v2, :cond_3

    .line 207
    iget-object v0, p0, Lagop;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    iget v1, p0, Lagop;->d:I

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;->stopPreLoad(I)I

    .line 209
    :cond_3
    iget v0, p0, Lagop;->c:I

    if-le v0, v2, :cond_4

    .line 210
    iget-object v0, p0, Lagop;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    iget v1, p0, Lagop;->c:I

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;->stopPreLoad(I)I

    .line 212
    :cond_4
    iget-object v0, p0, Lagop;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    if-eqz v0, :cond_5

    .line 213
    iget-object v0, p0, Lagop;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    const v1, 0x133a0ca

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;->DownloadDeinit(I)V

    .line 214
    const/4 v0, 0x0

    iput-object v0, p0, Lagop;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    .line 216
    :cond_5
    iget-object v0, p0, Lagop;->a:Lagtt;

    if-eqz v0, :cond_6

    .line 217
    iget-object v0, p0, Lagop;->a:Lagtt;

    iget-object v1, p0, Lagop;->a:Lagtx;

    iget-wide v2, v1, Lagtx;->a:J

    invoke-interface {v0, v2, v3}, Lagtt;->c(J)V

    .line 219
    :cond_6
    invoke-super {p0}, Lagpe;->a()V

    goto :goto_0
.end method

.method public a(Lagtt;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lagop;->a:Lagtt;

    .line 232
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;JLjava/lang/String;Landroid/content/Context;)V
    .locals 12

    .prologue
    .line 50
    move-object/from16 v0, p7

    iput-object v0, p0, Lagop;->a:Landroid/content/Context;

    .line 51
    iget-object v2, p0, Lagop;->a:Lagtx;

    iget-boolean v2, v2, Lagtx;->b:Z

    if-nez v2, :cond_0

    .line 52
    invoke-super/range {p0 .. p7}, Lagpe;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;JLjava/lang/String;Landroid/content/Context;)V

    .line 73
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v2, p0, Lagop;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->getDownloadMgr(Landroid/content/Context;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    move-result-object v2

    iput-object v2, p0, Lagop;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    .line 56
    iget-object v2, p0, Lagop;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x133a0ca

    const-string v5, ""

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;->DownloadInit(Landroid/content/Context;ILjava/lang/String;)I

    .line 57
    iget-object v2, p0, Lagop;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    const v3, 0x133a0ca

    iget-object v4, p0, Lagop;->a:Lagtx;

    iget-object v4, v4, Lagtx;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;->setCookie(ILjava/lang/String;)V

    .line 58
    iget-object v2, p0, Lagop;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    const v3, 0x133a0ca

    invoke-interface {v2, v3, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;->setCallBackListener(ILcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr$ICallBackListener;)V

    .line 60
    iget-object v2, p0, Lagop;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    const v3, 0x133a0ca

    const/4 v4, 0x0

    aget-object v4, p3, v4

    iget-object v5, p0, Lagop;->a:Lagtx;

    iget-object v5, v5, Lagtx;->a:Ljava/lang/String;

    invoke-static {v5}, Laorn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lagop;->a:Lagtx;

    iget-object v9, v9, Lagtx;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-interface/range {v2 .. v10}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;->startPlayWithSavePath(ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;I)I

    move-result v2

    iput v2, p0, Lagop;->c:I

    .line 61
    iget-object v2, p0, Lagop;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    const v3, 0x133a0ca

    iget v4, p0, Lagop;->c:I

    const/4 v5, 0x6

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;->setPlayerState(III)V

    .line 62
    iget-object v2, p0, Lagop;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    iget v3, p0, Lagop;->c:I

    invoke-interface {v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;->buildPlayURLMp4(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lagop;->b:Ljava/lang/String;

    .line 64
    new-instance v2, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    invoke-direct {v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;-><init>()V

    iput-object v2, p0, Lagop;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    .line 65
    iget-object v2, p0, Lagop;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    const-string v3, "RawVideoPlay"

    const-string v4, "true"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v2, p0, Lagop;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    const-string v3, "keep_last_frame"

    const-string v4, "true"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 68
    const-string v3, "shouq_bus_type"

    const-string v4, "bus_type_video_file"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v3, p0, Lagop;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    invoke-virtual {v3, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setReportInfoMap(Ljava/util/Map;)V

    .line 71
    iget-object v2, p0, Lagop;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    iget-object v3, p0, Lagop;->a:Lagtx;

    iget-boolean v3, v3, Lagtx;->e:Z

    invoke-interface {v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOutputMute(Z)Z

    .line 72
    iget-object v3, p0, Lagop;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-virtual/range {p7 .. p7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lagop;->b:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    iget-object v10, p0, Lagop;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    invoke-interface/range {v3 .. v10}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->openMediaPlayerByUrl(Landroid/content/Context;Ljava/lang/String;JJLcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)V

    goto/16 :goto_0
.end method

.method public downloadCallBack(Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 98
    iget-object v0, p0, Lagop;->a:Lagtx;

    iget-boolean v0, v0, Lagtx;->b:Z

    if-nez v0, :cond_1

    .line 99
    invoke-super {p0, p1}, Lagpe;->OnDownloadCallback(Ljava/lang/String;)V

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 105
    const-string v0, "callBackType"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 106
    const-string v0, "fileSize"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 107
    const-string v0, "offset"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 108
    const-string v4, "playID"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 110
    iget-wide v4, p0, Lagop;->c:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 111
    iget-object v4, p0, Lagop;->a:Lagtx;

    iget-wide v4, v4, Lagtx;->b:J

    invoke-direct {p0, v4, v5}, Lagop;->a(J)I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, p0, Lagop;->c:J

    .line 114
    :cond_2
    int-to-long v4, v2

    iget-wide v6, p0, Lagop;->d:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    .line 115
    iget-object v4, p0, Lagop;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lagop;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v4}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getDuration()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    iget-wide v4, p0, Lagop;->e:J

    cmp-long v4, v0, v4

    if-lez v4, :cond_3

    .line 116
    iput-wide v0, p0, Lagop;->e:J

    .line 118
    :cond_3
    iget-wide v4, p0, Lagop;->e:J

    cmp-long v4, v0, v4

    if-gez v4, :cond_4

    .line 119
    iget-wide v0, p0, Lagop;->e:J

    .line 120
    :cond_4
    iget-boolean v4, p0, Lagop;->b:Z

    if-eqz v4, :cond_6

    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 122
    const-string v0, "FileVideoMediaPlayHelper.filevideoPeek"

    const/4 v1, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lagop;->a:Lagtx;

    iget-wide v6, v5, Lagtx;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],playid +["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "] callBackType[ "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ]download success! igon"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    :cond_5
    iget-object v0, p0, Lagop;->a:Lagtt;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lagop;->a:Lagtt;

    iget-object v1, p0, Lagop;->a:Lagtx;

    iget-wide v2, v1, Lagtx;->a:J

    invoke-interface {v0, v2, v3}, Lagtt;->b(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 129
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 130
    const-string v4, "FileVideoMediaPlayHelper.filevideoPeek"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lagop;->a:Lagtx;

    iget-wide v8, v7, Lagtx;->a:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "],playid +["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] callBackType["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    :cond_7
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 135
    :pswitch_1
    iget-object v3, p0, Lagop;->a:Lagtx;

    iget-object v3, v3, Lagtx;->a:Ljava/lang/String;

    invoke-static {v3}, Laorn;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 136
    sub-long v6, v0, v4

    iget-wide v8, p0, Lagop;->c:J

    cmp-long v3, v6, v8

    if-lez v3, :cond_9

    iget-boolean v3, p0, Lagop;->c:Z

    if-nez v3, :cond_9

    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 139
    const-string v0, "FileVideoMediaPlayHelper.filevideoPeek"

    const/4 v1, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lagop;->a:Lagtx;

    iget-wide v4, v4, Lagtx;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "],playid +["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] need download block currentBlockId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lagop;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_8
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/photo/FileVideoMediaPlayHelper$1;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mobileqq/activity/photo/FileVideoMediaPlayHelper$1;-><init>(Lagop;I)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lagop;->c:Z

    goto/16 :goto_0

    .line 161
    :cond_9
    iget v2, p0, Lagop;->d:I

    if-lez v2, :cond_a

    sub-long/2addr v0, v4

    iget-wide v2, p0, Lagop;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_a

    .line 162
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/photo/FileVideoMediaPlayHelper$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/photo/FileVideoMediaPlayHelper$2;-><init>(Lagop;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 170
    const/4 v0, -0x1

    iput v0, p0, Lagop;->d:I

    .line 171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lagop;->c:Z

    .line 173
    :cond_a
    long-to-float v0, v4

    iget-object v1, p0, Lagop;->a:Lagtx;

    iget-wide v2, v1, Lagtx;->b:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lagop;->a:Landroid/content/Context;

    const v3, 0x7f0c036c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, v5}, Laosm;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lagop;->a:Lagtx;

    iget-wide v2, v2, Lagtx;->b:J

    .line 175
    invoke-static {v2, v3}, Laosm;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 176
    iget-object v2, p0, Lagop;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lagop;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 177
    iget-object v2, p0, Lagop;->a:Lagtt;

    iget-object v3, p0, Lagop;->a:Lagtx;

    iget-wide v4, v3, Lagtx;->a:J

    invoke-interface {v2, v4, v5, v0, v1}, Lagtt;->a(JFLjava/lang/String;)V

    goto/16 :goto_0

    .line 182
    :pswitch_2
    iget-object v0, p0, Lagop;->a:Lagtx;

    iget-object v0, v0, Lagtx;->a:Ljava/lang/String;

    invoke-static {v0}, Laorn;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 183
    iget-object v2, p0, Lagop;->a:Lagtx;

    iget-wide v2, v2, Lagtx;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 186
    :pswitch_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lagop;->b:Z

    .line 188
    iget-object v0, p0, Lagop;->a:Lagtx;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lagtx;->a:Z

    .line 189
    iget-object v0, p0, Lagop;->a:Lagtt;

    iget-object v1, p0, Lagop;->a:Lagtx;

    iget-wide v2, v1, Lagtx;->a:J

    invoke-interface {v0, v2, v3}, Lagtt;->b(J)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 132
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onSeekComplete(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p0}, Lagop;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lagop;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    .line 227
    :cond_0
    invoke-super {p0, p1}, Lagpe;->onSeekComplete(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V

    .line 228
    return-void
.end method
