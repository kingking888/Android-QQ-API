.class public final Latdo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lmqq/manager/Manager;


# instance fields
.field private final a:Latdp;

.field private a:Latdq;

.field private final a:Lbcuk;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Z

.field private final b:Latdp;

.field private b:Z

.field private final c:Latdp;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Latdp;

    invoke-direct {v0}, Latdp;-><init>()V

    iput-object v0, p0, Latdo;->a:Latdp;

    .line 62
    new-instance v0, Latdp;

    invoke-direct {v0}, Latdp;-><init>()V

    iput-object v0, p0, Latdo;->b:Latdp;

    .line 63
    new-instance v0, Latdp;

    invoke-direct {v0}, Latdp;-><init>()V

    iput-object v0, p0, Latdo;->c:Latdp;

    .line 94
    iput-object p1, p0, Latdo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 95
    new-instance v0, Lbcuk;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Latdo;->a:Lbcuk;

    .line 96
    new-instance v0, Lcom/tencent/mobileqq/ptt/preop/PTTPreDownloadStrategy;

    iget-object v1, p0, Latdo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Latdo;->a:Lbcuk;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/ptt/preop/PTTPreDownloadStrategy;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/os/Handler;)V

    invoke-virtual {p0, v0}, Latdo;->a(Latdq;)V

    .line 97
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForPtt;)I
    .locals 6

    .prologue
    const/16 v0, 0x7d5

    .line 74
    .line 75
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    sget-object v2, Lajmy;->aR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 78
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPtt;->getLocalFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 80
    const/16 v0, 0x7d3

    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->frienduin:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPtt;->getLocalFilePath()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    .line 83
    invoke-virtual {v1, v2, v3, v4, v5}, Lawzv;->b(Ljava/lang/String;Ljava/lang/String;J)I

    move-result v1

    .line 85
    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    const-wide/16 v4, -0x4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Latdo;
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0x7f

    .line 69
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latdo;

    .line 70
    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForPtt;)Latdp;
    .locals 3

    .prologue
    .line 404
    const/4 v0, 0x0

    .line 405
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    if-nez v1, :cond_1

    .line 406
    iget-object v0, p0, Latdo;->a:Latdp;

    .line 412
    :cond_0
    :goto_0
    return-object v0

    .line 407
    :cond_1
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 408
    iget-object v0, p0, Latdo;->b:Latdp;

    goto :goto_0

    .line 409
    :cond_2
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_0

    .line 410
    iget-object v0, p0, Latdo;->c:Latdp;

    goto :goto_0
.end method

.method private a(Latdp;)V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    .line 264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    const-string v0, "PTTPreDownloader"

    const/4 v1, 0x2

    const-string v2, "cancelCache"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    :cond_0
    const/4 v0, 0x0

    move v7, v0

    .line 268
    :goto_0
    iget-object v0, p1, Latdp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_3

    .line 269
    iget-object v0, p1, Latdp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 270
    iget-object v1, p0, Latdo;->a:Latdq;

    invoke-interface {v1, v0}, Latdq;->b(Lcom/tencent/mobileqq/data/MessageForPtt;)Z

    move-result v1

    .line 271
    if-eqz v1, :cond_1

    .line 272
    const-wide/16 v2, 0x3

    .line 273
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->extFlag:J

    cmp-long v1, v4, v8

    if-nez v1, :cond_2

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->extFlag:J

    :goto_1
    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->extFlag:J

    .line 274
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPtt;->serial()V

    .line 275
    iget-object v1, p0, Latdo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->frienduin:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 268
    :cond_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 273
    :cond_2
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->extFlag:J

    xor-long/2addr v2, v8

    and-long/2addr v2, v4

    goto :goto_1

    .line 278
    :cond_3
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 281
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    const-string v0, "PTTPreDownloader"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleAddrReady:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    :cond_0
    iput-boolean p1, p0, Latdo;->b:Z

    .line 285
    iget-boolean v0, p0, Latdo;->b:Z

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Latdo;->a:Latdp;

    invoke-direct {p0, v0}, Latdo;->a(Latdp;)Z

    .line 287
    iget-object v0, p0, Latdo;->b:Latdp;

    invoke-direct {p0, v0}, Latdo;->a(Latdp;)Z

    .line 288
    iget-object v0, p0, Latdo;->c:Latdp;

    invoke-direct {p0, v0}, Latdo;->a(Latdp;)Z

    .line 290
    :cond_1
    return-void
.end method

.method private a(ZILcom/tencent/mobileqq/data/MessageForPtt;)V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const-wide/16 v6, 0x0

    .line 329
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    const-string v0, "PTTPreDownloader"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleDownloadFinish uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p3, Lcom/tencent/mobileqq/data/MessageForPtt;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p3, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sucess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 333
    :cond_0
    iget-wide v0, p3, Lcom/tencent/mobileqq/data/MessageForPtt;->extFlag:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    iget-wide v0, p3, Lcom/tencent/mobileqq/data/MessageForPtt;->extFlag:J

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    .line 334
    if-eqz p1, :cond_4

    .line 335
    iget-object v0, p0, Latdo;->a:Latdq;

    invoke-interface {v0, p3}, Latdq;->b(Lcom/tencent/mobileqq/data/MessageForPtt;)Z

    .line 349
    :cond_1
    :goto_0
    invoke-direct {p0, p3}, Latdo;->a(Lcom/tencent/mobileqq/data/MessageForPtt;)Latdp;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_3

    .line 351
    iget v1, v0, Latdp;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Latdp;->a:I

    .line 352
    iget v1, v0, Latdp;->a:I

    if-gez v1, :cond_2

    .line 353
    const/4 v1, 0x0

    iput v1, v0, Latdp;->a:I

    .line 355
    :cond_2
    invoke-direct {p0, v0}, Latdo;->a(Latdp;)Z

    .line 357
    :cond_3
    return-void

    .line 337
    :cond_4
    iget-wide v0, p3, Lcom/tencent/mobileqq/data/MessageForPtt;->extFlag:J

    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 338
    iget-object v0, p0, Latdo;->a:Latdq;

    const/4 v1, 0x3

    invoke-interface {v0, p3, v1}, Latdq;->a(Lcom/tencent/mobileqq/data/MessageForPtt;I)Z

    move-result v0

    .line 339
    if-eqz v0, :cond_1

    .line 340
    const-wide/16 v0, 0x3

    .line 341
    iget-wide v2, p3, Lcom/tencent/mobileqq/data/MessageForPtt;->extFlag:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_5

    iget-wide v0, p3, Lcom/tencent/mobileqq/data/MessageForPtt;->extFlag:J

    :goto_1
    iput-wide v0, p3, Lcom/tencent/mobileqq/data/MessageForPtt;->extFlag:J

    .line 342
    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/MessageForPtt;->serial()V

    .line 343
    iget-object v0, p0, Latdo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p3, Lcom/tencent/mobileqq/data/MessageForPtt;->frienduin:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    iget-wide v4, p3, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    iget-object v6, p3, Lcom/tencent/mobileqq/data/MessageForPtt;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    goto :goto_0

    .line 341
    :cond_5
    iget-wide v2, p3, Lcom/tencent/mobileqq/data/MessageForPtt;->extFlag:J

    xor-long/2addr v0, v8

    and-long/2addr v0, v2

    goto :goto_1
.end method

.method private a(Latdp;)Z
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v7, 0x0

    .line 293
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    const-string v0, "PTTPreDownloader"

    const/4 v1, 0x2

    const-string v2, "startDownloadCache"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v1, v7

    .line 297
    :goto_0
    iget v0, p1, Latdp;->a:I

    const/4 v2, 0x3

    if-ge v0, v2, :cond_4

    iget-object v0, p1, Latdp;->a:Ljava/util/ArrayList;

    .line 298
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 299
    iget-object v0, p1, Latdp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 300
    iget-object v2, p0, Latdo;->a:Latdq;

    invoke-interface {v2, v0}, Latdq;->a(Lcom/tencent/mobileqq/data/MessageForPtt;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 301
    invoke-direct {p0, v0}, Latdo;->g(Lcom/tencent/mobileqq/data/MessageForPtt;)Z

    move-result v1

    .line 302
    if-nez v1, :cond_3

    .line 303
    iget-object v1, p0, Latdo;->a:Latdq;

    invoke-interface {v1, v0}, Latdq;->b(Lcom/tencent/mobileqq/data/MessageForPtt;)Z

    move-result v1

    .line 304
    if-eqz v1, :cond_1

    .line 305
    const-wide/16 v2, 0x3

    .line 306
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->extFlag:J

    cmp-long v1, v4, v8

    if-nez v1, :cond_2

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->extFlag:J

    :goto_1
    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->extFlag:J

    .line 308
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPtt;->serial()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :goto_2
    iget-object v1, p0, Latdo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->frienduin:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 314
    :cond_1
    iget-object v0, p1, Latdp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v7

    :goto_3
    move v1, v0

    .line 324
    goto :goto_0

    .line 306
    :cond_2
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->extFlag:J

    xor-long/2addr v2, v8

    and-long/2addr v2, v4

    goto :goto_1

    .line 317
    :cond_3
    iget v0, p1, Latdp;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Latdp;->a:I

    .line 318
    iget-object v0, p1, Latdp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 319
    const/4 v0, 0x1

    goto :goto_3

    .line 309
    :catch_0
    move-exception v1

    goto :goto_2

    .line 325
    :cond_4
    return v1
.end method

.method private d(Lcom/tencent/mobileqq/data/MessageForPtt;)Z
    .locals 14

    .prologue
    const-wide/16 v8, -0x1

    const/16 v6, 0x63

    const/4 v13, 0x0

    const/4 v12, 0x1

    .line 173
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    if-ne v0, v12, :cond_1

    .line 174
    iget-object v0, p0, Latdo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v0

    .line 175
    if-eq v0, v12, :cond_1

    .line 227
    :cond_0
    :goto_0
    return v12

    .line 181
    :cond_1
    iget-object v0, p0, Latdo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 182
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Latdo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1}, Latdo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForPtt;)I

    move-result v0

    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 189
    const-string v1, "PTTPreDownloader"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleReceivedPTT uin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->frienduin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", seq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", status:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    :cond_2
    if-eqz v0, :cond_3

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 193
    :cond_3
    invoke-direct {p0, p1}, Latdo;->a(Lcom/tencent/mobileqq/data/MessageForPtt;)Latdp;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    iget-boolean v1, p0, Latdo;->b:Z

    if-eqz v1, :cond_8

    .line 196
    iget v1, v0, Latdp;->a:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_7

    iget-object v1, p0, Latdo;->a:Latdq;

    .line 197
    invoke-interface {v1, p1}, Latdq;->a(Lcom/tencent/mobileqq/data/MessageForPtt;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 198
    invoke-direct {p0, p1}, Latdo;->g(Lcom/tencent/mobileqq/data/MessageForPtt;)Z

    move-result v1

    .line 199
    if-nez v1, :cond_6

    .line 200
    iget-object v0, p0, Latdo;->a:Latdq;

    invoke-interface {v0, p1}, Latdq;->b(Lcom/tencent/mobileqq/data/MessageForPtt;)Z

    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    const-wide/16 v0, 0x3

    .line 203
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->extFlag:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_5

    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->extFlag:J

    :goto_1
    iput-wide v0, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->extFlag:J

    .line 204
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPtt;->serial()V

    .line 205
    iget-object v0, p0, Latdo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->frienduin:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    iget-object v6, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 215
    :cond_4
    :goto_2
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceChangeFlag:I

    if-ne v0, v12, :cond_0

    .line 217
    iget-object v0, p0, Latdo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "changevoice"

    const-string v5, "0X8006F7D"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v13

    move v7, v13

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 203
    :cond_5
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->extFlag:J

    xor-long/2addr v0, v8

    and-long/2addr v0, v2

    goto :goto_1

    .line 208
    :cond_6
    iget v1, v0, Latdp;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Latdp;->a:I

    goto :goto_2

    .line 211
    :cond_7
    iget-object v1, v0, Latdp;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge v1, v6, :cond_4

    .line 212
    iget-object v0, v0, Latdp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 221
    :cond_8
    iget-object v1, v0, Latdp;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge v1, v6, :cond_0

    .line 222
    iget-object v0, v0, Latdp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method private e(Lcom/tencent/mobileqq/data/MessageForPtt;)Z
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x1

    return v0
.end method

.method private f(Lcom/tencent/mobileqq/data/MessageForPtt;)Z
    .locals 9

    .prologue
    const-wide/16 v0, 0x2

    const/4 v8, 0x1

    .line 235
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 236
    const-string v2, "PTTPreDownloader"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleViewPTT uin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->frienduin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", seq:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    :cond_0
    iget-object v2, p0, Latdo;->a:Latdq;

    invoke-interface {v2, p1, v8}, Latdq;->a(Lcom/tencent/mobileqq/data/MessageForPtt;I)Z

    move-result v2

    .line 239
    if-eqz v2, :cond_1

    .line 241
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->extFlag:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    :goto_0
    iput-wide v0, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->extFlag:J

    .line 243
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPtt;->serial()V

    .line 244
    iget-object v0, p0, Latdo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->frienduin:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    iget-object v6, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 246
    :cond_1
    return v8

    .line 241
    :cond_2
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->extFlag:J

    or-long/2addr v0, v2

    goto :goto_0
.end method

.method private g(Lcom/tencent/mobileqq/data/MessageForPtt;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 360
    .line 361
    iget-object v0, p0, Latdo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1}, Latdo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForPtt;)I

    move-result v0

    .line 362
    if-eqz v0, :cond_0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    .line 363
    :cond_0
    new-instance v3, Laxaa;

    invoke-direct {v3}, Laxaa;-><init>()V

    .line 364
    iget-object v0, p0, Latdo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Laxaa;->b:Ljava/lang/String;

    .line 365
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->frienduin:Ljava/lang/String;

    iput-object v0, v3, Laxaa;->c:Ljava/lang/String;

    .line 366
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    iput v0, v3, Laxaa;->a:I

    .line 367
    iput v6, v3, Laxaa;->b:I

    .line 368
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    iput-wide v4, v3, Laxaa;->a:J

    .line 369
    iput-boolean v1, v3, Laxaa;->a:Z

    .line 370
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->urlAtServer:Ljava/lang/String;

    iput-object v0, v3, Laxaa;->e:Ljava/lang/String;

    .line 371
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPtt;->getLocalFilePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Laxaa;->h:Ljava/lang/String;

    .line 372
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSendFromOtherTerminal()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSend()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, v3, Laxaa;->b:Z

    .line 373
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->md5:Ljava/lang/String;

    iput-object v0, v3, Laxaa;->f:Ljava/lang/String;

    .line 374
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->groupFileID:J

    iput-wide v4, v3, Laxaa;->c:J

    .line 375
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->groupFileKeyStr:Ljava/lang/String;

    iput-object v0, v3, Laxaa;->g:Ljava/lang/String;

    .line 376
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->subVersion:I

    iput v0, v3, Laxaa;->d:I

    .line 377
    iput-object p1, v3, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 378
    iput v2, v3, Laxaa;->g:I

    .line 381
    new-instance v0, Laxaf;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Laxaf;-><init>(II)V

    .line 383
    iput-object v0, v3, Laxaa;->a:Ljava/lang/Object;

    .line 386
    :try_start_0
    iget-object v0, p0, Latdo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    invoke-virtual {v0, v3}, Lawzv;->a(Laxaa;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 396
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 397
    const-string v0, "PTTPreDownloader"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startDownload uin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->frienduin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", seq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", doIt:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 400
    :cond_3
    return v1

    :cond_4
    move v0, v1

    .line 372
    goto :goto_0

    .line 387
    :catch_0
    move-exception v0

    .line 389
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 391
    const-string v2, "PTTPreDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startDownload  exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Latdq;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Latdo;->a:Latdq;

    .line 101
    return-void
.end method

.method public a(ZILaxaf;Lcom/tencent/mobileqq/data/MessageForPtt;)V
    .locals 3

    .prologue
    .line 167
    iget-object v1, p0, Latdo;->a:Lbcuk;

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0, p2, p4}, Lbcuk;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 169
    return-void

    .line 167
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x3

    const/4 v1, 0x0

    .line 148
    if-nez p1, :cond_0

    .line 164
    :goto_0
    return-void

    .line 152
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 153
    const-string v2, "PTTPreDownloader"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onAddrProviderReady delay:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    :cond_1
    if-eqz p2, :cond_3

    .line 157
    iget-object v2, p0, Latdo;->a:Lbcuk;

    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {v2, v6, v0, v1}, Lbcuk;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 158
    iget-object v1, p0, Latdo;->a:Lbcuk;

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v0, v2, v3}, Lbcuk;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 157
    goto :goto_1

    .line 160
    :cond_3
    iget-object v2, p0, Latdo;->a:Lbcuk;

    invoke-virtual {v2, v6}, Lbcuk;->removeMessages(I)V

    .line 161
    iget-object v2, p0, Latdo;->a:Lbcuk;

    if-eqz p1, :cond_4

    :goto_2
    invoke-virtual {v2, v6, v0, v1}, Lbcuk;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 161
    goto :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForPtt;)Z
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Latdo;->a:Lbcuk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lbcuk;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 106
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/tencent/mobileqq/data/MessageForPtt;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const-wide/16 v6, -0x1

    const-wide/16 v0, 0x2

    const/4 v3, 0x1

    .line 110
    const/4 v2, 0x0

    .line 112
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSendFromLocal()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 131
    :cond_0
    :goto_0
    if-nez v2, :cond_2

    .line 140
    :goto_1
    return v3

    .line 115
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPtt;->getPttStreamFlag()I

    move-result v4

    const/16 v5, 0x2711

    if-eq v4, v5, :cond_0

    .line 119
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->extFlag:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 122
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->extFlag:J

    and-long/2addr v4, v0

    cmp-long v4, v4, v8

    if-gtz v4, :cond_0

    .line 126
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    cmp-long v4, v4, v8

    if-lez v4, :cond_0

    move v2, v3

    .line 129
    goto :goto_0

    .line 136
    :cond_2
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->extFlag:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_3

    :goto_2
    iput-wide v0, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->extFlag:J

    .line 138
    iget-object v0, p0, Latdo;->a:Lbcuk;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lbcuk;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 136
    :cond_3
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->extFlag:J

    or-long/2addr v0, v4

    goto :goto_2
.end method

.method public c(Lcom/tencent/mobileqq/data/MessageForPtt;)Z
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x1

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 417
    iget-boolean v2, p0, Latdo;->a:Z

    if-eqz v2, :cond_0

    .line 457
    :goto_0
    return v1

    .line 421
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 423
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 424
    invoke-direct {p0, v0}, Latdo;->d(Lcom/tencent/mobileqq/data/MessageForPtt;)Z

    goto :goto_0

    .line 429
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 430
    invoke-direct {p0, v0}, Latdo;->e(Lcom/tencent/mobileqq/data/MessageForPtt;)Z

    goto :goto_0

    .line 435
    :pswitch_2
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_1

    move v0, v1

    .line 436
    :cond_1
    invoke-direct {p0, v0}, Latdo;->a(Z)V

    goto :goto_0

    .line 441
    :pswitch_3
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_2

    move v2, v1

    .line 442
    :goto_1
    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 443
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 444
    invoke-direct {p0, v2, v3, v0}, Latdo;->a(ZILcom/tencent/mobileqq/data/MessageForPtt;)V

    goto :goto_0

    :cond_2
    move v2, v0

    .line 441
    goto :goto_1

    .line 449
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 450
    invoke-direct {p0, v0}, Latdo;->f(Lcom/tencent/mobileqq/data/MessageForPtt;)Z

    goto :goto_0

    .line 421
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 251
    iput-boolean v2, p0, Latdo;->a:Z

    .line 252
    iget-object v0, p0, Latdo;->a:Lbcuk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 253
    iget-object v0, p0, Latdo;->a:Lbcuk;

    invoke-virtual {v0, v2}, Lbcuk;->removeMessages(I)V

    .line 254
    iget-object v0, p0, Latdo;->a:Lbcuk;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 255
    iget-object v0, p0, Latdo;->a:Lbcuk;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 256
    iget-object v0, p0, Latdo;->a:Lbcuk;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 257
    iget-object v0, p0, Latdo;->a:Latdp;

    invoke-direct {p0, v0}, Latdo;->a(Latdp;)V

    .line 258
    iget-object v0, p0, Latdo;->b:Latdp;

    invoke-direct {p0, v0}, Latdo;->a(Latdp;)V

    .line 259
    iget-object v0, p0, Latdo;->c:Latdp;

    invoke-direct {p0, v0}, Latdo;->a(Latdp;)V

    .line 260
    iget-object v0, p0, Latdo;->a:Latdq;

    invoke-interface {v0}, Latdq;->a()V

    .line 261
    return-void
.end method
