.class public Lapuc;
.super Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
.source "ProGuard"


# instance fields
.field private a:I

.field public a:J

.field private a:Landroid/content/BroadcastReceiver;

.field protected a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field private a:Laprm;

.field private a:Lapsn;

.field private a:Laptl;

.field public a:Ljava/lang/String;

.field private b:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;-><init>()V

    .line 55
    const/4 v0, 0x1

    iput v0, p0, Lapuc;->a:I

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lapuc;->d:Ljava/lang/String;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lapuc;->a:Ljava/lang/String;

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lapuc;->b:Ljava/lang/String;

    .line 68
    const-string v0, "com.tencent.huiyin"

    iput-object v0, p0, Lapuc;->e:Ljava/lang/String;

    .line 247
    new-instance v0, Lapug;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lapug;-><init>(Lapuc;Landroid/os/Looper;)V

    iput-object v0, p0, Lapuc;->a:Landroid/os/Handler;

    .line 458
    new-instance v0, Lapui;

    invoke-direct {v0, p0}, Lapui;-><init>(Lapuc;)V

    iput-object v0, p0, Lapuc;->a:Landroid/content/BroadcastReceiver;

    .line 76
    const-string v0, "huiyin"

    iput-object v0, p0, Lapuc;->mPluginNameSpace:Ljava/lang/String;

    .line 77
    return-void
.end method

.method static synthetic a(Lapuc;I)I
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lapuc;->a:I

    return p1
.end method

.method static synthetic a(Lapuc;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lapuc;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lapuc;)Laprm;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lapuc;->a:Laprm;

    return-object v0
.end method

.method public static synthetic a(Lapuc;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lapuc;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lapuc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lapuc;->d:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 449
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 451
    :try_start_0
    const-string v0, "state"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    :goto_0
    return-object v1

    .line 452
    :catch_0
    move-exception v0

    .line 453
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lapuc;I)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lapuc;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private a(IJLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 262
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 263
    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 264
    const-string v1, "seqid"

    invoke-virtual {v0, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 265
    if-eqz p5, :cond_0

    .line 266
    const-string v1, "msg"

    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    :cond_0
    if-eqz p6, :cond_1

    .line 269
    const-string v1, "data"

    invoke-virtual {v0, v1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invoke jscallback "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lapuc;->a(Ljava/lang/String;)V

    .line 272
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0, p4, v1}, Lapuc;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :goto_0
    return-void

    .line 273
    :catch_0
    move-exception v0

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invoke callback error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lapuc;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(JLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 184
    iget-wide v0, p0, Lapuc;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 185
    const-string v0, "Huiyin"

    const-string v1, "login start..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    iget-object v0, p0, Lapuc;->a:Laprm;

    iget-object v1, p0, Lapuc;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lapuc;->a:Landroid/content/Context;

    const-string v4, "101462571"

    new-instance v5, Lapue;

    invoke-direct {v5, p0}, Lapue;-><init>(Lapuc;)V

    invoke-virtual/range {v0 .. v5}, Laprm;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Laprq;)V

    .line 195
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/tencent/huiyin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 197
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 200
    :cond_1
    iget-object v1, p0, Lapuc;->a:Laptl;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/av_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lapuc;->a:Laptl;

    invoke-virtual {v2}, Laptl;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lapuf;

    invoke-direct {v2, p0}, Lapuf;-><init>(Lapuc;)V

    invoke-virtual {v1, v0, v2}, Laptl;->a(Ljava/lang/String;Lapto;)V

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lapuc;->b:J

    .line 212
    iput v6, p0, Lapuc;->a:I

    move-object v0, p0

    move v1, v6

    move-wide v2, p1

    move-object v4, p3

    move-object v5, v7

    move-object v6, v7

    .line 213
    invoke-direct/range {v0 .. v6}, Lapuc;->a(IJLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 214
    return-void
.end method

.method private a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 281
    const-string/jumbo v4, "unknown"

    .line 282
    const-string v1, "http://huiyin.qq.com/cgi-bin/mozart/upload_user_voice"

    .line 283
    const-string v0, "0"

    .line 284
    const-string v2, "Huiyin"

    const-string v3, "do real upload begin..."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 288
    const-string/jumbo v3, "uploadUrl"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 289
    const-string/jumbo v3, "uploadUrl"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 291
    :cond_0
    if-nez v1, :cond_1

    .line 292
    const-string v1, "http://huiyin.qq.com/cgi-bin/mozart/upload_user_voice"

    .line 294
    :cond_1
    const-string v3, "gender"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 295
    const-string v3, "gender"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_2
    move-object v5, v0

    move-object v0, v1

    .line 301
    :goto_0
    :try_start_1
    iget-object v1, p0, Lapuc;->b:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    .line 306
    :goto_1
    iget-object v1, p0, Lapuc;->d:Ljava/lang/String;

    iget-wide v2, p0, Lapuc;->a:J

    .line 309
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lapuc;->a:Ljava/lang/String;

    new-instance v6, Lapuh;

    invoke-direct {v6, p0, p1, p2, p3}, Lapuh;-><init>(Lapuc;JLjava/lang/String;)V

    .line 306
    invoke-static/range {v0 .. v6}, Laptp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laptq;)V

    .line 335
    return-void

    .line 297
    :catch_0
    move-exception v2

    move-object v5, v0

    move-object v0, v1

    goto :goto_0

    .line 302
    :catch_1
    move-exception v1

    .line 303
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1
.end method

.method public static synthetic a(Lapuc;IJLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct/range {p0 .. p6}, Lapuc;->a(IJLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 255
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    const-string v0, "Huiyin"

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    :cond_0
    return-void
.end method

.method static synthetic b(Lapuc;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lapuc;->e:Ljava/lang/String;

    return-object v0
.end method

.method private b(JLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 217
    iget-object v0, p0, Lapuc;->a:Laptl;

    invoke-virtual {v0}, Laptl;->a()I

    .line 218
    const/4 v0, 0x1

    iput v0, p0, Lapuc;->a:I

    .line 219
    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lapuc;->a(IJLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 220
    return-void
.end method

.method private c(JLjava/lang/String;)V
    .locals 7

    .prologue
    .line 223
    iget-object v0, p0, Lapuc;->a:Laptl;

    invoke-virtual {v0}, Laptl;->c()I

    move-result v2

    .line 224
    iget v0, p0, Lapuc;->a:I

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lapuc;->b:J

    sub-long/2addr v0, v4

    .line 227
    :goto_0
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 228
    const-string/jumbo v3, "volume"

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 229
    const-string v2, "duration"

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 230
    const-string v0, "state"

    iget v1, p0, Lapuc;->a:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 231
    const-string v0, "seqid"

    invoke-virtual {v6, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 232
    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lapuc;->a(IJLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :goto_1
    return-void

    .line 224
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 233
    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 169
    sget-object v0, Lapuj;->a:Lapuk;

    const/4 v1, -0x1

    iput v1, v0, Lapuk;->a:I

    .line 170
    if-nez p1, :cond_0

    .line 180
    :goto_0
    return-void

    .line 173
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 175
    :try_start_0
    const-string v0, "redNum"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :goto_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Lapuc;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 338
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinJsPlugin$6;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinJsPlugin$6;-><init>(Lapuc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 444
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 445
    return-void
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 101
    const-string v0, "huiyin"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v7

    .line 105
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "huiyin handleJsRequest: method:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " args:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p5, :cond_2

    array-length v0, p5

    if-lez v0, :cond_2

    aget-object v0, p5, v7

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lapuc;->a(Ljava/lang/String;)V

    .line 109
    const-wide/16 v2, 0x0

    .line 111
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 114
    :try_start_0
    const-string v0, "seqid"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-wide v2

    .line 119
    :goto_2
    :try_start_1
    const-string v0, "callback"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 125
    :goto_3
    const-string v5, "startRecord"

    invoke-virtual {v5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 126
    invoke-direct {p0, v2, v3, v0}, Lapuc;->a(JLjava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 120
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_3

    .line 127
    :cond_3
    const-string v5, "stopRecord"

    invoke-virtual {v5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 128
    invoke-direct {p0, v2, v3, v0}, Lapuc;->b(JLjava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_4
    const-string v5, "queryRecordState"

    invoke-virtual {v5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 130
    invoke-direct {p0, v2, v3, v0}, Lapuc;->c(JLjava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_5
    const-string/jumbo v5, "uploadRecord"

    invoke-virtual {v5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 133
    :try_start_2
    const-string v1, "param"

    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    const-string v4, "UTF-8"

    invoke-static {v1, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    const-string v4, "Huiyin"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "upload extra "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    invoke-direct {p0, v2, v3, v0, v1}, Lapuc;->a(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 137
    :catch_1
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 140
    :cond_6
    const-string v2, "start"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 142
    iget-object v0, p0, Lapuc;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazjr;->b(Landroid/content/Context;)V

    .line 143
    sget-object v0, Lapuj;->a:Lapuk;

    iget-object v2, p0, Lapuc;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    const-string v3, "p"

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lapuk;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lapuc;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v7}, Lapuc;->a(Ljava/lang/String;I)V

    .line 145
    iget-object v0, p0, Lapuc;->a:Lapsn;

    const-string v2, "huiyin"

    invoke-virtual {v0, v2}, Lapsn;->c(Ljava/lang/String;)Lapsn;

    move-result-object v0

    const-string v2, "huiyin_click"

    invoke-virtual {v0, v2}, Lapsn;->d(Ljava/lang/String;)Lapsn;

    move-result-object v0

    invoke-virtual {v0}, Lapsn;->a()V

    .line 146
    sget-object v0, Lapuj;->a:Lapuk;

    invoke-virtual {v0, v7, v1}, Lapuk;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 147
    :cond_7
    const-string v2, "requestRedNum"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 148
    sget-object v1, Lapuj;->a:Lapuk;

    iget-object v2, p0, Lapuc;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    const-string v3, "p"

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lapuk;->b(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V

    .line 150
    iput-object v0, p0, Lapuc;->c:Ljava/lang/String;

    .line 151
    sget-object v0, Lapuj;->a:Lapuk;

    iget v0, v0, Lapuk;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 152
    iget-object v0, p0, Lapuc;->c:Ljava/lang/String;

    sget-object v1, Lapuj;->a:Lapuk;

    iget v1, v1, Lapuk;->a:I

    invoke-virtual {p0, v0, v1}, Lapuc;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 154
    :cond_8
    sget-object v0, Lapuj;->a:Lapuk;

    iget-object v1, p0, Lapuc;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    new-instance v2, Lapud;

    invoke-direct {v2, p0}, Lapud;-><init>(Lapuc;)V

    invoke-virtual {v0, v1, v2}, Lapuk;->a(Lcom/tencent/common/app/AppInterface;Lapus;)V

    goto/16 :goto_0

    .line 161
    :cond_9
    const-string v0, "registerOk"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    sget-object v0, Lapuj;->a:Lapuk;

    iput-boolean v7, v0, Lapuk;->a:Z

    .line 163
    sget-object v0, Lapuj;->a:Lapuk;

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Lapuk;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 115
    :catch_2
    move-exception v0

    goto/16 :goto_2
.end method

.method protected onCreate()V
    .locals 3

    .prologue
    .line 81
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onCreate()V

    .line 82
    iget-object v0, p0, Lapuc;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lapuc;->a:Landroid/content/Context;

    .line 83
    const-string v0, " onCreate"

    invoke-direct {p0, v0}, Lapuc;->a(Ljava/lang/String;)V

    .line 84
    new-instance v0, Laptl;

    iget-object v1, p0, Lapuc;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laptl;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lapuc;->a:Laptl;

    .line 85
    new-instance v0, Laprm;

    invoke-direct {v0}, Laprm;-><init>()V

    iput-object v0, p0, Lapuc;->a:Laprm;

    .line 86
    new-instance v0, Lapsn;

    invoke-direct {v0}, Lapsn;-><init>()V

    iput-object v0, p0, Lapuc;->a:Lapsn;

    .line 87
    iget-object v0, p0, Lapuc;->a:Lapsn;

    const-string v1, "huiyin"

    invoke-virtual {v0, v1}, Lapsn;->a(Ljava/lang/String;)Lapsn;

    .line 90
    new-instance v0, Landroid/content/IntentFilter;

    iget-object v1, p0, Lapuc;->e:Ljava/lang/String;

    invoke-static {v1}, Lapsx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Lapuc;->e:Ljava/lang/String;

    invoke-static {v1}, Lapsx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 92
    iget-object v1, p0, Lapuc;->e:Ljava/lang/String;

    invoke-static {v1}, Lapsx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lapuc;->e:Ljava/lang/String;

    invoke-static {v1}, Lapsx;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lapuc;->a:Landroid/content/Context;

    iget-object v2, p0, Lapuc;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 96
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 240
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onDestroy()V

    .line 241
    iget-object v0, p0, Lapuc;->a:Landroid/content/Context;

    iget-object v1, p0, Lapuc;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 242
    iget-object v0, p0, Lapuc;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lapuc;->a:Laptl;

    invoke-virtual {v0}, Laptl;->b()I

    .line 244
    return-void
.end method
