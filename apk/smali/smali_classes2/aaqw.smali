.class public Laaqw;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Laaqw;


# instance fields
.field public a:J

.field public final a:Ljava/lang/Object;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Laaqq;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lorg/json/JSONObject;

.field a:Z

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 67
    new-instance v0, Laaqw;

    invoke-direct {v0}, Laaqw;-><init>()V

    sput-object v0, Laaqw;->a:Laaqw;

    .line 70
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    new-instance v1, Ltfb;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-direct {v1, v2}, Ltfb;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/tribe/async/async/Bosses;->initWithBoss(Landroid/content/Context;Lcom/tribe/async/async/Boss;)V

    .line 71
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laaqw;->a:Ljava/lang/Object;

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Laaqw;->a:Z

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laaqw;->a:Ljava/util/Map;

    .line 81
    iput-wide v2, p0, Laaqw;->a:J

    .line 82
    iput-wide v2, p0, Laaqw;->b:J

    return-void
.end method

.method public static a()Laaqw;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Laaqw;->a:Laaqw;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 89
    .line 91
    :try_start_0
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 93
    const-string v3, ""

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 100
    :catch_0
    move-exception v1

    .line 101
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    if-eqz v2, :cond_0

    .line 105
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 110
    :cond_0
    :goto_2
    return-object v0

    .line 99
    :cond_1
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 103
    if-eqz v2, :cond_0

    .line 105
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 106
    :catch_1
    move-exception v1

    goto :goto_2

    .line 103
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_2

    .line 105
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 107
    :cond_2
    :goto_4
    throw v0

    .line 106
    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_4

    .line 103
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 100
    :catch_4
    move-exception v1

    move-object v2, v0

    goto :goto_1
.end method

.method static synthetic a(Laaqw;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Laaqw;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 275
    iget-object v3, p0, Laaqw;->a:Lorg/json/JSONObject;

    .line 276
    if-nez v3, :cond_0

    move v0, v1

    .line 301
    :goto_0
    return v0

    .line 279
    :cond_0
    iget-object v0, p0, Laaqw;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqq;

    .line 280
    if-eqz v0, :cond_1

    move v0, v2

    .line 281
    goto :goto_0

    .line 283
    :cond_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 284
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 285
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 286
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_2

    .line 290
    const-string v5, "apis"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 291
    if-eqz v5, :cond_2

    .line 294
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_2

    .line 295
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    .line 296
    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v0, v2

    .line 297
    goto :goto_0

    .line 294
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 301
    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 334
    const/4 v1, 0x0

    .line 336
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 337
    iput-object v2, p0, Laaqw;->a:Lorg/json/JSONObject;

    .line 338
    iget-object v2, p0, Laaqw;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    :goto_0
    return v0

    .line 340
    :catch_0
    move-exception v2

    .line 341
    const-string v2, "DoraemonOpenAPI.permissionHelper"

    const-string v3, "parseGroupData error"

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Laaqq;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 236
    iget-object v4, p0, Laaqw;->a:Lorg/json/JSONObject;

    .line 237
    if-nez v4, :cond_1

    .line 238
    const/4 v0, 0x0

    .line 271
    :cond_0
    return-object v0

    .line 240
    :cond_1
    iget-object v0, p0, Laaqw;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqq;

    .line 241
    if-nez v0, :cond_0

    .line 242
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 243
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 245
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 246
    if-eqz v6, :cond_2

    .line 249
    const-string v3, "apis"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 250
    if-eqz v7, :cond_2

    .line 254
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    move v3, v2

    :goto_0
    if-ge v3, v8, :cond_4

    .line 255
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    .line 256
    invoke-static {p1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 257
    const/4 v3, 0x1

    .line 261
    :goto_1
    if-eqz v3, :cond_2

    .line 262
    new-instance v0, Laaqq;

    const-string v3, "name"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Laaqq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v1, v2

    :goto_2
    if-ge v1, v3, :cond_0

    .line 264
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 265
    iget-object v4, p0, Laaqw;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 254
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_1
.end method

.method public declared-synchronized a()V
    .locals 6

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laaqw;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 145
    :goto_0
    monitor-exit p0

    return-void

    .line 120
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "DoraemonApiGroup.json"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 121
    const-string v0, "app_version"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122
    const/4 v0, 0x0

    .line 124
    const-string v3, "8.1.3"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 125
    const-string v2, "content"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 127
    invoke-direct {p0, v2}, Laaqw;->b(Ljava/lang/String;)Z

    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    const-string v2, "version"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Laaqw;->b:J

    .line 134
    :cond_1
    if-nez v0, :cond_3

    .line 135
    const-string v1, "DoraemonOpenAPI.permissionHelper"

    const/4 v2, 0x1

    const-string v3, "fail to read group info, use default"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const-string v2, "DoraemonApiGroup.json"

    invoke-static {v1, v2}, Laaqw;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 138
    invoke-direct {p0, v1}, Laaqw;->b(Ljava/lang/String;)Z

    move-result v0

    .line 140
    :cond_2
    if-nez v0, :cond_3

    .line 141
    const-string v0, "DoraemonOpenAPI.permissionHelper"

    const/4 v1, 0x1

    const-string v2, "fail to read default group info!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Laaqw;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Laarg;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 405
    invoke-static {}, Laqvw;->a()Laqvw;

    move-result-object v0

    const/4 v4, 0x0

    move-object v1, p3

    move v2, p2

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Laqvw;->a(Ljava/lang/String;IIZLaqvu;I)Laqvr;

    move-result-object v0

    .line 406
    if-nez v0, :cond_0

    .line 407
    new-instance v0, Laqvr;

    invoke-direct {v0, p3, p2}, Laqvr;-><init>(Ljava/lang/String;I)V

    .line 409
    :cond_0
    invoke-static {v0}, Lcom/tribe/async/reactive/Stream;->of(Ljava/lang/Object;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lcom/tribe/async/async/ThreadOffFunction;

    const-string v2, "DoraemonOpenAPI.permissionHelper"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Lcom/tribe/async/async/ThreadOffFunction;-><init>(Ljava/lang/String;I)V

    .line 410
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Laard;

    invoke-direct {v1, v5}, Laard;-><init>(Lcom/tencent/mobileqq/Doraemon/impl/DefaultDoraemonAppInfoHelper$1;)V

    .line 412
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/Doraemon/impl/webview/VerifyUrlJobSegment;

    invoke-direct {v1, p4}, Lcom/tencent/mobileqq/Doraemon/impl/webview/VerifyUrlJobSegment;-><init>(Ljava/lang/String;)V

    .line 414
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Laare;

    invoke-direct {v1, v5}, Laare;-><init>(Lcom/tencent/mobileqq/Doraemon/impl/DefaultDoraemonAppInfoHelper$1;)V

    .line 416
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Laarb;

    invoke-direct {v1, p0, p3, p2}, Laarb;-><init>(Laaqw;Ljava/lang/String;I)V

    .line 418
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lcom/tribe/async/reactive/UIThreadOffFunction;

    invoke-direct {v1, v5}, Lcom/tribe/async/reactive/UIThreadOffFunction;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 440
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Laara;

    invoke-direct {v1, p0, p5}, Laara;-><init>(Laaqw;Laarg;)V

    .line 441
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->subscribe(Lcom/tribe/async/reactive/Observer;)V

    .line 463
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laarg;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 350
    invoke-static {}, Laqvw;->a()Laqvw;

    move-result-object v0

    const/4 v4, 0x0

    move-object v1, p3

    move v2, p2

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Laqvw;->a(Ljava/lang/String;IIZLaqvu;I)Laqvr;

    move-result-object v0

    .line 351
    if-eqz v0, :cond_0

    .line 352
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/Doraemon/impl/DefaultDoraemonAppInfoHelper$2;

    invoke-direct {v2, p0, p7, v0}, Lcom/tencent/mobileqq/Doraemon/impl/DefaultDoraemonAppInfoHelper$2;-><init>(Laaqw;Laarg;Laqvr;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 402
    :goto_0
    return-void

    .line 359
    :cond_0
    new-instance v0, Laqvr;

    invoke-direct {v0, p3, p2}, Laqvr;-><init>(Ljava/lang/String;I)V

    .line 360
    iput-object p4, v0, Laqvr;->k:Ljava/lang/String;

    .line 361
    iput-object p5, v0, Laqvr;->i:Ljava/lang/String;

    .line 362
    iput-object p6, v0, Laqvr;->j:Ljava/lang/String;

    .line 363
    invoke-static {v0}, Lcom/tribe/async/reactive/Stream;->of(Ljava/lang/Object;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lcom/tribe/async/async/ThreadOffFunction;

    const-string v2, "DoraemonOpenAPI.permissionHelper"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Lcom/tribe/async/async/ThreadOffFunction;-><init>(Ljava/lang/String;I)V

    .line 364
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Laard;

    invoke-direct {v1, v5}, Laard;-><init>(Lcom/tencent/mobileqq/Doraemon/impl/DefaultDoraemonAppInfoHelper$1;)V

    .line 366
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Laare;

    invoke-direct {v1, v5}, Laare;-><init>(Lcom/tencent/mobileqq/Doraemon/impl/DefaultDoraemonAppInfoHelper$1;)V

    .line 368
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Laaqy;

    invoke-direct {v1, p0, p3, p2}, Laaqy;-><init>(Laaqw;Ljava/lang/String;I)V

    .line 370
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lcom/tribe/async/reactive/UIThreadOffFunction;

    invoke-direct {v1, v5}, Lcom/tribe/async/reactive/UIThreadOffFunction;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 385
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Laaqx;

    invoke-direct {v1, p0, p7}, Laaqx;-><init>(Laaqw;Laarg;)V

    .line 386
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->subscribe(Lcom/tribe/async/reactive/Observer;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 308
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 309
    iget-object v1, p0, Laaqw;->a:Lorg/json/JSONObject;

    .line 310
    if-nez v1, :cond_1

    .line 328
    :cond_0
    return-void

    .line 313
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 314
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_2

    .line 319
    const-string v3, "apis"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 320
    if-eqz v3, :cond_2

    .line 323
    const/4 v0, 0x0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_0
    if-ge v0, v4, :cond_2

    .line 324
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    .line 325
    invoke-interface {p2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 323
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    .line 152
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    .line 153
    iget-wide v2, p0, Laaqw;->a:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 154
    iget-object v2, p0, Laaqw;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 155
    :try_start_0
    iget-wide v4, p0, Laaqw;->a:J

    cmp-long v3, v0, v4

    if-lez v3, :cond_1

    .line 156
    const-wide/32 v4, 0x493e0

    add-long/2addr v0, v4

    iput-wide v0, p0, Laaqw;->a:J

    .line 160
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    new-instance v0, Lcom/tencent/mobileqq/Doraemon/impl/DefaultDoraemonAppInfoHelper$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/Doraemon/impl/DefaultDoraemonAppInfoHelper$1;-><init>(Laaqw;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    :try_start_1
    monitor-exit v2

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
