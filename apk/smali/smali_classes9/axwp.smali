.class public Laxwp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laxvm;
.implements Laxwh;


# instance fields
.field protected a:I

.field protected a:J

.field protected final a:Laxvl;

.field protected a:Laxwg;

.field protected a:Laxwq;

.field protected a:Ljava/io/FileOutputStream;

.field protected a:Ljava/lang/String;

.field public a:Z

.field protected b:I

.field public final b:J

.field protected b:Ljava/lang/String;

.field protected b:Z

.field protected c:J

.field protected c:Ljava/lang/String;

.field private c:Z

.field protected d:J

.field protected d:Ljava/lang/String;

.field protected e:J

.field protected f:J


# direct methods
.method protected constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v2, 0x1

    iput-boolean v2, p0, Laxwp;->a:Z

    .line 55
    const/4 v2, 0x1

    iput-boolean v2, p0, Laxwp;->b:Z

    .line 167
    iput-wide p2, p0, Laxwp;->b:J

    .line 168
    move-wide/from16 v0, p5

    iput-wide v0, p0, Laxwp;->c:J

    .line 169
    move-object/from16 v0, p4

    iput-object v0, p0, Laxwp;->d:Ljava/lang/String;

    .line 170
    new-instance v2, Laxvl;

    iget-wide v6, p0, Laxwp;->b:J

    move-object v3, p1

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move/from16 v8, p10

    move-object v9, p0

    invoke-direct/range {v2 .. v9}, Laxvl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Ljava/lang/String;JZLaxvm;)V

    iput-object v2, p0, Laxwp;->a:Laxvl;

    .line 171
    iget-object v2, p0, Laxwp;->a:Laxvl;

    invoke-virtual {v2}, Laxvl;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Laxwp;->a:Ljava/lang/String;

    .line 172
    iget-object v2, p0, Laxwp;->a:Ljava/lang/String;

    invoke-static {v2}, Laxvo;->a(Ljava/lang/String;)Laxvp;

    move-result-object v2

    .line 173
    if-eqz v2, :cond_0

    .line 174
    iget-object v3, v2, Laxvp;->a:Ljava/lang/String;

    iput-object v3, p0, Laxwp;->b:Ljava/lang/String;

    .line 175
    iget v3, v2, Laxvp;->a:I

    iput v3, p0, Laxwp;->a:I

    .line 176
    iget v2, v2, Laxvp;->b:I

    iput v2, p0, Laxwp;->b:I

    .line 178
    :cond_0
    move-object/from16 v0, p9

    iput-object v0, p0, Laxwp;->c:Ljava/lang/String;

    .line 179
    new-instance v2, Laxwg;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    move-wide v4, p2

    move-wide/from16 v8, p5

    move/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v2 .. v11}, Laxwg;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;JIIJZLjava/lang/String;)V

    iput-object v2, p0, Laxwp;->a:Laxwg;

    .line 180
    iget-object v2, p0, Laxwp;->a:Laxwg;

    invoke-virtual {v2, p0}, Laxwg;->a(Laxwh;)V

    .line 181
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Laxwp;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Laxwp;"
        }
    .end annotation

    .prologue
    .line 90
    const-string v0, ""

    .line 92
    if-nez p3, :cond_1

    .line 93
    const-string v0, "strSavePath is null"

    .line 117
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 118
    const-string v1, "TroopFileDownloader"

    sget v2, Laxvq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFileDownloader "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    const/4 v0, 0x0

    .line 123
    :goto_1
    return-object v0

    .line 96
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 97
    const-string v0, "strSavePath is empty"

    goto :goto_0

    .line 100
    :cond_2
    if-nez p6, :cond_3

    .line 101
    const-string v0, "lstUrl is null"

    goto :goto_0

    .line 104
    :cond_3
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 105
    const-string v0, "lstUrl is empty"

    goto :goto_0

    .line 108
    :cond_4
    if-nez p7, :cond_5

    .line 109
    const-string v0, "urlParams is null"

    goto :goto_0

    .line 112
    :cond_5
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 113
    const-string v0, "urlParams is empty"

    goto :goto_0

    .line 122
    :cond_6
    new-instance v0, Laxwp;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Laxwp;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1
.end method

.method private i()V
    .locals 6

    .prologue
    .line 458
    iget-boolean v0, p0, Laxwp;->a:Z

    if-eqz v0, :cond_0

    .line 472
    :goto_0
    return-void

    .line 461
    :cond_0
    const-string v0, "TroopFileDownloader"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Laxwp;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] reDownload mstrUrl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxwp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 462
    invoke-virtual {p0}, Laxwp;->g()V

    .line 463
    iget-object v0, p0, Laxwp;->a:Laxwq;

    if-eqz v0, :cond_1

    .line 464
    iget-object v0, p0, Laxwp;->a:Laxwq;

    invoke-interface {v0}, Laxwq;->d()V

    .line 466
    :cond_1
    iget-object v0, p0, Laxwp;->d:Ljava/lang/String;

    invoke-static {v0}, Laorn;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Laxwp;->d:J

    .line 467
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 468
    const/4 v0, 0x1

    const/16 v1, 0x232c

    const-string v2, "no net work"

    const-string v3, ""

    invoke-virtual {p0, v0, v1, v2, v3}, Laxwp;->a(ZILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 471
    :cond_2
    invoke-virtual {p0}, Laxwp;->d()V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Laxwp;->a:Laxvl;

    invoke-virtual {v0}, Laxvl;->a()I

    move-result v0

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 608
    const-wide/16 v0, 0x64

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Laxwp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 542
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v0, 0x2352

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 368
    iget-boolean v3, p0, Laxwp;->a:Z

    if-eqz v3, :cond_0

    .line 430
    :goto_0
    return-void

    .line 372
    :cond_0
    const-string v3, "-29602"

    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    .line 373
    const/16 v0, -0x73a2

    .line 374
    invoke-virtual {p0, v2, v0, p2, p3}, Laxwp;->a(ZILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 378
    :cond_1
    const-string v3, "-6101"

    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_2

    const-string v3, "-7003"

    .line 379
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_2

    const-string v3, "-403"

    .line 380
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_2

    const-string v3, "-9006"

    .line 381
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_2

    const-string v3, "-9004"

    .line 382
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_2

    const-string v3, "-9017"

    .line 383
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_2

    const-string v3, "-29150"

    .line 384
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_2

    const-string v3, "-28137"

    .line 385
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_3

    .line 387
    :cond_2
    invoke-virtual {p0, v2, v0, p2, p3}, Laxwp;->a(ZILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 391
    :cond_3
    const-string v3, "content zero"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p3, :cond_4

    const-string v3, "-31713"

    .line 392
    invoke-virtual {p3, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_4

    .line 394
    invoke-virtual {p0, v2, v0, p2, p3}, Laxwp;->a(ZILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 398
    :cond_4
    const-string v3, "SSLPeerUnverifiedException"

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 399
    invoke-virtual {p0, v2, p1, p2, p3}, Laxwp;->a(ZILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 404
    :cond_5
    const-string v3, "-29120"

    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_6

    const-string v3, "-502"

    .line 405
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_6

    const-string v3, "HTTP_PROXY_AUTH"

    .line 406
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_6

    const-string v3, "-21122"

    .line 407
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_6

    const-string v3, "-28123"

    .line 408
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_6

    const-string v3, "-25081"

    .line 409
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_6

    const-string v3, "-28126"

    .line 410
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_9

    :cond_6
    move p1, v0

    move v0, v2

    .line 416
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 417
    const/16 v0, 0x232c

    invoke-virtual {p0, v2, v0, p2, p3}, Laxwp;->a(ZILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 422
    :cond_7
    iput-boolean v1, p0, Laxwp;->c:Z

    .line 423
    const-string v3, "TroopFileDownloader"

    sget v4, Laxvq;->a:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Laxwp;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] onErr errCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " errMsg:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " rspHeader:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 425
    iget-object v3, p0, Laxwp;->a:Laxvl;

    iget-object v4, p0, Laxwp;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, p1, v0}, Laxvl;->a(Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 426
    invoke-virtual {p0, v1, p1, p2, p3}, Laxwp;->a(ZILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 428
    :cond_8
    invoke-virtual {p0, v2, p1, p2, p3}, Laxwp;->a(ZILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_1
.end method

.method public a(Laxwq;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Laxwp;->a:Laxwq;

    .line 336
    return-void
.end method

.method public a(Lazmh;)V
    .locals 0

    .prologue
    .line 537
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 476
    iget-boolean v0, p0, Laxwp;->a:Z

    if-eqz v0, :cond_0

    .line 480
    :goto_0
    return-void

    .line 479
    :cond_0
    const/4 v0, 0x1

    const/16 v1, 0x2366

    const-string v2, "net redirect"

    const-string v3, ""

    invoke-virtual {p0, v0, v1, v2, v3}, Laxwp;->a(ZILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 581
    const-wide/16 v0, 0x0

    .line 582
    if-eqz p1, :cond_0

    .line 583
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxwp;->a:Z

    .line 584
    invoke-virtual {p0}, Laxwp;->f()V

    .line 585
    invoke-virtual {p0}, Laxwp;->e()V

    .line 586
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 588
    :cond_0
    const-string v2, "TroopFileDownloader"

    sget v3, Laxvq;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Laxwp;->b:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] onErr errCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " bFinished:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " errMsg:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " rspHeader:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " cost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p1, :cond_2

    iget-wide v6, p0, Laxwp;->a:J

    sub-long/2addr v0, v6

    .line 589
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 588
    invoke-static {v2, v3, v0}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 590
    iget-object v0, p0, Laxwp;->a:Laxwq;

    if-eqz v0, :cond_1

    .line 591
    iget-object v0, p0, Laxwp;->a:Laxwq;

    iget-wide v2, p0, Laxwp;->d:J

    move v1, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v0 .. v6}, Laxwq;->a(ZJILjava/lang/String;Ljava/lang/String;)V

    .line 593
    :cond_1
    return-void

    .line 589
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public a([BJLjava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    .line 484
    iget-boolean v0, p0, Laxwp;->a:Z

    if-eqz v0, :cond_1

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 488
    :cond_1
    iget-wide v0, p0, Laxwp;->c:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_2

    cmp-long v0, p2, v8

    if-eqz v0, :cond_2

    .line 489
    const-string v0, "TroopFileDownloader"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Laxwp;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] onData getted filesize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 490
    iput-wide p2, p0, Laxwp;->c:J

    .line 492
    :cond_2
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    .line 496
    :try_start_0
    iget-object v0, p0, Laxwp;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 506
    array-length v0, p1

    int-to-long v0, v0

    .line 507
    iget-wide v2, p0, Laxwp;->d:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Laxwp;->d:J

    .line 508
    iget-wide v2, p0, Laxwp;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Laxwp;->f:J

    .line 511
    iget-boolean v0, p0, Laxwp;->c:Z

    if-nez v0, :cond_3

    .line 512
    iput-boolean v6, p0, Laxwp;->c:Z

    .line 513
    iget-object v0, p0, Laxwp;->a:Laxvl;

    iget-object v1, p0, Laxwp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laxvl;->a(Ljava/lang/String;)V

    .line 516
    :cond_3
    iget-wide v0, p0, Laxwp;->d:J

    iget-wide v2, p0, Laxwp;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 517
    invoke-virtual {p0}, Laxwp;->h()V

    goto :goto_0

    .line 497
    :catch_0
    move-exception v0

    .line 500
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ENOSPC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 503
    :cond_4
    const/16 v0, 0x2455

    const-string v1, "write exception"

    invoke-virtual {p0, v6, v0, v1, p4}, Laxwp;->a(ZILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 518
    :cond_5
    iget-wide v0, p0, Laxwp;->d:J

    iget-wide v2, p0, Laxwp;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 519
    const/16 v0, -0x1389

    const-string v1, "transfersize > filesize"

    invoke-virtual {p0, v6, v0, v1, p4}, Laxwp;->a(ZILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 521
    :cond_6
    iget-boolean v0, p0, Laxwp;->b:Z

    if-eqz v0, :cond_0

    .line 522
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 524
    iget-wide v2, p0, Laxwp;->e:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_7

    iget-wide v2, p0, Laxwp;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 525
    :cond_7
    iget-object v0, p0, Laxwp;->a:Laxwq;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Laxwp;->a:Laxwq;

    iget-wide v2, p0, Laxwp;->d:J

    iget-wide v4, p0, Laxwp;->c:J

    invoke-interface {v0, v2, v3, v4, v5}, Laxwq;->a(JJ)V

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x1

    .line 238
    invoke-static {}, Lbbad;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 239
    const/16 v1, 0x234f

    const-string v2, "no sdcard"

    invoke-virtual {p0, v0, v1, v2, v6}, Laxwp;->a(ZILjava/lang/String;Ljava/lang/String;)V

    .line 275
    :goto_0
    return v0

    .line 243
    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Laxwp;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 246
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :cond_1
    iget-object v2, p0, Laxwp;->d:Ljava/lang/String;

    invoke-static {v2}, Laorn;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Laxwp;->d:J

    .line 254
    iget-wide v2, p0, Laxwp;->c:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_2

    .line 255
    const-string v0, "TroopFileDownloader"

    sget v2, Laxvq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Laxwp;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] checkexcpover fileSize=0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Laxvq;->b(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 256
    goto :goto_0

    .line 247
    :catch_0
    move-exception v1

    .line 248
    const/16 v1, -0x1388

    const-string v2, "create new file excption"

    invoke-virtual {p0, v0, v1, v2, v6}, Laxwp;->a(ZILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 258
    :cond_2
    iget-wide v2, p0, Laxwp;->d:J

    iget-wide v4, p0, Laxwp;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 260
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Laxwp;->d:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 261
    iput-wide v8, p0, Laxwp;->d:J

    :cond_3
    move v0, v1

    .line 275
    goto :goto_0

    .line 262
    :cond_4
    iget-wide v2, p0, Laxwp;->d:J

    iget-wide v4, p0, Laxwp;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    .line 263
    const-string v1, "TroopFileDownloader"

    sget v2, Laxvq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Laxwp;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] checkexcpover tmpfilesize=filesize"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    invoke-virtual {p0}, Laxwp;->h()V

    goto/16 :goto_0

    .line 267
    :cond_5
    iget-wide v2, p0, Laxwp;->c:J

    iget-wide v4, p0, Laxwp;->d:J

    sub-long/2addr v2, v4

    .line 269
    invoke-static {}, Laoqr;->a()Laoqr;

    move-result-object v4

    invoke-virtual {v4}, Laoqr;->a()J

    move-result-wide v4

    .line 270
    cmp-long v2, v4, v2

    if-gez v2, :cond_3

    .line 271
    const/16 v1, 0x2350

    const-string v2, "no enugh space"

    invoke-virtual {p0, v0, v1, v2, v6}, Laxwp;->a(ZILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 620
    iget v0, p0, Laxwp;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Laxwp;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 205
    iput-boolean v6, p0, Laxwp;->a:Z

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laxwp;->a:J

    .line 207
    const-string v0, "TroopFileDownloader"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Laxwp;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] download"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    new-instance v0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloader$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloader$1;-><init>(Laxwp;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 231
    return-void
.end method

.method public b(Lazmh;)V
    .locals 3

    .prologue
    .line 546
    const-string v0, "User-Agent"

    const-string v1, "TroopFile"

    invoke-virtual {p1, v0, v1}, Lazmh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    iget-object v0, p0, Laxwp;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 548
    const-string v0, "Cookie"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FTN5K="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laxwp;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lazmh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 434
    iget-boolean v0, p0, Laxwp;->a:Z

    if-eqz v0, :cond_0

    .line 435
    const-string v0, "TroopFileDownloader"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Laxwp;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] onRetry but stoped"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 455
    :goto_0
    return-void

    .line 438
    :cond_0
    const/4 v0, 0x0

    .line 439
    iget-object v1, p0, Laxwp;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 440
    const/4 v0, 0x1

    .line 441
    const-string v1, "TroopFileDownloader"

    sget v2, Laxvq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Laxwp;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] onRetry urlChanged"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 443
    :cond_1
    iput-object p1, p0, Laxwp;->a:Ljava/lang/String;

    .line 444
    if-eqz v0, :cond_3

    .line 445
    iget-object v0, p0, Laxwp;->a:Ljava/lang/String;

    invoke-static {v0}, Laxvo;->a(Ljava/lang/String;)Laxvp;

    move-result-object v0

    .line 446
    if-eqz v0, :cond_2

    .line 447
    iget-object v1, v0, Laxvp;->a:Ljava/lang/String;

    iput-object v1, p0, Laxwp;->b:Ljava/lang/String;

    .line 448
    iget v1, v0, Laxvp;->a:I

    iput v1, p0, Laxwp;->a:I

    .line 449
    iget v0, v0, Laxvp;->b:I

    iput v0, p0, Laxwp;->b:I

    .line 451
    :cond_2
    iget-object v0, p0, Laxwp;->a:Laxwq;

    iget-object v1, p0, Laxwp;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Laxwq;->b(Ljava/lang/String;)V

    .line 454
    :cond_3
    invoke-direct {p0}, Laxwp;->i()V

    goto :goto_0
.end method

.method public b()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 298
    invoke-virtual {p0}, Laxwp;->f()V

    .line 300
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Laxwp;->d:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, Laxwp;->a:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :goto_0
    return v0

    .line 301
    :catch_0
    move-exception v0

    .line 302
    const-string v1, "TroopFileDownloader"

    sget v2, Laxvq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Laxwp;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] openOutputStream excp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    const/4 v1, 0x0

    iput-object v1, p0, Laxwp;->a:Ljava/io/FileOutputStream;

    .line 304
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 305
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 624
    iget v0, p0, Laxwp;->b:I

    return v0
.end method

.method public c()V
    .locals 6

    .prologue
    .line 282
    const-string v0, "TroopFileDownloader"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Laxwp;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] cancelTask"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxwp;->a:Z

    .line 284
    invoke-virtual {p0}, Laxwp;->f()V

    .line 285
    invoke-virtual {p0}, Laxwp;->e()V

    .line 286
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Laxwp;->a:Laxvl;

    invoke-virtual {v0}, Laxvl;->a()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 289
    invoke-virtual {p0}, Laxwp;->e()V

    .line 290
    iget-object v0, p0, Laxwp;->a:Laxwg;

    iget-object v1, p0, Laxwp;->a:Ljava/lang/String;

    iget-wide v2, p0, Laxwp;->d:J

    invoke-virtual {v0, v1, v2, v3}, Laxwg;->a(Ljava/lang/String;J)Z

    .line 291
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Laxwp;->a:Laxwg;

    invoke-virtual {v0}, Laxwg;->a()V

    .line 295
    return-void
.end method

.method protected f()V
    .locals 6

    .prologue
    .line 311
    iget-object v0, p0, Laxwp;->a:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 313
    :try_start_0
    iget-object v0, p0, Laxwp;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Laxwp;->a:Ljava/io/FileOutputStream;

    .line 320
    :cond_0
    return-void

    .line 314
    :catch_0
    move-exception v0

    .line 315
    const-string v1, "TroopFileDownloader"

    sget v2, Laxvq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Laxwp;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] closeOutputStream excp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method protected g()V
    .locals 6

    .prologue
    .line 323
    iget-object v0, p0, Laxwp;->a:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 325
    :try_start_0
    iget-object v0, p0, Laxwp;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laxwp;->f:J

    .line 332
    return-void

    .line 326
    :catch_0
    move-exception v0

    .line 327
    const-string v1, "TroopFileDownloader"

    sget v2, Laxvq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Laxwp;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] flushOutputStream excp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method protected h()V
    .locals 8

    .prologue
    .line 596
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxwp;->a:Z

    .line 597
    invoke-virtual {p0}, Laxwp;->f()V

    .line 598
    invoke-virtual {p0}, Laxwp;->e()V

    .line 599
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 600
    const-string v2, "TroopFileDownloader"

    sget v3, Laxvq;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Laxwp;->b:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] onSuc. cost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Laxwp;->a:J

    sub-long/2addr v0, v6

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 601
    iget-object v0, p0, Laxwp;->a:Laxwq;

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Laxwp;->a:Laxwq;

    iget-object v1, p0, Laxwp;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Laxwq;->a(Ljava/lang/String;)V

    .line 604
    :cond_0
    return-void
.end method
