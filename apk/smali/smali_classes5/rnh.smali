.class public Lrnh;
.super Lrno;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lrng;


# direct methods
.method constructor <init>(Lrng;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lrnh;->a:Lrng;

    invoke-direct {p0}, Lrno;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;)V
    .locals 14

    .prologue
    const/4 v0, 0x0

    .line 200
    iget-object v1, p0, Lrnh;->a:Lrng;

    invoke-static {v1}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v1

    if-nez v1, :cond_0

    .line 227
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v1, p0, Lrnh;->a:Lrng;

    invoke-static {v1}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo$DefnInfo;

    move-result-object v2

    iput-object v2, v1, Lrnk;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo$DefnInfo;

    .line 205
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 206
    const-string v1, "cur_defn"

    invoke-virtual {p1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo$DefnInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo$DefnInfo;->getmDefn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    invoke-virtual {p1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->getDefinitionList()Ljava/util/ArrayList;

    move-result-object v3

    move v1, v0

    .line 210
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 211
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo$DefnInfo;

    .line 212
    if-eqz v0, :cond_1

    .line 213
    if-nez v1, :cond_2

    .line 214
    invoke-virtual {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo$DefnInfo;->getmDefn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 216
    :cond_2
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

    goto :goto_2

    .line 224
    :catch_0
    move-exception v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 220
    :cond_3
    :try_start_1
    const-string v0, "defn_list"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X8008AEE"

    const-string v3, "0X8008AEE"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    iget-object v10, p0, Lrnh;->a:Lrng;

    .line 222
    invoke-static {v10}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v10

    iget-object v10, v10, Lrnk;->c:Ljava/lang/String;

    iget-object v11, p0, Lrnh;->a:Lrng;

    invoke-static {v11}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v11

    iget-object v11, v11, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v11, v11, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    iget-object v12, p0, Lrnh;->a:Lrng;

    invoke-static {v12}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v12

    iget-wide v12, v12, Lrnk;->b:J

    long-to-int v12, v12

    invoke-static {v10, v11, v12, v9}, Loon;->a(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 221
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public a(Lrnn;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const-wide/16 v0, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x2

    .line 231
    iget-object v2, p0, Lrnh;->a:Lrng;

    invoke-static {v2}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v2

    .line 233
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 234
    const-string v3, "Q.readinjoy.video"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onVideoPrepared() mIsOpenedVideo="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lrnh;->a:Lrng;

    invoke-static {v5}, Lrng;->a(Lrng;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "   mVisable:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lrnh;->a:Lrng;

    invoke-static {v5}, Lrng;->b(Lrng;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    :cond_0
    iget-object v3, p0, Lrnh;->a:Lrng;

    invoke-static {v3}, Lrng;->a(Lrng;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 315
    :cond_1
    :goto_0
    return-void

    .line 240
    :cond_2
    iget-object v3, p0, Lrnh;->a:Lrng;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lrng;->a(Lrng;Z)Z

    .line 242
    iget-object v3, p0, Lrnh;->a:Lrng;

    invoke-static {v3}, Lrng;->a(Lrng;)Lrnn;

    move-result-object v3

    if-ne v3, p1, :cond_a

    if-eqz v2, :cond_a

    .line 243
    iget-object v3, p0, Lrnh;->a:Lrng;

    invoke-static {v3}, Lrng;->a(Lrng;)Lrop;

    move-result-object v3

    iget v4, v2, Lrnk;->f:I

    invoke-virtual {v3, v4}, Lrop;->c(I)V

    .line 244
    iget-object v3, p0, Lrnh;->a:Lrng;

    invoke-static {v3}, Lrng;->a(Lrng;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    move-result-object v3

    iget v4, v2, Lrnk;->a:I

    invoke-virtual {v3, v4, v9}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a(IZ)V

    .line 247
    iget-object v3, v2, Lrnk;->a:Lquq;

    if-eqz v3, :cond_5

    iget-object v3, v2, Lrnk;->a:Lquq;

    iget-wide v4, v3, Lquq;->c:J

    cmp-long v3, v4, v0

    if-nez v3, :cond_5

    .line 250
    iget-object v3, v2, Lrnk;->a:Lquq;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v6, v2, Lrnk;->a:Lquq;

    iget-wide v6, v6, Lquq;->b:J

    sub-long/2addr v4, v6

    iput-wide v4, v3, Lquq;->c:J

    .line 252
    iget-object v3, v2, Lrnk;->a:Lquq;

    iget-wide v4, v3, Lquq;->e:J

    iget-object v6, v2, Lrnk;->a:Lquq;

    iget-wide v6, v6, Lquq;->c:J

    add-long/2addr v4, v6

    iput-wide v4, v3, Lquq;->e:J

    .line 253
    iget-object v3, v2, Lrnk;->a:Lquq;

    iget v4, v3, Lquq;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lquq;->b:I

    .line 255
    invoke-virtual {p1}, Lrnn;->a()Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getPlayDetailsTime()Ljava/util/Properties;

    move-result-object v3

    .line 256
    if-eqz v3, :cond_4

    .line 258
    iget-object v4, v2, Lrnk;->a:Lquq;

    if-eqz v4, :cond_4

    .line 259
    iget-object v4, v2, Lrnk;->a:Lquq;

    const-string v5, "httpdnsMS"

    invoke-virtual {v3, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v4, Lquq;->f:J

    .line 260
    iget-object v4, v2, Lrnk;->a:Lquq;

    const-string v5, "httpredirectMS"

    invoke-virtual {v3, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v4, Lquq;->g:J

    .line 261
    iget-object v4, v2, Lrnk;->a:Lquq;

    const-string v5, "cacheframeMS"

    invoke-virtual {v3, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v4, Lquq;->h:J

    .line 262
    iget v4, v2, Lrnk;->f:I

    if-ne v9, v4, :cond_3

    .line 263
    iget-object v4, v2, Lrnk;->a:Lquq;

    const-string v5, "vidtourlMS"

    invoke-virtual {v3, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v4, Lquq;->i:J

    .line 265
    :cond_3
    iget-object v4, v2, Lrnk;->a:Lquq;

    const-string v5, "httpfirstrecvMS"

    invoke-virtual {v3, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v4, Lquq;->j:J

    .line 266
    iget-object v4, v2, Lrnk;->a:Lquq;

    const-string v5, "getmp4headerMS"

    invoke-virtual {v3, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v4, Lquq;->k:J

    .line 267
    iget-object v4, v2, Lrnk;->a:Lquq;

    const-string v5, "httpconnectMS"

    invoke-virtual {v3, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v4, Lquq;->l:J

    .line 271
    :cond_4
    iget-object v3, v2, Lrnk;->a:Lquq;

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 272
    const-string v3, "Q.readinjoy.video"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "video player ready. from open. prepare cost : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lrnk;->a:Lquq;

    iget-wide v6, v5, Lquq;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    :cond_5
    iget-object v3, p0, Lrnh;->a:Lrng;

    iget-object v4, p0, Lrnh;->a:Lrng;

    invoke-static {v4}, Lrng;->a(Lrng;)Lrnn;

    move-result-object v4

    invoke-static {v3, v2, v4, v8, v10}, Lrng;->a(Lrng;Lrnk;Lrnn;ILjava/lang/Object;)V

    .line 278
    iget-object v3, p0, Lrnh;->a:Lrng;

    invoke-static {v3}, Lrng;->a(Lrng;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lroz;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lrnh;->a:Lrng;

    invoke-static {v3}, Lrng;->a(Lrng;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->isAppOnForeground(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lrnh;->a:Lrng;

    invoke-static {v3}, Lrng;->a(Lrng;)Lrdy;

    move-result-object v3

    if-nez v3, :cond_9

    .line 279
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 280
    const-string v3, "Q.readinjoy.video"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onVideoPrepared start,in call stop.background:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lrnh;->a:Lrng;

    invoke-static {v5}, Lrng;->a(Lrng;)Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->isAppOnForeground(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    :cond_7
    iget-object v3, p0, Lrnh;->a:Lrng;

    invoke-static {v3}, Lrng;->a(Lrng;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$1;

    invoke-direct {v4, p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$1;-><init>(Lrnh;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 294
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u9884\u4e0b\u8f7d\u547d\u4e2d\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p1, Lrnn;->b:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", \u9996\u5e27\u8017\u65f6\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lrnk;->a:Lquq;

    if-eqz v4, :cond_8

    iget-object v0, v2, Lrnk;->a:Lquq;

    iget-wide v0, v0, Lquq;->c:J

    :cond_8
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 307
    const-string v1, "Q.readinjoy.video"

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 289
    :cond_9
    invoke-virtual {p1}, Lrnn;->d()V

    .line 290
    iget-object v3, p0, Lrnh;->a:Lrng;

    iget-object v4, p0, Lrnh;->a:Lrng;

    invoke-static {v4}, Lrng;->a(Lrng;)Lrnn;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v3, v2, v4, v5, v10}, Lrng;->a(Lrng;Lrnk;Lrnn;ILjava/lang/Object;)V

    goto :goto_1

    .line 311
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    const-string v0, "Q.readinjoy.video"

    const-string v1, "video player ready,but has error!"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lrnn;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 739
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 745
    :cond_0
    :goto_0
    return-void

    .line 742
    :cond_1
    iget-object v0, p0, Lrnh;->a:Lrng;

    invoke-static {v0}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrnh;->a:Lrng;

    invoke-static {v0}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v0

    iget-object v0, v0, Lrnk;->a:Lquq;

    if-eqz v0, :cond_0

    .line 743
    iget-object v0, p0, Lrnh;->a:Lrng;

    invoke-static {v0}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v0

    iget-object v0, v0, Lrnk;->a:Lquq;

    iput-object p2, v0, Lquq;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Lrnn;ZIILandroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    const-string v0, "Q.readinjoy.video"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureImage , id : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " succ : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    :cond_0
    iget-object v0, p0, Lrnh;->a:Lrng;

    invoke-static {v0}, Lrng;->a(Lrng;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    .line 186
    iget-object v0, p0, Lrnh;->a:Lrng;

    invoke-static {v0}, Lrng;->a(Lrng;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/util/Pair;

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 188
    const-string v1, "Q.readinjoy.video"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Capture Image Pool full ! remove first image, id : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    :cond_1
    if-eqz p2, :cond_2

    .line 192
    iget-object v0, p0, Lrnh;->a:Lrng;

    invoke-static {v0}, Lrng;->a(Lrng;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/tencent/util/Pair;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, p5}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_2
    iget-object v0, p0, Lrnh;->a:Lrng;

    invoke-static {v0}, Lrng;->a(Lrng;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnn;

    .line 195
    invoke-virtual {v0}, Lrnn;->j()V

    .line 196
    return-void
.end method

.method public a(Lrnn;IIILjava/lang/String;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "model : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " what : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " extra : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "detailInfo : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " obj : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p6, :cond_3

    .line 528
    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 529
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 530
    sget-object v1, Lrng;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "video play has error ! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 534
    :cond_0
    iget-object v0, p0, Lrnh;->a:Lrng;

    invoke-static {v0}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 535
    iget-object v0, p0, Lrnh;->a:Lrng;

    invoke-static {v0}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v0

    iget-object v0, v0, Lrnk;->j:Ljava/lang/String;

    iget-object v1, p0, Lrnh;->a:Lrng;

    invoke-static {v1}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v1

    iget-object v1, v1, Lrnk;->c:Ljava/lang/String;

    invoke-static {v0, v1, v7, p3}, Lsuh;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 538
    :cond_1
    iget-object v0, p0, Lrnh;->a:Lrng;

    invoke-static {v0}, Lrng;->a(Lrng;)Lrnn;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 539
    iget-object v0, p0, Lrnh;->a:Lrng;

    invoke-static {v0}, Lrng;->a(Lrng;)Landroid/os/Handler;

    move-result-object v6

    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$5;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move-object v4, p5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$5;-><init>(Lrnh;IILjava/lang/String;Lrnn;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 599
    :cond_2
    return v7

    .line 528
    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method public a(Lrnn;ILjava/lang/Object;)Z
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x2

    .line 604
    iget-object v0, p0, Lrnh;->a:Lrng;

    invoke-static {v0}, Lrng;->a(Lrng;)Lrnn;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 606
    iget-object v0, p0, Lrnh;->a:Lrng;

    invoke-virtual {v0}, Lrng;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 607
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 608
    sget-object v0, Lrng;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInfo(): what:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",extra:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", getCurPlayState == paused, just ignore."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 716
    :cond_0
    :goto_0
    return v2

    .line 613
    :cond_1
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 615
    :sswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 616
    sget-object v0, Lrng;->a:Ljava/lang/String;

    const-string v1, "onInfo(): video start buffering !"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 618
    :cond_2
    iget-object v0, p0, Lrnh;->a:Lrng;

    iget-object v1, p0, Lrnh;->a:Lrng;

    invoke-static {v1}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v1

    iget-object v3, p0, Lrnh;->a:Lrng;

    invoke-static {v3}, Lrng;->a(Lrng;)Lrnn;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v0, v1, v3, v4, v7}, Lrng;->a(Lrng;Lrnk;Lrnn;ILjava/lang/Object;)V

    .line 620
    iget-object v0, p0, Lrnh;->a:Lrng;

    invoke-static {v0}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lrnh;->a:Lrng;

    invoke-static {v0}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v0

    iget-object v0, v0, Lrnk;->a:Lquq;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lquq;->d:J

    goto :goto_0

    .line 625
    :sswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 626
    sget-object v0, Lrng;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInfo(): video end buffering ! isPause="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lrnh;->a:Lrng;

    invoke-virtual {v3}, Lrng;->c()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 628
    :cond_3
    iget-object v0, p0, Lrnh;->a:Lrng;

    invoke-virtual {v0}, Lrng;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 629
    iget-object v0, p0, Lrnh;->a:Lrng;

    iget-object v1, p0, Lrnh;->a:Lrng;

    invoke-static {v1}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v1

    iget-object v3, p0, Lrnh;->a:Lrng;

    invoke-static {v3}, Lrng;->a(Lrng;)Lrnn;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v0, v1, v3, v4, v7}, Lrng;->a(Lrng;Lrnk;Lrnn;ILjava/lang/Object;)V

    .line 632
    :cond_4
    iget-object v0, p0, Lrnh;->a:Lrng;

    invoke-static {v0}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lrnh;->a:Lrng;

    invoke-static {v0}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v0

    iget-object v0, v0, Lrnk;->a:Lquq;

    iget-wide v4, v0, Lquq;->e:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-object v1, p0, Lrnh;->a:Lrng;

    invoke-static {v1}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v1

    iget-object v1, v1, Lrnk;->a:Lquq;

    iget-wide v8, v1, Lquq;->d:J

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iput-wide v4, v0, Lquq;->e:J

    .line 634
    iget-object v0, p0, Lrnh;->a:Lrng;

    invoke-static {v0}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v0

    iget-object v0, v0, Lrnk;->a:Lquq;

    iget v1, v0, Lquq;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lquq;->b:I

    goto/16 :goto_0

    .line 638
    :sswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 639
    sget-object v0, Lrng;->a:Ljava/lang/String;

    const-string v1, "\u64ad\u653e\u72b6\u6001\u56de\u8c03 onInfo() PLAYER_INFO_DECODER_BLOCK"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 641
    :cond_5
    iget-object v0, p0, Lrnh;->a:Lrng;

    invoke-static {v0}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrnh;->a:Lrng;

    invoke-static {v0}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v0

    iget-object v0, v0, Lrnk;->a:Lquq;

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lrnh;->a:Lrng;

    invoke-static {v0}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v0

    iget-object v0, v0, Lrnk;->a:Lquq;

    iget v1, v0, Lquq;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lquq;->m:I

    goto/16 :goto_0

    .line 653
    :sswitch_3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    check-cast p3, Ljava/lang/String;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 654
    const-string v0, "decoderMode"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 655
    :try_start_1
    const-string v3, "skipFrameCount"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 657
    :goto_1
    iget-object v3, p0, Lrnh;->a:Lrng;

    invoke-static {v3}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lrnh;->a:Lrng;

    invoke-static {v3}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v3

    iget-object v3, v3, Lrnk;->a:Lquq;

    if-eqz v3, :cond_0

    .line 658
    if-lez v1, :cond_6

    .line 659
    iget-object v3, p0, Lrnh;->a:Lrng;

    invoke-static {v3}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v3

    iget-object v3, v3, Lrnk;->a:Lquq;

    iget v4, v3, Lquq;->n:I

    add-int/2addr v4, v1

    iput v4, v3, Lquq;->n:I

    .line 661
    :cond_6
    iget-object v3, p0, Lrnh;->a:Lrng;

    invoke-static {v3}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v3

    iget-object v3, v3, Lrnk;->a:Lquq;

    iget v4, v3, Lquq;->o:I

    add-int/2addr v4, v1

    iput v4, v3, Lquq;->o:I

    .line 663
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 664
    sget-object v3, Lrng;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u64ad\u653e\u72b6\u6001\u56de\u8c03 onInfo() PLAYER_INFO_SKIP_ONE_FRAME decoderMode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", skipFrameCount = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalSkipCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lrnh;->a:Lrng;

    .line 665
    invoke-static {v1}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v1

    iget-object v1, v1, Lrnk;->a:Lquq;

    iget v1, v1, Lquq;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", finalSkipCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lrnh;->a:Lrng;

    .line 666
    invoke-static {v1}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v1

    iget-object v1, v1, Lrnk;->a:Lquq;

    iget v1, v1, Lquq;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 664
    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 656
    :catch_0
    move-exception v0

    move v0, v2

    :goto_2
    move v1, v2

    goto/16 :goto_1

    .line 672
    :sswitch_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 673
    sget-object v0, Lrng;->a:Ljava/lang/String;

    const-string v1, "\u64ad\u653e\u72b6\u6001\u56de\u8c03 onInfo() PLAYER_INFO_HW_DECODE_FAILED"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 675
    :cond_7
    iget-object v0, p0, Lrnh;->a:Lrng;

    invoke-static {v0}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrnh;->a:Lrng;

    invoke-static {v0}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v0

    iget-object v0, v0, Lrnk;->a:Lquq;

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lrnh;->a:Lrng;

    invoke-static {v0}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v0

    iget-object v0, v0, Lrnk;->a:Lquq;

    iput-boolean v5, v0, Lquq;->f:Z

    .line 677
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lrnh;->a:Lrng;

    invoke-static {v0}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v0

    iget-object v0, v0, Lrnk;->a:Lquq;

    check-cast p3, Ljava/lang/String;

    iput-object p3, v0, Lquq;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 687
    :sswitch_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 688
    sget-object v0, Lrng;->a:Ljava/lang/String;

    const-string v1, "\u64ad\u653e\u72b6\u6001\u56de\u8c03 onInfo() PLAYER_INFO_CHANGE_HW_BACKUP_URL"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 690
    :cond_8
    iget-object v0, p0, Lrnh;->a:Lrng;

    invoke-static {v0}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrnh;->a:Lrng;

    invoke-static {v0}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v0

    iget-object v0, v0, Lrnk;->a:Lquq;

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lrnh;->a:Lrng;

    invoke-static {v0}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v0

    iget-object v0, v0, Lrnk;->a:Lquq;

    iput-boolean v5, v0, Lquq;->g:Z

    goto/16 :goto_0

    .line 699
    :sswitch_6
    if-eqz p3, :cond_0

    .line 700
    check-cast p3, Ljava/lang/String;

    const-string v0, ":"

    invoke-virtual {p3, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 701
    if-eqz v0, :cond_0

    array-length v1, v0

    if-ne v1, v6, :cond_0

    .line 702
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 703
    const-string v1, "VideoPlayManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Performance PERFORMANCE_REPORT videoPlayVideoParam:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lrnh;->a:Lrng;

    invoke-static {v4}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  method:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\ntimeJson:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v0, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 706
    :cond_9
    const-string v1, "prepare"

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 707
    iget-object v1, p0, Lrnh;->a:Lrng;

    invoke-static {v1}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrnh;->a:Lrng;

    invoke-static {v1}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v1

    iget-object v1, v1, Lrnk;->a:Lquq;

    if-eqz v1, :cond_0

    .line 708
    iget-object v1, p0, Lrnh;->a:Lrng;

    invoke-static {v1}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v1

    iget-object v1, v1, Lrnk;->a:Lquq;

    aget-object v0, v0, v5

    iput-object v0, v1, Lquq;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 656
    :catch_1
    move-exception v1

    goto/16 :goto_2

    .line 613
    nop

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

.method public c(Lrnn;)V
    .locals 17

    .prologue
    .line 319
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 320
    const-string v2, "Q.readinjoy.video"

    const/4 v3, 0x2

    const-string v4, "video play completion!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 324
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lrnh;->a:Lrng;

    invoke-static {v2}, Lrng;->a(Lrng;)Lrnn;

    move-result-object v2

    if-nez v2, :cond_2

    .line 325
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 326
    const-string v2, "Q.readinjoy.video"

    const/4 v3, 0x2

    const-string v4, "onCompletion return for mVideoPlayerWrapper is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 522
    :cond_1
    :goto_0
    return-void

    .line 330
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lrnh;->a:Lrng;

    invoke-static {v2}, Lrng;->a(Lrng;)Lrnn;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lrnn;->a(Z)J

    move-result-wide v14

    .line 333
    move-object/from16 v0, p0

    iget-object v2, v0, Lrnh;->a:Lrng;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrnh;->a:Lrng;

    invoke-static {v3}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v3

    invoke-static {v2, v3}, Lrng;->a(Lrng;Lrnk;)Lrnk;

    .line 334
    move-object/from16 v0, p0

    iget-object v2, v0, Lrnh;->a:Lrng;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrnh;->a:Lrng;

    invoke-static {v3}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v3

    invoke-static {v2, v3}, Lrng;->b(Lrng;Lrnk;)Lrnk;

    .line 336
    move-object/from16 v0, p0

    iget-object v2, v0, Lrnh;->a:Lrng;

    invoke-static {v2}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 337
    move-object/from16 v0, p0

    iget-object v2, v0, Lrnh;->a:Lrng;

    invoke-static {v2}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v16

    .line 338
    move-object/from16 v0, p0

    iget-object v2, v0, Lrnh;->a:Lrng;

    invoke-static {v2}, Lrng;->a(Lrng;)Lrob;

    move-result-object v11

    .line 340
    move-object/from16 v0, v16

    iget-object v2, v0, Lrnk;->a:Lquq;

    iput-wide v14, v2, Lquq;->a:J

    .line 341
    move-object/from16 v0, p0

    iget-object v2, v0, Lrnh;->a:Lrng;

    invoke-virtual {v2}, Lrng;->a()J

    move-result-wide v2

    move-object/from16 v0, v16

    iput-wide v2, v0, Lrnk;->d:J

    .line 345
    move-object/from16 v0, v16

    iget-object v2, v0, Lrnk;->a:Lquq;

    iget-wide v2, v2, Lquq;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    move-object/from16 v0, v16

    iget-object v2, v0, Lrnk;->a:Lquq;

    iget-wide v2, v2, Lquq;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    move-object/from16 v0, v16

    iget-object v2, v0, Lrnk;->a:Lquq;

    iget-wide v2, v2, Lquq;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 346
    move-object/from16 v0, v16

    iget-object v2, v0, Lrnk;->a:Lquq;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    move-object/from16 v0, v16

    iget-object v3, v0, Lrnk;->a:Lquq;

    iget-wide v6, v3, Lquq;->b:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lquq;->c:J

    .line 349
    :cond_3
    move-object/from16 v0, v16

    iget-object v2, v0, Lrnk;->a:Lquq;

    move-object/from16 v0, v16

    iget-object v3, v0, Lrnk;->a:Lquq;

    iget-wide v4, v3, Lquq;->a:J

    long-to-float v3, v4

    move-object/from16 v0, v16

    iget v4, v0, Lrnk;->b:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, v2, Lquq;->a:F

    .line 350
    move-object/from16 v0, v16

    iget-object v2, v0, Lrnk;->a:Lquq;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lquq;->a:Z

    .line 351
    move-object/from16 v0, v16

    iget-object v2, v0, Lrnk;->a:Lquq;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lquq;->b:Z

    .line 354
    move-object/from16 v0, v16

    iget-object v2, v0, Lrnk;->a:Lquq;

    invoke-virtual/range {p1 .. p1}, Lrnn;->c()J

    move-result-wide v4

    iput-wide v4, v2, Lquq;->m:J

    .line 355
    move-object/from16 v0, v16

    iget-object v2, v0, Lrnk;->a:Lquq;

    invoke-virtual/range {p1 .. p1}, Lrnn;->c()I

    move-result v3

    iput v3, v2, Lquq;->d:I

    .line 357
    move-object/from16 v0, v16

    iget-object v2, v0, Lrnk;->a:Lquq;

    invoke-virtual/range {p1 .. p1}, Lrnn;->d()I

    move-result v3

    iput v3, v2, Lquq;->e:I

    .line 358
    move-object/from16 v0, v16

    iget-object v2, v0, Lrnk;->a:Lquq;

    move-object/from16 v0, p1

    iget-boolean v3, v0, Lrnn;->b:Z

    iput-boolean v3, v2, Lquq;->c:Z

    .line 360
    move-object/from16 v0, v16

    iget-object v2, v0, Lrnk;->a:Lquq;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lrnn;->b:J

    iput-wide v4, v2, Lquq;->p:J

    .line 361
    move-object/from16 v0, v16

    iget-object v2, v0, Lrnk;->a:Lquq;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lrnn;->a:J

    iput-wide v4, v2, Lquq;->o:J

    .line 362
    move-object/from16 v0, v16

    iget-object v2, v0, Lrnk;->a:Lquq;

    invoke-virtual/range {p1 .. p1}, Lrnn;->e()J

    move-result-wide v4

    iput-wide v4, v2, Lquq;->q:J

    .line 363
    move-object/from16 v0, v16

    iget-object v2, v0, Lrnk;->a:Lquq;

    invoke-virtual/range {p1 .. p1}, Lrnn;->h()J

    move-result-wide v4

    iput-wide v4, v2, Lquq;->r:J

    .line 364
    move-object/from16 v0, v16

    iget-object v2, v0, Lrnk;->a:Lquq;

    invoke-virtual/range {p1 .. p1}, Lrnn;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lquq;->f:Ljava/lang/String;

    .line 365
    move-object/from16 v0, v16

    iget-object v2, v0, Lrnk;->a:Lquq;

    invoke-virtual/range {p1 .. p1}, Lrnn;->g()J

    move-result-wide v4

    iput-wide v4, v2, Lquq;->t:J

    .line 366
    move-object/from16 v0, v16

    iget-object v2, v0, Lrnk;->a:Lquq;

    invoke-virtual/range {p1 .. p1}, Lrnn;->f()J

    move-result-wide v4

    iput-wide v4, v2, Lquq;->u:J

    .line 368
    move-object/from16 v0, v16

    iget-object v2, v0, Lrnk;->a:Lquq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrnh;->a:Lrng;

    invoke-virtual {v3}, Lrng;->c()I

    move-result v3

    iput v3, v2, Lquq;->j:I

    .line 369
    move-object/from16 v0, v16

    iget-object v2, v0, Lrnk;->a:Lquq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrnh;->a:Lrng;

    invoke-virtual {v3}, Lrng;->d()I

    move-result v3

    iput v3, v2, Lquq;->k:I

    .line 372
    move-object/from16 v0, p0

    iget-object v2, v0, Lrnh;->a:Lrng;

    invoke-static {v2}, Lrng;->b(Lrng;)Lrnk;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 373
    move-object/from16 v0, v16

    iget-object v3, v0, Lrnk;->a:Lquq;

    move-object/from16 v0, p0

    iget-object v2, v0, Lrnh;->a:Lrng;

    invoke-static {v2}, Lrng;->b(Lrng;)Lrnk;

    move-result-object v2

    iget v4, v2, Lrnk;->a:I

    move-object/from16 v0, v16

    iget v5, v0, Lrnk;->a:I

    move-object/from16 v0, v16

    iget v2, v0, Lrnk;->m:I

    const/4 v6, 0x3

    if-ne v2, v6, :cond_7

    const/4 v2, 0x1

    :goto_1
    invoke-static {v4, v5, v2}, Lplw;->a(IIZ)I

    move-result v2

    iput v2, v3, Lquq;->q:I

    .line 380
    :goto_2
    move-object/from16 v0, v16

    iget-object v2, v0, Lrnk;->a:Lquq;

    move-object/from16 v0, v16

    iget v3, v0, Lrnk;->m:I

    iput v3, v2, Lquq;->c:I

    .line 383
    move-object/from16 v0, p0

    iget-object v2, v0, Lrnh;->a:Lrng;

    invoke-static {v2}, Lrng;->a(Lrng;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    move-object/from16 v0, v16

    iget-object v5, v0, Lrnk;->a:Lquq;

    invoke-virtual {v5}, Lquq;->a()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 386
    const/4 v2, 0x1

    move-object/from16 v0, v16

    iget-object v3, v0, Lrnk;->a:Lquq;

    iget-boolean v3, v3, Lquq;->d:Z

    move-object/from16 v0, v16

    iget-object v4, v0, Lrnk;->a:Lquq;

    iget v4, v4, Lquq;->e:I

    move-object/from16 v0, v16

    iget-object v5, v0, Lrnk;->a:Lquq;

    iget v5, v5, Lquq;->a:I

    move-object/from16 v0, v16

    iget-object v6, v0, Lrnk;->a:Lquq;

    iget-wide v6, v6, Lquq;->c:J

    const/16 v8, 0x38

    move-object/from16 v0, v16

    iget-object v9, v0, Lrnk;->a:Lquq;

    iget-object v9, v9, Lquq;->c:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v10, v0, Lrnk;->a:Lquq;

    iget-object v10, v10, Lquq;->a:Ljava/lang/String;

    invoke-static/range {v2 .. v10}, Lplw;->a(ZZIIJILjava/lang/String;Ljava/lang/String;)V

    .line 392
    move-object/from16 v0, v16

    iget-object v2, v0, Lrnk;->a:Lquq;

    iget-wide v2, v2, Lquq;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 394
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 395
    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$3;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v2, v0, v1, v11}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$3;-><init>(Lrnh;Lrnk;Lrob;)V

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 477
    :cond_4
    const/4 v2, 0x0

    const-string v3, "dc00899"

    const-string v4, "Pb_account_lifeservice"

    const-string v5, ""

    const-string v6, "0X800709B"

    const-string v7, "0X800709B"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object/from16 v0, v16

    iget-object v13, v0, Lrnk;->c:Ljava/lang/String;

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    move-object/from16 v0, v16

    iget-object v8, v0, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 482
    if-eqz v8, :cond_5

    iget-wide v2, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mChannelID:J

    long-to-int v2, v2

    invoke-static {v2}, Loyh;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v8}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v0, v16

    iget-boolean v2, v0, Lrnk;->b:Z

    if-eqz v2, :cond_5

    .line 484
    long-to-int v3, v14

    .line 485
    new-instance v2, Lowm;

    invoke-direct {v2}, Lowm;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lrnh;->a:Lrng;

    invoke-static {v4}, Lrng;->a(Lrng;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v2, v4}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v2

    sget v4, Lolh;->f:I

    invoke-virtual {v2, v4}, Lowm;->a(I)Lowm;

    move-result-object v2

    sget v4, Lolh;->M:I

    invoke-virtual {v2, v4}, Lowm;->b(I)Lowm;

    move-result-object v4

    move-object v2, v8

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-virtual {v4, v2}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v11

    move-object v2, v8

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->adbt:I

    move-object v4, v8

    check-cast v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    .line 486
    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->getAdbf()I

    move-result v4

    const/4 v5, 0x1

    move-object v6, v8

    check-cast v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->adpa:I

    move-object v7, v8

    check-cast v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget v7, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->adpb:I

    iget v8, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoDuration:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lolh;->a(IIIIIIIII)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v11, v2}, Lowm;->a(Lorg/json/JSONObject;)Lowm;

    move-result-object v2

    invoke-virtual {v2}, Lowm;->a()Lowk;

    move-result-object v2

    .line 485
    invoke-static {v2}, Lolh;->a(Lowk;)V

    .line 490
    :cond_5
    move-object/from16 v0, v16

    iget-object v8, v0, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 491
    if-eqz v8, :cond_6

    iget-wide v2, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mChannelID:J

    const-wide/16 v4, 0x38

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    invoke-static {v8}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 492
    new-instance v2, Lowm;

    invoke-direct {v2}, Lowm;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lrnh;->a:Lrng;

    invoke-static {v3}, Lrng;->a(Lrng;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v2

    sget v3, Lolh;->f:I

    invoke-virtual {v2, v3}, Lowm;->a(I)Lowm;

    move-result-object v2

    sget v3, Lolh;->I:I

    invoke-virtual {v2, v3}, Lowm;->b(I)Lowm;

    move-result-object v3

    move-object v2, v8

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-virtual {v3, v2}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v11

    move-object v2, v8

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->adbt:I

    iget v3, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoDuration:I

    mul-int/lit16 v3, v3, 0x3e8

    move-object v4, v8

    check-cast v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    .line 493
    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->getAdbf()I

    move-result v4

    const/4 v5, 0x1

    move-object v6, v8

    check-cast v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->adpa:I

    move-object v7, v8

    check-cast v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget v7, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->adpb:I

    iget v8, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoDuration:I

    sget v9, Lolh;->ax:I

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lolh;->a(IIIIIIIII)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v11, v2}, Lowm;->a(Lorg/json/JSONObject;)Lowm;

    move-result-object v2

    invoke-virtual {v2}, Lowm;->a()Lowk;

    move-result-object v2

    .line 492
    invoke-static {v2}, Lolh;->a(Lowk;)V

    .line 497
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lrnh;->a:Lrng;

    invoke-static {v2}, Lrng;->a(Lrng;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$4;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$4;-><init>(Lrnh;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 373
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 376
    :cond_8
    move-object/from16 v0, v16

    iget-object v2, v0, Lrnk;->a:Lquq;

    const/4 v3, -0x1

    iput v3, v2, Lquq;->q:I

    goto/16 :goto_2
.end method

.method public d(Lrnn;)V
    .locals 4

    .prologue
    .line 725
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    sget-object v0, Lrng;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSeekComplete(): video seek complete ! curPlayState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lrnh;->a:Lrng;

    invoke-virtual {v3}, Lrng;->a()I

    move-result v3

    invoke-static {v3}, Lrnm;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 728
    :cond_0
    iget-object v0, p0, Lrnh;->a:Lrng;

    invoke-static {v0}, Lrng;->a(Lrng;)Lrnn;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lrnh;->a:Lrng;

    invoke-virtual {v0}, Lrng;->a()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 729
    iget-object v0, p0, Lrnh;->a:Lrng;

    invoke-static {v0}, Lrng;->a(Lrng;)Lrnn;

    move-result-object v0

    invoke-virtual {v0}, Lrnn;->d()V

    .line 731
    :cond_1
    return-void
.end method
