.class public Lsoa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/viola/ui/baseComponent/ComponentConstant$Event;
.implements Lrpe;
.implements Lsnr;
.implements Lsnt;
.implements Lsnz;


# instance fields
.field private a:I

.field private a:Landroid/app/Activity;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

.field private a:Lsnq;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsnq;Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lsoa;->b:I

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lsoa;->c:I

    .line 32
    iput-object p1, p0, Lsoa;->a:Landroid/app/Activity;

    .line 33
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-direct {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsoa;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    .line 34
    iget-object v0, p0, Lsoa;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-virtual {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a(Lsnz;)V

    .line 35
    iget-object v0, p0, Lsoa;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a(Lsnz;)V

    .line 36
    iput-object p2, p0, Lsoa;->a:Lsnq;

    .line 37
    iput-object p3, p0, Lsoa;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;

    .line 38
    iget-object v0, p0, Lsoa;->a:Lsnq;

    iget-object v1, p0, Lsoa;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-interface {v0, v1}, Lsnq;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;)V

    .line 39
    iget-object v0, p0, Lsoa;->a:Lsnq;

    invoke-interface {v0, p0}, Lsnq;->setEventListener(Lsnr;)V

    .line 40
    invoke-static {}, Lrpd;->a()Lrpd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrpd;->a(Landroid/content/Context;)V

    .line 41
    invoke-static {}, Lrpd;->a()Lrpd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrpd;->a(Lrpe;)V

    .line 42
    return-void
.end method

.method public static final a(D)I
    .locals 4

    .prologue
    .line 157
    const/4 v0, 0x0

    .line 158
    const-wide v2, 0x407f400000000000L    # 500.0

    cmpl-double v1, p0, v2

    if-ltz v1, :cond_0

    .line 159
    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double v0, p0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 161
    :cond_0
    return v0
.end method

.method private a(ILjava/lang/Object;)V
    .locals 5

    .prologue
    .line 389
    :try_start_0
    iput p1, p0, Lsoa;->b:I

    .line 390
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 391
    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 392
    if-eqz p2, :cond_0

    .line 393
    const-string v1, "message"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 395
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 396
    const-string v2, "width"

    iget-object v3, p0, Lsoa;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a()Lsny;

    move-result-object v3

    iget-object v3, v3, Lsny;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 397
    const-string v2, "height"

    iget-object v3, p0, Lsoa;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a()Lsny;

    move-result-object v3

    iget-object v3, v3, Lsny;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 398
    const-string v2, "videoSize"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    iget-object v1, p0, Lsoa;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;

    const-string v2, "stateChange"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    :cond_1
    :goto_0
    return-void

    .line 400
    :catch_0
    move-exception v0

    .line 401
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 402
    const-string v1, "ViolaVideoDelegate"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "callJsStateChange,error = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 342
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    .line 53
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 54
    iget v1, p0, Lsoa;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 55
    invoke-static {}, Lrpd;->a()Lrpd;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lrpd;->a(I)I

    move-result v1

    iput v1, p0, Lsoa;->c:I

    .line 57
    :cond_0
    int-to-float v1, p1

    iget v2, p0, Lsoa;->c:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 58
    const-string v2, "value"

    float-to-double v4, v1

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 59
    iget-object v1, p0, Lsoa;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;

    const-string v2, "volumeChange"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;)V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;I)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lsoa;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-virtual {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->d(I)V

    .line 199
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lsoa;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a()Lsny;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0, p2}, Lsny;->a(Ljava/lang/String;)V

    .line 224
    iget-object v1, p0, Lsoa;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    iget v0, v0, Lsny;->f:I

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->c(I)V

    .line 226
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;Ljava/lang/String;Lcom/tencent/viola/adapter/VComponentAdapter$OnVideoViewMethodListener;)V
    .locals 6

    .prologue
    .line 247
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 248
    const-string v1, "state"

    iget v2, p0, Lsoa;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 249
    const-string v1, "currentTime"

    iget-object v2, p0, Lsoa;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->b()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Lsoa;->a(D)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250
    const-string v1, "totalTime"

    iget-object v2, p0, Lsoa;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 251
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 252
    const-string v2, "width"

    iget-object v3, p0, Lsoa;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a()Lsny;

    move-result-object v3

    iget-object v3, v3, Lsny;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 253
    const-string v2, "height"

    iget-object v3, p0, Lsoa;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a()Lsny;

    move-result-object v3

    iget-object v3, v3, Lsny;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 254
    const-string v2, "videoSize"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    invoke-interface {p3, p2, v0}, Lcom/tencent/viola/adapter/VComponentAdapter$OnVideoViewMethodListener;->OnMethodSuccess(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :goto_0
    return-void

    .line 256
    :catch_0
    move-exception v0

    .line 257
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 296
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    const-string v0, "ViolaVideoDelegate"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "open: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    :cond_0
    iget-object v0, p0, Lsoa;->a:Lsnq;

    invoke-interface {v0}, Lsnq;->a()Landroid/view/ViewGroup;

    move-result-object v2

    .line 301
    const/4 v1, 0x0

    .line 303
    :try_start_0
    new-instance v0, Lsny;

    invoke-direct {v0, v2, p2}, Lsny;-><init>(Landroid/view/ViewGroup;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :goto_0
    if-eqz v0, :cond_1

    .line 309
    iget-object v1, p0, Lsoa;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->c()V

    .line 310
    iget-boolean v1, v0, Lsny;->b:Z

    if-eqz v1, :cond_2

    .line 311
    iget-object v1, p0, Lsoa;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->b(Lsny;)V

    .line 315
    :goto_1
    iget-object v1, p0, Lsoa;->a:Lsnq;

    invoke-interface {v1, v0}, Lsnq;->a(Lsny;)V

    .line 317
    :cond_1
    return-void

    .line 304
    :catch_0
    move-exception v0

    .line 305
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 313
    :cond_2
    iget-object v1, p0, Lsoa;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a(Lsny;)V

    goto :goto_1
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;Z)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lsoa;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-virtual {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->b(Z)V

    .line 204
    return-void
.end method

.method public a(Lsny;I)V
    .locals 2

    .prologue
    .line 131
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lsoa;->a(ILjava/lang/Object;)V

    .line 132
    return-void
.end method

.method public a(Lsny;IILjava/lang/String;)V
    .locals 5

    .prologue
    .line 183
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 184
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 186
    :try_start_0
    const-string v2, "code"

    const/16 v3, 0x65

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    const-string v2, "code"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    const-string v2, "msg"

    invoke-virtual {v0, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    const-string v2, "extra"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :goto_0
    const/4 v0, 0x6

    invoke-direct {p0, v0, v1}, Lsoa;->a(ILjava/lang/Object;)V

    .line 194
    return-void

    .line 190
    :catch_0
    move-exception v0

    .line 191
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lsny;J)V
    .locals 6

    .prologue
    .line 147
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 148
    const-string v1, "currentTime"

    long-to-double v2, p2

    invoke-static {v2, v3}, Lsoa;->a(D)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 149
    const-string v1, "totalTime"

    iget-object v2, p0, Lsoa;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150
    iget-object v1, p0, Lsoa;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;

    const-string v2, "playTimeChange"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_0
    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lsny;Z)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 67
    if-eqz p1, :cond_0

    .line 68
    iget-object v0, p0, Lsoa;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->b(Z)V

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lsoa;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->b(Z)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lsoa;->a:Lsnq;

    invoke-interface {v0}, Lsnq;->a()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 347
    return-void
.end method

.method public b(I)V
    .locals 6

    .prologue
    .line 77
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 78
    const-string v1, "currentTime"

    int-to-double v2, p1

    invoke-static {v2, v3}, Lsoa;->a(D)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    const-string v1, "totalTime"

    iget-object v2, p0, Lsoa;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 80
    iget-object v1, p0, Lsoa;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;

    const-string v2, "playTimeChange"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;)V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lsoa;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lsoa;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a()V

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    iget-object v0, p0, Lsoa;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a()Lsny;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lsoa;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    iget-object v1, p0, Lsoa;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a()Lsny;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->b(Lsny;)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;I)V
    .locals 2

    .prologue
    .line 230
    iput p2, p0, Lsoa;->a:I

    .line 231
    iget-object v0, p0, Lsoa;->a:Lsnq;

    iget v1, p0, Lsoa;->a:I

    invoke-interface {v0, v1}, Lsnq;->setControlType(I)V

    .line 232
    return-void
.end method

.method public b(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;Z)V
    .locals 0

    .prologue
    .line 217
    return-void
.end method

.method public b(Lsny;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public b(Lsny;I)V
    .locals 2

    .prologue
    .line 136
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lsoa;->a(ILjava/lang/Object;)V

    .line 137
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 88
    iget-object v1, p0, Lsoa;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;

    if-eqz p1, :cond_0

    const-string v0, "stateVisible"

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    return-void

    .line 88
    :cond_0
    const-string v0, "stateHidden"

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 351
    iget-object v0, p0, Lsoa;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->e()V

    .line 352
    invoke-static {}, Lrpd;->a()Lrpd;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "viola video"

    invoke-virtual {v0, v1, v2}, Lrpd;->a(ZLjava/lang/String;)V

    .line 353
    return-void
.end method

.method public c(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;)V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lsoa;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->b()V

    .line 278
    return-void
.end method

.method public c(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;I)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lsoa;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-virtual {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->e(I)V

    .line 237
    return-void
.end method

.method public c(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;Z)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lsoa;->a:Lsnq;

    invoke-interface {v0, p2}, Lsnq;->setFullScreenDisable(Z)V

    .line 242
    return-void
.end method

.method public c(Lsny;)V
    .locals 2

    .prologue
    .line 121
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lsoa;->a(ILjava/lang/Object;)V

    .line 122
    return-void
.end method

.method public c(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 93
    if-eqz p1, :cond_2

    .line 95
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 96
    const-string v2, "hasUI"

    iget v0, p0, Lsoa;->a:I

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 97
    iget-object v0, p0, Lsoa;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;

    const-string v2, "didEnterFullScreen"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_0
    :goto_1
    return-void

    .line 96
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    const-string v1, "ViolaVideoDelegate"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initChangeFullScreenAnim onAnimationEnd error = : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 105
    :cond_2
    iget-object v0, p0, Lsoa;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;

    const-string v1, "didExitFullScreen"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public d()V
    .locals 3

    .prologue
    .line 357
    iget-object v0, p0, Lsoa;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->d()V

    .line 358
    invoke-static {}, Lrpd;->a()Lrpd;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "viola video"

    invoke-virtual {v0, v1, v2}, Lrpd;->a(ZLjava/lang/String;)V

    .line 359
    return-void
.end method

.method public d(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lsoa;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->c()V

    .line 283
    return-void
.end method

.method public d(Lsny;)V
    .locals 2

    .prologue
    .line 126
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lsoa;->a(ILjava/lang/Object;)V

    .line 127
    return-void
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lsoa;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a(Z)V

    .line 385
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 364
    return-void
.end method

.method public e(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;)V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lsoa;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a()Lsny;

    move-result-object v0

    .line 288
    iget-object v1, p0, Lsoa;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->c()V

    .line 289
    if-eqz v0, :cond_0

    .line 290
    iget-object v1, p0, Lsoa;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->b(Lsny;)V

    .line 292
    :cond_0
    return-void
.end method

.method public e(Lsny;)V
    .locals 2

    .prologue
    .line 141
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lsoa;->a(ILjava/lang/Object;)V

    .line 142
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lsoa;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->f()V

    .line 369
    iget-object v0, p0, Lsoa;->a:Lsnq;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lsoa;->a:Lsnq;

    invoke-interface {v0}, Lsnq;->c()V

    .line 372
    :cond_0
    invoke-static {}, Lrpd;->a()Lrpd;

    move-result-object v0

    iget-object v1, p0, Lsoa;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lrpd;->b(Landroid/content/Context;)V

    .line 373
    invoke-static {}, Lrpd;->a()Lrpd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrpd;->b(Lrpe;)V

    .line 374
    const/4 v0, 0x0

    iput-object v0, p0, Lsoa;->a:Landroid/app/Activity;

    .line 375
    return-void
.end method

.method public f(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;)V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lsoa;->a:Lsnq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lsnq;->a(I)V

    .line 322
    return-void
.end method

.method public f(Lsny;)V
    .locals 2

    .prologue
    .line 166
    iget v0, p0, Lsoa;->b:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 167
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lsoa;->a(ILjava/lang/Object;)V

    .line 169
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lsoa;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->b()V

    .line 48
    return-void
.end method

.method public g(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;)V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lsoa;->a:Lsnq;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lsnq;->b(I)V

    .line 327
    return-void
.end method

.method public g(Lsny;)V
    .locals 2

    .prologue
    .line 173
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lsoa;->a(ILjava/lang/Object;)V

    .line 174
    return-void
.end method

.method public h(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;)V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lsoa;->a:Lsnq;

    invoke-interface {v0}, Lsnq;->a()V

    .line 332
    return-void
.end method

.method public h(Lsny;)V
    .locals 2

    .prologue
    .line 178
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lsoa;->a(ILjava/lang/Object;)V

    .line 179
    return-void
.end method

.method public i(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;)V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lsoa;->a:Lsnq;

    invoke-interface {v0}, Lsnq;->b()V

    .line 337
    return-void
.end method
