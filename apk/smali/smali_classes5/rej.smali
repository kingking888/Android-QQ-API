.class public Lrej;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:J

.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lrem;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static a:Lorg/json/JSONObject;

.field private static a:Lren;

.field private static b:J

.field private static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static b:Lorg/json/JSONObject;

.field private static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lrej;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lrej;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic a()J
    .locals 2

    .prologue
    .line 38
    sget-wide v0, Lrej;->a:J

    return-wide v0
.end method

.method static synthetic a(J)J
    .locals 0

    .prologue
    .line 38
    sput-wide p0, Lrej;->b:J

    return-wide p0
.end method

.method private static a()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lrem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 308
    sget-object v0, Lrej;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 340
    :goto_0
    return-object v0

    .line 312
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 314
    :try_start_0
    sget-object v0, Lrej;->a:Lorg/json/JSONObject;

    const-string v3, "videoList"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    move v5, v4

    .line 315
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_2

    .line 316
    new-instance v7, Lrem;

    invoke-direct {v7}, Lrem;-><init>()V

    .line 318
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 319
    const-string v3, "vid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lrem;->a:Ljava/lang/String;

    .line 320
    const-string v3, "bitrate"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v7, Lrem;->a:J

    .line 321
    const-string v3, "timeout_ms"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v7, Lrem;->b:J

    .line 322
    const-string v3, "hevc_level"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iput v3, v7, Lrem;->a:F

    .line 323
    const-string v3, "max_hashdiff"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v7, Lrem;->a:I

    .line 324
    const-string v3, "tag"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lrem;->b:Ljava/lang/String;

    .line 326
    const-string v3, "frameInfo"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    move v3, v4

    .line 327
    :goto_2
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 328
    new-instance v9, Lreu;

    invoke-direct {v9}, Lreu;-><init>()V

    .line 330
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 331
    const-string v10, "index"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lreu;->a:I

    .line 332
    const-string v10, "serverHash"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v9, Lreu;->a:J

    .line 333
    iget-object v0, v7, Lrem;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 335
    :cond_1
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 337
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 338
    goto/16 :goto_0

    :cond_2
    move-object v0, v2

    .line 340
    goto/16 :goto_0
.end method

.method static synthetic a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lrej;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic a()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lrej;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic a()Lren;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lrej;->a:Lren;

    return-object v0
.end method

.method static synthetic a(Lren;)Lren;
    .locals 0

    .prologue
    .line 38
    sput-object p0, Lrej;->a:Lren;

    return-object p0
.end method

.method public static a()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 60
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const-string v0, "VideoExtractFrame"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEnterBackground() mHasRun = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lrej;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mHasDestory = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lrej;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_2

    .line 66
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    const-string v0, "VideoExtractFrame"

    const-string v1, "Looper == null, \u76f4\u63a5\u8fd4\u56de"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_1
    :goto_0
    return-void

    .line 72
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->isInstalled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 73
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    const-string v0, "VideoExtractFrame"

    const-string v1, "\u89c6\u9891SDK\u672a\u521d\u59cb\u5316\uff0c\u76f4\u63a5\u8fd4\u56de"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_3
    sget-object v0, Lrej;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_4

    .line 80
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    const-string v0, "VideoExtractFrame"

    const-string v1, "\u5f53\u524d\u8fdb\u7a0b\u5df2\u6267\u884c\u8fc7\u4e00\u6b21\uff0c\u76f4\u63a5\u8fd4\u56de"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_4
    invoke-static {}, Lrej;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 87
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    const-string v0, "VideoExtractFrame"

    const-string v1, "\u6761\u4ef6\u4e0d\u6ee1\u8db3\uff0c\u4e0d\u8fdb\u884c\u68c0\u6d4b\u903b\u8f91"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_5
    invoke-static {}, Lrej;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 94
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    const-string v0, "VideoExtractFrame"

    const-string v1, "\u5f53\u524d\u8bbe\u5907OPENGL\u7248\u672c\u53f7\u4f4e\u4e8e2.0\uff0c\u76f4\u63a5\u8fd4\u56de"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_6
    invoke-static {}, Lrej;->c()V

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;Lrem;ILjava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 38
    invoke-static {p0, p1, p2, p3, p4}, Lrej;->b(Landroid/content/Context;Lrem;ILjava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic a(Lrem;Ljava/lang/String;Ljava/util/HashMap;J)V
    .locals 1

    .prologue
    .line 38
    invoke-static {p0, p1, p2, p3, p4}, Lrej;->b(Lrem;Ljava/lang/String;Ljava/util/HashMap;J)V

    return-void
.end method

.method private static a()Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v9, 0x2

    const/4 v1, 0x0

    .line 220
    const-string v0, "kandian_video_extract_frame"

    const-string v3, ""

    invoke-static {v0, v3}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 221
    const-string v3, ""

    const-string v3, ""

    .line 225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 226
    const-string v3, "VideoExtractFrame"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "serverConfig = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 304
    :goto_0
    return v0

    .line 233
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v3, Lrej;->a:Lorg/json/JSONObject;

    .line 234
    sget-object v0, Lrej;->a:Lorg/json/JSONObject;

    const-string v3, "version"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 235
    sget-object v0, Lrej;->a:Lorg/json/JSONObject;

    const-string v4, "tryCount"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 236
    sget-object v0, Lrej;->a:Lorg/json/JSONObject;

    const-string v5, "succCount"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 237
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 238
    goto :goto_0

    .line 240
    :catch_0
    move-exception v0

    move v0, v1

    .line 241
    goto :goto_0

    .line 245
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Lazfb;->a(Landroid/content/Context;)I

    move-result v0

    .line 246
    if-eq v0, v2, :cond_4

    .line 247
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 248
    const-string v0, "VideoExtractFrame"

    const-string v2, "\u5f53\u524d\u7f51\u7edc\u73af\u5883\u975eWIFI\uff0c\u4e0d\u8fdb\u884c\u68c0\u6d4b\u903b\u8f91"

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v0, v1

    .line 250
    goto :goto_0

    .line 254
    :cond_4
    const-string v0, "kandian_video_extract_frame_local_result"

    const-string v6, ""

    invoke-static {v0, v6}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 255
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 256
    const-string v6, "VideoExtractFrame"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "localResult = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v9, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 261
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v6, Lrej;->b:Lorg/json/JSONObject;

    .line 262
    sget-object v0, Lrej;->b:Lorg/json/JSONObject;

    const-string v6, "KEY_LOCAL_RESULT_VERSION"

    const-string v7, ""

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 263
    sget-object v6, Lrej;->b:Lorg/json/JSONObject;

    const-string v7, "KEY_LOCAL_RESULT_TRY_COUNT"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 264
    sget-object v7, Lrej;->b:Lorg/json/JSONObject;

    const-string v8, "KEY_LOCAL_RESULT_SUCC_COUNT"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 267
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    if-ge v6, v4, :cond_6

    if-lt v7, v5, :cond_8

    .line 268
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 269
    const-string v0, "VideoExtractFrame"

    const/4 v2, 0x2

    const-string v3, "\u5df2\u5230\u8fbe\u8fd0\u884c\u4e0a\u9650"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move v0, v1

    .line 271
    goto/16 :goto_0

    .line 275
    :cond_8
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 276
    sget-object v0, Lrej;->b:Lorg/json/JSONObject;

    const-string v4, "KEY_LOCAL_RESULT_VERSION"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    sget-object v0, Lrej;->b:Lorg/json/JSONObject;

    const-string v3, "KEY_LOCAL_RESULT_TRY_COUNT"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 278
    sget-object v0, Lrej;->b:Lorg/json/JSONObject;

    const-string v3, "KEY_LOCAL_RESULT_SUCC_COUNT"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 279
    const-string v0, "kandian_video_extract_frame_local_result"

    sget-object v3, Lrej;->b:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 299
    :cond_9
    :goto_1
    invoke-static {}, Lrej;->a()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lrej;->a:Ljava/util/ArrayList;

    .line 300
    sget-object v0, Lrej;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    move v0, v1

    .line 301
    goto/16 :goto_0

    .line 282
    :catch_1
    move-exception v0

    move v0, v1

    .line 283
    goto/16 :goto_0

    .line 288
    :cond_a
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lrej;->b:Lorg/json/JSONObject;

    .line 289
    sget-object v0, Lrej;->b:Lorg/json/JSONObject;

    const-string v4, "KEY_LOCAL_RESULT_VERSION"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    sget-object v0, Lrej;->b:Lorg/json/JSONObject;

    const-string v3, "KEY_LOCAL_RESULT_TRY_COUNT"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 291
    sget-object v0, Lrej;->b:Lorg/json/JSONObject;

    const-string v3, "KEY_LOCAL_RESULT_SUCC_COUNT"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 292
    const-string v0, "kandian_video_extract_frame_local_result"

    sget-object v3, Lrej;->b:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 293
    :catch_2
    move-exception v0

    move v0, v1

    .line 294
    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 304
    goto/16 :goto_0
.end method

.method static synthetic b(J)J
    .locals 0

    .prologue
    .line 38
    sput-wide p0, Lrej;->c:J

    return-wide p0
.end method

.method public static b()V
    .locals 4

    .prologue
    .line 432
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    const-string v0, "VideoExtractFrame"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEnterForeground() mHasRun = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lrej;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mHasDestory = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lrej;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 434
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 433
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 437
    :cond_0
    sget-object v0, Lrej;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lrej;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 438
    sget-object v0, Lrej;->a:Lren;

    if-eqz v0, :cond_1

    .line 439
    sget-object v0, Lrej;->a:Lren;

    invoke-virtual {v0}, Lren;->b()V

    .line 440
    const/4 v0, 0x0

    sput-object v0, Lrej;->a:Lren;

    .line 443
    :cond_1
    return-void
.end method

.method private static b(Landroid/content/Context;Lrem;ILjava/lang/String;Ljava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lrem;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lreu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 345
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 347
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 350
    :try_start_0
    const-string v0, "version"

    const-string v1, "8.1.3.4185"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    const-string v0, "subversion"

    const-string v1, "8.1.3"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    const-string v1, "server_version"

    sget-object v0, Lrej;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    sget-object v0, Lrej;->a:Lorg/json/JSONObject;

    const-string v2, "version"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    const-string v0, "video_tag"

    iget-object v1, p1, Lrem;->b:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    const-string v0, "video_vid"

    iget-object v1, p1, Lrem;->a:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    const-string v0, "video_bitrate"

    iget-wide v2, p1, Lrem;->a:J

    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 358
    const-string v0, "video_width"

    iget v1, p1, Lrem;->b:I

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 359
    const-string v0, "video_height"

    iget v1, p1, Lrem;->c:I

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 362
    const-string v0, "task_cost_time"

    sget-wide v2, Lrej;->b:J

    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 363
    const-string v0, "extract_frame_cost_time"

    sget-wide v2, Lrej;->c:J

    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 366
    const-string v0, "return_code"

    invoke-virtual {v5, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 367
    const-string v0, "return_code_detail"

    invoke-virtual {v5, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    const/4 v4, 0x1

    .line 370
    :goto_1
    const/4 v3, 0x0

    const v2, 0x7fffffff

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 371
    if-eqz v4, :cond_6

    .line 372
    invoke-virtual {p4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v2

    move v2, v0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreu;

    .line 373
    iget v7, v0, Lreu;->b:I

    iget v9, p1, Lrem;->a:I

    if-le v7, v9, :cond_0

    .line 374
    const/4 v4, 0x0

    .line 376
    :cond_0
    iget v7, v0, Lreu;->b:I

    add-int/2addr v2, v7

    .line 377
    iget v7, v0, Lreu;->b:I

    if-le v3, v7, :cond_1

    iget v3, v0, Lreu;->b:I

    .line 378
    :cond_1
    iget v7, v0, Lreu;->b:I

    if-ge v1, v7, :cond_4

    iget v0, v0, Lreu;->b:I

    :goto_3
    move v1, v0

    .line 379
    goto :goto_2

    .line 352
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 369
    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 378
    goto :goto_3

    .line 380
    :cond_5
    invoke-virtual {p4}, Ljava/util/HashMap;->size()I

    move-result v0

    div-int v0, v2, v0

    move v10, v2

    move v2, v3

    move v3, v0

    move v0, v10

    .line 382
    :cond_6
    const-string v6, "is_success"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    const-string v4, "avg_hash_diff"

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 384
    const-string v3, "min_hash_diff"

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 385
    const-string v2, "max_hash_diff"

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 386
    const-string v1, "total_hash_diff"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 388
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 389
    invoke-virtual {p4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreu;

    .line 390
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 391
    const-string v4, "frame_index"

    iget v6, v0, Lreu;->a:I

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 392
    const-string v4, "hash_diff"

    iget v6, v0, Lreu;->b:I

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393
    const-string v4, "server_hash"

    iget-wide v6, v0, Lreu;->a:J

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 394
    const-string v4, "local_hash"

    iget-wide v6, v0, Lreu;->b:J

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 395
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 399
    :catch_0
    move-exception v0

    .line 401
    :goto_5
    const-string v0, "param_content"

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    const-string v0, "param_device"

    const/4 v1, 0x0

    invoke-static {v1}, Lree;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 405
    const-string v0, "VideoExtractFrame"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u706f\u5854\u6570\u636e\u4e0a\u62a5 reportMap = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v8}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 408
    :cond_7
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 409
    if-eqz v1, :cond_8

    .line 410
    invoke-static {p0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actKandianVideoExtractFrame"

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 413
    :cond_8
    return-void

    .line 397
    :cond_9
    :try_start_1
    const-string v0, "detail_list"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5
.end method

.method private static b(Lrem;Ljava/lang/String;Ljava/util/HashMap;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrem;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lreu;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const-string v0, "VideoExtractFrame"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "innerDoExtractFrame start() videoInfo.tag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lrem;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lrej;->a:J

    .line 179
    new-instance v0, Lren;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lren;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;J)V

    sput-object v0, Lrej;->a:Lren;

    .line 180
    sget-object v0, Lrej;->a:Lren;

    new-instance v1, Lrel;

    invoke-direct {v1, p0}, Lrel;-><init>(Lrem;)V

    invoke-virtual {v0, v1}, Lren;->a(Lret;)V

    .line 214
    sget-object v0, Lrej;->a:Lren;

    invoke-virtual {v0}, Lren;->a()V

    .line 215
    return-void
.end method

.method private static b()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 418
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 419
    if-eqz v0, :cond_0

    .line 420
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    .line 421
    if-eqz v0, :cond_0

    .line 422
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v2, 0x20000

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v1, v0

    .line 428
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 422
    goto :goto_0

    .line 425
    :catch_0
    move-exception v0

    .line 426
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private static c()V
    .locals 6

    .prologue
    .line 107
    :try_start_0
    sget-object v0, Lrej;->b:Lorg/json/JSONObject;

    const-string v1, "KEY_LOCAL_RESULT_TRY_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 108
    sget-object v1, Lrej;->b:Lorg/json/JSONObject;

    const-string v2, "KEY_LOCAL_RESULT_TRY_COUNT"

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    const-string v0, "kandian_video_extract_frame_local_result"

    sget-object v1, Lrej;->b:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    invoke-static {}, Lree;->a()F

    move-result v1

    .line 116
    sget-object v0, Lrej;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 117
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrem;

    .line 119
    iget v0, v0, Lrem;->a:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 123
    :cond_1
    sget-object v0, Lrej;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 124
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    const-string v0, "VideoExtractFrame"

    const/4 v1, 0x2

    const-string v2, "\u5f53\u524d\u8bbe\u5907\u65e0\u652f\u6301\u64ad\u653e\u7684\u89c6\u9891\uff0c\u76f4\u63a5\u8fd4\u56de"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    :cond_2
    :goto_1
    return-void

    .line 131
    :cond_3
    sget-object v0, Lrej;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 132
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 133
    sget-object v1, Lrej;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrem;

    .line 136
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 137
    iget-object v1, v0, Lrem;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lreu;

    .line 138
    iget v4, v1, Lreu;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 140
    :cond_4
    invoke-static {}, Lpmj;->a()Lpmj;

    move-result-object v1

    .line 141
    iget-object v3, v0, Lrem;->a:Ljava/lang/String;

    const-string v4, "PubAccountArticleCenter.GetUrlByVid"

    new-instance v5, Lrek;

    invoke-direct {v5, v0, v2}, Lrek;-><init>(Lrem;Ljava/util/HashMap;)V

    invoke-virtual {v1, v3, v4, v5}, Lpmj;->a(Ljava/lang/String;Ljava/lang/String;Lpmm;)V

    goto :goto_1

    .line 110
    :catch_0
    move-exception v0

    goto :goto_1
.end method
