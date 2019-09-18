.class public Lcom/tencent/component/media/image/ImageTracer;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String; = "ImageTracer"

.field private static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "[J>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x32

    const/high16 v2, 0x3f400000    # 0.75f

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lcom/tencent/component/media/image/ImageTracer;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;[J)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 223
    if-eqz p1, :cond_0

    array-length v0, p1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    const/4 v0, 0x5

    aget-wide v0, p1, v0

    const/4 v2, 0x0

    aget-wide v2, p1, v2

    sub-long/2addr v0, v2

    .line 228
    aget-wide v2, p1, v4

    cmp-long v2, v2, v8

    if-eqz v2, :cond_2

    aget-wide v2, p1, v5

    cmp-long v2, v2, v8

    if-eqz v2, :cond_2

    .line 229
    const-wide/16 v2, 0x1388

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 230
    aget-wide v2, p1, v5

    aget-wide v4, p1, v4

    sub-long/2addr v2, v4

    .line 231
    aget-wide v4, p1, v7

    aget-wide v6, p1, v6

    sub-long/2addr v4, v6

    .line 232
    const-string v6, "ImageTracer"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "total:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " download:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " image length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x6

    aget-wide v2, p1, v1

    const/16 v1, 0xa

    shr-long/2addr v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "K decode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/component/media/utils/ImageManagerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 235
    :cond_2
    const-wide/16 v2, 0xbb8

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 236
    aget-wide v2, p1, v7

    aget-wide v4, p1, v6

    sub-long/2addr v2, v4

    .line 237
    const-string v4, "ImageTracer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "total:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " has local file, decode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/component/media/utils/ImageManagerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static cancel(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 263
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/component/media/image/ImageKey;->getUrlKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 264
    sget-object v1, Lcom/tencent/component/media/image/ImageTracer;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    .line 265
    if-eqz v0, :cond_0

    .line 268
    :cond_0
    return-void
.end method

.method public static decodeFail(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 254
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/component/media/image/ImageKey;->getUrlKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 255
    sget-object v1, Lcom/tencent/component/media/image/ImageTracer;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    .line 256
    if-eqz v0, :cond_0

    array-length v1, v0

    if-le v1, v4, :cond_0

    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    aput-wide v2, v0, v4

    .line 258
    const-string v0, "ImageTracer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decode return null, url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_0
    return-void
.end method

.method public static downloadFail(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 243
    invoke-static {p0, v6}, Lcom/tencent/component/media/image/ImageKey;->getUrlKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 244
    sget-object v1, Lcom/tencent/component/media/image/ImageTracer;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    .line 245
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x5

    if-le v1, v2, :cond_0

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 247
    const/4 v1, 0x0

    aget-wide v4, v0, v1

    sub-long v4, v2, v4

    .line 248
    aget-wide v0, v0, v6

    sub-long v0, v2, v0

    .line 249
    const-string v2, "ImageTracer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "download fail, total:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " download:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_0
    return-void
.end method

.method public static end(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    .line 213
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/component/media/image/ImageKey;->getUrlKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 214
    sget-object v1, Lcom/tencent/component/media/image/ImageTracer;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    .line 215
    if-eqz v0, :cond_0

    array-length v1, v0

    if-le v1, v4, :cond_0

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    aput-wide v2, v0, v4

    .line 218
    invoke-static {p0, v0}, Lcom/tencent/component/media/image/ImageTracer;->a(Ljava/lang/String;[J)V

    .line 220
    :cond_0
    return-void
.end method

.method public static endDecode(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 87
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/component/media/image/ImageKey;->getUrlKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 88
    sget-object v1, Lcom/tencent/component/media/image/ImageTracer;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    .line 89
    if-eqz v0, :cond_0

    array-length v1, v0

    if-le v1, v4, :cond_0

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    aput-wide v2, v0, v4

    .line 91
    aget-wide v2, v0, v4

    const/4 v1, 0x3

    aget-wide v0, v0, v1

    sub-long v0, v2, v0

    .line 92
    const-string v2, "ImageTracer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decode cost="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/component/media/utils/ImageManagerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_0
    return-void
.end method

.method public static endDownlaod(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 60
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/component/media/image/ImageKey;->getUrlKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 61
    sget-object v1, Lcom/tencent/component/media/image/ImageTracer;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    .line 62
    if-eqz v0, :cond_0

    array-length v1, v0

    if-le v1, v4, :cond_0

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    aput-wide v2, v0, v4

    .line 65
    :cond_0
    return-void
.end method

.method public static endSuperResolution(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0x9

    const/16 v6, 0xa

    .line 160
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/component/media/image/ImageKey;->getUrlKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 161
    sget-object v1, Lcom/tencent/component/media/image/ImageTracer;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    .line 162
    if-eqz v0, :cond_0

    array-length v1, v0

    if-le v1, v6, :cond_0

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    aput-wide v2, v0, v7

    .line 164
    aget-wide v2, v0, v6

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 165
    aget-wide v2, v0, v7

    aget-wide v4, v0, v6

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 166
    aget-wide v2, v0, v7

    aget-wide v0, v0, v6

    sub-long v0, v2, v0

    long-to-int v0, v0

    .line 167
    const-string v1, "superresolution"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "task end after show in screen. delay="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/component/media/utils/ImageManagerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v1

    const-string v2, "qzone_image_decode"

    const-string v3, "super_resolution_time_cost"

    const-string v4, "sr_end_after_show"

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/component/media/ImageManagerEnv;->reportImageTimeCostMTA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 172
    const-string v2, "PhoneType"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string v2, "sdk"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string v2, "isHighScale"

    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/tencent/component/media/ImageManagerEnv;->isHighScaleUrl(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string v2, "modelId"

    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/component/media/ImageManagerEnv;->getCurrentSuperResolutionModelId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string v2, "sr_after_show"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const-string v2, "sr_after_show_delay"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    const-string v2, "qzone_super_resolution_ex"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/component/media/ImageManagerEnv;->statisticCollectorReport(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    const-string v0, "superresolution"

    const-string v1, "task end before show in screen."

    invoke-static {v0, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    const-string v1, "qzone_image_decode"

    const-string v2, "super_resolution_time_cost"

    const-string v3, "sr_end_before_show"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/component/media/ImageManagerEnv;->reportImageTimeCostMTA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 185
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 186
    const-string v1, "PhoneType"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v1, "sdk"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string v1, "isHighScale"

    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/component/media/ImageManagerEnv;->isHighScaleUrl(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string v1, "modelId"

    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/component/media/ImageManagerEnv;->getCurrentSuperResolutionModelId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string v1, "sr_before_show"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v1

    const-string v2, "qzone_super_resolution_ex"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/component/media/ImageManagerEnv;->statisticCollectorReport(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method public static notShowInScreen(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0xa

    .line 205
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/component/media/image/ImageKey;->getUrlKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 206
    sget-object v1, Lcom/tencent/component/media/image/ImageTracer;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    .line 207
    if-eqz v0, :cond_0

    array-length v1, v0

    if-le v1, v4, :cond_0

    .line 208
    const-wide/16 v2, 0x0

    aput-wide v2, v0, v4

    .line 210
    :cond_0
    return-void
.end method

.method public static reportDecodeTime(Ljava/lang/String;Z)V
    .locals 14

    .prologue
    const/4 v5, 0x3

    const-wide/16 v12, 0x0

    const/16 v11, 0xa

    const/4 v10, 0x4

    .line 97
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/component/media/image/ImageKey;->getUrlKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 98
    sget-object v1, Lcom/tencent/component/media/image/ImageTracer;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    .line 99
    if-eqz v0, :cond_0

    array-length v1, v0

    if-le v1, v10, :cond_0

    aget-wide v2, v0, v5

    cmp-long v1, v2, v12

    if-lez v1, :cond_0

    aget-wide v2, v0, v10

    cmp-long v1, v2, v12

    if-lez v1, :cond_0

    .line 100
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v2

    const-string v3, "qzone_image_decode"

    const-string v4, "image_time_cost"

    if-eqz p1, :cond_1

    const-string v1, "decode_time"

    :goto_0
    aget-wide v6, v0, v10

    aget-wide v8, v0, v5

    sub-long/2addr v6, v8

    long-to-int v5, v6

    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/tencent/component/media/ImageManagerEnv;->reportImageTimeCostMTA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    array-length v1, v0

    if-le v1, v11, :cond_0

    if-eqz p1, :cond_0

    .line 105
    aget-wide v2, v0, v11

    cmp-long v1, v2, v12

    if-lez v1, :cond_2

    .line 106
    aget-wide v2, v0, v10

    aget-wide v4, v0, v11

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 107
    aget-wide v2, v0, v10

    aget-wide v0, v0, v11

    sub-long v0, v2, v0

    long-to-int v0, v0

    .line 108
    const-string v1, "superresolution"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decode end after show in screen. delay="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/component/media/utils/ImageManagerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v1

    const-string v2, "qzone_image_decode"

    const-string v3, "super_resolution_time_cost"

    const-string v4, "sr_decode_after_show"

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/component/media/ImageManagerEnv;->reportImageTimeCostMTA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 113
    const-string v2, "PhoneType"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v2, "sdk"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v2, "isHighScale"

    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/tencent/component/media/ImageManagerEnv;->isHighScaleUrl(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string v2, "modelId"

    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/component/media/ImageManagerEnv;->getCurrentSuperResolutionModelId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v2, "decode_after_show"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v2, "decode_after_show_delay"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    const-string v2, "qzone_super_resolution_ex"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/component/media/ImageManagerEnv;->statisticCollectorReport(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 136
    :cond_0
    :goto_1
    return-void

    .line 100
    :cond_1
    const-string v1, "decode_time_none_sr"

    goto/16 :goto_0

    .line 122
    :cond_2
    const-string v0, "superresolution"

    const-string v1, "decode end before show in screen."

    invoke-static {v0, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    const-string v1, "qzone_image_decode"

    const-string v2, "super_resolution_time_cost"

    const-string v3, "sr_decode_before_show"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/component/media/ImageManagerEnv;->reportImageTimeCostMTA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 127
    const-string v1, "PhoneType"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v1, "sdk"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v1, "isHighScale"

    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/component/media/ImageManagerEnv;->isHighScaleUrl(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v1, "modelId"

    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/component/media/ImageManagerEnv;->getCurrentSuperResolutionModelId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v1, "decode_before_show"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v1

    const-string v2, "qzone_super_resolution_ex"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/component/media/ImageManagerEnv;->statisticCollectorReport(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1
.end method

.method public static reportDownloadTime(Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 68
    invoke-static {p0, v5}, Lcom/tencent/component/media/image/ImageKey;->getUrlKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 69
    sget-object v1, Lcom/tencent/component/media/image/ImageTracer;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    .line 70
    if-eqz v0, :cond_0

    array-length v1, v0

    if-le v1, v6, :cond_0

    aget-wide v2, v0, v5

    cmp-long v1, v2, v8

    if-lez v1, :cond_0

    aget-wide v2, v0, v6

    cmp-long v1, v2, v8

    if-lez v1, :cond_0

    .line 71
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v2

    const-string v3, "qzone_image_decode"

    const-string v4, "image_time_cost"

    if-eqz p1, :cond_1

    const-string v1, "download_time"

    :goto_0
    aget-wide v6, v0, v6

    aget-wide v8, v0, v5

    sub-long/2addr v6, v8

    long-to-int v0, v6

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/tencent/component/media/ImageManagerEnv;->reportImageTimeCostMTA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    :cond_0
    return-void

    .line 71
    :cond_1
    const-string v1, "download_time_none_sr"

    goto :goto_0
.end method

.method public static requestSuperResolution(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x7

    .line 139
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/component/media/image/ImageKey;->getUrlKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/tencent/component/media/image/ImageTracer;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    .line 141
    if-eqz v0, :cond_0

    array-length v1, v0

    if-le v1, v4, :cond_0

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    aput-wide v2, v0, v4

    .line 144
    :cond_0
    return-void
.end method

.method public static setImageLength(Ljava/lang/String;J)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 271
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/component/media/image/ImageKey;->getUrlKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 272
    sget-object v1, Lcom/tencent/component/media/image/ImageTracer;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    .line 273
    if-eqz v0, :cond_0

    array-length v1, v0

    if-le v1, v2, :cond_0

    .line 274
    aput-wide p1, v0, v2

    .line 276
    :cond_0
    return-void
.end method

.method public static start(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 40
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/component/media/image/ImageKey;->getUrlKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 41
    sget-object v0, Lcom/tencent/component/media/image/ImageTracer;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    .line 42
    if-nez v0, :cond_0

    .line 43
    const/16 v0, 0xb

    new-array v0, v0, [J

    .line 44
    sget-object v2, Lcom/tencent/component/media/image/ImageTracer;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_0
    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 47
    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 49
    :cond_1
    return-void
.end method

.method public static startDecode(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 79
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/component/media/image/ImageKey;->getUrlKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 80
    sget-object v1, Lcom/tencent/component/media/image/ImageTracer;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    .line 81
    if-eqz v0, :cond_0

    array-length v1, v0

    if-le v1, v4, :cond_0

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    aput-wide v2, v0, v4

    .line 84
    :cond_0
    return-void
.end method

.method public static startDownlaod(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 52
    invoke-static {p0, v4}, Lcom/tencent/component/media/image/ImageKey;->getUrlKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 53
    sget-object v1, Lcom/tencent/component/media/image/ImageTracer;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    .line 54
    if-eqz v0, :cond_0

    array-length v1, v0

    if-le v1, v4, :cond_0

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    aput-wide v2, v0, v4

    .line 57
    :cond_0
    return-void
.end method

.method public static startShowInScreen(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0xa

    .line 197
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/component/media/image/ImageKey;->getUrlKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 198
    sget-object v1, Lcom/tencent/component/media/image/ImageTracer;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    .line 199
    if-eqz v0, :cond_0

    array-length v1, v0

    if-le v1, v4, :cond_0

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    aput-wide v2, v0, v4

    .line 202
    :cond_0
    return-void
.end method

.method public static startSuperResolution(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v4, 0x8

    .line 147
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/component/media/image/ImageKey;->getUrlKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 148
    sget-object v1, Lcom/tencent/component/media/image/ImageTracer;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    .line 149
    if-eqz v0, :cond_0

    array-length v1, v0

    if-le v1, v4, :cond_0

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    aput-wide v2, v0, v4

    .line 151
    aget-wide v2, v0, v4

    const/4 v1, 0x7

    aget-wide v0, v0, v1

    sub-long v0, v2, v0

    .line 152
    const-string v2, "superresolution"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "task wait in queue time="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/component/media/utils/ImageManagerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v2

    const-string v3, "qzone_image_decode"

    const-string v4, "super_resolution_time_cost"

    const-string v5, "queue_time"

    long-to-int v0, v0

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/tencent/component/media/ImageManagerEnv;->reportImageTimeCostMTA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    :cond_0
    return-void
.end method
