.class public Lapsx;
.super Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field protected a:Landroid/content/BroadcastReceiver;

.field protected a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field protected a:Ljava/lang/String;

.field protected a:Lxbo;

.field private b:I

.field protected b:Ljava/lang/String;

.field private c:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;-><init>()V

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lapsx;->a:I

    .line 291
    new-instance v0, Lapsy;

    invoke-direct {v0, p0}, Lapsy;-><init>(Lapsx;)V

    iput-object v0, p0, Lapsx;->a:Landroid/content/BroadcastReceiver;

    .line 381
    new-instance v0, Lapsz;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lapsz;-><init>(Lapsx;Landroid/os/Looper;)V

    iput-object v0, p0, Lapsx;->a:Landroid/os/Handler;

    .line 125
    const-string v0, "huayang"

    iput-object v0, p0, Lapsx;->mPluginNameSpace:Ljava/lang/String;

    .line 126
    return-void
.end method

.method static synthetic a(Lapsx;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lapsx;->a:I

    return v0
.end method

.method static synthetic a(Lapsx;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lapsx;->b:I

    return p1
.end method

.method static synthetic a(Lapsx;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lapsx;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lapsx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lapsx;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.tencent.mobileqq.intervideo.huayang.downloadPreLoad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(I)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 409
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 411
    :try_start_0
    const-string v0, "state"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    :goto_0
    return-object v1

    .line 412
    :catch_0
    move-exception v0

    .line 413
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lapsx;I)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lapsx;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 267
    :try_start_0
    iget-object v0, p0, Lapsx;->a:Landroid/content/Context;

    iget-object v1, p0, Lapsx;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :goto_0
    return-void

    .line 268
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lapsx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lapsx;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 419
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    const-string v0, "HuayangJsPlugin"

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 422
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 145
    const-string v0, "com.tencent.od"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lapsx;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lapsx;->c:I

    return v0
.end method

.method static synthetic b(Lapsx;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lapsx;->c:I

    return p1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.tencent.mobileqq.intervideo.backPressed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 149
    const-string v0, "com.tencent.huayang"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lapsx;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lapsx;->a:I

    return p1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.tencent.mobileqq.intervideo.userCacheState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.tencent.mobileqq.huayang.launcher"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 9

    .prologue
    .line 164
    const-string v0, "huayang"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "odapp"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    const/4 v0, 0x0

    .line 262
    :goto_0
    return v0

    .line 168
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleJsRequest: method:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " args:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p5, :cond_1

    array-length v0, p5

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, p5, v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lapsx;->a(Ljava/lang/String;)V

    .line 171
    const-string v0, "open"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 172
    const-string v0, "2490057"

    invoke-static {v0}, Laptj;->a(Ljava/lang/String;)V

    .line 174
    const/4 v2, 0x0

    .line 175
    const/4 v3, 0x0

    .line 176
    const/4 v6, 0x0

    .line 180
    if-eqz p5, :cond_5

    array-length v0, p5

    if-lez v0, :cond_5

    .line 183
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    const/4 v0, 0x0

    aget-object v0, p5, v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 184
    const-string v0, "opentype"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 185
    const-string/jumbo v0, "uri"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 186
    :try_start_1
    const-string v1, "notifyJsCallback"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lapsx;->a:Ljava/lang/String;

    .line 187
    const-string v1, "action"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lapsx;->d:Ljava/lang/String;

    .line 188
    const-string v1, "pluginPackageName"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lapsx;->b:Ljava/lang/String;

    .line 189
    const-string v1, "pluginData"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    .line 190
    :try_start_2
    const-string v3, "appType"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lapsx;->c:Ljava/lang/String;

    .line 191
    const-string v3, "monitorId"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 193
    const-string v5, "frameAction"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 194
    const-string v6, "fromId"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    int-to-long v6, v4

    .line 196
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 197
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lapsx;->a:Landroid/content/Context;

    const-class v5, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 198
    const-string v4, "fromId"

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 199
    const-string v4, "bizType"

    iget-object v5, p0, Lapsx;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    const-string v4, "pluginPackageName"

    iget-object v5, p0, Lapsx;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    const-string v4, "pluginData"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    const-string v4, "action"

    iget-object v5, p0, Lapsx;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    const-string/jumbo v4, "uri"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 205
    iget-object v4, p0, Lapsx;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 206
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 168
    :cond_1
    const-string v0, ""

    goto/16 :goto_1

    .line 209
    :cond_2
    :try_start_3
    iget-object v4, p0, Lapsx;->a:Landroid/content/Context;

    iget-object v5, p0, Lapsx;->c:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Laptk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 211
    if-eqz v0, :cond_3

    .line 213
    :try_start_4
    const-string v3, "UTF-8"

    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v0

    :cond_3
    :goto_2
    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 226
    :goto_3
    iget-object v3, p0, Lapsx;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 227
    const-string v3, "com.tencent.huayang"

    iput-object v3, p0, Lapsx;->b:Ljava/lang/String;

    .line 229
    :cond_4
    new-instance v3, Landroid/content/IntentFilter;

    iget-object v4, p0, Lapsx;->b:Ljava/lang/String;

    invoke-static {v4}, Lapsx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 230
    iget-object v4, p0, Lapsx;->b:Ljava/lang/String;

    invoke-static {v4}, Lapsx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 231
    iget-object v4, p0, Lapsx;->b:Ljava/lang/String;

    invoke-static {v4}, Lapsx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 232
    iget-object v4, p0, Lapsx;->b:Ljava/lang/String;

    invoke-static {v4}, Lapsx;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 233
    iget-object v4, p0, Lapsx;->a:Landroid/content/Context;

    iget-object v5, p0, Lapsx;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-object v6, v0

    move-object v3, v1

    .line 236
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lapsx;->a:J

    .line 237
    iget-object v0, p0, Lapsx;->a:Lxbo;

    iget-object v1, p0, Lapsx;->c:Ljava/lang/String;

    iget-object v4, p0, Lapsx;->d:Ljava/lang/String;

    iget-object v5, p0, Lapsx;->b:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lxbo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string v0, "huayang"

    const-string v1, "openPlugin"

    iget v2, p0, Lapsx;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lapsx;->a:J

    sub-long/2addr v4, v6

    long-to-int v3, v4

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lapsx;->d:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lapsx;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "8.1.3"

    aput-object v6, v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 239
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 214
    :catch_0
    move-exception v3

    .line 215
    :try_start_5
    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 216
    const/4 v0, 0x0

    goto :goto_2

    .line 220
    :catch_1
    move-exception v0

    move-object v1, v3

    move-object v3, v0

    move-object v0, v6

    .line 221
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 222
    const-string v4, "HuayangJsPlugin"

    const/4 v5, 0x2

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 224
    :cond_6
    invoke-static {v3}, Lapss;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 242
    :cond_7
    const-string v0, "cancelPage"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 243
    iget-object v0, p0, Lapsx;->a:Lxbo;

    iget-object v1, p0, Lapsx;->b:Ljava/lang/String;

    iget-object v2, p0, Lapsx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lxbo;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lapsx;->b:Ljava/lang/String;

    invoke-static {v0}, Lapsx;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 245
    const-string v0, "2691702"

    invoke-static {v0}, Laptj;->a(Ljava/lang/String;)V

    .line 253
    :cond_8
    :goto_5
    invoke-direct {p0}, Lapsx;->a()V

    .line 254
    const-string v0, "huayang"

    const-string v1, "cancelPage"

    iget v2, p0, Lapsx;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lapsx;->a:J

    sub-long/2addr v4, v6

    long-to-int v3, v4

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget v6, p0, Lapsx;->a:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lapsx;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "8.1.3"

    aput-object v6, v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 262
    :cond_9
    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 246
    :cond_a
    iget-object v0, p0, Lapsx;->b:Ljava/lang/String;

    invoke-static {v0}, Lapsx;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 247
    const-string v0, "2597719"

    invoke-static {v0}, Laptj;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 249
    :cond_b
    sget-object v0, Laptk;->a:Ljava/util/Map;

    iget-object v1, p0, Lapsx;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 250
    sget-object v0, Laptk;->a:Ljava/util/Map;

    iget-object v1, p0, Lapsx;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laptk;

    iget v0, v0, Laptk;->h:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laptj;->b(Ljava/lang/String;)V

    goto :goto_5

    .line 255
    :cond_c
    const-string v0, "openWithLoading"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 256
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lapsx;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 257
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 258
    const-string v1, "param_general"

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    const-string v1, "is_start_huiyin"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 260
    iget-object v1, p0, Lapsx;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_6

    .line 220
    :catch_2
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    goto/16 :goto_4

    :catch_3
    move-exception v3

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto/16 :goto_4
.end method

.method protected onCreate()V
    .locals 1

    .prologue
    .line 154
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onCreate()V

    .line 155
    invoke-static {}, Lxbo;->a()Lxbo;

    move-result-object v0

    iput-object v0, p0, Lapsx;->a:Lxbo;

    .line 156
    iget-object v0, p0, Lapsx;->a:Lxbo;

    invoke-virtual {v0}, Lxbo;->a()V

    .line 157
    iget-object v0, p0, Lapsx;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lapsx;->a:Landroid/content/Context;

    .line 158
    const-string v0, " onCreate"

    invoke-direct {p0, v0}, Lapsx;->a(Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Lapsx;->a:Lxbo;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lapsx;->a:Lxbo;

    iget-object v1, p0, Lapsx;->b:Ljava/lang/String;

    iget-object v2, p0, Lapsx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lxbo;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lapsx;->a:Lxbo;

    invoke-virtual {v0}, Lxbo;->b()V

    .line 280
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onDestroy()V

    .line 281
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    const-string v0, "HuayangJsPlugin"

    const/4 v1, 0x2

    const-string v2, " onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    :cond_1
    const-string v0, "2597860"

    invoke-static {v0}, Laptj;->a(Ljava/lang/String;)V

    .line 285
    invoke-direct {p0}, Lapsx;->a()V

    .line 286
    iget-object v0, p0, Lapsx;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 288
    return-void
.end method
