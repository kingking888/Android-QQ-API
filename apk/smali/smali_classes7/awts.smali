.class public Lawts;
.super Lawtg;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lawzv;Laxaa;)V
    .locals 4

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lawtg;-><init>(Lawzv;Laxaa;)V

    .line 55
    iget-object v0, p0, Lawts;->a:Lawuu;

    iget-object v1, p0, Lawts;->a:Laxaa;

    iget v1, v1, Laxaa;->b:I

    iput v1, v0, Lawuu;->b:I

    .line 56
    iget-object v0, p0, Lawts;->a:Lawuu;

    iget-object v1, p0, Lawts;->a:Laxaa;

    iget-wide v2, v1, Laxaa;->a:J

    iput-wide v2, v0, Lawuu;->b:J

    .line 58
    iget-object v0, p0, Lawts;->a:Lawuu;

    iget-object v1, p0, Lawts;->a:Laxaa;

    iget-wide v2, v1, Laxaa;->b:J

    iput-wide v2, v0, Lawuu;->c:J

    .line 60
    return-void
.end method


# virtual methods
.method public a(Laxcj;Laxcy;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 445
    const/4 v0, 0x0

    iput-object v0, p0, Lawts;->a:Laxcj;

    .line 446
    if-eqz p2, :cond_4

    move v1, v2

    .line 447
    :goto_0
    iget-object v0, p2, Laxcy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 448
    iget-object v0, p2, Laxcy;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxdk;

    .line 449
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 450
    const-string v3, "procUrl"

    invoke-virtual {v0}, Laxdk;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lawts;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    :cond_0
    iget-boolean v3, v0, Laxdk;->e:Z

    iput-boolean v3, p0, Lawts;->j:Z

    .line 453
    iget-object v3, p0, Lawts;->a:Lawtn;

    invoke-virtual {p0, v3, v0}, Lawts;->a(Lawtn;Laxdl;)V

    .line 454
    iget v3, v0, Laxdk;->c:I

    if-nez v3, :cond_3

    .line 455
    iget-object v3, v0, Laxdk;->a:Ljava/util/ArrayList;

    iput-object v3, p0, Lawts;->a:Ljava/util/ArrayList;

    .line 456
    iget-object v3, v0, Laxdk;->b:Ljava/lang/String;

    iput-object v3, p0, Lawts;->b:Ljava/lang/String;

    .line 457
    iget-object v3, v0, Laxdk;->a:Ljava/lang/String;

    iput-object v3, p0, Lawts;->a:Ljava/lang/String;

    .line 458
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 459
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

    invoke-virtual {p0, v3, v4}, Lawts;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    :cond_1
    iget v0, v0, Laxdk;->a:I

    if-ne v0, v6, :cond_2

    .line 462
    iput-boolean v6, p0, Lawts;->h:Z

    .line 463
    invoke-virtual {p0, v6}, Lawts;->c(Z)V

    .line 447
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 465
    :cond_2
    iput-boolean v2, p0, Lawts;->h:Z

    .line 466
    invoke-virtual {p0, v2}, Lawts;->c(Z)V

    goto :goto_1

    .line 469
    :cond_3
    invoke-virtual {p0}, Lawts;->d()V

    .line 474
    :cond_4
    return-void
.end method

.method protected a(Z)V
    .locals 14

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v10, 0x0

    const/4 v3, 0x1

    .line 361
    if-nez p1, :cond_0

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Q.richmedia."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lawts;->a:Laxaa;

    iget v4, v4, Laxaa;->a:I

    invoke-static {v4}, Lawym;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lawts;->a:Laxaa;

    iget v4, v4, Laxaa;->b:I

    invoke-static {v4}, Lawym;->a(I)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 363
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "id:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lawts;->a:Laxaa;

    iget-wide v6, v6, Laxaa;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "errCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lawts;->j:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "errDesc:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lawts;->j:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 370
    :cond_0
    iget-object v0, p0, Lawts;->a:Laxaa;

    iget-boolean v0, v0, Laxaa;->f:Z

    if-nez v0, :cond_2

    .line 434
    :cond_1
    :goto_0
    return-void

    .line 374
    :cond_2
    iget-object v0, p0, Lawts;->a:Laxaa;

    iget v0, v0, Laxaa;->e:I

    const/16 v4, 0x406

    if-eq v0, v4, :cond_1

    .line 377
    if-nez p1, :cond_3

    .line 378
    iget v0, p0, Lawts;->j:I

    invoke-static {v0}, Lawye;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 381
    :cond_3
    iget-boolean v0, p0, Lawts;->i:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    iget v0, p0, Lawts;->m:I

    and-int/lit8 v0, v0, 0x2

    if-gtz v0, :cond_1

    :cond_4
    if-nez p1, :cond_5

    iget v0, p0, Lawts;->m:I

    and-int/lit8 v0, v0, 0x1

    if-gtz v0, :cond_1

    .line 385
    :cond_5
    iget v4, p0, Lawts;->m:I

    if-eqz p1, :cond_9

    move v0, v2

    :goto_1
    or-int/2addr v0, v4

    iput v0, p0, Lawts;->m:I

    .line 387
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v6, p0, Lawts;->k:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lawts;->d:Lawtn;

    invoke-virtual {v6, v3}, Lawtn;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ";"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lawts;->a:Lawtn;

    invoke-virtual {v6, v2}, Lawtn;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lawts;->b:Lawtn;

    const/4 v6, 0x3

    invoke-virtual {v2, v6}, Lawtn;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 389
    iget-object v2, p0, Lawts;->a:Ljava/util/HashMap;

    const-string v6, "param_step"

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    iget-object v0, p0, Lawts;->a:Ljava/util/HashMap;

    const-string v2, "param_toUin"

    iget-object v6, p0, Lawts;->a:Laxaa;

    iget-object v6, v6, Laxaa;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    iget-object v0, p0, Lawts;->a:Ljava/util/HashMap;

    const-string v2, "param_uuid"

    iget-object v6, p0, Lawts;->a:Laxaa;

    iget-object v6, v6, Laxaa;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    iget-object v0, p0, Lawts;->a:Ljava/util/HashMap;

    const-string v2, "param_DownMode"

    iget-object v6, p0, Lawts;->a:Laxaa;

    iget v6, v6, Laxaa;->g:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    iget-object v0, p0, Lawts;->a:Ljava/util/HashMap;

    const-string v2, "param_uinType"

    iget-object v6, p0, Lawts;->a:Laxaa;

    iget v6, v6, Laxaa;->a:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    iget-object v0, p0, Lawts;->a:Ljava/util/HashMap;

    const-string v2, "param_quickHttp"

    iget-boolean v6, p0, Lawts;->j:Z

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    iget-object v2, p0, Lawts;->a:Ljava/util/HashMap;

    const-string v6, "param_recvDataLen"

    iget-wide v8, p0, Lawts;->b:J

    iget-object v0, p0, Lawts;->a:Laxad;

    if-nez v0, :cond_a

    move v0, v10

    :goto_2
    int-to-long v12, v0

    sub-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    iget-object v0, p0, Lawts;->a:Ljava/util/HashMap;

    const-string v2, "param_directFailCode"

    iget v6, p0, Lawts;->c:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    iget-object v0, p0, Lawts;->a:Ljava/util/HashMap;

    const-string v2, "param_directFailDesc"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lawts;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    iget-object v0, p0, Lawts;->a:Ljava/util/HashMap;

    const-string v2, "param_inQueueCost"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Lawts;->p:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    iget-object v0, p0, Lawts;->a:Ljava/util/HashMap;

    const-string v2, "ipFromDns"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, p0, Lawts;->c:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    iget-object v0, p0, Lawts;->a:Ljava/util/HashMap;

    const-string v2, "ipFromSave"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, p0, Lawts;->d:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    iget-object v0, p0, Lawts;->a:Ljava/util/HashMap;

    const-string v2, "param_encryptRollback"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, p0, Lawts;->g:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",decryptErrorMsg:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lawts;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    iget-object v2, p0, Lawts;->a:Ljava/util/HashMap;

    const-string v6, "param_encRetry"

    iget-boolean v0, p0, Lawts;->g:Z

    if-eqz v0, :cond_b

    const-string v0, "1"

    :goto_3
    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    iget-object v2, p0, Lawts;->a:Ljava/util/HashMap;

    const-string v6, "param_isHttps"

    iget-boolean v0, p0, Lawts;->h:Z

    if-eqz v0, :cond_c

    const-string v0, "1"

    :goto_4
    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    iget-object v0, p0, Lawts;->a:Lawxa;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lawts;->a:Lawxa;

    check-cast v0, Lawvz;

    iget-object v0, v0, Lawvz;->a:Lawwb;

    if-eqz v0, :cond_6

    .line 408
    iget-object v0, p0, Lawts;->a:Lawxa;

    check-cast v0, Lawvz;

    .line 409
    iget-object v2, p0, Lawts;->a:Ljava/util/HashMap;

    const-string v6, "param_picDecryptTime"

    iget-object v0, v0, Lawvz;->a:Lawwb;

    check-cast v0, Lcom/tencent/mobileqq/utils/PicCryptor;

    iget-wide v8, v0, Lcom/tencent/mobileqq/utils/PicCryptor;->a:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    :cond_6
    iget-object v0, p0, Lawts;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 413
    if-nez v0, :cond_7

    .line 414
    iget-object v0, p0, Lawts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v2, p0, Lawts;->a:Laxaa;

    iget-object v2, v2, Laxaa;->c:Ljava/lang/String;

    iget-object v6, p0, Lawts;->a:Laxaa;

    iget v6, v6, Laxaa;->a:I

    iget-object v7, p0, Lawts;->a:Laxaa;

    iget-wide v8, v7, Laxaa;->a:J

    invoke-virtual {v0, v2, v6, v8, v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 415
    :cond_7
    if-eqz v0, :cond_8

    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v2, :cond_8

    .line 416
    iget-object v2, p0, Lawts;->a:Ljava/util/HashMap;

    const-string v6, "param_imgType"

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    :cond_8
    invoke-virtual {p0, p1}, Lawts;->f(Z)V

    .line 421
    if-eqz p1, :cond_d

    .line 422
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 423
    invoke-virtual {p0}, Lawts;->b()Ljava/lang/String;

    move-result-object v2

    iget-wide v6, p0, Lawts;->a:J

    iget-object v8, p0, Lawts;->a:Ljava/util/HashMap;

    const-string v9, ""

    .line 422
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 433
    :goto_5
    invoke-virtual {p0}, Lawts;->l()V

    goto/16 :goto_0

    :cond_9
    move v0, v3

    .line 385
    goto/16 :goto_1

    .line 395
    :cond_a
    iget-object v0, p0, Lawts;->a:Laxad;

    iget v0, v0, Laxad;->a:I

    goto/16 :goto_2

    .line 404
    :cond_b
    const-string v0, "0"

    goto/16 :goto_3

    .line 405
    :cond_c
    const-string v0, "0"

    goto/16 :goto_4

    .line 425
    :cond_d
    iget v0, p0, Lawts;->j:I

    const/16 v2, -0x2537

    if-eq v0, v2, :cond_e

    .line 426
    iget-object v0, p0, Lawts;->a:Ljava/util/HashMap;

    const-string v2, "param_rspHeader"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    :cond_e
    iget-object v0, p0, Lawts;->a:Ljava/util/HashMap;

    const-string v2, "param_FailCode"

    iget v3, p0, Lawts;->j:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    iget-object v0, p0, Lawts;->a:Ljava/util/HashMap;

    const-string v2, "param_errorDesc"

    iget-object v3, p0, Lawts;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 431
    invoke-virtual {p0}, Lawts;->b()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lawts;->a:Ljava/util/HashMap;

    const-string v9, ""

    move v3, v10

    .line 430
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_5
.end method

.method public a(Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DownloadEncryptConf;)Z
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lawts;->a:Laxaa;

    iget-boolean v0, v0, Laxaa;->m:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DownloadEncryptConf;->uint32_ctrl_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 479
    const/4 v0, 0x1

    .line 480
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

    .line 88
    invoke-super {p0}, Lawtg;->aL_()V

    .line 89
    iget-boolean v0, p0, Lawts;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lawts;->e:Z

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lawts;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iput-boolean v1, p0, Lawts;->f:Z

    .line 92
    iput-boolean v1, p0, Lawts;->e:Z

    .line 93
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lawts;->b(Z)V

    .line 103
    :goto_0
    return-void

    .line 99
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lawts;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const-string v1, "reportFailed"

    invoke-static {v0}, Lawub;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lawts;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Lawts;->a:Laxaa;

    iget v0, v0, Laxaa;->b:I

    const v1, 0x10001

    if-ne v0, v1, :cond_0

    const-string v0, "actC2CPicSmallDownV1"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "actC2CPicDownloadV1"

    goto :goto_0
.end method

.method b(Z)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 310
    iget-object v0, p0, Lawts;->a:Lawtn;

    invoke-virtual {v0}, Lawtn;->a()V

    .line 311
    iput-boolean v2, p0, Lawts;->a:Z

    .line 312
    new-instance v3, Laxcj;

    invoke-direct {v3}, Laxcj;-><init>()V

    .line 313
    new-instance v4, Laxck;

    invoke-direct {v4}, Laxck;-><init>()V

    .line 314
    iget-object v0, p0, Lawts;->a:Laxaa;

    iget-object v0, v0, Laxaa;->b:Ljava/lang/String;

    iput-object v0, v4, Laxck;->c:Ljava/lang/String;

    .line 315
    iget-object v0, p0, Lawts;->a:Laxaa;

    iget-object v0, v0, Laxaa;->c:Ljava/lang/String;

    iput-object v0, v4, Laxck;->d:Ljava/lang/String;

    .line 316
    iget-object v0, p0, Lawts;->a:Laxaa;

    iget-object v0, v0, Laxaa;->d:Ljava/lang/String;

    iput-object v0, v4, Laxck;->e:Ljava/lang/String;

    .line 317
    iget-object v0, p0, Lawts;->a:Laxaa;

    iget v0, v0, Laxaa;->a:I

    iput v0, v4, Laxck;->f:I

    .line 318
    iget-object v0, p0, Lawts;->a:Laxaa;

    iget-object v0, v0, Laxaa;->e:Ljava/lang/String;

    iput-object v0, v4, Laxck;->a:Ljava/lang/String;

    .line 319
    iget-object v0, p0, Lawts;->a:Laxaa;

    iget-wide v6, v0, Laxaa;->d:J

    long-to-int v0, v6

    iput v0, v4, Laxck;->b:I

    .line 320
    iget-object v0, p0, Lawts;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 321
    if-nez v0, :cond_0

    .line 322
    iget-object v0, p0, Lawts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v5, p0, Lawts;->a:Laxaa;

    iget-object v5, v5, Laxaa;->c:Ljava/lang/String;

    iget-object v6, p0, Lawts;->a:Laxaa;

    iget v6, v6, Laxaa;->a:I

    iget-object v7, p0, Lawts;->a:Laxaa;

    iget-wide v8, v7, Laxaa;->a:J

    invoke-virtual {v0, v5, v6, v8, v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 323
    :cond_0
    if-eqz v0, :cond_2

    instance-of v5, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v5, :cond_2

    .line 324
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;->serverStoreSource:Ljava/lang/String;

    iput-object v0, p0, Lawts;->e:Ljava/lang/String;

    .line 329
    :goto_0
    iget-object v0, p0, Lawts;->e:Ljava/lang/String;

    iput-object v0, v4, Laxck;->b:Ljava/lang/String;

    .line 330
    iget-object v0, p0, Lawts;->a:Laxaa;

    iget v0, v0, Laxaa;->b:I

    iput v0, v4, Laxck;->a:I

    .line 331
    iget-object v0, p0, Lawts;->a:Laxaa;

    iget v0, v0, Laxaa;->a:I

    const/16 v5, 0x3ee

    if-ne v0, v5, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, v4, Laxck;->a:Z

    .line 333
    if-eqz p1, :cond_4

    .line 334
    iput v2, v4, Laxck;->c:I

    .line 339
    :goto_2
    iput-object p0, v3, Laxcj;->a:Laxdq;

    .line 340
    const-string v0, "c2c_pic_dw"

    iput-object v0, v3, Laxcj;->a:Ljava/lang/String;

    .line 341
    iget-object v0, v3, Laxcj;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    iget-object v0, p0, Lawts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getProtoReqManager()Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-result-object v0

    iput-object v0, v3, Laxcj;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    .line 343
    invoke-virtual {p0}, Lawts;->e()Z

    move-result v0

    if-nez v0, :cond_5

    .line 344
    const/16 v0, 0x2496

    const-string v1, "illegal app"

    const/4 v2, 0x0

    iget-object v3, p0, Lawts;->a:Lawtn;

    invoke-virtual {p0, v0, v1, v2, v3}, Lawts;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 345
    invoke-virtual {p0}, Lawts;->d()V

    .line 355
    :cond_1
    :goto_3
    return-void

    .line 326
    :cond_2
    const-string v0, "picplatform"

    iput-object v0, p0, Lawts;->e:Ljava/lang/String;

    .line 327
    const-string v0, "findDbRec"

    const-string v5, "not found"

    invoke-virtual {p0, v0, v5}, Lawts;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 331
    goto :goto_1

    .line 336
    :cond_4
    iput v1, v4, Laxck;->c:I

    goto :goto_2

    .line 348
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 349
    const-string v0, "requestStart"

    invoke-virtual {v3}, Laxcj;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lawts;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_6
    invoke-virtual {p0}, Lawts;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    iput-object v3, p0, Lawts;->a:Laxcj;

    .line 354
    invoke-static {v3}, Laxdp;->a(Laxcj;)V

    goto :goto_3
.end method

.method public c()I
    .locals 6

    .prologue
    const/16 v5, 0x2456

    const/4 v0, -0x1

    .line 64
    const-string v1, "uiParam"

    iget-object v2, p0, Lawts;->a:Laxaa;

    invoke-virtual {v2}, Laxaa;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lawts;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lawts;->a:Laxaa;

    iget-object v1, v1, Laxaa;->e:Ljava/lang/String;

    .line 66
    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lazdr;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 67
    :cond_0
    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uuid illegal "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lawts;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v5, v1}, Lawts;->b(ILjava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lawts;->d()V

    .line 83
    :goto_0
    return v0

    .line 71
    :cond_1
    iget-object v1, p0, Lawts;->a:Laxaa;

    iget-object v1, v1, Laxaa;->a:Ljava/io/OutputStream;

    if-nez v1, :cond_2

    iget-object v1, p0, Lawts;->a:Laxaa;

    iget-boolean v1, v1, Laxaa;->c:Z

    if-eqz v1, :cond_2

    .line 72
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "no output stream"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lawts;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v5, v1}, Lawts;->b(ILjava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lawts;->d()V

    goto :goto_0

    .line 76
    :cond_2
    iget-object v1, p0, Lawts;->a:Laxaa;

    iget-object v1, v1, Laxaa;->a:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lawts;->a:Laxaa;

    iget-object v1, v1, Laxaa;->a:Ljava/lang/Object;

    instance-of v1, v1, Laxad;

    if-nez v1, :cond_4

    .line 77
    :cond_3
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "extra obj"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lawts;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v5, v1}, Lawts;->b(ILjava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lawts;->d()V

    goto :goto_0

    .line 81
    :cond_4
    iget-object v0, p0, Lawts;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Ljava/lang/Object;

    check-cast v0, Laxad;

    iput-object v0, p0, Lawts;->a:Laxad;

    .line 82
    iget-object v0, p0, Lawts;->a:Laxad;

    iget v0, v0, Laxad;->a:I

    int-to-long v0, v0

    iput-wide v0, p0, Lawts;->b:J

    .line 83
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(Z)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 180
    iget-object v0, p0, Lawts;->b:Lawtn;

    invoke-virtual {v0}, Lawtn;->a()V

    .line 181
    iget-boolean v0, p0, Lawts;->p:Z

    if-eqz v0, :cond_1

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    new-instance v2, Lawvz;

    invoke-direct {v2}, Lawvz;-><init>()V

    .line 188
    if-eqz p1, :cond_6

    .line 189
    const-string v0, "https://"

    move-object v1, v0

    .line 195
    :goto_1
    iget-boolean v0, p0, Lawts;->k:Z

    if-eqz v0, :cond_7

    .line 196
    iget-object v0, p0, Lawts;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 197
    iput-boolean v8, v2, Lawvz;->g:Z

    .line 198
    const-string v0, "c2cpicdw.qpic.cn"

    iput-object v0, v2, Lawvz;->b:Ljava/lang/String;

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "c2cpicdw.qpic.cn"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lawts;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    iget-object v1, p0, Lawts;->a:Laxaa;

    iget v1, v1, Laxaa;->g:I

    invoke-virtual {p0, v0, v1}, Lawts;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lawts;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 226
    iget-object v1, p0, Lawts;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lawts;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lawts;->a:Ljava/util/List;

    iget-object v3, p0, Lawts;->a:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lawtl;->a(Ljava/util/List;Ljava/util/List;)Z

    .line 230
    :cond_2
    iput-object p0, v2, Lawvz;->a:Lawwe;

    .line 231
    iput-object p0, v2, Lawvz;->a:Lawwf;

    .line 233
    iput-object v0, v2, Lawvz;->a:Ljava/lang/String;

    .line 234
    iput-boolean p1, v2, Lawvz;->f:Z

    .line 236
    iput v8, v2, Lawvz;->a:I

    .line 237
    iget-object v1, p0, Lawts;->a:Ljava/util/ArrayList;

    iput-object v1, v2, Lawvz;->a:Ljava/util/List;

    .line 238
    iget-object v1, p0, Lawts;->a:Laxaa;

    iget-object v1, v1, Laxaa;->h:Ljava/lang/String;

    iput-object v1, v2, Lawvz;->c:Ljava/lang/String;

    .line 239
    iget-object v1, p0, Lawts;->a:Laxaa;

    iget-boolean v1, v1, Laxaa;->c:Z

    if-eqz v1, :cond_3

    .line 240
    iget-object v1, p0, Lawts;->a:Laxaa;

    iget-object v1, v1, Laxaa;->a:Ljava/io/OutputStream;

    iput-object v1, v2, Lawvz;->a:Ljava/io/OutputStream;

    .line 242
    :cond_3
    iget-object v1, p0, Lawts;->a:Laxaa;

    iget-wide v4, v1, Laxaa;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lawvz;->e:Ljava/lang/String;

    .line 243
    iget-object v1, p0, Lawts;->a:Laxaa;

    iget v1, v1, Laxaa;->a:I

    iput v1, v2, Lawvz;->g:I

    .line 244
    iget-object v1, p0, Lawts;->a:Laxaa;

    iget v1, v1, Laxaa;->b:I

    iput v1, v2, Lawvz;->f:I

    .line 246
    iput-wide v10, v2, Lawvz;->a:J

    .line 247
    iput-boolean v9, v2, Lawvz;->k:Z

    .line 250
    iget-object v1, p0, Lawts;->a:Laxaa;

    invoke-virtual {p0, v1}, Lawts;->a(Laxaa;)I

    move-result v1

    .line 251
    const/4 v3, 0x4

    if-ne v1, v3, :cond_a

    .line 252
    iget-object v1, p0, Lawts;->a:Laxaa;

    iget v1, v1, Laxaa;->i:I

    int-to-long v4, v1

    iput-wide v4, v2, Lawvz;->a:J

    .line 253
    iput-wide v10, v2, Lawvz;->b:J

    .line 254
    iput-boolean v8, v2, Lawvz;->j:Z

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lawts;->a:Laxaa;

    iget v3, v3, Laxaa;->i:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 256
    iget-object v3, v2, Lawvz;->a:Ljava/util/HashMap;

    const-string v4, "Range"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :goto_3
    invoke-virtual {p0, v2, v0}, Lawts;->a(Lawvz;Ljava/lang/String;)V

    .line 271
    iget-object v0, v2, Lawvz;->a:Ljava/util/HashMap;

    const-string v1, "Accept-Encoding"

    const-string v3, "identity"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    iget-object v0, v2, Lawvz;->a:Ljava/util/HashMap;

    const-string v1, "mType"

    const-string v3, "picCd"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    iget-object v0, v2, Lawvz;->a:Ljava/util/HashMap;

    const-string v1, "Referer"

    const-string v3, "http://im.qq.com/mobileqq"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    sget-object v0, Lawts;->a:Lawwd;

    iput-object v0, v2, Lawvz;->a:Lawwd;

    .line 275
    iget-object v0, p0, Lawts;->a:Laxaa;

    iget v0, v0, Laxaa;->f:I

    iput v0, v2, Lawvz;->e:I

    .line 276
    sget-object v0, Lawts;->a:Lawyi;

    invoke-virtual {v0}, Lawyi;->a()Lawyk;

    move-result-object v0

    iput-object v0, v2, Lawvz;->a:Lawyk;

    .line 278
    new-array v0, v9, [Ljava/lang/String;

    const-string v1, "image"

    aput-object v1, v0, v8

    iput-object v0, v2, Lawvz;->a:[Ljava/lang/String;

    .line 281
    iput-boolean v8, v2, Lawvz;->l:Z

    .line 284
    iput-boolean v9, v2, Lawvz;->d:Z

    .line 290
    iget-boolean v0, p0, Lawts;->a:Z

    if-eqz v0, :cond_4

    .line 291
    iput-wide v10, v2, Lawvz;->c:J

    .line 294
    :cond_4
    const/4 v0, 0x0

    .line 295
    iget-object v1, p0, Lawts;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lawts;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 296
    iget-object v0, p0, Lawts;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 299
    :cond_5
    const-string v1, "httpDown"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "directMsgUrlDown:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lawts;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ipList:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " uniSeq:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v2, Lawvz;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " uuid:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lawts;->a:Laxaa;

    iget-object v3, v3, Laxaa;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",downOffset:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, v2, Lawvz;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",isEncryptUrl:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lawts;->f:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",isEncryptPic:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lawts;->e:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",isEncryptRollbackReq:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lawts;->g:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lawts;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-virtual {p0}, Lawts;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iput-object v2, p0, Lawts;->a:Lawxa;

    .line 305
    iget-object v0, p0, Lawts;->a:Lawwc;

    invoke-interface {v0, v2}, Lawwc;->a(Lawxa;)V

    goto/16 :goto_0

    .line 191
    :cond_6
    const-string v0, "http://"

    move-object v1, v0

    goto/16 :goto_1

    .line 201
    :cond_7
    iget-object v0, p0, Lawts;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lawts;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, p0, Lawts;->b:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lawts;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    iput-boolean v8, v2, Lawvz;->g:Z

    .line 204
    iget-object v1, p0, Lawts;->b:Ljava/lang/String;

    iput-object v1, v2, Lawvz;->b:Ljava/lang/String;

    goto/16 :goto_2

    .line 205
    :cond_9
    iget-object v0, p0, Lawts;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawts;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 206
    iget-object v0, p0, Lawts;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawys;

    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lawys;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 208
    iget v3, v0, Lawys;->a:I

    const/16 v4, 0x50

    if-eq v3, v4, :cond_d

    .line 209
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

    .line 211
    :goto_4
    invoke-static {}, Lawun;->a()Lawun;

    move-result-object v1

    invoke-virtual {v1}, Lawun;->a()Latdb;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Latdb;->a(Ljava/lang/String;I)V

    .line 212
    iput-boolean v9, v2, Lawvz;->g:Z

    .line 213
    const-string v1, "c2cpicdw.qpic.cn"

    iput-object v1, v2, Lawvz;->b:Ljava/lang/String;

    goto/16 :goto_2

    .line 257
    :cond_a
    const/4 v3, 0x3

    if-eq v1, v3, :cond_b

    const/4 v3, 0x2

    if-ne v1, v3, :cond_c

    .line 258
    :cond_b
    iget-object v1, p0, Lawts;->a:Laxaa;

    iget v1, v1, Laxaa;->i:I

    int-to-long v4, v1

    iput-wide v4, v2, Lawvz;->a:J

    .line 259
    iget-object v1, p0, Lawts;->a:Laxaa;

    iget v1, v1, Laxaa;->i:I

    iget-object v3, p0, Lawts;->a:Laxaa;

    iget v3, v3, Laxaa;->j:I

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    int-to-long v4, v1

    iput-wide v4, v2, Lawvz;->b:J

    .line 260
    iput-boolean v8, v2, Lawvz;->j:Z

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lawts;->a:Laxaa;

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

    .line 262
    iget-object v3, v2, Lawvz;->a:Ljava/util/HashMap;

    const-string v4, "Range"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 264
    :cond_c
    iput-wide v10, v2, Lawvz;->b:J

    .line 265
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

    goto/16 :goto_3

    :cond_d
    move-object v0, v1

    goto/16 :goto_4
.end method

.method g()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 112
    iget-object v0, p0, Lawts;->a:Laxad;

    iget-object v0, v0, Laxad;->a:Ljava/lang/String;

    iput-object v0, p0, Lawts;->a:Ljava/lang/String;

    .line 114
    iput-boolean v3, p0, Lawts;->c:Z

    .line 115
    iput-boolean v3, p0, Lawts;->d:Z

    .line 116
    iget-object v0, p0, Lawts;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lawts;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 120
    iget-object v0, p0, Lawts;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawts;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 121
    iput-boolean v2, p0, Lawts;->a:Z

    .line 122
    iget-object v0, p0, Lawts;->d:Lawtn;

    invoke-virtual {v0}, Lawtn;->a()V

    .line 124
    invoke-virtual {p0, v3}, Lawts;->c(Z)V

    .line 176
    :goto_0
    return-void

    .line 129
    :cond_0
    invoke-static {}, Laxba;->a()Laxba;

    move-result-object v0

    const-string v1, "c2cpicdw.qpic.cn"

    const/16 v4, 0x3ec

    invoke-virtual {v0, v1, v4}, Laxba;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 131
    iput-boolean v2, p0, Lawts;->c:Z

    move v1, v2

    .line 152
    :goto_1
    if-eqz v1, :cond_5

    .line 153
    iget-object v1, p0, Lawts;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 154
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lawts;->a:Ljava/util/ArrayList;

    .line 156
    :cond_1
    new-instance v1, Lawys;

    invoke-direct {v1}, Lawys;-><init>()V

    .line 157
    iput-object v0, v1, Lawys;->a:Ljava/lang/String;

    .line 158
    invoke-static {}, Lawts;->d()I

    move-result v0

    iput v0, v1, Lawys;->a:I

    .line 159
    iget-object v0, p0, Lawts;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    iput-boolean v2, p0, Lawts;->a:Z

    .line 161
    iget-object v0, p0, Lawts;->d:Lawtn;

    invoke-virtual {v0}, Lawtn;->a()V

    .line 163
    invoke-virtual {p0, v3}, Lawts;->c(Z)V

    goto :goto_0

    .line 135
    :cond_2
    invoke-static {}, Lawun;->a()Lawun;

    move-result-object v0

    invoke-virtual {v0}, Lawun;->a()Latdb;

    move-result-object v0

    invoke-virtual {v0, v2}, Latdb;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 137
    const-string v1, "PttIpSaver"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get PIC_C2C_IP:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    :cond_3
    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 141
    iput-boolean v2, p0, Lawts;->d:Z

    .line 143
    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 144
    const-string v1, "http://"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 146
    :cond_4
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move v1, v2

    goto/16 :goto_1

    .line 166
    :cond_5
    iput v6, p0, Lawts;->c:I

    .line 175
    :goto_2
    invoke-virtual {p0, v3}, Lawts;->b(Z)V

    goto/16 :goto_0

    .line 172
    :cond_6
    iput v2, p0, Lawts;->c:I

    goto :goto_2

    :cond_7
    move v1, v2

    goto/16 :goto_1

    :cond_8
    move v1, v3

    goto/16 :goto_1
.end method
