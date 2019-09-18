.class public Lcooperation/qzone/util/QZLog;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final CLR:I = 0x2

.field public static final CRASH_TAG:Ljava/lang/String; = "crash"

.field public static final DEV:I = 0x4

.field private static final ENABLED:Z = true

.field public static final EXCEPTION_TAG:Ljava/lang/String; = "exception"

.field public static final FEEDS_TAG:Ljava/lang/String; = "Feeds"

.field public static final IMAGE_CACHE_TAG:Ljava/lang/String; = "ImageCache"

.field public static final MEMORY_LEAK:Ljava/lang/String; = "MemoryLeak"

.field public static final PICTURE_PREVIEW:Ljava/lang/String; = "picture_preview"

.field public static final PUBLISH_QUEUE_TAG:Ljava/lang/String; = "[upload2][outbox] PublishQueue"

.field public static final REPORT_QUEUE_TAG:Ljava/lang/String; = "QZoneReportTaskQueue"

.field public static final REQUSET:Ljava/lang/String; = "REQUSET"

.field public static final TO_DEVICE_TAG:Ljava/lang/String; = "QZLog"

.field public static final USR:I = 0x1

.field public static final WNS_HTML:Ljava/lang/String; = "wns_html"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 159
    invoke-static {p1}, Lcooperation/qzone/util/QZLog;->getNewLevel(I)I

    move-result v0

    .line 160
    invoke-static {p0, v0, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    return-void
.end method

.method public static d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 164
    invoke-static {p1}, Lcooperation/qzone/util/QZLog;->getNewLevel(I)I

    move-result v0

    .line 165
    invoke-static {p0, v0, p2, p3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    return-void
.end method

.method public static varargs d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 184
    invoke-static {p1}, Lcooperation/qzone/util/QZLog;->getNewLevel(I)I

    move-result v1

    .line 185
    if-eqz p3, :cond_0

    array-length v2, p3

    if-gtz v2, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    invoke-static {v1}, Lcooperation/qzone/util/QZLog;->needPrintLog(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 192
    array-length v2, p3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    aget-object v2, p3, v0

    if-eqz v2, :cond_2

    .line 194
    aget-object v0, p3, v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_2
    invoke-static {}, Lbepa;->a()Lbepa;

    move-result-object v2

    .line 199
    array-length v3, p3

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, p3, v0

    .line 201
    invoke-virtual {v2, v4}, Lbepa;->a(Ljava/lang/Object;)Lbepa;

    .line 199
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 204
    :cond_3
    invoke-virtual {v2}, Lbepa;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    invoke-virtual {v2}, Lbepa;->a()V

    goto :goto_0
.end method

.method public static varargs d(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 178
    invoke-static {p1}, Lcooperation/qzone/util/QZLog;->getNewLevel(I)I

    move-result v1

    .line 179
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p0, v1, v0, p2}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 180
    return-void
.end method

.method public static varargs e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 299
    invoke-static {p1}, Lcooperation/qzone/util/QZLog;->getNewLevel(I)I

    move-result v1

    .line 300
    if-eqz p3, :cond_0

    array-length v2, p3

    if-gtz v2, :cond_1

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    invoke-static {v1}, Lcooperation/qzone/util/QZLog;->needPrintLog(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 307
    array-length v2, p3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    aget-object v2, p3, v0

    if-eqz v2, :cond_2

    .line 309
    aget-object v0, p3, v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 313
    :cond_2
    invoke-static {}, Lbepa;->a()Lbepa;

    move-result-object v2

    .line 314
    array-length v3, p3

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, p3, v0

    .line 316
    invoke-virtual {v2, v4}, Lbepa;->a(Ljava/lang/Object;)Lbepa;

    .line 314
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 319
    :cond_3
    invoke-virtual {v2}, Lbepa;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    invoke-virtual {v2}, Lbepa;->a()V

    goto :goto_0
.end method

.method public static varargs e(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 292
    invoke-static {p1}, Lcooperation/qzone/util/QZLog;->getNewLevel(I)I

    move-result v1

    .line 293
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p0, v1, v0, p2}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 295
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x1

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    return-void
.end method

.method public static getNewLevel(I)I
    .locals 1

    .prologue
    .line 98
    invoke-static {}, Lcooperation/qzone/util/QZLog;->isForceOpenColor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const/4 p0, 0x1

    .line 101
    :cond_0
    return p0
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 149
    invoke-static {p1}, Lcooperation/qzone/util/QZLog;->getNewLevel(I)I

    move-result v0

    .line 150
    invoke-static {p0, v0, p2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    return-void
.end method

.method public static i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 154
    invoke-static {p1}, Lcooperation/qzone/util/QZLog;->getNewLevel(I)I

    move-result v0

    .line 155
    invoke-static {p0, v0, p2, p3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    return-void
.end method

.method public static varargs i(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 223
    invoke-static {p1}, Lcooperation/qzone/util/QZLog;->getNewLevel(I)I

    move-result v1

    .line 224
    if-eqz p3, :cond_0

    array-length v2, p3

    if-gtz v2, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    invoke-static {v1}, Lcooperation/qzone/util/QZLog;->needPrintLog(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 231
    array-length v2, p3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    aget-object v2, p3, v0

    if-eqz v2, :cond_2

    .line 233
    aget-object v0, p3, v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 237
    :cond_2
    invoke-static {}, Lbepa;->a()Lbepa;

    move-result-object v2

    .line 238
    array-length v3, p3

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, p3, v0

    .line 240
    invoke-virtual {v2, v4}, Lbepa;->a(Ljava/lang/Object;)Lbepa;

    .line 238
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 243
    :cond_3
    invoke-virtual {v2}, Lbepa;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0, p2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    invoke-virtual {v2}, Lbepa;->a()V

    goto :goto_0
.end method

.method public static varargs i(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 216
    invoke-static {p1}, Lcooperation/qzone/util/QZLog;->getNewLevel(I)I

    move-result v1

    .line 217
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p0, v1, v0, p2}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 219
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    return-void
.end method

.method public static isColorLevel()Z
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Lcooperation/qzone/util/QZLog;->isForceOpenColor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const/4 v0, 0x1

    .line 89
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    goto :goto_0
.end method

.method public static final isDevelopLevel()Z
    .locals 1

    .prologue
    .line 110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    return v0
.end method

.method public static isForceOpenColor()Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method private static needPrintLog(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 331
    .line 332
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 334
    const/4 v1, 0x4

    .line 342
    :goto_0
    if-lt v1, p0, :cond_2

    :goto_1
    return v0

    .line 335
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 337
    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    move v1, v0

    .line 340
    goto :goto_0

    .line 342
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static varargs w(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 261
    invoke-static {p1}, Lcooperation/qzone/util/QZLog;->getNewLevel(I)I

    move-result v1

    .line 262
    if-eqz p3, :cond_0

    array-length v2, p3

    if-gtz v2, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    invoke-static {v1}, Lcooperation/qzone/util/QZLog;->needPrintLog(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 269
    array-length v2, p3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    aget-object v2, p3, v0

    if-eqz v2, :cond_2

    .line 271
    aget-object v0, p3, v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 275
    :cond_2
    invoke-static {}, Lbepa;->a()Lbepa;

    move-result-object v2

    .line 276
    array-length v3, p3

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, p3, v0

    .line 278
    invoke-virtual {v2, v4}, Lbepa;->a(Ljava/lang/Object;)Lbepa;

    .line 276
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 281
    :cond_3
    invoke-virtual {v2}, Lbepa;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0, p2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    invoke-virtual {v2}, Lbepa;->a()V

    goto :goto_0
.end method

.method public static varargs w(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 254
    invoke-static {p1}, Lcooperation/qzone/util/QZLog;->getNewLevel(I)I

    move-result v1

    .line 255
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p0, v1, v0, p2}, Lcooperation/qzone/util/QZLog;->w(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 257
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 137
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x1

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    return-void
.end method

.method public static w(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 133
    const-string v0, "exception"

    const-string v1, ""

    invoke-static {v0, v1, p0}, Lcooperation/qzone/util/QZLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    return-void
.end method
