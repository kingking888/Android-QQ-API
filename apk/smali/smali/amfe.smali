.class public Lamfe;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 461
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 463
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    .line 464
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    .line 465
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<?xml version=\"1.0\" encoding=\"UTF-8\" standalone=\"no\"?>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 467
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 468
    invoke-virtual {v1, v3}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v1

    .line 469
    invoke-interface {v1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v1

    .line 470
    invoke-interface {v1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-static {v0, v1}, Lamfe;->a(Ljava/util/HashMap;Lorg/w3c/dom/NodeList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    :goto_0
    return-object v0

    .line 472
    :catch_0
    move-exception v0

    .line 473
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 474
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(I[BLjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 275
    new-instance v0, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v0}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    .line 276
    invoke-static {}, Lamfe;->a()[B

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/qphone/base/util/Cryptor;->decrypt([B[B)[B

    move-result-object v0

    .line 279
    sparse-switch p0, :sswitch_data_0

    .line 306
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 285
    :sswitch_1
    invoke-static {}, Lamfa;->a()Lamfc;

    move-result-object v1

    .line 286
    if-eqz v1, :cond_0

    .line 287
    iget-object v1, v1, Lamfc;->a:Lamfd;

    invoke-static {v1, v0}, Lamfe;->a(Lamfd;[B)V

    goto :goto_0

    .line 293
    :sswitch_2
    sget-object v1, Lamfa;->a:Lamov;

    invoke-virtual {v1}, Lamov;->b()V

    .line 294
    sget-object v1, Lamfa;->a:Lamov;

    invoke-virtual {v1, v2}, Lamov;->a(Z)V

    .line 295
    sget-object v1, Lamfa;->a:Lamov;

    invoke-static {v1, v0, p2}, Lamfe;->a(Lamov;[BLjava/lang/String;)V

    goto :goto_0

    .line 299
    :sswitch_3
    sget-object v1, Lamfa;->b:Lamov;

    invoke-virtual {v1}, Lamov;->b()V

    .line 300
    sget-object v1, Lamfa;->b:Lamov;

    invoke-virtual {v1, v2}, Lamov;->a(Z)V

    .line 301
    sget-object v1, Lamfa;->b:Lamov;

    invoke-static {v1, v0}, Lamfe;->a(Lamov;[B)V

    goto :goto_0

    .line 279
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4 -> :sswitch_1
        0xc -> :sswitch_3
        0x18 -> :sswitch_2
    .end sparse-switch
.end method

.method private static a(Lamfd;[B)V
    .locals 3

    .prologue
    .line 432
    const/4 v0, 0x0

    .line 433
    invoke-static {p1, v0}, Lazmk;->a([BI)S

    move-result v0

    .line 434
    const/4 v1, 0x2

    .line 435
    invoke-static {p1, v1, v0}, Lazmk;->a([BII)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lamfd;->a:Ljava/lang/String;

    .line 436
    add-int/lit8 v0, v0, 0x2

    .line 437
    aget-byte v1, p1, v0

    iput-byte v1, p0, Lamfd;->a:B

    .line 438
    add-int/lit8 v0, v0, 0x1

    .line 439
    aget-byte v1, p1, v0

    iput-byte v1, p0, Lamfd;->b:B

    .line 440
    add-int/lit8 v0, v0, 0x1

    .line 441
    invoke-static {p1, v0}, Lazmk;->a([BI)S

    move-result v1

    .line 442
    add-int/lit8 v0, v0, 0x2

    .line 443
    invoke-static {p1, v0, v1}, Lazmk;->a([BII)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lamfd;->b:Ljava/lang/String;

    .line 444
    add-int/2addr v0, v1

    .line 445
    return-void
.end method

.method private static a(Lamff;)V
    .locals 0

    .prologue
    .line 322
    return-void
.end method

.method private static a(Lamff;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 245
    .line 246
    iget-object v2, p0, Lamff;->a:[B

    invoke-static {v2, v0}, Lazmk;->a([BI)S

    move-result v2

    .line 247
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 248
    const-string v3, "ShanPing"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "config-huibao--decode---confighParse--itemNum = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    :cond_0
    :goto_0
    if-ge v0, v2, :cond_1

    .line 253
    iget-object v3, p0, Lamff;->a:[B

    invoke-static {v3, v1}, Lazmk;->a([BI)S

    move-result v3

    .line 254
    add-int/lit8 v1, v1, 0x2

    .line 255
    iget-object v4, p0, Lamff;->a:[B

    invoke-static {v4, v1}, Lazmk;->a([BI)S

    move-result v4

    .line 256
    add-int/lit8 v1, v1, 0x2

    .line 257
    new-array v5, v4, [B

    .line 258
    iget-object v6, p0, Lamff;->a:[B

    invoke-static {v6, v1, v5, v4}, Lazmk;->b([BI[BI)V

    .line 259
    add-int/2addr v1, v4

    .line 260
    invoke-static {v3, v5, p1}, Lamfe;->a(I[BLjava/lang/String;)V

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 262
    :cond_1
    invoke-static {}, Lamfa;->a()Lamfc;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_2

    .line 264
    invoke-virtual {v0}, Lamfc;->c()V

    .line 266
    :cond_2
    return-void
.end method

.method private static a(Lamov;[B)V
    .locals 12

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v11, 0x2

    const/4 v0, 0x0

    .line 386
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 387
    const-string v1, "ShanPing"

    const-string v2, "config-huibao--decode---confighParse--buildItem_FlashLogo = "

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 390
    :cond_0
    invoke-static {p1, v0}, Lazmk;->a([BI)J

    move-result-wide v2

    iput-wide v2, p0, Lamov;->a:J

    .line 391
    const/4 v1, 0x4

    .line 392
    invoke-static {p1, v1}, Lazmk;->a([BI)J

    move-result-wide v2

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lamov;->b:J

    .line 393
    const/16 v1, 0x8

    .line 394
    invoke-static {p1, v1}, Lazmk;->a([BI)J

    move-result-wide v2

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lamov;->c:J

    .line 395
    const/16 v1, 0xc

    .line 396
    aget-byte v9, p1, v1

    .line 397
    const/16 v1, 0xd

    .line 399
    const-string v2, ""

    .line 400
    const-string v2, ""

    .line 401
    const-string v7, ""

    .line 403
    :goto_0
    if-ge v0, v9, :cond_3

    .line 404
    invoke-static {p1, v1}, Lazmk;->a([BI)J

    move-result-wide v2

    .line 405
    add-int/lit8 v1, v1, 0x4

    .line 406
    aget-byte v5, p1, v1

    .line 407
    add-int/lit8 v1, v1, 0x1

    .line 408
    add-int/lit8 v1, v1, 0x1

    .line 409
    invoke-static {p1, v1}, Lazmk;->a([BI)S

    move-result v6

    .line 410
    add-int/lit8 v1, v1, 0x2

    .line 411
    invoke-static {p1, v1, v6}, Lazmk;->a([BII)Ljava/lang/String;

    move-result-object v4

    .line 412
    add-int/2addr v1, v6

    .line 413
    invoke-static {p1, v1}, Lazmk;->a([BI)S

    move-result v6

    .line 414
    add-int/lit8 v1, v1, 0x2

    .line 415
    invoke-static {p1, v1, v6}, Lazmk;->a([BII)Ljava/lang/String;

    move-result-object v10

    .line 416
    add-int v8, v1, v6

    .line 417
    const/4 v1, 0x1

    if-ne v5, v1, :cond_2

    .line 418
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 419
    const-string v1, "ShanPing"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "flashlogo desc= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " src addr = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v11, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p0, v4, v1}, Lamov;->a(Ljava/lang/String;B)Ljava/lang/String;

    move-result-object v5

    .line 422
    invoke-virtual {p0, v5}, Lamov;->c(Ljava/lang/String;)V

    .line 423
    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lamov;->a(JLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Lamow;

    move-result-object v1

    invoke-virtual {p0, v1}, Lamov;->a(Ljava/lang/Object;)V

    .line 403
    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v1, v8

    goto :goto_0

    .line 426
    :cond_3
    return-void
.end method

.method private static a(Lamov;[BLjava/lang/String;)V
    .locals 16

    .prologue
    .line 325
    const/4 v2, 0x0

    .line 326
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lazmk;->a([BI)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lamov;->a:J

    .line 327
    const/4 v2, 0x4

    .line 328
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lazmk;->a([BI)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lamov;->b:J

    .line 329
    const/16 v2, 0x8

    .line 330
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lazmk;->a([BI)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lamov;->c:J

    .line 331
    const/16 v2, 0xc

    .line 332
    aget-byte v13, p1, v2

    .line 334
    const/16 v3, 0xd

    .line 338
    const-string v2, ""

    .line 339
    const-string v2, ""

    .line 340
    const-string v2, ""

    .line 341
    if-lez v13, :cond_0

    .line 342
    invoke-virtual/range {p0 .. p0}, Lamov;->c()V

    .line 343
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v4, "mobileQQ"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 344
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "push_banner_display"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 347
    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v13, :cond_3

    .line 348
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lazmk;->a([BI)J

    move-result-wide v4

    .line 349
    add-int/lit8 v3, v3, 0x4

    .line 350
    aget-byte v7, p1, v3

    .line 351
    add-int/lit8 v3, v3, 0x1

    .line 352
    add-int/lit8 v3, v3, 0x1

    .line 353
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lazmk;->a([BI)J

    move-result-wide v10

    .line 354
    add-int/lit8 v3, v3, 0x4

    .line 355
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lazmk;->a([BI)S

    move-result v14

    .line 356
    add-int/lit8 v3, v3, 0x2

    .line 357
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lazmk;->a([BI)S

    move-result v8

    .line 358
    add-int/lit8 v3, v3, 0x2

    .line 359
    move-object/from16 v0, p1

    invoke-static {v0, v3, v8}, Lazmk;->a([BII)Ljava/lang/String;

    move-result-object v6

    .line 360
    add-int/2addr v3, v8

    .line 361
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lazmk;->a([BI)S

    move-result v8

    .line 362
    add-int/lit8 v3, v3, 0x2

    .line 363
    move-object/from16 v0, p1

    invoke-static {v0, v3, v8}, Lazmk;->a([BII)Ljava/lang/String;

    move-result-object v9

    .line 364
    add-int/2addr v3, v8

    .line 365
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lazmk;->a([BI)S

    move-result v12

    .line 366
    add-int/lit8 v3, v3, 0x2

    .line 367
    move-object/from16 v0, p1

    invoke-static {v0, v3, v12}, Lazmk;->a([BII)Ljava/lang/String;

    move-result-object v8

    .line 368
    add-int/2addr v12, v3

    .line 369
    const/4 v3, 0x1

    if-ne v7, v3, :cond_2

    .line 370
    const/4 v3, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v3}, Lamov;->a(Ljava/lang/String;B)Ljava/lang/String;

    move-result-object v7

    .line 371
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lamfe;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 372
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lamov;->c(Ljava/lang/String;)V

    .line 374
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, "/ADPic/"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 375
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    int-to-short v11, v14

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v11}, Lamov;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;S)Lamow;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lamov;->a(Ljava/lang/Object;)V

    .line 347
    :cond_2
    add-int/lit8 v2, v2, 0x1

    move v3, v12

    goto/16 :goto_0

    .line 378
    :cond_3
    return-void
.end method

.method private static a(Ljava/util/HashMap;Lorg/w3c/dom/NodeList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/w3c/dom/NodeList;",
            ")V"
        }
    .end annotation

    .prologue
    .line 480
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-nez v0, :cond_1

    .line 495
    :cond_0
    return-void

    .line 483
    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 484
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 485
    instance-of v2, v1, Lorg/w3c/dom/Element;

    if-eqz v2, :cond_3

    .line 486
    invoke-interface {v1}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 487
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-static {p0, v1}, Lamfe;->a(Ljava/util/HashMap;Lorg/w3c/dom/NodeList;)V

    .line 483
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 489
    :cond_3
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 490
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    .line 491
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    .line 492
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private static a([BLamff;)V
    .locals 4

    .prologue
    .line 205
    if-eqz p0, :cond_0

    array-length v0, p0

    const/16 v1, 0xb

    if-gt v0, v1, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    const/4 v0, 0x0

    .line 209
    aget-byte v0, p0, v0

    .line 210
    const/4 v1, 0x1

    .line 211
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 214
    invoke-static {p0, v1}, Lazmk;->a([BI)S

    move-result v0

    iput-short v0, p1, Lamff;->b:S

    .line 215
    const/4 v0, 0x3

    .line 216
    invoke-static {p0, v0}, Lazmk;->a([BI)S

    move-result v0

    iput-short v0, p1, Lamff;->a:S

    .line 217
    const/4 v0, 0x5

    .line 218
    invoke-static {p0, v0}, Lazmk;->a([BI)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p1, Lamff;->a:J

    .line 219
    const/16 v0, 0x9

    .line 220
    aget-byte v0, p0, v0

    iput-byte v0, p1, Lamff;->a:B

    .line 221
    const/16 v0, 0xa

    .line 222
    array-length v1, p0

    add-int/lit8 v1, v1, -0xa

    add-int/lit8 v1, v1, -0x1

    .line 223
    iget-byte v2, p1, Lamff;->a:B

    if-nez v2, :cond_2

    .line 224
    new-array v2, v1, [B

    iput-object v2, p1, Lamff;->a:[B

    .line 225
    iget-object v2, p1, Lamff;->a:[B

    invoke-static {p0, v0, v2, v1}, Lazmk;->b([BI[BI)V

    .line 229
    :goto_1
    add-int/lit8 v0, v1, 0xa

    .line 230
    add-int/lit8 v0, v0, 0x1

    .line 231
    array-length v1, p0

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 227
    :cond_2
    invoke-static {p0, v0, v1}, Lazmk;->a([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lamff;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 381
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/ADPic/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 382
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static a([BLamff;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 178
    if-eqz p0, :cond_0

    array-length v1, p0

    if-nez v1, :cond_1

    .line 195
    :cond_0
    :goto_0
    return v0

    .line 181
    :cond_1
    invoke-static {p0, p1}, Lamfe;->a([BLamff;)V

    .line 183
    iget-short v1, p1, Lamff;->b:S

    const/16 v2, 0x300

    if-ne v1, v2, :cond_0

    .line 186
    iget-byte v1, p1, Lamff;->a:B

    if-eqz v1, :cond_2

    .line 187
    invoke-static {p1}, Lamfe;->a(Lamff;)V

    goto :goto_0

    .line 190
    :cond_2
    iget-object v1, p1, Lamff;->a:[B

    if-eqz v1, :cond_0

    iget-object v1, p1, Lamff;->a:[B

    array-length v1, v1

    if-eqz v1, :cond_0

    .line 194
    invoke-static {p1, p2}, Lamfe;->a(Lamff;Ljava/lang/String;)V

    .line 195
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a()[B
    .locals 3

    .prologue
    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lamfa;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "E1D84CC825147ECD"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 312
    :try_start_0
    const-string v1, "ISO8859_1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 317
    :goto_0
    return-object v0

    .line 314
    :catch_0
    move-exception v1

    .line 315
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method
