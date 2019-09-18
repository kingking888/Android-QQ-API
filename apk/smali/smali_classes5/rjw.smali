.class public Lrjw;
.super Lrno;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;


# direct methods
.method private constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-direct {p0}, Lrno;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;Lrjv;)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0, p1}, Lrjw;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 290
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    const-string v0, "VideoFeedsPlayManager.preplay"

    const/4 v1, 0x2

    const-string v2, "onPrePlayFinished()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    :cond_0
    iget-object v0, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    iget-object v1, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Lrjz;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;Lrjz;)Lrnn;

    move-result-object v0

    invoke-virtual {v0}, Lrnn;->h()V

    .line 294
    iget-object v0, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Lrjz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Lrjz;

    move-result-object v0

    iget-object v0, v0, Lrjz;->a:Lrda;

    iget-object v1, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Lrjz;

    move-result-object v1

    iget-object v2, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lrda;->b(Lrjz;Z)V

    .line 305
    :cond_1
    return-void
.end method

.method private a(Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;Lcom/tencent/biz/pubaccount/VideoInfo;)V
    .locals 13

    .prologue
    const/4 v0, 0x0

    .line 223
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 224
    const-string v1, "cur_defn"

    invoke-virtual {p1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo$DefnInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo$DefnInfo;->getmDefn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    invoke-virtual {p1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->getDefinitionList()Ljava/util/ArrayList;

    move-result-object v3

    move v1, v0

    .line 228
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 229
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo$DefnInfo;

    .line 230
    if-eqz v0, :cond_0

    .line 231
    if-nez v1, :cond_1

    .line 232
    invoke-virtual {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo$DefnInfo;->getmDefn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 234
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo$DefnInfo;->getmDefn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 242
    :catch_0
    move-exception v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 245
    :goto_2
    return-void

    .line 238
    :cond_2
    :try_start_1
    const-string v0, "defn_list"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X8008AEE"

    const-string v3, "0X8008AEE"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    iget-object v10, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    iget-object v11, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    const v12, 0x63f41

    .line 240
    invoke-static {v10, v11, v12, v9}, Loon;->a(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 239
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public static synthetic a(Lrjw;Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;Lcom/tencent/biz/pubaccount/VideoInfo;)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0, p1, p2}, Lrjw;->a(Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;Lcom/tencent/biz/pubaccount/VideoInfo;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;Lrnn;)V
    .locals 4

    .prologue
    .line 193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    const-string v0, "VideoFeedsPlayManager.preplay"

    const/4 v1, 0x2

    const-string v2, "onTencentVideoDefnInfo(TVK_NetVideoInfo videoInfo, VideoPlayerWrapper videoPLayer) "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    :cond_0
    iget-object v0, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;Lrnn;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 198
    iget-object v0, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    iget-object v1, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Lrjz;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;Lrjz;)Lrnn;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 199
    iget-object v0, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    iput-object p1, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;

    .line 219
    :cond_1
    :goto_0
    return-void

    .line 203
    :cond_2
    iget-object v0, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Lrjz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 207
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 208
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$MediaPlayListenerAdapterImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$MediaPlayListenerAdapterImpl$1;-><init>(Lrjw;Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 217
    :cond_3
    iget-object v0, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Lrjz;

    move-result-object v0

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-direct {p0, p1, v0}, Lrjw;->a(Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;Lcom/tencent/biz/pubaccount/VideoInfo;)V

    goto :goto_0
.end method

.method public a(Lrjz;)V
    .locals 6

    .prologue
    .line 321
    if-eqz p1, :cond_0

    iget-object v0, p1, Lrjz;->a:Lquq;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p1, Lrjz;->a:Lquq;

    iget-wide v0, v0, Lquq;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    iget-object v0, p1, Lrjz;->a:Lquq;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v1, p1, Lrjz;->a:Lquq;

    iget-wide v4, v1, Lquq;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lquq;->c:J

    .line 332
    iget-object v0, p1, Lrjz;->a:Lquq;

    iget-wide v2, v0, Lquq;->e:J

    iget-object v1, p1, Lrjz;->a:Lquq;

    iget-wide v4, v1, Lquq;->c:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lquq;->e:J

    .line 333
    iget-object v0, p1, Lrjz;->a:Lquq;

    iget v1, v0, Lquq;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lquq;->b:I

    .line 335
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    const-string v1, "doReportOnVideoPrepared: vid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", \u9884\u52a0\u8f7d\u72b6\u6001\uff1a"

    .line 338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lrjz;->a:Lquq;

    iget v2, v2, Lquq;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", \u9884\u4e0b\u8f7d\u547d\u4e2d\uff1a"

    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v2, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;Lrjz;)Lrnn;

    move-result-object v2

    iget-boolean v2, v2, Lrnn;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", \u9996\u5e27\u8017\u65f6\uff1a"

    .line 340
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lrjz;->a:Lquq;

    iget-wide v2, v2, Lquq;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 341
    const-string v1, "Q.pubaccount.video.feeds.VideoFeedsPlayManager"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 358
    :cond_2
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$MediaPlayListenerAdapterImpl$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$MediaPlayListenerAdapterImpl$4;-><init>(Lrjw;Lrjz;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(Lrnn;)V
    .locals 4

    .prologue
    .line 160
    iget-object v0, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;Lrnn;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    iget-object v0, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    iget-object v1, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Lrjz;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;Lrjz;)Lrnn;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const-string v0, "VideoFeedsPlayManager.preplay"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u9884\u64ad\u653e\u4efb\u52a1 onDownloadFinish title = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Lrjz;

    move-result-object v3

    iget-object v3, v3, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    :cond_0
    iget-object v0, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    move-result-object v0

    iget-object v1, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Lrjz;

    move-result-object v1

    iget v1, v1, Lrjz;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a(I)V

    .line 167
    iget-object v0, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    iget-object v1, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Lrjz;

    move-result-object v1

    iget v1, v1, Lrjz;->a:I

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;I)I

    .line 171
    :cond_1
    return-void
.end method

.method public a(Lrnn;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    const-string v0, "VideoFeedsPlayManager.preplay"

    const-string v1, "onVideoPrepared(VideoPlayerWrapper player, Object tag) "

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :cond_0
    iget-object v0, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Lrjz;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_1

    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 257
    const-string v1, "Q.pubaccount.video.feeds.VideoFeedsPlayManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u64ad\u653e\u72b6\u6001\u56de\u8c03 onVideoPrepared() vid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mIsOpenedVideo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    .line 258
    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 257
    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    :cond_1
    iget-object v1, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v1, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;Lrnn;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    const-string v0, "VideoFeedsPlayManager.preplay"

    const-string v1, "onVideoPrepared  checkIsPlayerPlaying false"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    :cond_2
    iget-object v0, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    iget-object v1, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Lrjz;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;Lrjz;)Lrnn;

    move-result-object v0

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Lrjz;

    move-result-object v0

    iget-boolean v0, v0, Lrjz;->a:Z

    if-eqz v0, :cond_3

    .line 269
    invoke-direct {p0}, Lrjw;->a()V

    .line 287
    :cond_3
    :goto_0
    return-void

    .line 276
    :cond_4
    iget-object v1, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 277
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 278
    const-string v0, "VideoFeedsPlayManager.preplay"

    const-string v1, "onVideoPrepared  return isOpenedVideo false"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 283
    :cond_5
    iget-object v1, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;Z)Z

    .line 285
    invoke-virtual {p0, v0}, Lrjw;->a(Lrjz;)V

    .line 286
    invoke-virtual {p0, p1}, Lrjw;->b(Lrnn;)V

    goto :goto_0
.end method

.method public a(Lrnn;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 175
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const-string v0, "Q.pubaccount.video.feeds.VideoFeedsPlayManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onConnectQualityCallback json= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_0
    iget-object v0, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;Lrnn;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 180
    iget-object v0, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    iget-object v1, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Lrjz;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;Lrjz;)Lrnn;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 181
    iget-object v0, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    iput-object p2, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Ljava/lang/String;

    .line 189
    :cond_1
    :goto_0
    return-void

    .line 185
    :cond_2
    iget-object v0, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Lrjz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Lrjz;

    move-result-object v0

    iget-object v0, v0, Lrjz;->a:Lquq;

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Lrjz;

    move-result-object v0

    iget-object v0, v0, Lrjz;->a:Lquq;

    iput-object p2, v0, Lquq;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Lrnn;IIILjava/lang/String;Ljava/lang/Object;)Z
    .locals 12

    .prologue
    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "model : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " what : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " extra : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "detailInfo : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " obj : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p6, :cond_1

    .line 418
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 420
    iget-object v2, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v2, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;Lrnn;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 422
    iget-object v1, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    iget-object v2, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Lrjz;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;Lrjz;)Lrnn;

    move-result-object v1

    if-ne v1, p1, :cond_0

    if-eqz p1, :cond_0

    .line 423
    invoke-virtual {p1}, Lrnn;->h()V

    .line 424
    iget-object v1, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Lrjz;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lrjz;->a:Z

    .line 426
    :cond_0
    const/4 v1, 0x0

    .line 488
    :goto_1
    return v1

    .line 418
    :cond_1
    const-string v1, ""

    goto :goto_0

    .line 428
    :cond_2
    iget-object v2, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Lrjz;

    move-result-object v10

    .line 429
    if-eqz v10, :cond_3

    iget-object v2, v10, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v2, :cond_3

    .line 430
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 431
    const-string v2, "Q.pubaccount.video.feeds.VideoFeedsPlayManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u64ad\u653e\u72b6\u6001\u56de\u8c03 onError() "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", vid="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v10, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 434
    :cond_3
    const-string v1, "\u64ad\u653e\u9519\u8bef\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 436
    const/16 v1, 0x7b

    if-ne p2, v1, :cond_6

    .line 437
    const/16 v1, 0x67

    if-ne p3, v1, :cond_5

    .line 438
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5 ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 459
    :goto_2
    if-eqz v10, :cond_4

    iget-object v1, v10, Lrjz;->a:Lrda;

    if-eqz v1, :cond_4

    .line 460
    iget-object v1, v10, Lrjz;->a:Lrda;

    invoke-interface {v1, v10, p2, p3, v2}, Lrda;->a(Lrjz;IILjava/lang/String;)V

    .line 462
    :cond_4
    iget-object v1, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 463
    iget-object v1, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrkb;

    .line 464
    invoke-interface {v1, v10, p2, p3, v2}, Lrkb;->a(Lrjz;IILjava/lang/String;)V

    goto :goto_3

    .line 440
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u89c6\u9891\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5 ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_2

    .line 442
    :cond_6
    const/16 v1, 0x7a

    if-ne p2, v1, :cond_9

    .line 443
    const/16 v1, 0xcc

    if-ne p3, v1, :cond_7

    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5 ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_2

    .line 445
    :cond_7
    const/16 v1, 0xca

    if-ne p3, v1, :cond_8

    .line 446
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u64ad\u653e\u9519\u8bef ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_2

    .line 448
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u89c6\u9891\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5 ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_2

    .line 450
    :cond_9
    const/16 v1, 0x65

    if-ne p2, v1, :cond_b

    .line 451
    const/16 v1, 0x50

    if-ne p3, v1, :cond_a

    .line 452
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u56e0\u7248\u6743\u9650\u5236\u3001\u65e0\u6cd5\u89c2\u770b ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_2

    .line 454
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u89c6\u9891\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5 ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_2

    .line 457
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u89c6\u9891\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5 ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_2

    .line 469
    :cond_c
    if-eqz v10, :cond_d

    iget-object v1, v10, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v1, :cond_d

    .line 470
    iget-object v1, v10, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    iget-object v2, v10, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, p3}, Lsuh;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 473
    :cond_d
    if-eqz v10, :cond_e

    iget-object v1, v10, Lrjz;->a:Lquq;

    if-eqz v1, :cond_e

    .line 474
    iget-object v1, v10, Lrjz;->a:Lquq;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lquq;->a:Z

    .line 475
    iget-object v1, v10, Lrjz;->a:Lquq;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lquq;->c:Ljava/lang/String;

    .line 476
    iget-object v1, v10, Lrjz;->a:Lquq;

    move-object/from16 v0, p5

    iput-object v0, v1, Lquq;->d:Ljava/lang/String;

    .line 480
    :cond_e
    iget-object v1, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->d(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Lrnn;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 481
    iget-object v1, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Lrjz;

    move-result-object v1

    iget-object v1, v1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    invoke-static {v1}, Lolh;->a(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-result-object v11

    .line 482
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v5}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Lrjz;

    move-result-object v5

    invoke-static {v5}, Loyh;->a(Lrjz;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/16 v5, 0x14

    :goto_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    sget v8, Lolh;->aw:I

    const/4 v9, 0x2

    invoke-static/range {v1 .. v9}, Lolh;->a(IIIIIIIII)Lorg/json/JSONObject;

    move-result-object v1

    .line 483
    new-instance v2, Lowm;

    invoke-direct {v2}, Lowm;-><init>()V

    iget-object v3, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v2

    sget v3, Lolh;->f:I

    invoke-virtual {v2, v3}, Lowm;->a(I)Lowm;

    move-result-object v2

    iget-object v3, v10, Lrjz;->a:Lqup;

    iget v3, v3, Lqup;->g:I

    invoke-virtual {v2, v3}, Lowm;->b(I)Lowm;

    move-result-object v2

    invoke-virtual {v2, v11}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v2

    iget-object v3, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Lrjz;

    move-result-object v3

    iget-object v3, v3, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    invoke-virtual {v2, v3}, Lowm;->a(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Lowm;

    move-result-object v2

    .line 484
    invoke-virtual {v2, v1}, Lowm;->a(Lorg/json/JSONObject;)Lowm;

    move-result-object v1

    invoke-virtual {v1}, Lowm;->a()Lowk;

    move-result-object v1

    .line 483
    invoke-static {v1}, Lolh;->a(Lowk;)V

    .line 485
    iget-object v1, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Lrjz;

    move-result-object v1

    invoke-static {v1}, Loyh;->a(Lrjz;)V

    .line 488
    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 482
    :cond_10
    const/4 v5, 0x0

    goto :goto_4
.end method

.method public a(Lrnn;ILjava/lang/Object;)Z
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x2

    .line 494
    const/16 v0, 0x2a

    if-eq p2, v0, :cond_1

    iget-object v0, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;Lrnn;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 629
    :cond_0
    :goto_0
    return v1

    .line 497
    :cond_1
    iget-object v0, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Lrjz;

    move-result-object v3

    .line 498
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 500
    :sswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 501
    const-string v0, "Q.pubaccount.video.feeds.VideoFeedsPlayManager"

    const-string v2, "\u64ad\u653e\u72b6\u6001\u56de\u8c03 onInfo() PLAYER_INFO_START_BUFFERING"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 503
    :cond_2
    if-eqz v3, :cond_3

    iget-object v0, v3, Lrjz;->a:Lrda;

    if-eqz v0, :cond_3

    .line 504
    iget-object v0, v3, Lrjz;->a:Lrda;

    invoke-interface {v0, v3}, Lrda;->g(Lrjz;)V

    .line 506
    :cond_3
    if-eqz v3, :cond_4

    iget-object v0, v3, Lrjz;->a:Lquq;

    if-eqz v0, :cond_4

    .line 507
    iget-object v0, v3, Lrjz;->a:Lquq;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lquq;->d:J

    .line 510
    :cond_4
    iget-object v0, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Lrjz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Lrjz;

    move-result-object v0

    iget-boolean v0, v0, Lrjz;->a:Z

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    iget-object v2, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Lrjz;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;Lrjz;)Lrnn;

    move-result-object v0

    .line 512
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrnn;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 513
    iget-object v0, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Lrjz;

    move-result-object v0

    iget-object v0, v0, Lrjz;->a:Lrnn;

    invoke-virtual {v0}, Lrnn;->h()V

    goto :goto_0

    .line 518
    :sswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 519
    const-string v0, "Q.pubaccount.video.feeds.VideoFeedsPlayManager"

    const-string v2, "\u64ad\u653e\u72b6\u6001\u56de\u8c03 onInfo() PLAYER_INFO_ENDOF_BUFFERING"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 521
    :cond_5
    if-eqz v3, :cond_6

    iget-object v0, v3, Lrjz;->a:Lrda;

    if-eqz v0, :cond_6

    .line 522
    iget-object v0, v3, Lrjz;->a:Lrda;

    invoke-interface {v0, v3}, Lrda;->h(Lrjz;)V

    .line 524
    :cond_6
    if-eqz v3, :cond_7

    iget-object v0, v3, Lrjz;->a:Lquq;

    if-eqz v0, :cond_7

    .line 525
    iget-object v0, v3, Lrjz;->a:Lquq;

    iget-wide v4, v0, Lquq;->e:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-object v2, v3, Lrjz;->a:Lquq;

    iget-wide v8, v2, Lquq;->d:J

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iput-wide v4, v0, Lquq;->e:J

    .line 526
    iget-object v0, v3, Lrjz;->a:Lquq;

    iget v2, v0, Lquq;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lquq;->b:I

    .line 529
    :cond_7
    iget-object v0, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Lrjz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Lrjz;

    move-result-object v0

    iget-boolean v0, v0, Lrjz;->a:Z

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    iget-object v2, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Lrjz;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;Lrjz;)Lrnn;

    move-result-object v0

    .line 531
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrnn;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 532
    iget-object v0, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Lrjz;

    move-result-object v0

    iget-object v0, v0, Lrjz;->a:Lrnn;

    invoke-virtual {v0}, Lrnn;->i()V

    goto/16 :goto_0

    .line 537
    :sswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 538
    const-string v0, "Q.pubaccount.video.feeds.VideoFeedsPlayManager"

    const-string v2, "\u64ad\u653e\u72b6\u6001\u56de\u8c03 onInfo() PLAYER_INFO_DECODER_BLOCK"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 540
    :cond_8
    if-eqz v3, :cond_0

    iget-object v0, v3, Lrjz;->a:Lquq;

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, v3, Lrjz;->a:Lquq;

    iget v2, v0, Lquq;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lquq;->m:I

    goto/16 :goto_0

    .line 552
    :sswitch_3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    check-cast p3, Ljava/lang/String;

    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 553
    const-string v0, "decoderMode"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 554
    :try_start_1
    const-string v4, "skipFrameCount"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 557
    :goto_1
    if-eqz v3, :cond_0

    iget-object v4, v3, Lrjz;->a:Lquq;

    if-eqz v4, :cond_0

    .line 558
    if-lez v2, :cond_9

    .line 559
    iget-object v4, v3, Lrjz;->a:Lquq;

    iget v5, v4, Lquq;->n:I

    add-int/2addr v5, v2

    iput v5, v4, Lquq;->n:I

    .line 561
    :cond_9
    iget-object v4, v3, Lrjz;->a:Lquq;

    iget v5, v4, Lquq;->o:I

    add-int/2addr v5, v2

    iput v5, v4, Lquq;->o:I

    .line 563
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 564
    const-string v4, "Q.pubaccount.video.feeds.VideoFeedsPlayManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u64ad\u653e\u72b6\u6001\u56de\u8c03 onInfo() PLAYER_INFO_SKIP_ONE_FRAME decoderMode = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", skipFrameCount = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", totalSkipCount = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v3, Lrjz;->a:Lquq;

    iget v2, v2, Lquq;->n:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", finalSkipCount = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v3, Lrjz;->a:Lquq;

    iget v2, v2, Lquq;->o:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 555
    :catch_0
    move-exception v0

    move v0, v1

    :goto_2
    move v2, v1

    goto :goto_1

    .line 572
    :sswitch_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 573
    const-string v0, "Q.pubaccount.video.feeds.VideoFeedsPlayManager"

    const-string v2, "\u64ad\u653e\u72b6\u6001\u56de\u8c03 onInfo() PLAYER_INFO_HW_DECODE_FAILED"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 575
    :cond_a
    if-eqz v3, :cond_0

    iget-object v0, v3, Lrjz;->a:Lquq;

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, v3, Lrjz;->a:Lquq;

    iput-boolean v6, v0, Lquq;->f:Z

    .line 577
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, v3, Lrjz;->a:Lquq;

    check-cast p3, Ljava/lang/String;

    iput-object p3, v0, Lquq;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 587
    :sswitch_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 588
    const-string v0, "Q.pubaccount.video.feeds.VideoFeedsPlayManager"

    const-string v2, "\u64ad\u653e\u72b6\u6001\u56de\u8c03 onInfo() PLAYER_INFO_CHANGE_HW_BACKUP_URL"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 590
    :cond_b
    if-eqz v3, :cond_0

    iget-object v0, v3, Lrjz;->a:Lquq;

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, v3, Lrjz;->a:Lquq;

    iput-boolean v6, v0, Lquq;->g:Z

    goto/16 :goto_0

    .line 599
    :sswitch_6
    if-eqz p1, :cond_0

    .line 603
    iget-object v0, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Lrjz;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Lrjz;

    move-result-object v0

    iget-object v0, v0, Lrjz;->a:Lrnn;

    if-ne p1, v0, :cond_d

    .line 604
    iget-object v0, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Lrjz;

    move-result-object v0

    .line 611
    :goto_3
    if-eqz p3, :cond_0

    .line 612
    check-cast p3, Ljava/lang/String;

    const-string v2, ":"

    invoke-virtual {p3, v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 613
    if-eqz v2, :cond_0

    array-length v3, v2

    if-ne v3, v7, :cond_0

    .line 614
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 615
    const-string v3, "Q.pubaccount.video.feeds.VideoFeedsPlayManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PERFORMANCE_REPORT method:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v2, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\ntimeJson:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v2, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 618
    :cond_c
    const-string v3, "prepare"

    aget-object v4, v2, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 619
    if-eqz v0, :cond_0

    iget-object v3, v0, Lrjz;->a:Lquq;

    if-eqz v3, :cond_0

    .line 620
    iget-object v0, v0, Lrjz;->a:Lquq;

    aget-object v2, v2, v6

    iput-object v2, v0, Lquq;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 605
    :cond_d
    iget-object v0, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Lrjz;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Lrjz;

    move-result-object v0

    iget-object v0, v0, Lrjz;->a:Lrnn;

    if-ne p1, v0, :cond_e

    .line 606
    iget-object v0, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Lrjz;

    move-result-object v0

    goto :goto_3

    .line 608
    :cond_e
    const/4 v0, 0x0

    goto :goto_3

    .line 555
    :catch_1
    move-exception v2

    goto/16 :goto_2

    .line 498
    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x1c -> :sswitch_2
        0x27 -> :sswitch_4
        0x28 -> :sswitch_3
        0x29 -> :sswitch_5
        0x2a -> :sswitch_6
    .end sparse-switch
.end method

.method public b(Lrnn;)V
    .locals 4

    .prologue
    .line 308
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    const-string v0, "VideoFeedsPlayManager.preplay"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startVideoAfterPrepared(VideoPlayerWrapper player) mIsActivityOnResume="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->c(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    :cond_0
    iget-object v0, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 312
    iget-object v0, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->c(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b()V

    .line 318
    :goto_0
    return-void

    .line 316
    :cond_1
    iget-object v0, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;Z)Z

    goto :goto_0
.end method

.method public c(Lrnn;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 383
    iget-object v0, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;Lrnn;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 412
    :goto_0
    return-void

    .line 386
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 387
    const-string v1, "Q.pubaccount.video.feeds.VideoFeedsPlayManager"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u64ad\u653e\u72b6\u6001\u56de\u8c03 onCompletion() vid="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Lrjz;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Lrjz;

    move-result-object v0

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 389
    :cond_1
    iget-object v0, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$MediaPlayListenerAdapterImpl$5;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$MediaPlayListenerAdapterImpl$5;-><init>(Lrjw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 405
    iget-object v0, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Lrjz;

    move-result-object v0

    .line 406
    if-eqz v0, :cond_2

    iget-object v1, v0, Lrjz;->a:Lquq;

    if-eqz v1, :cond_2

    .line 407
    iget-object v1, v0, Lrjz;->a:Lquq;

    iput-boolean v4, v1, Lquq;->a:Z

    .line 408
    iget-object v0, v0, Lrjz;->a:Lquq;

    iput-boolean v4, v0, Lquq;->b:Z

    .line 411
    :cond_2
    iget-object v0, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->c(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;Z)Z

    goto :goto_0

    .line 387
    :cond_3
    const-string v0, "param null"

    goto :goto_1
.end method

.method public d(Lrnn;)V
    .locals 4

    .prologue
    .line 640
    iget-object v0, p0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, -0x2

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 641
    return-void
.end method
