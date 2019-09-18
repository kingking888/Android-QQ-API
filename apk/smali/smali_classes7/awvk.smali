.class public Lawvk;
.super Lawtg;
.source "ProGuard"


# instance fields
.field c:J

.field c:[B

.field r:Z


# direct methods
.method public constructor <init>(Lawzv;Laxaa;)V
    .locals 4

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lawtg;-><init>(Lawzv;Laxaa;)V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawvk;->r:Z

    .line 37
    iget-object v0, p0, Lawvk;->a:Lawuu;

    iget-object v1, p0, Lawvk;->a:Laxaa;

    iget v1, v1, Laxaa;->b:I

    iput v1, v0, Lawuu;->b:I

    .line 38
    iget-object v0, p0, Lawvk;->a:Lawuu;

    iget-object v1, p0, Lawvk;->a:Laxaa;

    iget-wide v2, v1, Laxaa;->a:J

    iput-wide v2, v0, Lawuu;->b:J

    .line 40
    iget-object v0, p0, Lawvk;->a:Lawuu;

    iget-object v1, p0, Lawvk;->a:Laxaa;

    iget-wide v2, v1, Laxaa;->b:J

    iput-wide v2, v0, Lawuu;->c:J

    .line 42
    return-void
.end method


# virtual methods
.method public a(Laxcj;Laxcy;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 479
    const/4 v0, 0x0

    iput-object v0, p0, Lawvk;->a:Laxcj;

    .line 480
    if-eqz p2, :cond_4

    move v1, v2

    .line 481
    :goto_0
    iget-object v0, p2, Laxcy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 482
    iget-object v0, p2, Laxcy;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxdk;

    .line 483
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 484
    const-string v3, "procUrl"

    invoke-virtual {v0}, Laxdk;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lawvk;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    :cond_0
    iget-boolean v3, v0, Laxdk;->e:Z

    iput-boolean v3, p0, Lawvk;->j:Z

    .line 487
    iget-object v3, p0, Lawvk;->a:Lawtn;

    invoke-virtual {p0, v3, v0}, Lawvk;->a(Lawtn;Laxdl;)V

    .line 488
    iget v3, v0, Laxdk;->c:I

    if-nez v3, :cond_3

    .line 489
    iget-object v3, v0, Laxdk;->a:Ljava/util/ArrayList;

    iput-object v3, p0, Lawvk;->a:Ljava/util/ArrayList;

    .line 490
    iget-object v3, v0, Laxdk;->b:Ljava/lang/String;

    iput-object v3, p0, Lawvk;->b:Ljava/lang/String;

    .line 491
    iget-object v3, v0, Laxdk;->a:Ljava/lang/String;

    iput-object v3, p0, Lawvk;->a:Ljava/lang/String;

    .line 492
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 493
    const-string v3, "proUrl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "picResp.protocolType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Laxdk;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lawvk;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    :cond_1
    iget v0, v0, Laxdk;->a:I

    if-ne v0, v6, :cond_2

    .line 496
    iput-boolean v6, p0, Lawvk;->h:Z

    .line 497
    invoke-virtual {p0, v6}, Lawvk;->c(Z)V

    .line 481
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 499
    :cond_2
    iput-boolean v2, p0, Lawvk;->h:Z

    .line 500
    invoke-virtual {p0, v2}, Lawvk;->c(Z)V

    goto :goto_1

    .line 503
    :cond_3
    invoke-virtual {p0}, Lawvk;->d()V

    .line 508
    :cond_4
    return-void
.end method

.method protected a(Z)V
    .locals 14

    .prologue
    const/4 v1, 0x0

    const v7, 0x10001

    const/4 v6, 0x2

    const/4 v10, 0x0

    const/4 v3, 0x1

    .line 349
    if-nez p1, :cond_0

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Q.richmedia."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lawvk;->a:Laxaa;

    iget v2, v2, Laxaa;->a:I

    invoke-static {v2}, Lawym;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lawvk;->a:Laxaa;

    iget v2, v2, Laxaa;->b:I

    invoke-static {v2}, Lawym;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lawvk;->a:Laxaa;

    iget-wide v8, v5, Laxaa;->a:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "errCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lawvk;->j:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "errDesc:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lawvk;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    :cond_0
    iget-object v0, p0, Lawvk;->a:Laxaa;

    iget-boolean v0, v0, Laxaa;->f:Z

    if-nez v0, :cond_2

    .line 443
    :cond_1
    :goto_0
    return-void

    .line 363
    :cond_2
    iget-object v0, p0, Lawvk;->a:Laxaa;

    iget v0, v0, Laxaa;->e:I

    const/16 v2, 0x406

    if-eq v0, v2, :cond_1

    .line 366
    if-nez p1, :cond_3

    .line 367
    iget v0, p0, Lawvk;->j:I

    invoke-static {v0}, Lawye;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 370
    :cond_3
    iget-boolean v0, p0, Lawvk;->i:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    iget v0, p0, Lawvk;->m:I

    and-int/lit8 v0, v0, 0x2

    if-gtz v0, :cond_1

    :cond_4
    if-nez p1, :cond_5

    iget v0, p0, Lawvk;->m:I

    and-int/lit8 v0, v0, 0x1

    if-gtz v0, :cond_1

    .line 374
    :cond_5
    iget v2, p0, Lawvk;->m:I

    if-eqz p1, :cond_b

    move v0, v6

    :goto_1
    or-int/2addr v0, v2

    iput v0, p0, Lawvk;->m:I

    .line 376
    const-string v0, ""

    .line 377
    iget-object v0, p0, Lawvk;->a:Laxaa;

    iget v0, v0, Laxaa;->a:I

    if-ne v0, v3, :cond_d

    .line 378
    iget-object v0, p0, Lawvk;->a:Laxaa;

    iget v0, v0, Laxaa;->b:I

    if-ne v0, v7, :cond_c

    const-string v0, "actGroupPicSmallDownV1"

    :goto_2
    move-object v2, v0

    .line 384
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v8, p0, Lawvk;->k:J

    sub-long/2addr v4, v8

    const-wide/32 v8, 0xf4240

    div-long/2addr v4, v8

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lawvk;->d:Lawtn;

    invoke-virtual {v7, v3}, Lawtn;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ";"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, p0, Lawvk;->a:Lawtn;

    invoke-virtual {v7, v6}, Lawtn;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ";"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lawvk;->b:Lawtn;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Lawtn;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 386
    iget-object v6, p0, Lawvk;->a:Ljava/util/HashMap;

    const-string v7, "param_step"

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    iget-object v0, p0, Lawvk;->a:Ljava/util/HashMap;

    const-string v6, "param_grpUin"

    iget-object v7, p0, Lawvk;->a:Laxaa;

    iget-object v7, v7, Laxaa;->c:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    iget-object v0, p0, Lawvk;->a:Ljava/util/HashMap;

    const-string v6, "param_uuid"

    iget-object v7, p0, Lawvk;->a:Laxaa;

    iget-object v7, v7, Laxaa;->e:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    iget-object v0, p0, Lawvk;->a:Ljava/util/HashMap;

    const-string v6, "param_DownMode"

    iget-object v7, p0, Lawvk;->a:Laxaa;

    iget v7, v7, Laxaa;->g:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    iget-object v0, p0, Lawvk;->a:Ljava/util/HashMap;

    const-string v6, "param_uinType"

    iget-object v7, p0, Lawvk;->a:Laxaa;

    iget v7, v7, Laxaa;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    iget-object v0, p0, Lawvk;->a:Ljava/util/HashMap;

    const-string v6, "param_quickHttp"

    iget-boolean v7, p0, Lawvk;->j:Z

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    iget-object v6, p0, Lawvk;->a:Ljava/util/HashMap;

    const-string v7, "param_recvDataLen"

    iget-wide v8, p0, Lawvk;->b:J

    iget-object v0, p0, Lawvk;->a:Laxad;

    if-nez v0, :cond_f

    move v0, v10

    :goto_4
    int-to-long v12, v0

    sub-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    iget-object v0, p0, Lawvk;->a:Ljava/util/HashMap;

    const-string v6, "param_directFailCode"

    iget v7, p0, Lawvk;->c:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    iget-object v0, p0, Lawvk;->a:Ljava/util/HashMap;

    const-string v6, "param_directFailDesc"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lawvk;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    iget-object v0, p0, Lawvk;->a:Ljava/util/HashMap;

    const-string v6, "param_inQueueCost"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p0, Lawvk;->p:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    iget-object v0, p0, Lawvk;->a:Ljava/util/HashMap;

    const-string v6, "ipFromDns"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v8, p0, Lawvk;->c:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    iget-object v0, p0, Lawvk;->a:Ljava/util/HashMap;

    const-string v6, "ipFromSave"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v8, p0, Lawvk;->d:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    iget-object v0, p0, Lawvk;->a:Ljava/util/HashMap;

    const-string v6, "param_encryptRollback"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v8, p0, Lawvk;->g:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",decryptErrorMsg:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lawvk;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    iget-object v6, p0, Lawvk;->a:Ljava/util/HashMap;

    const-string v7, "param_encRetry"

    iget-boolean v0, p0, Lawvk;->g:Z

    if-eqz v0, :cond_10

    const-string v0, "1"

    :goto_5
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    iget-object v6, p0, Lawvk;->a:Ljava/util/HashMap;

    const-string v7, "param_isHttps"

    iget-boolean v0, p0, Lawvk;->h:Z

    if-eqz v0, :cond_11

    const-string v0, "1"

    :goto_6
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    iget-object v0, p0, Lawvk;->a:Lawxa;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lawvk;->a:Lawxa;

    check-cast v0, Lawvz;

    iget-object v0, v0, Lawvz;->a:Lawwb;

    if-eqz v0, :cond_6

    .line 405
    iget-object v0, p0, Lawvk;->a:Lawxa;

    check-cast v0, Lawvz;

    .line 406
    iget-object v6, p0, Lawvk;->a:Ljava/util/HashMap;

    const-string v7, "param_picDecryptTime"

    iget-object v0, v0, Lawvz;->a:Lawwb;

    check-cast v0, Lcom/tencent/mobileqq/utils/PicCryptor;

    iget-wide v8, v0, Lcom/tencent/mobileqq/utils/PicCryptor;->a:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    :cond_6
    iget-object v0, p0, Lawvk;->a:Laxaa;

    iget v0, v0, Laxaa;->a:I

    if-ne v0, v3, :cond_12

    move v0, v3

    .line 411
    :goto_7
    if-eqz v0, :cond_8

    .line 412
    const/4 v0, -0x1

    .line 413
    iget-object v6, p0, Lawvk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v6, :cond_7

    .line 414
    iget-object v0, p0, Lawvk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, p0, Lawvk;->a:Laxaa;

    iget-object v6, v6, Laxaa;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v0

    .line 416
    :cond_7
    iget-object v6, p0, Lawvk;->a:Ljava/util/HashMap;

    const-string v7, "param_groupPolicy"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    :cond_8
    iget-object v0, p0, Lawvk;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 420
    if-nez v0, :cond_9

    iget-object v6, p0, Lawvk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v6, :cond_9

    .line 421
    iget-object v0, p0, Lawvk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v6, p0, Lawvk;->a:Laxaa;

    iget-object v6, v6, Laxaa;->c:Ljava/lang/String;

    iget-object v7, p0, Lawvk;->a:Laxaa;

    iget v7, v7, Laxaa;->a:I

    iget-object v8, p0, Lawvk;->a:Laxaa;

    iget-wide v8, v8, Laxaa;->a:J

    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 422
    :cond_9
    if-eqz v0, :cond_a

    instance-of v6, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v6, :cond_a

    .line 423
    iget-object v6, p0, Lawvk;->a:Ljava/util/HashMap;

    const-string v7, "param_imgType"

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    :cond_a
    invoke-virtual {p0, p1}, Lawvk;->f(Z)V

    .line 428
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 429
    iget-object v0, p0, Lawvk;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 431
    if-eqz p1, :cond_13

    .line 432
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-wide v6, p0, Lawvk;->a:J

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 442
    :goto_8
    invoke-virtual {p0}, Lawvk;->l()V

    goto/16 :goto_0

    :cond_b
    move v0, v3

    .line 374
    goto/16 :goto_1

    .line 378
    :cond_c
    const-string v0, "actGroupPicDownloadV1"

    goto/16 :goto_2

    .line 381
    :cond_d
    iget-object v0, p0, Lawvk;->a:Laxaa;

    iget v0, v0, Laxaa;->b:I

    if-ne v0, v7, :cond_e

    const-string v0, "actDiscussPicSmallDown"

    :goto_9
    move-object v2, v0

    goto/16 :goto_3

    :cond_e
    const-string v0, "actDiscussPicDown"

    goto :goto_9

    .line 392
    :cond_f
    iget-object v0, p0, Lawvk;->a:Laxad;

    iget v0, v0, Laxad;->a:I

    goto/16 :goto_4

    .line 401
    :cond_10
    const-string v0, "0"

    goto/16 :goto_5

    .line 402
    :cond_11
    const-string v0, "0"

    goto/16 :goto_6

    :cond_12
    move v0, v10

    .line 410
    goto/16 :goto_7

    .line 435
    :cond_13
    iget v0, p0, Lawvk;->j:I

    const/16 v3, -0x2537

    if-eq v0, v3, :cond_14

    .line 436
    const-string v0, "param_rspHeader"

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    :cond_14
    const-string v0, "param_FailCode"

    iget v3, p0, Lawvk;->j:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    const-string v0, "param_errorDesc"

    iget-object v3, p0, Lawvk;->j:Ljava/lang/String;

    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-wide/16 v6, 0x0

    const-string v9, ""

    move v3, v10

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_8
.end method

.method public a(Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DownloadEncryptConf;)Z
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lawvk;->a:Laxaa;

    iget-boolean v0, v0, Laxaa;->m:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DownloadEncryptConf;->uint32_ctrl_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 534
    const/4 v0, 0x1

    .line 535
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aL_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-super {p0}, Lawtg;->aL_()V

    .line 98
    iget-boolean v0, p0, Lawvk;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lawvk;->e:Z

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lawvk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iput-boolean v1, p0, Lawvk;->f:Z

    .line 101
    iput-boolean v1, p0, Lawvk;->e:Z

    .line 102
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lawvk;->b(Z)V

    .line 107
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-virtual {p0}, Lawvk;->g()V

    goto :goto_0
.end method

.method b(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 182
    iget-object v0, p0, Lawvk;->a:Lawtn;

    invoke-virtual {v0}, Lawtn;->a()V

    .line 183
    iput-boolean v4, p0, Lawvk;->a:Z

    .line 184
    new-instance v0, Laxcj;

    invoke-direct {v0}, Laxcj;-><init>()V

    .line 185
    new-instance v1, Laxcm;

    invoke-direct {v1}, Laxcm;-><init>()V

    .line 186
    iget-object v2, p0, Lawvk;->a:Laxaa;

    iget-object v2, v2, Laxaa;->b:Ljava/lang/String;

    iput-object v2, v1, Laxcm;->c:Ljava/lang/String;

    .line 187
    iget-object v2, p0, Lawvk;->a:Laxaa;

    iget-object v2, v2, Laxaa;->c:Ljava/lang/String;

    iput-object v2, v1, Laxcm;->d:Ljava/lang/String;

    .line 188
    iget-object v2, p0, Lawvk;->a:Laxaa;

    iget-object v2, v2, Laxaa;->d:Ljava/lang/String;

    iput-object v2, v1, Laxcm;->e:Ljava/lang/String;

    .line 189
    iget-object v2, p0, Lawvk;->a:Laxaa;

    iget v2, v2, Laxaa;->a:I

    iput v2, v1, Laxcm;->f:I

    .line 190
    iget-object v2, p0, Lawvk;->a:Laxaa;

    iget v2, v2, Laxaa;->b:I

    iput v2, v1, Laxcm;->a:I

    .line 191
    iget-wide v2, p0, Lawvk;->c:J

    iput-wide v2, v1, Laxcm;->a:J

    .line 192
    iget-object v2, p0, Lawvk;->c:[B

    iput-object v2, v1, Laxcm;->a:[B

    .line 193
    iget-object v2, p0, Lawvk;->a:Laxaa;

    iget-wide v2, v2, Laxaa;->d:J

    long-to-int v2, v2

    iput v2, v1, Laxcm;->b:I

    .line 195
    if-eqz p1, :cond_1

    .line 196
    iput v4, v1, Laxcm;->c:I

    .line 201
    :goto_0
    iput-object p0, v0, Laxcj;->a:Laxdq;

    .line 202
    const-string v2, "grp_pic_dw"

    iput-object v2, v0, Laxcj;->a:Ljava/lang/String;

    .line 203
    iget-object v2, v0, Laxcj;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object v1, p0, Lawvk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getProtoReqManager()Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-result-object v1

    iput-object v1, v0, Laxcj;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    .line 205
    invoke-virtual {p0}, Lawvk;->e()Z

    move-result v1

    if-nez v1, :cond_2

    .line 206
    const/16 v0, 0x2496

    const-string v1, "illegal app"

    const/4 v2, 0x0

    iget-object v3, p0, Lawvk;->a:Lawtn;

    invoke-virtual {p0, v0, v1, v2, v3}, Lawvk;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 207
    invoke-virtual {p0}, Lawvk;->d()V

    .line 218
    :cond_0
    :goto_1
    return-void

    .line 198
    :cond_1
    iput v6, v1, Laxcm;->c:I

    goto :goto_0

    .line 210
    :cond_2
    const-string v1, "BaseTransProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendGroupPicDownRequest:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawvk;->a:Laxaa;

    iget-wide v4, v3, Laxaa;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 212
    const-string v1, "requestStart"

    invoke-virtual {v0}, Laxcj;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lawvk;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_3
    invoke-virtual {p0}, Lawvk;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    iput-object v0, p0, Lawvk;->a:Laxcj;

    .line 217
    invoke-static {v0}, Laxdp;->a(Laxcj;)V

    goto :goto_1
.end method

.method public c()I
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v6, 0x2456

    const/4 v3, -0x1

    .line 46
    const-string v0, "uiParam"

    iget-object v4, p0, Lawvk;->a:Laxaa;

    invoke-virtual {v4}, Laxaa;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lawvk;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lawvk;->a:Laxaa;

    iget-object v0, v0, Laxaa;->e:Ljava/lang/String;

    .line 49
    if-eqz v0, :cond_0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "null"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Lazdr;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "http://"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 50
    :cond_0
    if-eqz v0, :cond_4

    const-string v4, "http://"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 51
    invoke-virtual {p0, v0}, Lawvk;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    iget-object v0, p0, Lawvk;->a:Laxaa;

    iput-object v4, v0, Laxaa;->e:Ljava/lang/String;

    .line 65
    :cond_1
    iget-object v0, p0, Lawvk;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Ljava/io/OutputStream;

    if-nez v0, :cond_5

    iget-object v0, p0, Lawvk;->a:Laxaa;

    iget-boolean v0, v0, Laxaa;->c:Z

    if-eqz v0, :cond_5

    .line 66
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "no output stream"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lawvk;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lawvk;->b(ILjava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lawvk;->d()V

    move v2, v3

    .line 92
    :cond_2
    :goto_0
    return v2

    .line 55
    :cond_3
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uuid illegal "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lawvk;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lawvk;->b(ILjava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lawvk;->d()V

    move v2, v3

    .line 57
    goto :goto_0

    .line 60
    :cond_4
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uuid illegal "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lawvk;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lawvk;->b(ILjava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lawvk;->d()V

    move v2, v3

    .line 62
    goto :goto_0

    .line 70
    :cond_5
    iget-object v0, p0, Lawvk;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lawvk;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Ljava/lang/Object;

    instance-of v0, v0, Laxad;

    if-nez v0, :cond_7

    .line 71
    :cond_6
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "extra obj"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lawvk;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lawvk;->b(ILjava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lawvk;->d()V

    move v2, v3

    .line 73
    goto :goto_0

    .line 75
    :cond_7
    iget-object v0, p0, Lawvk;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Ljava/lang/Object;

    check-cast v0, Laxad;

    iput-object v0, p0, Lawvk;->a:Laxad;

    .line 76
    iget-object v0, p0, Lawvk;->a:Laxad;

    iget v0, v0, Laxad;->a:I

    int-to-long v4, v0

    iput-wide v4, p0, Lawvk;->b:J

    .line 77
    iget-object v0, p0, Lawvk;->a:Laxaa;

    iget v0, v0, Laxaa;->a:I

    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lawvk;->r:Z

    .line 80
    :try_start_0
    iget-object v0, p0, Lawvk;->a:Laxaa;

    iget-object v0, v0, Laxaa;->f:Ljava/lang/String;

    iget-object v1, p0, Lawvk;->a:Laxaa;

    iget-object v1, v1, Laxaa;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lawvk;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lawvk;->c:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    iget-object v0, p0, Lawvk;->a:Laxaa;

    iget-wide v0, v0, Laxaa;->c:J

    iput-wide v0, p0, Lawvk;->c:J

    .line 87
    iget-object v0, p0, Lawvk;->c:[B

    if-nez v0, :cond_2

    .line 88
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "convert md5 error,md5:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawvk;->a:Laxaa;

    iget-object v2, v2, Laxaa;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  uuid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawvk;->a:Laxaa;

    iget-object v2, v2, Laxaa;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lawvk;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lawvk;->b(ILjava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lawvk;->d()V

    move v2, v3

    .line 90
    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 77
    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "convert md5 error,md5:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawvk;->a:Laxaa;

    iget-object v2, v2, Laxaa;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  uuid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawvk;->a:Laxaa;

    iget-object v2, v2, Laxaa;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lawvk;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lawvk;->b(ILjava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lawvk;->d()V

    move v2, v3

    .line 84
    goto/16 :goto_0
.end method

.method c(Z)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 222
    iget-object v0, p0, Lawvk;->b:Lawtn;

    invoke-virtual {v0}, Lawtn;->a()V

    .line 223
    new-instance v2, Lawvz;

    invoke-direct {v2}, Lawvz;-><init>()V

    .line 225
    if-eqz p1, :cond_3

    .line 226
    const-string v0, "https://"

    move-object v1, v0

    .line 231
    :goto_0
    iget-boolean v0, p0, Lawvk;->k:Z

    if-eqz v0, :cond_4

    .line 232
    iget-object v0, p0, Lawvk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 233
    iput-boolean v8, v2, Lawvz;->g:Z

    .line 234
    const-string v0, "gchat.qpic.cn"

    iput-object v0, v2, Lawvz;->b:Ljava/lang/String;

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "gchat.qpic.cn"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lawvk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lawvk;->a:Laxaa;

    iget v1, v1, Laxaa;->g:I

    invoke-virtual {p0, v0, v1}, Lawvk;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 258
    iget-object v1, p0, Lawvk;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lawvk;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lawvk;->a:Ljava/util/List;

    iget-object v3, p0, Lawvk;->a:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lawtl;->a(Ljava/util/List;Ljava/util/List;)Z

    .line 261
    iput-object p0, v2, Lawvz;->a:Lawwe;

    .line 262
    iput-object v0, v2, Lawvz;->a:Ljava/lang/String;

    .line 263
    iput-boolean p1, v2, Lawvz;->f:Z

    .line 264
    iput v8, v2, Lawvz;->a:I

    .line 265
    iget-object v1, p0, Lawvk;->a:Ljava/util/ArrayList;

    iput-object v1, v2, Lawvz;->a:Ljava/util/List;

    .line 266
    sget-object v1, Lawvk;->a:Lawyi;

    invoke-virtual {v1}, Lawyi;->a()Lawyk;

    move-result-object v1

    iput-object v1, v2, Lawvz;->a:Lawyk;

    .line 267
    iget-object v1, p0, Lawvk;->a:Laxaa;

    iget-object v1, v1, Laxaa;->h:Ljava/lang/String;

    iput-object v1, v2, Lawvz;->c:Ljava/lang/String;

    .line 268
    iget-object v1, p0, Lawvk;->a:Laxaa;

    iget-boolean v1, v1, Laxaa;->c:Z

    if-eqz v1, :cond_0

    .line 269
    iget-object v1, p0, Lawvk;->a:Laxaa;

    iget-object v1, v1, Laxaa;->a:Ljava/io/OutputStream;

    iput-object v1, v2, Lawvz;->a:Ljava/io/OutputStream;

    .line 271
    :cond_0
    iget-object v1, p0, Lawvk;->a:Laxaa;

    iget-wide v4, v1, Laxaa;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lawvz;->e:Ljava/lang/String;

    .line 272
    iget-object v1, p0, Lawvk;->a:Laxaa;

    iget v1, v1, Laxaa;->a:I

    iput v1, v2, Lawvz;->g:I

    .line 273
    iget-object v1, p0, Lawvk;->a:Laxaa;

    iget v1, v1, Laxaa;->b:I

    iput v1, v2, Lawvz;->f:I

    .line 274
    iput-boolean v9, v2, Lawvz;->k:Z

    .line 276
    iput-wide v6, v2, Lawvz;->a:J

    .line 277
    new-array v1, v9, [Ljava/lang/String;

    const-string v3, "image"

    aput-object v3, v1, v8

    iput-object v1, v2, Lawvz;->a:[Ljava/lang/String;

    .line 280
    iget-object v1, p0, Lawvk;->a:Laxaa;

    invoke-virtual {p0, v1}, Lawvk;->a(Laxaa;)I

    move-result v1

    .line 281
    const/4 v3, 0x4

    if-ne v1, v3, :cond_6

    .line 282
    iget-object v1, p0, Lawvk;->a:Laxaa;

    iget v1, v1, Laxaa;->i:I

    int-to-long v4, v1

    iput-wide v4, v2, Lawvz;->a:J

    .line 283
    iput-wide v6, v2, Lawvz;->b:J

    .line 284
    iput-boolean v8, v2, Lawvz;->j:Z

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lawvk;->a:Laxaa;

    iget v3, v3, Laxaa;->i:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 286
    iget-object v3, v2, Lawvz;->a:Ljava/util/HashMap;

    const-string v4, "Range"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    :goto_2
    iget-object v1, v2, Lawvz;->a:Ljava/util/HashMap;

    const-string v3, "Accept-Encoding"

    const-string v4, "identity"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    sget-object v1, Lawvk;->a:Lawwd;

    iput-object v1, v2, Lawvz;->a:Lawwd;

    .line 302
    iget-object v1, v2, Lawvz;->a:Ljava/util/HashMap;

    const-string v3, "Referer"

    const-string v4, "http://im.qq.com/mobileqq"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    invoke-virtual {p0, v2, v0}, Lawvk;->a(Lawvz;Ljava/lang/String;)V

    .line 309
    iput-boolean v8, v2, Lawvz;->l:Z

    .line 311
    iput-boolean v9, v2, Lawvz;->d:Z

    .line 317
    iget-object v0, v2, Lawvz;->a:Ljava/util/HashMap;

    const-string v1, "mType"

    const-string v3, "picCu"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    iget-object v0, p0, Lawvk;->a:Laxaa;

    iget v0, v0, Laxaa;->f:I

    iput v0, v2, Lawvz;->e:I

    .line 319
    iget-boolean v0, p0, Lawvk;->a:Z

    if-eqz v0, :cond_1

    .line 320
    iput v8, v2, Lawvz;->c:I

    .line 327
    :cond_1
    const/4 v0, 0x0

    .line 328
    iget-object v1, p0, Lawvk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 329
    iget-object v0, p0, Lawvk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 332
    :cond_2
    const-string v1, "httpDown"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "directMsgUrlDown:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lawvk;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ipList:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " uuid:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lawvk;->a:Laxaa;

    iget-object v3, v3, Laxaa;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " FileID:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lawvk;->a:Laxaa;

    iget-wide v4, v3, Laxaa;->c:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " downOffset:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, v2, Lawvz;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",isEncryptUrl:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lawvk;->f:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",isEncryptPic:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lawvk;->e:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",isEncryptRollbackReq:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lawvk;->g:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lawvk;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-virtual {p0}, Lawvk;->f()Z

    move-result v0

    if-nez v0, :cond_9

    .line 344
    :goto_3
    return-void

    .line 228
    :cond_3
    const-string v0, "http://"

    move-object v1, v0

    goto/16 :goto_0

    .line 237
    :cond_4
    iget-object v0, p0, Lawvk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lawvk;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lawvk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239
    iput-boolean v8, v2, Lawvz;->g:Z

    .line 240
    iget-object v1, p0, Lawvk;->b:Ljava/lang/String;

    iput-object v1, v2, Lawvz;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 242
    :cond_5
    iget-object v0, p0, Lawvk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawys;

    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lawys;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 244
    iget v3, v0, Lawys;->a:I

    const/16 v4, 0x50

    if-eq v3, v4, :cond_a

    .line 245
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lawys;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    :goto_4
    invoke-static {}, Lawun;->a()Lawun;

    move-result-object v1

    invoke-virtual {v1}, Lawun;->a()Latdb;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, Latdb;->a(Ljava/lang/String;I)V

    .line 248
    iput-boolean v9, v2, Lawvz;->g:Z

    .line 249
    const-string v1, "gchat.qpic.cn"

    iput-object v1, v2, Lawvz;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 288
    :cond_6
    const/4 v3, 0x3

    if-eq v1, v3, :cond_7

    if-ne v1, v10, :cond_8

    .line 289
    :cond_7
    iget-object v1, p0, Lawvk;->a:Laxaa;

    iget v1, v1, Laxaa;->i:I

    int-to-long v4, v1

    iput-wide v4, v2, Lawvz;->a:J

    .line 290
    iget-object v1, p0, Lawvk;->a:Laxaa;

    iget v1, v1, Laxaa;->i:I

    iget-object v3, p0, Lawvk;->a:Laxaa;

    iget v3, v3, Laxaa;->j:I

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    int-to-long v4, v1

    iput-wide v4, v2, Lawvz;->b:J

    .line 291
    iput-boolean v8, v2, Lawvz;->j:Z

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lawvk;->a:Laxaa;

    iget v3, v3, Laxaa;->i:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, v2, Lawvz;->b:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 293
    iget-object v3, v2, Lawvz;->a:Ljava/util/HashMap;

    const-string v4, "Range"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 296
    :cond_8
    iput-wide v6, v2, Lawvz;->b:J

    .line 297
    iget-object v1, v2, Lawvz;->a:Ljava/util/HashMap;

    const-string v3, "Range"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bytes="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v2, Lawvz;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 338
    :cond_9
    iput-object v2, p0, Lawvk;->a:Lawxa;

    .line 341
    invoke-virtual {p0}, Lawvk;->n()V

    .line 343
    iget-object v0, p0, Lawvk;->a:Lawwc;

    invoke-interface {v0, v2}, Lawwc;->a(Lawxa;)V

    goto/16 :goto_3

    :cond_a
    move-object v0, v1

    goto/16 :goto_4
.end method

.method d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 448
    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 452
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 474
    :cond_1
    :goto_1
    return-object v1

    .line 455
    :cond_2
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 457
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 458
    if-ltz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    .line 460
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 461
    const-string v2, "\\&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 462
    if-eqz v2, :cond_1

    .line 464
    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_2
    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 466
    aget-object v3, v2, v1

    const-string v4, "pic="

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 468
    aget-object v0, v2, v1

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 464
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 450
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method g()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 114
    iput-boolean v3, p0, Lawvk;->c:Z

    .line 115
    iput-boolean v3, p0, Lawvk;->d:Z

    .line 117
    iget-object v0, p0, Lawvk;->a:Laxad;

    iget-object v0, v0, Laxad;->a:Ljava/lang/String;

    iput-object v0, p0, Lawvk;->a:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lawvk;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lawvk;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 122
    iget-object v0, p0, Lawvk;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawvk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 123
    iput-boolean v2, p0, Lawvk;->a:Z

    .line 124
    iget-object v0, p0, Lawvk;->d:Lawtn;

    invoke-virtual {v0}, Lawtn;->a()V

    .line 125
    invoke-virtual {p0, v3}, Lawvk;->c(Z)V

    .line 178
    :goto_0
    return-void

    .line 130
    :cond_0
    invoke-static {}, Laxba;->a()Laxba;

    move-result-object v0

    const-string v1, "gchat.qpic.cn"

    const/16 v4, 0x3e8

    invoke-virtual {v0, v1, v4}, Laxba;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 132
    iput-boolean v2, p0, Lawvk;->c:Z

    move v1, v2

    .line 153
    :goto_1
    if-eqz v1, :cond_5

    .line 154
    iget-object v1, p0, Lawvk;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 155
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lawvk;->a:Ljava/util/ArrayList;

    .line 157
    :cond_1
    new-instance v1, Lawys;

    invoke-direct {v1}, Lawys;-><init>()V

    .line 158
    iput-object v0, v1, Lawys;->a:Ljava/lang/String;

    .line 160
    invoke-static {}, Lawvk;->d()I

    move-result v0

    iput v0, v1, Lawys;->a:I

    .line 161
    iget-object v0, p0, Lawvk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    iput-boolean v2, p0, Lawvk;->a:Z

    .line 163
    iget-object v0, p0, Lawvk;->d:Lawtn;

    invoke-virtual {v0}, Lawtn;->a()V

    .line 165
    invoke-virtual {p0, v3}, Lawvk;->c(Z)V

    goto :goto_0

    .line 136
    :cond_2
    invoke-static {}, Lawun;->a()Lawun;

    move-result-object v0

    invoke-virtual {v0}, Lawun;->a()Latdb;

    move-result-object v0

    invoke-virtual {v0, v6}, Latdb;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 138
    const-string v1, "PttIpSaver"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get PIC_GROUP_IP:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    :cond_3
    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 142
    iput-boolean v2, p0, Lawvk;->d:Z

    .line 144
    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 145
    const-string v1, "http://"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 147
    :cond_4
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move v1, v2

    goto/16 :goto_1

    .line 168
    :cond_5
    iput v6, p0, Lawvk;->c:I

    .line 177
    :goto_2
    invoke-virtual {p0, v3}, Lawvk;->b(Z)V

    goto/16 :goto_0

    .line 174
    :cond_6
    iput v2, p0, Lawvk;->c:I

    goto :goto_2

    :cond_7
    move v1, v2

    goto/16 :goto_1

    :cond_8
    move v1, v3

    goto/16 :goto_1
.end method

.method protected n()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 512
    iget-object v0, p0, Lawvk;->a:Laxaa;

    iget v0, v0, Laxaa;->b:I

    .line 514
    iget-object v1, p0, Lawvk;->a:Lawxa;

    instance-of v1, v1, Lawvz;

    if-eqz v1, :cond_0

    .line 515
    iget-boolean v1, p0, Lawvk;->r:Z

    if-eqz v1, :cond_2

    .line 516
    if-ne v0, v2, :cond_1

    .line 517
    iget-object v0, p0, Lawvk;->a:Lawxa;

    check-cast v0, Lawvz;

    iget-object v0, v0, Lawvz;->a:Ljava/util/HashMap;

    const-string v1, "mType"

    const-string v2, "pttGd"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    :cond_0
    :goto_0
    return-void

    .line 519
    :cond_1
    iget-object v0, p0, Lawvk;->a:Lawxa;

    check-cast v0, Lawvz;

    iget-object v0, v0, Lawvz;->a:Ljava/util/HashMap;

    const-string v1, "mType"

    const-string v2, "picGd"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 522
    :cond_2
    if-ne v0, v2, :cond_3

    .line 523
    iget-object v0, p0, Lawvk;->a:Lawxa;

    check-cast v0, Lawvz;

    iget-object v0, v0, Lawvz;->a:Ljava/util/HashMap;

    const-string v1, "mType"

    const-string v2, "pttDd"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 525
    :cond_3
    iget-object v0, p0, Lawvk;->a:Lawxa;

    check-cast v0, Lawvz;

    iget-object v0, v0, Lawvz;->a:Ljava/util/HashMap;

    const-string v1, "mType"

    const-string v2, "picDd"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
