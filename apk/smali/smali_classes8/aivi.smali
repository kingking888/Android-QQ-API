.class public Laivi;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:J


# direct methods
.method public static a(II)Landroid/content/res/ColorStateList;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 524
    new-instance v0, Landroid/content/res/ColorStateList;

    new-array v1, v6, [[I

    new-array v2, v5, [I

    const v3, 0x10100a7

    aput v3, v2, v4

    aput-object v2, v1, v4

    new-array v2, v5, [I

    aput v4, v2, v4

    aput-object v2, v1, v5

    new-array v2, v6, [I

    aput p1, v2, v4

    aput p0, v2, v5

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 525
    return-object v0
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 507
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 508
    new-instance v3, Lamxb;

    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    div-int/lit8 v1, p2, 0x2

    int-to-float v1, v1

    invoke-direct {v3, v0, v1, p1, p2}, Lamxb;-><init>(IFII)V

    .line 509
    new-instance v2, Lamxb;

    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    div-int/lit8 v1, p2, 0x2

    int-to-float v1, v1

    invoke-direct {v2, v0, v1, p1, p2}, Lamxb;-><init>(IFII)V

    .line 511
    :try_start_0
    new-instance v1, Lamxb;

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    div-int/lit8 v5, p2, 0x2

    int-to-float v5, v5

    invoke-direct {v1, v0, v5, p1, p2}, Lamxb;-><init>(IFII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#cc"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "#"

    invoke-virtual {p3, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 513
    new-instance v0, Lamxb;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    div-int/lit8 v5, p2, 0x2

    int-to-float v5, v5

    invoke-direct {v0, v3, v5, p1, p2}, Lamxb;-><init>(IFII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 514
    const/16 v2, 0xcc

    :try_start_2
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 518
    :goto_0
    new-array v2, v8, [I

    const v3, 0x10100a7

    aput v3, v2, v7

    invoke-virtual {v4, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 519
    new-array v0, v8, [I

    const v2, 0x101009e

    aput v2, v0, v7

    invoke-virtual {v4, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 520
    return-object v4

    .line 515
    :catch_0
    move-exception v0

    move-object v1, v3

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    .line 516
    :goto_1
    const-string v3, "CmGameTemp_CmGameSessionUtil"

    const/4 v5, 0x2

    const-string v6, "[getAlphaSelectedDrawable] error:"

    invoke-static {v3, v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 515
    :catch_1
    move-exception v0

    move-object v9, v0

    move-object v0, v2

    move-object v2, v9

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_1
.end method

.method public static a(Ljava/util/List;IJ)Lcom/tencent/mobileqq/data/MessageForApollo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageForApollo;",
            ">;IJ)",
            "Lcom/tencent/mobileqq/data/MessageForApollo;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 268
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 282
    :goto_0
    return-object v0

    .line 272
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_4

    .line 273
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 274
    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageForApollo;

    if-nez v3, :cond_3

    .line 272
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 277
    :cond_3
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForApollo;

    .line 278
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForApollo;->roomId:J

    cmp-long v3, v4, p2

    if-nez v3, :cond_2

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForApollo;->gameId:I

    if-ne v3, p1, :cond_2

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 282
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageForApollo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 286
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 313
    :cond_0
    :goto_0
    return-object v0

    .line 289
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 290
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 291
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 292
    const-string v2, "CmGameTemp_CmGameSessionUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "in aio, cache size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v3, v1

    .line 300
    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 301
    :cond_2
    const-string v1, "CmGameTemp_CmGameSessionUtil"

    const-string v2, "msgRcd size is 0."

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 295
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 296
    const-string v1, "CmGameTemp_CmGameSessionUtil"

    const-string v2, "NOT in aio."

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, -0x7f7

    aput v4, v2, v3

    const/16 v3, 0x14

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I[II)Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    .line 304
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 305
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_7

    .line 306
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 307
    instance-of v4, v0, Lcom/tencent/mobileqq/data/MessageForApollo;

    if-nez v4, :cond_6

    .line 305
    :goto_3
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    .line 310
    :cond_6
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForApollo;

    .line 311
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v0, v1

    .line 313
    goto/16 :goto_0

    :cond_8
    move-object v3, v1

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;II)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageForApollo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 423
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 452
    :cond_0
    :goto_0
    return-object v0

    .line 426
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 427
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 428
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 429
    const-string v2, "CmGameTemp_CmGameSessionUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "in aio, cache size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v3, v1

    .line 437
    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 438
    :cond_2
    const-string v1, "CmGameTemp_CmGameSessionUtil"

    const-string v2, "msgRcd size is 0."

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 432
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 433
    const-string v1, "CmGameTemp_CmGameSessionUtil"

    const-string v2, "NOT in aio."

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 435
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, -0x7f7

    aput v4, v2, v3

    const/16 v3, 0x14

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I[II)Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    .line 441
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 442
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_8

    .line 443
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 444
    instance-of v4, v0, Lcom/tencent/mobileqq/data/MessageForApollo;

    if-nez v4, :cond_7

    .line 442
    :cond_6
    :goto_3
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    .line 447
    :cond_7
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForApollo;

    .line 448
    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForApollo;->gameStatus:I

    if-ne v4, p3, :cond_6

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForApollo;->roomId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_6

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForApollo;->gameId:I

    if-lez v4, :cond_6

    .line 449
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v0, v1

    .line 452
    goto/16 :goto_0

    :cond_9
    move-object v3, v1

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IIJ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/lang/String;",
            "IIJ)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageForApollo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 317
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 353
    :cond_0
    :goto_0
    return-object v0

    .line 320
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 321
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 322
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 323
    const-string v2, "CmGameTemp_CmGameSessionUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "in aio, cache size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v4, v1

    .line 331
    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 332
    :cond_2
    const-string v1, "CmGameTemp_CmGameSessionUtil"

    const-string v2, "msgRcd size is 0."

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 326
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 327
    const-string v1, "CmGameTemp_CmGameSessionUtil"

    const-string v2, "NOT in aio."

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, -0x7f7

    aput v4, v2, v3

    const/16 v3, 0x14

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I[II)Ljava/util/List;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    .line 335
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 336
    const/16 v0, 0xd3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lainw;

    .line 337
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    :goto_2
    if-ltz v3, :cond_9

    .line 338
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 339
    instance-of v5, v1, Lcom/tencent/mobileqq/data/MessageForApollo;

    if-nez v5, :cond_7

    .line 337
    :cond_6
    :goto_3
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_2

    .line 342
    :cond_7
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForApollo;

    .line 343
    iget v5, v1, Lcom/tencent/mobileqq/data/MessageForApollo;->gameId:I

    if-ne v5, p3, :cond_6

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/MessageForApollo;->roomId:J

    cmp-long v5, v6, p4

    if-nez v5, :cond_6

    .line 344
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    const/4 v5, 0x3

    iput v5, v1, Lcom/tencent/mobileqq/data/MessageForApollo;->gameStatus:I

    .line 346
    invoke-static {}, Laivi;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 347
    invoke-virtual {v0}, Lainw;->a()Lainu;

    move-result-object v5

    .line 348
    invoke-virtual {v5, v1}, Lainu;->a(Lcom/tencent/mobileqq/data/MessageForApollo;)V

    .line 350
    :cond_8
    invoke-static {p0, v1}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForApollo;)V

    goto :goto_3

    :cond_9
    move-object v0, v2

    .line 353
    goto/16 :goto_0

    :cond_a
    move-object v4, v1

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ApolloGameData;I)V
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 586
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    const-string v0, "CmGameTemp_CmGameSessionUtil"

    const-string v1, "[checkGameApp]"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 590
    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    if-nez p2, :cond_2

    .line 591
    :cond_1
    const-string v0, "CmGameTemp_CmGameSessionUtil"

    const-string v1, "[checkGameApp] invalid param"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 609
    :goto_0
    return-void

    .line 596
    :cond_2
    iget-object v0, p3, Lcom/tencent/mobileqq/data/ApolloGameData;->gameAppPkgName:Ljava/lang/String;

    invoke-static {p1, v0}, Lazfj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 597
    const-string v0, "https://m.gamecenter.qq.com/directout/detail/%s?_wv=2147484679&_wwv=4&ADTAG=limixiuteam&autodownload=1&pf=invite&appid=%s&notShowPub=1&asyncMode=3&appType=1&_nav_bgclr=ffffff&_nav_titleclr=ffffff&_nav_txtclr=ffffff&_nav_anim=true&_nav_alpha=0"

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p3, Lcom/tencent/mobileqq/data/ApolloGameData;->gameAppid:Ljava/lang/String;

    aput-object v2, v1, v5

    iget-object v2, p3, Lcom/tencent/mobileqq/data/ApolloGameData;->gameAppid:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 598
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v4, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 599
    const-string v0, "big_brother_source_key"

    const-string v2, "biz_src_zf_lmx"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 600
    const-wide/16 v2, -0x1

    const/4 v6, -0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->openQQBrowserActivity(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    goto :goto_0

    .line 604
    :cond_3
    const/16 v0, 0x99

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 605
    invoke-virtual {v0}, Laioa;->a()Laivm;

    move-result-object v2

    .line 606
    iget v3, p3, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    iget-object v4, p3, Lcom/tencent/mobileqq/data/ApolloGameData;->gameAppid:Ljava/lang/String;

    iget-object v6, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Laivm;->a(ILjava/lang/String;ILjava/lang/String;I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;JI)V
    .locals 6

    .prologue
    .line 140
    if-nez p0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 143
    :cond_0
    new-instance v3, Lajly;

    invoke-direct {v3}, Lajly;-><init>()V

    .line 144
    const/16 v0, 0x9b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajhp;

    .line 145
    invoke-virtual {v0, p4}, Lajhp;->a(I)Lcom/tencent/mobileqq/data/ApolloGameData;

    move-result-object v4

    .line 146
    const/4 v2, 0x0

    .line 147
    const-string/jumbo v1, "\u8f7b\u6e38\u620f"

    .line 148
    if-eqz v4, :cond_1

    iget-object v5, v4, Lcom/tencent/mobileqq/data/ApolloGameData;->name:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 149
    iget v2, v4, Lcom/tencent/mobileqq/data/ApolloGameData;->actionId:I

    invoke-virtual {v0, v2}, Lajhp;->a(I)Lcom/tencent/mobileqq/data/ApolloActionData;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    iget-object v0, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->actionName:Ljava/lang/String;

    .line 153
    :goto_1
    iget v1, v4, Lcom/tencent/mobileqq/data/ApolloGameData;->actionId:I

    .line 154
    iget-object v2, v4, Lcom/tencent/mobileqq/data/ApolloGameData;->name:Ljava/lang/String;

    iput-object v2, v3, Lajly;->b:Ljava/lang/String;

    .line 158
    :goto_2
    iput-object v0, v3, Lajly;->a:Ljava/lang/String;

    .line 159
    iput v1, v3, Lajly;->b:I

    .line 160
    iput p4, v3, Lajly;->a:I

    .line 161
    iput-wide p2, v3, Lajly;->a:J

    .line 162
    const/4 v0, 0x1

    iput v0, v3, Lajly;->e:I

    .line 163
    const/4 v0, 0x3

    iput v0, v3, Lajly;->d:I

    .line 164
    invoke-static {p0, p1, v3}, Laivi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lajly;)V

    goto :goto_0

    .line 156
    :cond_1
    const-string/jumbo v0, "\u8f7b\u6e38\u620f"

    iput-object v0, v3, Lajly;->b:Ljava/lang/String;

    move-object v0, v1

    move v1, v2

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lajly;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 64
    if-eqz p2, :cond_0

    if-nez p0, :cond_1

    .line 65
    :cond_0
    const-string v0, "CmGameTemp_CmGameSessionUtil"

    const-string v1, "[sendGameMsg], errInfo->param is null."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    const-string v0, "CmGameTemp_CmGameSessionUtil"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "[sendGameMsg], gameId:"

    aput-object v3, v1, v8

    iget v3, p2, Lajly;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    const-string v3, ",roomId:"

    aput-object v3, v1, v7

    const/4 v3, 0x3

    iget-wide v4, p2, Lajly;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x4

    const-string v4, ",extendInfo:"

    aput-object v4, v1, v3

    const/4 v3, 0x5

    iget-object v4, p2, Lajly;->c:Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 71
    :cond_2
    new-instance v3, Lcom/tencent/mobileqq/data/ApolloMessage;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/ApolloMessage;-><init>()V

    .line 72
    iget-object v0, p2, Lajly;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 73
    iget-object v0, p2, Lajly;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/ApolloMessage;->name:[B

    .line 78
    :cond_3
    if-nez v2, :cond_9

    .line 79
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 81
    :goto_1
    const-string v1, "gameId"

    iget v4, p2, Lajly;->a:I

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    const-string v1, "gameMode"

    iget v4, p2, Lajly;->c:I

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    const-string v1, "roomid"

    iget-wide v4, p2, Lajly;->a:J

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84
    iget v1, p2, Lajly;->a:I

    if-ne v1, v6, :cond_6

    .line 85
    const-string v1, "msgTyep"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    :goto_2
    const-string v1, "gameName"

    iget-object v4, p2, Lajly;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    iget-object v1, p2, Lajly;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 91
    const-string v1, "gameExtendJson"

    iget-object v4, p2, Lajly;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    :cond_4
    const-string v1, "gameStatus"

    iget v4, p2, Lajly;->e:I

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/ApolloMessage;->extStr:Ljava/lang/String;

    .line 104
    :cond_5
    const/16 v0, 0x99

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laioa;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ApolloBaseInfo;

    move-result-object v0

    .line 106
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloServerTS:J

    invoke-static {v4, v5}, Lazbo;->a(J)I

    move-result v1

    int-to-long v4, v1

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/ApolloMessage;->sender_ts:J

    .line 107
    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloStatus:I

    iput v0, v3, Lcom/tencent/mobileqq/data/ApolloMessage;->sender_status:I

    .line 111
    const/16 v1, 0x29

    .line 113
    const/16 v0, 0x9b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajhp;

    .line 114
    iget v4, p2, Lajly;->a:I

    invoke-virtual {v0, v4}, Lajhp;->a(I)Lcom/tencent/mobileqq/data/ApolloGameData;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_8

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->hasOwnArk:I

    if-ne v6, v0, :cond_8

    .line 116
    const/16 v0, 0x129

    .line 118
    :goto_3
    or-int/lit16 v0, v0, 0x200

    .line 120
    iput v0, v3, Lcom/tencent/mobileqq/data/ApolloMessage;->flag:I

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x40c

    invoke-static {p0, p1, v0, v1, v3}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/data/ApolloMessage;)Lcom/tencent/mobileqq/data/MessageForApollo;

    move-result-object v0

    .line 122
    iget v1, p2, Lajly;->a:I

    if-ne v1, v6, :cond_7

    .line 123
    iput v7, v0, Lcom/tencent/mobileqq/data/MessageForApollo;->msgType:I

    .line 127
    :goto_4
    iget v1, p2, Lajly;->a:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForApollo;->gameId:I

    .line 128
    iget v1, p2, Lajly;->c:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForApollo;->mGameMode:I

    .line 129
    iget-wide v4, p2, Lajly;->a:J

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForApollo;->roomId:J

    .line 130
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget v3, p2, Lajly;->b:I

    iput v3, v1, Lcom/tencent/mobileqq/data/ApolloMessage;->id:I

    .line 131
    iget-object v1, p2, Lajly;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForApollo;->gameName:Ljava/lang/String;

    .line 132
    iget-object v1, p2, Lajly;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForApollo;->gameExtendJson:Ljava/lang/String;

    .line 133
    iget v1, p2, Lajly;->e:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForApollo;->gameStatus:I

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "{\"gameStatus\":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p2, Lajly;->e:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "}"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForApollo;->extendJson:Ljava/lang/String;

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;)V

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Laivi;->a:J

    goto/16 :goto_0

    .line 87
    :cond_6
    :try_start_1
    const-string v1, "msgTyep"

    iget v4, p2, Lajly;->d:I

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 94
    :catch_0
    move-exception v0

    .line 95
    const-string v1, "CmGameTemp_CmGameSessionUtil"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 125
    :cond_7
    iget v1, p2, Lajly;->d:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForApollo;->msgType:I

    goto :goto_4

    :cond_8
    move v0, v1

    goto :goto_3

    :cond_9
    move-object v0, v2

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 456
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    const/16 v0, 0x99

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 460
    invoke-virtual {v0}, Laioa;->a()Laivm;

    move-result-object v0

    .line 461
    invoke-virtual {v0, p1, p2}, Laivm;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 13

    .prologue
    const/4 v8, 0x3

    const/4 v11, 0x1

    const/4 v10, 0x2

    const/4 v4, 0x0

    .line 171
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 175
    const-string v2, "CmGameTemp_CmGameSessionUtil"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "[addFakeInviteMsgLocal], gameId:"

    aput-object v5, v3, v4

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v11

    const-string v5, ",roomId:"

    aput-object v5, v3, v10

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v8

    const/4 v5, 0x4

    const-string v6, ",robotUin:"

    aput-object v6, v3, v5

    const/4 v5, 0x5

    aput-object p1, v3, v5

    invoke-static {v2, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 177
    :cond_2
    new-instance v5, Lajly;

    invoke-direct {v5}, Lajly;-><init>()V

    .line 178
    const/16 v2, 0x9b

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajhp;

    .line 179
    move/from16 v0, p5

    invoke-virtual {v2, v0}, Lajhp;->a(I)Lcom/tencent/mobileqq/data/ApolloGameData;

    move-result-object v6

    .line 181
    const-string/jumbo v3, "\u8f7b\u6e38\u620f"

    .line 182
    if-eqz v6, :cond_8

    iget-object v7, v6, Lcom/tencent/mobileqq/data/ApolloGameData;->name:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 183
    iget v7, v6, Lcom/tencent/mobileqq/data/ApolloGameData;->actionId:I

    invoke-virtual {v2, v7}, Lajhp;->a(I)Lcom/tencent/mobileqq/data/ApolloActionData;

    move-result-object v2

    .line 184
    if-eqz v2, :cond_b

    .line 185
    iget-object v2, v2, Lcom/tencent/mobileqq/data/ApolloActionData;->actionName:Ljava/lang/String;

    .line 187
    :goto_1
    iget v3, v6, Lcom/tencent/mobileqq/data/ApolloGameData;->actionId:I

    .line 188
    iget-object v7, v6, Lcom/tencent/mobileqq/data/ApolloGameData;->name:Ljava/lang/String;

    iput-object v7, v5, Lajly;->b:Ljava/lang/String;

    .line 192
    :goto_2
    iput-object v2, v5, Lajly;->a:Ljava/lang/String;

    .line 193
    iput v3, v5, Lajly;->b:I

    .line 194
    move/from16 v0, p5

    iput v0, v5, Lajly;->a:I

    .line 195
    move-wide/from16 v0, p3

    iput-wide v0, v5, Lajly;->a:J

    .line 196
    iput v4, v5, Lajly;->e:I

    .line 197
    iput v8, v5, Lajly;->d:I

    .line 199
    new-instance v3, Lcom/tencent/mobileqq/data/ApolloMessage;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/ApolloMessage;-><init>()V

    .line 200
    iget-object v2, v5, Lajly;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 201
    iget-object v2, v5, Lajly;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mobileqq/data/ApolloMessage;->name:[B

    .line 204
    :cond_3
    const/4 v2, 0x0

    .line 206
    if-nez v2, :cond_4

    .line 207
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 209
    :cond_4
    const-string v7, "gameId"

    iget v8, v5, Lajly;->a:I

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 210
    const-string v7, "gameMode"

    iget v8, v5, Lajly;->c:I

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 211
    const-string v7, "roomid"

    iget-wide v8, v5, Lajly;->a:J

    invoke-virtual {v2, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 212
    iget v7, v5, Lajly;->a:I

    if-ne v7, v11, :cond_9

    .line 213
    const-string v7, "msgTyep"

    const/4 v8, 0x2

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 217
    :goto_3
    const-string v7, "gameName"

    iget-object v8, v5, Lajly;->b:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    iget-object v7, v5, Lajly;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 219
    const-string v7, "gameExtendJson"

    iget-object v8, v5, Lajly;->c:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    :cond_5
    const-string v7, "gameStatus"

    iget v8, v5, Lajly;->e:I

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    if-eqz v2, :cond_6

    .line 228
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mobileqq/data/ApolloMessage;->extStr:Ljava/lang/String;

    .line 232
    :cond_6
    const/16 v2, 0x99

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laioa;

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Laioa;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ApolloBaseInfo;

    move-result-object v2

    .line 234
    iget-wide v8, v2, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloServerTS:J

    invoke-static {v8, v9}, Lazbo;->a(J)I

    move-result v7

    int-to-long v8, v7

    iput-wide v8, v3, Lcom/tencent/mobileqq/data/ApolloMessage;->sender_ts:J

    .line 235
    iget v2, v2, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloStatus:I

    iput v2, v3, Lcom/tencent/mobileqq/data/ApolloMessage;->sender_status:I

    .line 239
    const/16 v2, 0x29

    .line 241
    if-eqz v6, :cond_7

    iget v6, v6, Lcom/tencent/mobileqq/data/ApolloGameData;->hasOwnArk:I

    if-ne v11, v6, :cond_7

    .line 242
    const/16 v2, 0x129

    .line 244
    :cond_7
    or-int/lit16 v2, v2, 0x200

    .line 246
    iput v2, v3, Lcom/tencent/mobileqq/data/ApolloMessage;->flag:I

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x40c

    invoke-static {p0, p1, v2, v6, v3}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/data/ApolloMessage;)Lcom/tencent/mobileqq/data/MessageForApollo;

    move-result-object v2

    .line 248
    iget v3, v5, Lajly;->a:I

    if-ne v3, v11, :cond_a

    .line 249
    iput v10, v2, Lcom/tencent/mobileqq/data/MessageForApollo;->msgType:I

    .line 253
    :goto_4
    iget v3, v5, Lajly;->a:I

    iput v3, v2, Lcom/tencent/mobileqq/data/MessageForApollo;->gameId:I

    .line 254
    iget v3, v5, Lajly;->c:I

    iput v3, v2, Lcom/tencent/mobileqq/data/MessageForApollo;->mGameMode:I

    .line 255
    iget-wide v6, v5, Lajly;->a:J

    iput-wide v6, v2, Lcom/tencent/mobileqq/data/MessageForApollo;->roomId:J

    .line 256
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget v6, v5, Lajly;->b:I

    iput v6, v3, Lcom/tencent/mobileqq/data/ApolloMessage;->id:I

    .line 257
    iget-object v3, v5, Lajly;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForApollo;->gameName:Ljava/lang/String;

    .line 258
    iget-object v3, v5, Lajly;->c:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForApollo;->gameExtendJson:Ljava/lang/String;

    .line 259
    iget v3, v5, Lajly;->e:I

    iput v3, v2, Lcom/tencent/mobileqq/data/MessageForApollo;->gameStatus:I

    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "{\"gameStatus\":"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v5, Lajly;->e:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",\"robotOpenId\":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "}"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForApollo;->extendJson:Ljava/lang/String;

    .line 261
    iput-object p1, v2, Lcom/tencent/mobileqq/data/MessageForApollo;->senderuin:Ljava/lang/String;

    .line 262
    iput v4, v2, Lcom/tencent/mobileqq/data/MessageForApollo;->issend:I

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Laivi;->a:J

    goto/16 :goto_0

    .line 190
    :cond_8
    const-string/jumbo v2, "\u8f7b\u6e38\u620f"

    iput-object v2, v5, Lajly;->b:Ljava/lang/String;

    move-object v2, v3

    move v3, v4

    goto/16 :goto_2

    .line 215
    :cond_9
    :try_start_1
    const-string v7, "msgTyep"

    iget v8, v5, Lajly;->d:I

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 222
    :catch_0
    move-exception v2

    .line 223
    const-string v3, "CmGameTemp_CmGameSessionUtil"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v10, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 251
    :cond_a
    iget v3, v5, Lajly;->d:I

    iput v3, v2, Lcom/tencent/mobileqq/data/MessageForApollo;->msgType:I

    goto :goto_4

    :cond_b
    move-object v2, v3

    goto/16 :goto_1
.end method

.method public static a()Z
    .locals 3

    .prologue
    .line 357
    const/4 v1, 0x0

    .line 358
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 359
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v2, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    .line 360
    if-eqz v0, :cond_1

    .line 361
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    .line 362
    instance-of v2, v0, Laewm;

    if-eqz v2, :cond_1

    .line 363
    check-cast v0, Laewm;

    .line 367
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laewm;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    const/4 v0, 0x1

    .line 370
    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 530
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 574
    :goto_0
    return v0

    .line 534
    :cond_1
    const-string v2, "CmGameTemp_CmGameSessionUtil"

    const-string v3, "sendGameAppArkMessage"

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 537
    :try_start_0
    new-instance v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    .line 538
    const/16 v2, 0x40c

    iput v2, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 539
    iput-object p1, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 540
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 542
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 543
    const-string v4, "app"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 544
    const-string/jumbo v5, "view"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 545
    const-string v6, "desc"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 546
    const-string v7, "prompt"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 547
    const-string/jumbo v8, "ver"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 548
    const-string v9, "meta"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 549
    const/4 v2, 0x0

    .line 550
    if-eqz v9, :cond_2

    .line 551
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 554
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 555
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 556
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 557
    :cond_3
    const-string v2, "CmGameTemp_CmGameSessionUtil"

    const/4 v3, 0x1

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v9, "[sendGameAppArkMessage] failed, invalid param, appName="

    aput-object v9, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v4, 0x2

    const-string v7, ", appView="

    aput-object v7, v6, v4

    const/4 v4, 0x3

    aput-object v5, v6, v4

    const/4 v4, 0x4

    const-string v5, ", appMinVersion="

    aput-object v5, v6, v4

    const/4 v4, 0x5

    aput-object v8, v6, v4

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    move v0, v1

    .line 560
    goto :goto_0

    .line 563
    :cond_4
    new-instance v9, Lcom/tencent/mobileqq/data/ArkAppMessage;

    invoke-direct {v9}, Lcom/tencent/mobileqq/data/ArkAppMessage;-><init>()V

    .line 564
    iput-object v4, v9, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    .line 565
    iput-object v5, v9, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    .line 566
    iput-object v8, v9, Lcom/tencent/mobileqq/data/ArkAppMessage;->appMinVersion:Ljava/lang/String;

    .line 567
    iput-object v6, v9, Lcom/tencent/mobileqq/data/ArkAppMessage;->appDesc:Ljava/lang/String;

    .line 568
    iput-object v7, v9, Lcom/tencent/mobileqq/data/ArkAppMessage;->promptText:Ljava/lang/String;

    .line 569
    iput-object v2, v9, Lcom/tencent/mobileqq/data/ArkAppMessage;->metaList:Ljava/lang/String;

    .line 570
    invoke-static {p0, v3, v9}, Labco;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ArkAppMessage;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 572
    :catch_0
    move-exception v2

    .line 573
    const-string v3, "CmGameTemp_CmGameSessionUtil"

    const-string v4, "[sendGameAppArkMessage] exception="

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 574
    goto/16 :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IIJ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/lang/String;",
            "IIJ)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageForApollo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x2

    .line 374
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 419
    :cond_0
    :goto_0
    return-object v0

    .line 377
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 378
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 379
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 380
    const-string v2, "CmGameTemp_CmGameSessionUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "in aio, cache size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v4, v1

    .line 388
    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 389
    :cond_2
    const-string v1, "CmGameTemp_CmGameSessionUtil"

    const-string v2, "msgRcd size is 0."

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 383
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 384
    const-string v1, "CmGameTemp_CmGameSessionUtil"

    const-string v2, "NOT in aio."

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 386
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    new-array v2, v8, [I

    const/4 v3, 0x0

    const/16 v4, -0x7f7

    aput v4, v2, v3

    const/16 v3, 0x14

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I[II)Ljava/util/List;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    .line 392
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393
    const/16 v0, 0xd3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lainw;

    .line 394
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    :goto_2
    if-ltz v3, :cond_a

    .line 395
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 396
    instance-of v5, v1, Lcom/tencent/mobileqq/data/MessageForApollo;

    if-nez v5, :cond_7

    .line 394
    :cond_6
    :goto_3
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_2

    .line 399
    :cond_7
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForApollo;

    .line 400
    iget v5, v1, Lcom/tencent/mobileqq/data/MessageForApollo;->gameId:I

    if-ne v5, p3, :cond_9

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/MessageForApollo;->roomId:J

    cmp-long v5, v6, p4

    if-nez v5, :cond_9

    .line 401
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    iput v8, v1, Lcom/tencent/mobileqq/data/MessageForApollo;->gameStatus:I

    .line 403
    invoke-static {}, Laivi;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 404
    invoke-virtual {v0}, Lainw;->a()Lainu;

    move-result-object v5

    .line 405
    invoke-virtual {v5, v1}, Lainu;->a(Lcom/tencent/mobileqq/data/MessageForApollo;)V

    .line 407
    :cond_8
    invoke-static {p0, v1}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForApollo;)V

    goto :goto_3

    .line 409
    :cond_9
    iget v5, v1, Lcom/tencent/mobileqq/data/MessageForApollo;->gameStatus:I

    if-nez v5, :cond_6

    .line 410
    const/4 v5, 0x3

    iput v5, v1, Lcom/tencent/mobileqq/data/MessageForApollo;->gameStatus:I

    .line 411
    invoke-static {p0, v1}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForApollo;)V

    .line 412
    invoke-static {}, Laivi;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 413
    invoke-virtual {v0}, Lainw;->a()Lainu;

    move-result-object v5

    .line 414
    invoke-virtual {v5, v1}, Lainu;->a(Lcom/tencent/mobileqq/data/MessageForApollo;)V

    goto :goto_3

    :cond_a
    move-object v0, v2

    .line 419
    goto/16 :goto_0

    :cond_b
    move-object v4, v1

    goto/16 :goto_1
.end method
