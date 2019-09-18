.class public Lcom/tencent/mobileqq/ptt/preop/PTTPreDownloadStrategy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Latdq;
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Latdn;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field

.field private volatile a:Z

.field private b:Latdn;

.field private c:Latdn;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Latdn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Latdn;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/preop/PTTPreDownloadStrategy;->a:Latdn;

    .line 47
    new-instance v0, Latdn;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Latdn;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/preop/PTTPreDownloadStrategy;->b:Latdn;

    .line 48
    new-instance v0, Latdn;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Latdn;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/preop/PTTPreDownloadStrategy;->c:Latdn;

    .line 54
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/preop/PTTPreDownloadStrategy;->a:Ljava/lang/ref/WeakReference;

    .line 55
    iput-object p2, p0, Lcom/tencent/mobileqq/ptt/preop/PTTPreDownloadStrategy;->a:Landroid/os/Handler;

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ptt/preop/PTTPreDownloadStrategy;->a:Z

    .line 57
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForPtt;)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x1000

    .line 363
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    .line 364
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_3

    .line 365
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 366
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    if-gtz v0, :cond_1

    .line 367
    const-wide/16 v0, 0x2800

    .line 381
    :cond_0
    :goto_0
    return-wide v0

    .line 369
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    mul-int/lit16 v0, v0, 0x4b0

    int-to-long v0, v0

    goto :goto_0

    .line 371
    :cond_2
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    if-nez v2, :cond_0

    .line 372
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    if-lez v2, :cond_0

    .line 375
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    mul-int/lit16 v0, v0, 0x2bc

    int-to-long v0, v0

    goto :goto_0

    :cond_3
    move-wide v0, v2

    goto :goto_0
.end method

.method private a(Latdn;)V
    .locals 12

    .prologue
    .line 259
    iget-object v0, p1, Latdn;->a:Latds;

    iget v0, v0, Latds;->a:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_7

    .line 260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    const-string v0, "PTTPreDownloader"

    const/4 v1, 0x4

    const-string v2, "initStrategyInfoIfNeccessary"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    :cond_0
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/preop/PTTPreDownloadStrategy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 266
    iget v1, p1, Latdn;->a:I

    invoke-static {v0, v1}, Latdr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Latds;

    move-result-object v11

    .line 267
    iget-object v1, p1, Latdn;->a:Latds;

    iget v2, v11, Latds;->a:I

    iput v2, v1, Latds;->a:I

    .line 268
    iget-object v1, p1, Latdn;->a:Latds;

    iget v1, v1, Latds;->a:I

    if-lez v1, :cond_5

    .line 270
    new-instance v1, Latds;

    invoke-direct {v1}, Latds;-><init>()V

    .line 271
    iget v2, p1, Latdn;->a:I

    invoke-static {v0, v2, v1}, Latdr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILatds;)Ljava/lang/String;

    move-result-object v0

    .line 273
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v2, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 276
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 277
    const-string v3, "PTTPreDownloader"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PreTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " curTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    const/4 v0, 0x0

    .line 283
    :goto_0
    const/4 v2, 0x5

    if-gt v0, v2, :cond_5

    .line 284
    iget-object v2, p1, Latdn;->a:Latds;

    iget-object v2, v2, Latds;->a:[I

    iget-object v3, v1, Latds;->a:[I

    aget v3, v3, v0

    aput v3, v2, v0

    .line 283
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 287
    :cond_2
    const/4 v0, 0x0

    .line 289
    iget v2, v1, Latds;->a:I

    const/4 v3, -0x1

    if-le v2, v3, :cond_4

    .line 290
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    iget v3, v1, Latds;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    :goto_1
    const/4 v3, 0x5

    if-gt v0, v3, :cond_3

    .line 294
    const/16 v3, 0x23

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x5f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Latds;->a:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 296
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297
    const-string v1, "RemainCfg"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    sget-object v0, Lcom/tencent/qphone/base/BaseConstants;->RDM_NoChangeFailCode:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "PttPreDownloadDailyRemain"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 302
    const/4 v0, 0x0

    .line 305
    :cond_4
    :goto_2
    const/4 v1, 0x5

    if-gt v0, v1, :cond_5

    .line 313
    iget-object v1, p1, Latdn;->a:Latds;

    iget-object v1, v1, Latds;->a:[I

    iget-object v2, v11, Latds;->a:[I

    aget v2, v2, v0

    aput v2, v1, v0

    .line 305
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 318
    :cond_5
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/ptt/preop/PTTPreDownloadStrategy;->b(Latdn;)V

    .line 320
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ptt/preop/PTTPreDownloadStrategy;->a:Z

    if-nez v0, :cond_7

    .line 321
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 322
    invoke-virtual {v10}, Ljava/util/Date;->getHours()I

    move-result v2

    .line 323
    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Ljava/util/Date;->setHours(I)V

    .line 324
    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Ljava/util/Date;->setMinutes(I)V

    .line 325
    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Ljava/util/Date;->setSeconds(I)V

    .line 326
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 330
    if-gez v2, :cond_8

    .line 331
    const-wide/16 v2, 0x0

    sub-long/2addr v0, v4

    sub-long v0, v2, v0

    .line 335
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 336
    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    .line 337
    const-string v4, "PTTPreDownloader"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Next reset time offset:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-wide/16 v8, 0x3c

    div-long v8, v2, v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-wide/16 v8, 0x3c

    rem-long/2addr v2, v8

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    :cond_6
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mobileqq/ptt/preop/PTTPreDownloadStrategy;->a:Z

    .line 340
    iget-object v2, p0, Lcom/tencent/mobileqq/ptt/preop/PTTPreDownloadStrategy;->a:Landroid/os/Handler;

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 343
    :cond_7
    return-void

    .line 333
    :cond_8
    const-wide/32 v2, 0x5265c00

    sub-long/2addr v0, v4

    sub-long v0, v2, v0

    goto :goto_3
.end method

.method private b(Latdn;)V
    .locals 3

    .prologue
    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Latdn;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Latdn;->a:Latds;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 358
    const-string v1, "PTTPreDownloader"

    const/4 v2, 0x4

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 360
    :cond_0
    return-void
.end method

.method private c()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/high16 v3, -0x80000000

    .line 215
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    const-string v0, "PTTPreDownloader"

    const/4 v1, 0x4

    const-string v2, "save"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/preop/PTTPreDownloadStrategy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 219
    if-nez v0, :cond_2

    .line 256
    :cond_1
    :goto_0
    return-void

    .line 223
    :cond_2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 225
    iget-object v1, p0, Lcom/tencent/mobileqq/ptt/preop/PTTPreDownloadStrategy;->a:Latdn;

    iget-object v1, v1, Latdn;->a:Latds;

    iget v1, v1, Latds;->a:I

    if-eq v1, v3, :cond_3

    .line 226
    iget-object v1, p0, Lcom/tencent/mobileqq/ptt/preop/PTTPreDownloadStrategy;->a:Latdn;

    iget-object v1, v1, Latdn;->a:Latds;

    iget-object v2, p0, Lcom/tencent/mobileqq/ptt/preop/PTTPreDownloadStrategy;->a:Latdn;

    iget v2, v2, Latdn;->a:I

    invoke-static {v0, v1, v2}, Latdr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Latds;I)V

    .line 227
    iget-object v1, p0, Lcom/tencent/mobileqq/ptt/preop/PTTPreDownloadStrategy;->a:Latdn;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/ptt/preop/PTTPreDownloadStrategy;->b(Latdn;)V

    .line 228
    const-string v1, "C2CDownload"

    iget-object v2, p0, Lcom/tencent/mobileqq/ptt/preop/PTTPreDownloadStrategy;->a:Latdn;

    iget v2, v2, Latdn;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string v1, "C2CView"

    iget-object v2, p0, Lcom/tencent/mobileqq/ptt/preop/PTTPreDownloadStrategy;->a:Latdn;

    iget v2, v2, Latdn;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const-string v1, "C2CCancel"

    iget-object v2, p0, Lcom/tencent/mobileqq/ptt/preop/PTTPreDownloadStrategy;->a:Latdn;

    iget v2, v2, Latdn;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-string v1, "C2CEscape"

    iget-object v2, p0, Lcom/tencent/mobileqq/ptt/preop/PTTPreDownloadStrategy;->a:Latdn;

    iget v2, v2, Latdn;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/ptt/preop/PTTPreDownloadStrategy;->b:Latdn;

    iget-object v1, v1, Latdn;->a:Latds;

    iget v1, v1, Latds;->a:I

    if-eq v1, v3, :cond_4

    .line 234
    iget-object v1, p0, Lcom/tencent/mobileqq/ptt/preop/PTTPreDownloadStrategy;->b:Latdn;

    iget-object v1, v1, Latdn;->a:Latds;

    iget-object v2, p0, Lcom/tencent/mobileqq/ptt/preop/PTTPreDownloadStrategy;->b:Latdn;

    iget v2, v2, Latdn;->a:I

    invoke-static {v0, v1, v2}, Latdr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Latds;I)V

    .line 235
    iget-object v1, p0, Lcom/tencent/mobileqq/ptt/preop/PTTPreDownloadStrategy;->b:Latdn;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/ptt/preop/PTTPreDownloadStrategy;->b(Latdn;)V

    .line 236
    iget-object v1, p0, Lcom/tencent/mobileqq/ptt/preop/PTTPreDownloadStrategy;->a:Latdn;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/ptt/preop/PTTPreDownloadStrategy;->b(Latdn;)V

    .line 237
    const-string v1, "GroupDownload"

    iget-object v2, p0, Lcom/tencent/mobileqq/ptt/preop/PTTPreDownloadStrategy;->b:Latdn;

    iget v2, v2, Latdn;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const-string v1, "GroupView"

    iget-object v2, p0, Lcom/tencent/mobileqq/ptt/preop/PTTPreDownloadStrategy;->b:Latdn;

    iget v2, v2, Latdn;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string v1, "GroupCancel"

    iget-object v2, p0, Lcom/tencent/mobileqq/ptt/preop/PTTPreDownloadStrategy;->b:Latdn;

    iget v2, v2, Latdn;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-string v1, "GroupEscape"

    iget-object v2, p0, Lcom/tencent/mobileqq/ptt/preop/PTTPreDownloadStrategy;->b:Latdn;

    iget v2, v2, Latdn;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/ptt/preop/PTTPreDownloadStrategy;->c:Latdn;

    iget-object v1, v1, Latdn;->a:Latds;

    iget v1, v1, Latds;->a:I

    if-eq v1, v3, :cond_5

    .line 243
    iget-object v1, p0, Lcom/tencent/mobileqq/ptt/preop/PTTPreDownloadStrategy;->c:Latdn;

    iget-object v1, v1, Latdn;->a:Latds;

    iget-object v2, p0, Lcom/tencent/mobileqq/ptt/preop/PTTPreDownloadStrategy;->c:Latdn;

    iget v2, v2, Latdn;->a:I

    invoke-static {v0, v1, v2}, Latdr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Latds;I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/preop/PTTPreDownloadStrategy;->c:Latdn;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/ptt/preop/PTTPreDownloadStrategy;->b(Latdn;)V

    .line 245
    const-string v0, "DiscussDownload"

    iget-object v1, p0, Lcom/tencent/mobileqq/ptt/preop/PTTPreDownloadStrategy;->c:Latdn;

    iget v1, v1, Latdn;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    const-string v0, "DiscussView"

    iget-object v1, p0, Lcom/tencent/mobileqq/ptt/preop/PTTPreDownloadStrategy;->c:Latdn;

    iget v1, v1, Latdn;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const-string v0, "DiscussCancel"

    iget-object v1, p0, Lcom/tencent/mobileqq/ptt/preop/PTTPreDownloadStrategy;->c:Latdn;

    iget v1, v1, Latdn;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const-string v0, "DiscussEscape"

    iget-object v1, p0, Lcom/tencent/mobileqq/ptt/preop/PTTPreDownloadStrategy;->c:Latdn;

    iget v1, v1, Latdn;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_5
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 252
    sget-object v0, Lcom/tencent/qphone/base/BaseConstants;->RDM_NoChangeFailCode:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "PttPreDownloadPV"

    const/4 v3, 0x1

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    const-string v0, "PTTPreDownloader"

    const/4 v1, 0x4

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/preop/PTTPreDownloadStrategy;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ptt/preop/PTTPreDownloadStrategy;->a:Z

    .line 205
    invoke-direct {p0}, Lcom/tencent/mobileqq/ptt/preop/PTTPreDownloadStrategy;->c()V

    .line 206
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForPtt;)Z
    .locals 12

    .prologue
    const/4 v4, 0x1

    .line 61
    const/4 v0, 0x0

    .line 63
    const/4 v1, 0x0

    .line 64
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    if-nez v2, :cond_2

    .line 65
    iget-object v1, p0, Lcom/tencent/mobileqq/ptt/preop/PTTPreDownloadStrategy;->a:Latdn;

    move-object v5, v1

    .line 71
    :goto_0
    if-eqz v5, :cond_1

    .line 72
    const-wide/16 v2, 0x0

    .line 73
    invoke-static {}, Lawxc;->a()Lawxc;

    move-result-object v1

    invoke-virtual {v1}, Lawxc;->a()I

    move-result v6

    .line 74
    monitor-enter v5

    .line 75
    :try_start_0
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/ptt/preop/PTTPreDownloadStrategy;->a(Latdn;)V

    .line 77
    iget-object v1, v5, Latdn;->a:Latds;

    iget v1, v1, Latds;->a:I

    if-gtz v1, :cond_4

    .line 99
    :cond_0
    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    const-string v1, "PTTPreDownloader"

    const/4 v4, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "canDownload:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " sesion:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v5, Latdn;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " net:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v8, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->estimatedSize:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v5, Latdn;->a:Latds;

    iget-object v3, v3, Latds;->a:[I

    aget v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", pttSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    :cond_1
    return v0

    .line 66
    :cond_2
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    if-ne v2, v4, :cond_3

    .line 67
    iget-object v1, p0, Lcom/tencent/mobileqq/ptt/preop/PTTPreDownloadStrategy;->b:Latdn;

    move-object v5, v1

    goto/16 :goto_0

    .line 68
    :cond_3
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_6

    .line 69
    iget-object v1, p0, Lcom/tencent/mobileqq/ptt/preop/PTTPreDownloadStrategy;->c:Latdn;

    move-object v5, v1

    goto/16 :goto_0

    .line 81
    :cond_4
    :try_start_1
    iget-wide v8, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->msgRecTime:J

    iget-wide v10, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->msgTime:J

    sub-long/2addr v8, v10

    .line 82
    const-wide/16 v10, -0x2710

    cmp-long v1, v8, v10

    if-ltz v1, :cond_0

    .line 85
    iget-object v1, v5, Latdn;->a:Latds;

    iget v1, v1, Latds;->a:I

    mul-int/lit8 v1, v1, 0x18

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit8 v1, v1, 0x64

    int-to-long v10, v1

    cmp-long v1, v8, v10

    if-gtz v1, :cond_0

    .line 88
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/ptt/preop/PTTPreDownloadStrategy;->a(Lcom/tencent/mobileqq/data/MessageForPtt;)J

    move-result-wide v8

    .line 89
    iget-object v1, v5, Latdn;->a:Latds;

    iget-object v1, v1, Latds;->a:[I

    aget v1, v1, v6

    int-to-long v10, v1

    cmp-long v1, v8, v10

    if-lez v1, :cond_5

    .line 90
    iget v1, v5, Latdn;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Latdn;->c:I

    goto/16 :goto_1

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 94
    :cond_5
    :try_start_2
    iget v0, v5, Latdn;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Latdn;->b:I

    .line 95
    iput-wide v8, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->estimatedSize:J

    .line 96
    iget-object v0, v5, Latdn;->a:Latds;

    iget-object v0, v0, Latds;->a:[I

    aget v0, v0, v6

    int-to-long v0, v0

    .line 97
    iget-object v2, v5, Latdn;->a:Latds;

    iget-object v2, v2, Latds;->a:[I

    aget v3, v2, v6

    int-to-long v10, v3

    sub-long v8, v10, v8

    long-to-int v3, v8

    aput v3, v2, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide v2, v0

    move v0, v4

    goto/16 :goto_1

    :cond_6
    move-object v5, v1

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForPtt;I)Z
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 148
    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    .line 195
    :goto_0
    return v1

    .line 152
    :cond_0
    const/4 v2, 0x0

    .line 153
    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    if-nez v3, :cond_4

    .line 154
    iget-object v2, p0, Lcom/tencent/mobileqq/ptt/preop/PTTPreDownloadStrategy;->a:Latdn;

    move-object v3, v2

    .line 160
    :goto_1
    if-eqz v3, :cond_3

    .line 161
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->extFlag:J

    const-wide/16 v6, 0x1

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_6

    move v2, v1

    .line 162
    :goto_2
    if-eqz v2, :cond_9

    .line 164
    invoke-static {}, Lawxc;->a()Lawxc;

    move-result-object v0

    invoke-virtual {v0}, Lawxc;->a()I

    move-result v2

    .line 165
    monitor-enter v3

    .line 166
    :try_start_0
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/ptt/preop/PTTPreDownloadStrategy;->a(Latdn;)V

    .line 167
    iget-object v0, v3, Latdn;->a:Latds;

    iget-object v0, v0, Latds;->a:[I

    aget v0, v0, v2

    int-to-long v4, v0

    .line 168
    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    add-long/2addr v6, v4

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/preop/PTTPreDownloadStrategy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v8, v3, Latdn;->a:I

    invoke-static {v0, v8}, Latdr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Latds;

    move-result-object v0

    .line 171
    iget-object v8, v0, Latds;->a:[I

    aget v8, v8, v2

    int-to-long v8, v8

    cmp-long v8, v6, v8

    if-lez v8, :cond_7

    .line 172
    iget-object v6, v3, Latdn;->a:Latds;

    iget-object v6, v6, Latds;->a:[I

    iget-object v0, v0, Latds;->a:[I

    aget v0, v0, v2

    aput v0, v6, v2

    .line 176
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    if-ne p2, v1, :cond_8

    .line 179
    iget v0, v3, Latdn;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Latdn;->d:I

    .line 184
    :cond_1
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    const-string v0, "PTTPreDownloader"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "consume sesion:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v3, Latdn;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " netType:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " + "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v3, Latdn;->a:Latds;

    iget-object v3, v3, Latds;->a:[I

    aget v2, v3, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v1

    :cond_3
    :goto_5
    move v1, v0

    .line 195
    goto/16 :goto_0

    .line 155
    :cond_4
    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    if-ne v3, v1, :cond_5

    .line 156
    iget-object v2, p0, Lcom/tencent/mobileqq/ptt/preop/PTTPreDownloadStrategy;->b:Latdn;

    move-object v3, v2

    goto/16 :goto_1

    .line 157
    :cond_5
    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    const/16 v4, 0xbb8

    if-ne v3, v4, :cond_a

    .line 158
    iget-object v2, p0, Lcom/tencent/mobileqq/ptt/preop/PTTPreDownloadStrategy;->c:Latdn;

    move-object v3, v2

    goto/16 :goto_1

    :cond_6
    move v2, v0

    .line 161
    goto/16 :goto_2

    .line 174
    :cond_7
    :try_start_1
    iget-object v0, v3, Latdn;->a:Latds;

    iget-object v0, v0, Latds;->a:[I

    long-to-int v6, v6

    aput v6, v0, v2

    goto :goto_3

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 180
    :cond_8
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 181
    iget v0, v3, Latdn;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Latdn;->e:I

    goto :goto_4

    .line 190
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 191
    const-string v1, "PTTPreDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "consume sesion:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v3, Latdn;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not preDownload"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object v3, v2

    goto/16 :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 209
    new-instance v0, Latdn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Latdn;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/preop/PTTPreDownloadStrategy;->a:Latdn;

    .line 210
    new-instance v0, Latdn;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Latdn;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/preop/PTTPreDownloadStrategy;->b:Latdn;

    .line 211
    new-instance v0, Latdn;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Latdn;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/preop/PTTPreDownloadStrategy;->c:Latdn;

    .line 212
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/data/MessageForPtt;)Z
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    .line 112
    const/4 v1, 0x0

    .line 113
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->estimatedSize:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 143
    :goto_0
    return v1

    .line 116
    :cond_0
    const/4 v2, 0x0

    .line 117
    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    if-nez v3, :cond_3

    .line 118
    iget-object v2, p0, Lcom/tencent/mobileqq/ptt/preop/PTTPreDownloadStrategy;->a:Latdn;

    .line 124
    :cond_1
    :goto_1
    if-eqz v2, :cond_5

    .line 127
    invoke-static {}, Lawxc;->a()Lawxc;

    move-result-object v1

    invoke-virtual {v1}, Lawxc;->a()I

    move-result v1

    .line 128
    monitor-enter v2

    .line 129
    :try_start_0
    iget-object v3, v2, Latdn;->a:Latds;

    iget-object v3, v3, Latds;->a:[I

    aget v3, v3, v1

    int-to-long v4, v3

    .line 130
    iget-object v3, v2, Latdn;->a:Latds;

    iget-object v3, v3, Latds;->a:[I

    iget-object v6, v2, Latdn;->a:Latds;

    iget-object v6, v6, Latds;->a:[I

    aget v6, v6, v1

    iget-wide v8, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->estimatedSize:J

    iget-wide v10, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    sub-long/2addr v8, v10

    long-to-int v7, v8

    add-int/2addr v6, v7

    aput v6, v3, v1

    .line 132
    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->estimatedSize:J

    .line 133
    const-wide/16 v8, 0x0

    iput-wide v8, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->estimatedSize:J

    .line 134
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 137
    const-string v3, "PTTPreDownloader"

    const/4 v8, 0x4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "fixEstimatedSize sesion:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v2, Latdn;->a:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " net:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " + "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v2, Latdn;->a:Latds;

    iget-object v2, v2, Latds;->a:[I

    aget v1, v2, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", PttSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    :goto_2
    move v1, v0

    .line 143
    goto/16 :goto_0

    .line 119
    :cond_3
    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    if-ne v3, v0, :cond_4

    .line 120
    iget-object v2, p0, Lcom/tencent/mobileqq/ptt/preop/PTTPreDownloadStrategy;->b:Latdn;

    goto/16 :goto_1

    .line 121
    :cond_4
    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    const/16 v4, 0xbb8

    if-ne v3, v4, :cond_1

    .line 122
    iget-object v2, p0, Lcom/tencent/mobileqq/ptt/preop/PTTPreDownloadStrategy;->c:Latdn;

    goto/16 :goto_1

    .line 134
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public run()V
    .locals 3

    .prologue
    .line 347
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    const-string v0, "PTTPreDownloader"

    const/4 v1, 0x4

    const-string v2, "reset"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/preop/PTTPreDownloadStrategy;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 351
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ptt/preop/PTTPreDownloadStrategy;->a:Z

    .line 352
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ptt/preop/PTTPreDownloadStrategy;->b()V

    .line 353
    return-void
.end method
