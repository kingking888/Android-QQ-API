.class public Lastg;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 73
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    :cond_0
    const-string v0, "compress.Utils"

    const-string v1, "getFileSize()"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "path is empty, or file does not exist. path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-wide/16 v0, 0x0

    .line 79
    :goto_0
    return-wide v0

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 1532
    if-nez p0, :cond_0

    .line 1561
    :goto_0
    return-object p0

    .line 1537
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 1538
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 1543
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1544
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1545
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1547
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 1548
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1549
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, p0, v3, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1550
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1553
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    .line 1559
    :goto_1
    const-string v0, "compress.Utils"

    const-string v1, "compositingWhiteBg()"

    const-string v2, "compositingWhiteBg is success"

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1554
    :catch_0
    move-exception v0

    .line 1556
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_1
.end method

.method private static a(III)Lasti;
    .locals 7

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 468
    invoke-static {v4}, Laxak;->a(Z)I

    move-result v6

    .line 469
    invoke-static {v4}, Laxak;->b(Z)I

    move-result v5

    .line 471
    if-ne p2, v0, :cond_1

    .line 472
    sget v6, Laosh;->a:I

    .line 473
    sget v5, Laosh;->c:I

    .line 488
    :cond_0
    :goto_0
    if-le p0, v6, :cond_3

    .line 491
    invoke-static {p0, p1, p2}, Lastg;->a(III)Z

    move-result v2

    if-eqz v2, :cond_2

    move v4, v0

    .line 569
    :goto_1
    new-instance v1, Lasti;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lasti;-><init>(Lasth;)V

    .line 570
    iput v4, v1, Lasti;->a:I

    .line 571
    iput v0, v1, Lasti;->b:I

    .line 572
    const-string v0, "compress.Utils"

    const-string v2, "getType()"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    return-object v1

    .line 474
    :cond_1
    if-ne p2, v1, :cond_0

    .line 475
    sget v6, Laosh;->b:I

    .line 476
    sget v5, Laosh;->d:I

    goto :goto_0

    :cond_2
    move v0, v1

    move v4, v1

    .line 501
    goto :goto_1

    .line 504
    :cond_3
    if-gt p0, v6, :cond_6

    if-le p0, v5, :cond_6

    .line 507
    if-le p1, v6, :cond_5

    .line 509
    invoke-static {p0, p1, p2}, Lastg;->a(III)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v0

    move v0, v2

    .line 513
    goto :goto_1

    :cond_4
    move v0, v3

    move v4, v1

    .line 519
    goto :goto_1

    .line 522
    :cond_5
    if-gt p1, v6, :cond_b

    if-le p1, v5, :cond_b

    .line 526
    const/4 v0, 0x5

    move v4, v2

    goto :goto_1

    .line 529
    :cond_6
    if-gt p0, v5, :cond_b

    if-lez p0, :cond_b

    .line 531
    if-le p1, v6, :cond_7

    .line 535
    const/4 v0, 0x6

    move v4, v3

    goto :goto_1

    .line 537
    :cond_7
    if-gt p1, v6, :cond_9

    if-le p1, v5, :cond_9

    .line 539
    invoke-static {p0, p1, p2}, Lastg;->a(III)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 543
    const/4 v0, 0x7

    move v4, v3

    goto :goto_1

    .line 549
    :cond_8
    const/16 v0, 0x8

    move v4, v2

    goto :goto_1

    .line 552
    :cond_9
    if-gt p1, v5, :cond_b

    if-lez p1, :cond_b

    .line 554
    invoke-static {p0, p1, p2}, Lastg;->a(III)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 558
    const/16 v0, 0x9

    move v4, v3

    goto :goto_1

    .line 564
    :cond_a
    const/16 v0, 0xa

    move v4, v2

    goto :goto_1

    :cond_b
    move v0, v4

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 311
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "thumb/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 315
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    :goto_0
    return-object p0

    .line 320
    :cond_0
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 321
    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 322
    const-string v3, ""

    .line 323
    if-gtz v2, :cond_2

    .line 325
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 340
    :goto_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 342
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 343
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 344
    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 345
    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 346
    const-string v0, "_"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 347
    const-string v0, ".jpg"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 350
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 353
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 356
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 329
    :cond_2
    add-int/lit8 v3, v2, 0x1

    if-ge v0, v3, :cond_3

    .line 331
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 335
    :cond_3
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 359
    :cond_4
    const-string v0, "compress.Utils"

    const-string v1, "getThumbnailPath()"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "realpath is empty, or file does not exist, realpath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    const-string p0, ""

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .prologue
    .line 366
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lassz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 368
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 369
    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 370
    const-string v2, ""

    .line 371
    if-lez v1, :cond_0

    if-gt v1, v0, :cond_2

    .line 373
    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 381
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "photo/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 387
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 388
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 389
    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 390
    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 391
    const-string v0, "_"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 392
    const-string v0, "_"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {}, Lastg;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "wifi"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 393
    const-string v0, "_"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 394
    const-string v0, ".jpg"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 397
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 398
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 400
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 403
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 408
    :goto_2
    return-object v0

    .line 377
    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 392
    :cond_3
    const-string v0, "xg"

    goto :goto_1

    .line 406
    :cond_4
    const-string v0, "compress.Utils"

    const-string v1, "getSendPhotoPath()"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "realpath is empty, or file does not exist, or picQuality Illegal realpath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " picQuality:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    const-string v0, ""

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/pic/CompressInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1421
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1520
    :cond_0
    :goto_0
    return-void

    .line 1427
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    const/4 v1, 0x1

    move v2, v1

    .line 1429
    :goto_1
    const/4 v10, 0x0

    .line 1430
    const-string v9, ""

    .line 1431
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v3, 0x7f0c2516

    invoke-virtual {v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1432
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v3, 0x7f0c2517

    invoke-virtual {v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1434
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v3, 0x7f0c2518

    invoke-virtual {v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1435
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v3, 0x7f0c2519

    invoke-virtual {v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 1437
    const/4 v6, 0x0

    .line 1438
    const-string v3, ""

    .line 1439
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v4, 0x7f0c251a

    invoke-virtual {v1, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1440
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v4, 0x7f0c251b

    invoke-virtual {v1, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1442
    const/16 v16, 0x0

    .line 1443
    const-string v15, ""

    .line 1444
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v13, 0x7f0c251c

    invoke-virtual {v1, v13}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 1445
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v13, 0x7f0c251d

    invoke-virtual {v1, v13}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 1447
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/pic/CompressInfo;

    .line 1449
    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Z

    if-eqz v1, :cond_2

    .line 1452
    const/4 v1, 0x1

    .line 1453
    if-eqz v2, :cond_5

    move v14, v1

    .line 1463
    :goto_2
    if-nez v14, :cond_3

    .line 1464
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/pic/CompressInfo;

    .line 1466
    if-eqz v1, :cond_9

    iget-boolean v0, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Z

    move/from16 v16, v0

    if-nez v16, :cond_9

    iget-boolean v0, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->b:Z

    move/from16 v16, v0

    if-eqz v16, :cond_9

    .line 1469
    const/4 v10, 0x1

    .line 1470
    iget-object v0, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    .line 1472
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1474
    if-eqz v2, :cond_6

    move-object v9, v11

    .line 1513
    :cond_3
    :goto_4
    if-eqz v14, :cond_b

    .line 1514
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v13, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1427
    :cond_4
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_1

    :cond_5
    move-object v13, v14

    move v14, v1

    .line 1456
    goto :goto_2

    :cond_6
    move-object v9, v12

    .line 1480
    goto :goto_4

    .line 1485
    :cond_7
    iget-object v1, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->b:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1487
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1489
    if-eqz v2, :cond_8

    move-object v1, v3

    move v9, v10

    move v3, v6

    move-object v6, v7

    :goto_5
    move v10, v9

    move-object v9, v6

    move v6, v3

    move-object v3, v1

    .line 1510
    goto :goto_3

    :cond_8
    move-object v1, v3

    move v9, v10

    move v3, v6

    move-object v6, v8

    .line 1495
    goto :goto_5

    .line 1499
    :cond_9
    if-eqz v1, :cond_d

    iget-boolean v0, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Z

    move/from16 v16, v0

    if-eqz v16, :cond_d

    iget-boolean v1, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->b:Z

    if-eqz v1, :cond_d

    .line 1501
    if-nez v6, :cond_d

    .line 1502
    const/4 v1, 0x1

    .line 1503
    if-eqz v2, :cond_a

    move v3, v1

    move-object v6, v9

    move-object v1, v4

    move v9, v10

    .line 1504
    goto :goto_5

    :cond_a
    move v3, v1

    move-object v6, v9

    move-object v1, v5

    move v9, v10

    .line 1506
    goto :goto_5

    .line 1515
    :cond_b
    if-eqz v10, :cond_c

    .line 1516
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v9, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1517
    :cond_c
    if-eqz v6, :cond_0

    .line 1518
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v3, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_d
    move-object v1, v3

    move v3, v6

    move-object v6, v9

    move v9, v10

    goto :goto_5

    :cond_e
    move-object v13, v15

    move/from16 v14, v16

    goto/16 :goto_2
.end method

.method public static a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lazfb;->b(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(III)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 125
    if-eq p2, v0, :cond_0

    const/4 v2, 0x2

    if-ne p2, v2, :cond_3

    .line 126
    :cond_0
    int-to-float v2, p0

    const v3, 0x3fe38e39

    mul-float/2addr v2, v3

    float-to-int v2, v2

    if-le p1, v2, :cond_2

    .line 129
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_3
    int-to-float v2, p1

    int-to-float v3, p0

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;)Z
    .locals 9

    .prologue
    const/4 v6, 0x7

    const/4 v0, 0x0

    .line 1195
    :try_start_0
    invoke-static {}, Laefc;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1196
    if-nez v1, :cond_0

    .line 1217
    :goto_0
    return v0

    .line 1200
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 1201
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 1202
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 1203
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 1206
    sub-int/2addr v4, v2

    sub-int/2addr v4, v6

    .line 1207
    sub-int/2addr v5, v3

    sub-int/2addr v5, v6

    .line 1208
    if-lez v4, :cond_1

    if-lez v5, :cond_1

    .line 1209
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1210
    new-instance v7, Landroid/graphics/Paint;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 1211
    new-instance v8, Landroid/graphics/Rect;

    add-int/2addr v2, v4

    add-int/2addr v3, v5

    invoke-direct {v8, v4, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1212
    const/4 v2, 0x0

    invoke-virtual {v6, v1, v2, v8, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1214
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1215
    :catch_0
    move-exception v1

    .line 1216
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;Lasti;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 20

    .prologue
    .line 835
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 836
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 839
    const/4 v5, 0x0

    .line 840
    const/4 v4, 0x0

    .line 841
    const/4 v2, 0x0

    invoke-static {v2}, Laxak;->a(Z)I

    move-result v3

    .line 842
    const/4 v2, 0x0

    invoke-static {v2}, Laxak;->b(Z)I

    move-result v2

    .line 844
    const/4 v8, 0x1

    move/from16 v0, p7

    if-ne v0, v8, :cond_3

    .line 845
    sget v3, Laosh;->a:I

    .line 846
    sget v2, Laosh;->c:I

    move v9, v2

    move v10, v3

    .line 852
    :goto_0
    move-object/from16 v0, p1

    iget v2, v0, Lasti;->b:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v3, v4

    move v11, v6

    move v12, v7

    move-object/from16 v2, p0

    move v4, v5

    move v5, v7

    .line 913
    :goto_1
    const/16 v16, 0x0

    .line 914
    const/4 v15, 0x0

    .line 915
    const/4 v8, 0x0

    .line 918
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 922
    invoke-static/range {p3 .. p3}, Laxak;->a(Ljava/lang/String;)I

    move-result v17

    .line 923
    if-eqz p2, :cond_22

    if-eqz v17, :cond_22

    rem-int/lit8 v13, v17, 0x5a

    if-nez v13, :cond_22

    .line 924
    const/4 v8, 0x1

    move v13, v8

    .line 927
    :goto_2
    const-string v8, "compress.Utils"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p6

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v18, " sample after W:"

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v18, " H:"

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v18, " isLongImg:"

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move/from16 v0, p7

    invoke-static {v4, v3, v0}, Lastg;->a(III)Z

    move-result v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " needRotate:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-static {v8, v0, v3}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    if-le v12, v11, :cond_a

    move v3, v12

    move v14, v11

    .line 942
    :goto_3
    move-object/from16 v0, p1

    iget v4, v0, Lasti;->a:I

    packed-switch v4, :pswitch_data_1

    :cond_0
    move/from16 v3, v16

    move-object v4, v2

    move v2, v15

    .line 1145
    :goto_4
    const-string v5, "compress.Utils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " destWidth\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " destHeight:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " needCut:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " needScale:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " needRotate:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-static {v5, v0, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    invoke-static {v4}, Lastg;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1156
    const/4 v2, 0x3

    move/from16 v0, p7

    if-ne v0, v2, :cond_1

    .line 1157
    invoke-static {v3}, Lastg;->a(Landroid/graphics/Bitmap;)Z

    move-result v2

    .line 1158
    const-string v4, "compress.Utils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p6

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " isDrawGIFSucc\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-static {v4, v0, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    :cond_1
    const/16 v2, 0x46

    const/4 v4, 0x0

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    invoke-static {v0, v3, v2, v1, v4}, Lastg;->c(Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;Lcom/tencent/mobileqq/pic/CompressInfo;)Z

    move-result v2

    .line 1166
    if-eqz v3, :cond_2

    .line 1167
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 1171
    :cond_2
    :goto_5
    return v2

    .line 847
    :cond_3
    const/4 v8, 0x2

    move/from16 v0, p7

    if-ne v0, v8, :cond_23

    .line 848
    sget v3, Laosh;->b:I

    .line 849
    sget v2, Laosh;->d:I

    move v9, v2

    move v10, v3

    goto/16 :goto_0

    .line 856
    :pswitch_1
    const-string v2, "compress.Utils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " type.type2:136"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-static {v2, v0, v3}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    if-le v7, v6, :cond_7

    move v2, v6

    .line 865
    :goto_6
    const/4 v3, 0x1

    move/from16 v0, p7

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    move/from16 v0, p7

    if-ne v0, v3, :cond_8

    .line 866
    :cond_4
    int-to-float v3, v2

    const v4, 0x3fe38e39

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 871
    :goto_7
    if-le v7, v6, :cond_9

    .line 881
    :goto_8
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-le v3, v4, :cond_5

    .line 882
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 885
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-le v2, v4, :cond_6

    .line 886
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 888
    :cond_6
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 901
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 902
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 905
    const/4 v3, 0x0

    .line 906
    const/4 v2, 0x0

    move v11, v4

    move v12, v5

    move v6, v4

    move v4, v3

    move v3, v2

    move-object/from16 v2, p0

    .line 907
    goto/16 :goto_1

    :cond_7
    move v2, v7

    .line 862
    goto :goto_6

    .line 868
    :cond_8
    mul-int/lit8 v3, v2, 0x3

    goto :goto_7

    :cond_9
    move/from16 v19, v3

    move v3, v2

    move/from16 v2, v19

    .line 876
    goto :goto_8

    .line 889
    :catch_0
    move-exception v2

    .line 890
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 891
    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 892
    const-string v2, "compress.Utils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " cut 3:1 createBitmap OutOfMemoryError, type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-static {v2, v0, v3}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_a
    move v3, v11

    move v14, v12

    .line 935
    goto/16 :goto_3

    .line 944
    :pswitch_2
    const/4 v15, 0x1

    .line 945
    const/16 v16, 0x1

    .line 947
    int-to-float v4, v9

    int-to-float v8, v14

    const/high16 v14, 0x3f800000    # 1.0f

    mul-float/2addr v8, v14

    div-float/2addr v4, v8

    .line 949
    int-to-float v3, v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 952
    if-eqz v13, :cond_b

    .line 953
    move/from16 v0, v17

    int-to-float v3, v0

    shr-int/lit8 v8, v5, 0x1

    int-to-float v8, v8

    shr-int/lit8 v14, v6, 0x1

    int-to-float v14, v14

    invoke-virtual {v7, v3, v8, v14}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 956
    :cond_b
    invoke-virtual {v7, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 961
    :try_start_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-le v5, v3, :cond_c

    .line 962
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 965
    :cond_c
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v6, v3, :cond_d

    .line 966
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 968
    :cond_d
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    .line 979
    if-le v12, v11, :cond_10

    move v2, v9

    move v11, v10

    .line 989
    :goto_9
    :try_start_2
    div-int/lit8 v4, v17, 0x5a

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_21

    move v12, v2

    .line 995
    :goto_a
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-le v12, v2, :cond_e

    .line 996
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    .line 999
    :cond_e
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v11, v2, :cond_f

    .line 1000
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    .line 1004
    :cond_f
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, v12, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    move/from16 v3, v16

    move-object v4, v2

    move v2, v15

    .line 1010
    goto/16 :goto_4

    .line 969
    :catch_1
    move-exception v3

    .line 970
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 971
    invoke-virtual {v3}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 972
    const-string v2, "compress.Utils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " case 1: scale or rotate createBitmap OutOfMemoryError, type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-static {v2, v0, v3}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_10
    move v2, v10

    move v11, v9

    .line 984
    goto :goto_9

    .line 1005
    :catch_2
    move-exception v2

    .line 1006
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 1007
    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 1008
    const-string v2, "compress.Utils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " case 1: cut createBitmap OutOfMemoryError, type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-static {v2, v0, v3}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 1013
    :pswitch_3
    const/4 v9, 0x1

    .line 1015
    int-to-float v4, v10

    int-to-float v3, v3

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v3, v8

    div-float/2addr v4, v3

    .line 1016
    int-to-float v3, v14

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 1019
    if-le v12, v11, :cond_14

    move v11, v3

    move v12, v10

    .line 1027
    :goto_b
    if-eqz v13, :cond_11

    .line 1028
    move/from16 v0, v17

    int-to-float v3, v0

    shr-int/lit8 v8, v5, 0x1

    int-to-float v8, v8

    shr-int/lit8 v10, v6, 0x1

    int-to-float v10, v10

    invoke-virtual {v7, v3, v8, v10}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1031
    :cond_11
    invoke-virtual {v7, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1036
    :try_start_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-le v5, v3, :cond_12

    .line 1037
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 1040
    :cond_12
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v6, v3, :cond_13

    .line 1041
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 1043
    :cond_13
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v2

    move/from16 v3, v16

    move-object v4, v2

    move v2, v9

    .line 1049
    goto/16 :goto_4

    :cond_14
    move v11, v10

    move v12, v3

    .line 1024
    goto :goto_b

    .line 1044
    :catch_3
    move-exception v3

    .line 1045
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1046
    invoke-virtual {v3}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 1047
    const-string v2, "compress.Utils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " case 2: scale or rotate createBitmap OutOfMemoryError, type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-static {v2, v0, v3}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 1054
    :pswitch_4
    if-eqz v13, :cond_0

    .line 1055
    move/from16 v0, v17

    int-to-float v3, v0

    shr-int/lit8 v4, v5, 0x1

    int-to-float v4, v4

    shr-int/lit8 v8, v6, 0x1

    int-to-float v8, v8

    invoke-virtual {v7, v3, v4, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1059
    :try_start_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-le v5, v3, :cond_15

    .line 1060
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 1063
    :cond_15
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v6, v3, :cond_16

    .line 1064
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 1066
    :cond_16
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v2

    move/from16 v3, v16

    move-object v4, v2

    move v2, v15

    .line 1072
    goto/16 :goto_4

    .line 1067
    :catch_4
    move-exception v3

    .line 1068
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1069
    invoke-virtual {v3}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 1070
    const-string v2, "compress.Utils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " case 3: rotate createBitmap OutOfMemoryError, type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-static {v2, v0, v3}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 1077
    :pswitch_5
    if-eqz v13, :cond_20

    .line 1078
    move/from16 v0, v17

    int-to-float v3, v0

    shr-int/lit8 v4, v5, 0x1

    int-to-float v4, v4

    shr-int/lit8 v8, v6, 0x1

    int-to-float v8, v8

    invoke-virtual {v7, v3, v4, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1082
    :try_start_5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-le v5, v3, :cond_17

    .line 1083
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 1086
    :cond_17
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v6, v3, :cond_18

    .line 1087
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 1089
    :cond_18
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_5

    move-result-object v2

    move-object v4, v2

    .line 1098
    :goto_c
    const/4 v2, 0x1

    .line 1099
    const/4 v3, 0x1

    move/from16 v0, p7

    if-eq v0, v3, :cond_19

    const/4 v3, 0x2

    move/from16 v0, p7

    if-ne v0, v3, :cond_1c

    .line 1100
    :cond_19
    int-to-float v3, v14

    const v5, 0x3fe38e39

    mul-float/2addr v3, v5

    float-to-int v3, v3

    .line 1106
    :goto_d
    if-le v12, v11, :cond_1d

    move v11, v3

    move v3, v14

    .line 1116
    :goto_e
    :try_start_6
    div-int/lit8 v5, v17, 0x5a

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1f

    move v12, v3

    .line 1122
    :goto_f
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-le v12, v3, :cond_1a

    .line 1123
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    .line 1126
    :cond_1a
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v11, v3, :cond_1b

    .line 1127
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    .line 1131
    :cond_1b
    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v3, v5, v12, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_6

    move-result-object v3

    move-object v4, v3

    move v3, v2

    move v2, v15

    .line 1139
    goto/16 :goto_4

    .line 1090
    :catch_5
    move-exception v3

    .line 1091
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1092
    invoke-virtual {v3}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 1093
    const-string v2, "compress.Utils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " case 4: rotate createBitmap OutOfMemoryError, type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-static {v2, v0, v3}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 1102
    :cond_1c
    mul-int/lit8 v3, v14, 0x3

    goto :goto_d

    :cond_1d
    move v11, v14

    .line 1111
    goto :goto_e

    .line 1132
    :catch_6
    move-exception v2

    .line 1133
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1e

    .line 1134
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 1136
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 1137
    const-string v2, "compress.Utils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " case 4: cut createBitmap OutOfMemoryError, type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-static {v2, v0, v3}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_1f
    move v12, v11

    move v11, v3

    goto/16 :goto_f

    :cond_20
    move-object v4, v2

    goto/16 :goto_c

    :cond_21
    move v12, v11

    move v11, v2

    goto/16 :goto_a

    :cond_22
    move v13, v8

    goto/16 :goto_2

    :cond_23
    move v9, v2

    move v10, v3

    goto/16 :goto_0

    .line 852
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 942
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;I)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 205
    if-nez p0, :cond_0

    .line 207
    const-string v1, "compress.Utils"

    const-string v2, "calculateInSampleSizeThumbnail()"

    const-string v3, "options is null"

    invoke-static {v1, v2, v3}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 243
    :goto_0
    return v1

    .line 211
    :cond_0
    iget v5, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 212
    iget v3, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 213
    if-eqz v5, :cond_1

    if-nez v3, :cond_2

    .line 215
    :cond_1
    const-string v1, "compress.Utils"

    const-string v2, "calculateInSampleSizeThumbnail()"

    const-string v3, "width == 0 || height ==0"

    invoke-static {v1, v2, v3}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 216
    goto :goto_0

    :cond_2
    move v2, v3

    move v4, v5

    move v6, v1

    .line 227
    :goto_1
    shr-int/lit8 v4, v4, 0x1

    .line 228
    shr-int/lit8 v2, v2, 0x1

    .line 231
    if-lt v4, p1, :cond_3

    if-ge v2, p1, :cond_4

    .line 233
    :cond_3
    iput v6, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 240
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 241
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-lt v0, v1, :cond_5

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :goto_2
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 242
    const-string v0, "compress.Utils"

    const-string v2, "calculateInSampleSizeThumbnail()"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "options.inSampleSize="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " srcWidth:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " srcHeight:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 237
    :cond_4
    mul-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_5
    move v0, v1

    .line 241
    goto :goto_2
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;II)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 256
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 258
    :cond_0
    const-string v1, "compress.Utils"

    const-string v2, "calculateInSampleSize()"

    const-string v3, "options == null || TextUtils.isEmpty(filepath)"

    invoke-static {v1, v2, v3}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 300
    :goto_0
    return v1

    .line 262
    :cond_1
    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    if-ge p2, p3, :cond_3

    .line 264
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "max < 0 || min < 0 || max < min"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_3
    div-int/lit8 v2, p2, 0x2

    if-le p3, v2, :cond_4

    .line 268
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "min > max / 2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_4
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 273
    invoke-static {p1, p0}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 275
    iget v3, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 276
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 279
    if-le v2, v3, :cond_7

    .line 281
    :goto_1
    if-le v2, p2, :cond_6

    move v3, v1

    .line 285
    :cond_5
    shr-int/lit8 v2, v2, 0x1

    .line 286
    mul-int/lit8 v3, v3, 0x2

    .line 289
    if-lt v2, p3, :cond_5

    if-gt v2, p2, :cond_5

    .line 291
    iput v3, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 297
    :cond_6
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 298
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-lt v0, v1, :cond_8

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :goto_2
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 299
    const-string v0, "compress.Utils"

    const-string v2, "calculateInSampleSize()"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "options.inSampleSize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move v2, v3

    .line 279
    goto :goto_1

    :cond_8
    move v0, v1

    .line 298
    goto :goto_2
.end method

.method private static a(Lcom/tencent/mobileqq/pic/JpegOptions;I)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 158
    if-nez p0, :cond_0

    .line 160
    const-string v1, "compress.Utils"

    const-string v2, "calculateInSampleSizeThumbnail()"

    const-string v3, "options is null"

    invoke-static {v1, v2, v3}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 196
    :goto_0
    return v1

    .line 164
    :cond_0
    iget v5, p0, Lcom/tencent/mobileqq/pic/JpegOptions;->outWidth:I

    .line 165
    iget v3, p0, Lcom/tencent/mobileqq/pic/JpegOptions;->outHeight:I

    .line 166
    if-eqz v5, :cond_1

    if-nez v3, :cond_2

    .line 168
    :cond_1
    const-string v1, "compress.Utils"

    const-string v2, "calculateInSampleSizeThumbnail()"

    const-string v3, "width == 0 || height ==0"

    invoke-static {v1, v2, v3}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 169
    goto :goto_0

    :cond_2
    move v2, v3

    move v4, v5

    move v6, v1

    .line 180
    :goto_1
    shr-int/lit8 v4, v4, 0x1

    .line 181
    shr-int/lit8 v2, v2, 0x1

    .line 184
    if-lt v4, p1, :cond_3

    if-ge v2, p1, :cond_4

    .line 186
    :cond_3
    iput v6, p0, Lcom/tencent/mobileqq/pic/JpegOptions;->inSampleSize:I

    .line 193
    iput-boolean v0, p0, Lcom/tencent/mobileqq/pic/JpegOptions;->inJustDecodeBounds:Z

    .line 194
    iget v0, p0, Lcom/tencent/mobileqq/pic/JpegOptions;->inSampleSize:I

    if-lt v0, v1, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/pic/JpegOptions;->inSampleSize:I

    :goto_2
    iput v0, p0, Lcom/tencent/mobileqq/pic/JpegOptions;->inSampleSize:I

    .line 195
    const-string v0, "compress.Utils"

    const-string v2, "calculateInSampleSizeThumbnail()"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "options.inSampleSize="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, p0, Lcom/tencent/mobileqq/pic/JpegOptions;->inSampleSize:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " srcWidth:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " srcHeight:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 190
    :cond_4
    mul-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_5
    move v0, v1

    .line 194
    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 84
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/image/GifDrawable;->isGifFile(Ljava/io/File;)Z

    move-result v0

    .line 87
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    const-string v1, "_photo"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isGifFile result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;Lcom/tencent/mobileqq/pic/CompressInfo;)Z
    .locals 1

    .prologue
    .line 1184
    invoke-static {}, Lastg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1185
    invoke-static {p0, p1, p2, p3, p4}, Lastg;->b(Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;Lcom/tencent/mobileqq/pic/CompressInfo;)Z

    move-result v0

    .line 1187
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lastg;->c(Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;Lcom/tencent/mobileqq/pic/CompressInfo;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Z
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 593
    const-string v5, "compressAIOThumbnail"

    .line 594
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 595
    :cond_0
    const-string v0, "compress.Utils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " infilePath is empty, or outfilePath is empty, or file does not exist. infilePath:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " outfilePath:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 672
    :goto_0
    return v0

    .line 599
    :cond_1
    const-string v0, "compress.Utils"

    invoke-static {v0, v5, p3}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 603
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 605
    invoke-static {p0, v3}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 609
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v0, v1, :cond_3

    .line 610
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 611
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 617
    :goto_1
    invoke-static {v0, v1, p4}, Lastg;->a(III)Lasti;

    move-result-object v1

    .line 619
    invoke-static {v2}, Laxak;->a(Z)I

    move-result v0

    .line 620
    invoke-static {v2}, Laxak;->b(Z)I

    .line 622
    if-ne p4, v4, :cond_4

    .line 623
    sget v0, Laosh;->a:I

    .line 624
    sget v4, Laosh;->c:I

    .line 632
    :cond_2
    :goto_2
    invoke-static {v3, v0}, Lastg;->a(Landroid/graphics/BitmapFactory$Options;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 633
    const-string v0, "compress.Utils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " calculateInSampleSize fail"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 634
    goto :goto_0

    .line 613
    :cond_3
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 614
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_1

    .line 625
    :cond_4
    const/4 v4, 0x2

    if-ne p4, v4, :cond_2

    .line 626
    sget v0, Laosh;->b:I

    .line 627
    sget v4, Laosh;->d:I

    goto :goto_2

    .line 639
    :cond_5
    :try_start_0
    invoke-static {p0, v3}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 642
    if-nez v0, :cond_6

    .line 643
    const-string v0, "compress.Utils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " bm == null, maybe is broken"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v5, v4}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 644
    goto :goto_0

    .line 646
    :catch_0
    move-exception v0

    .line 647
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 648
    const-string v0, "compress.Utils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " decodeFile OutOfMemoryError"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v5, v4}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 654
    :try_start_1
    invoke-static {p0, v3}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 664
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 665
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 668
    const-string v4, "compress.Utils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " sample after W:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " H:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move v2, p2

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    move v7, p4

    .line 671
    invoke-static/range {v0 .. v7}, Lastg;->a(Landroid/graphics/Bitmap;Lasti;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    goto/16 :goto_0

    .line 655
    :catch_1
    move-exception v0

    .line 657
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 658
    const-string v0, "compress.Utils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " decodeFile OutOfMemoryError, op.inSampleSize:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 660
    goto/16 :goto_0
.end method

.method public static b()Z
    .locals 5

    .prologue
    .line 1224
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->pg_switch:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    .line 1225
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1|1|1"

    .line 1224
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1227
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1228
    const-string v1, "peak_pgjpeg"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DeviceProfileManager.DpcNames.pg_switch value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1231
    :cond_0
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1232
    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 1233
    const/4 v0, 0x0

    .line 1236
    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 413
    .line 414
    invoke-static {p0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 415
    invoke-static {p0}, Lazdr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jpg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 418
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mobileqq/pic/JpegCompressor;->getJpegQuality(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    .line 426
    invoke-static {p0}, Lazdr;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 427
    const/high16 v4, 0x42a00000    # 80.0f

    cmpg-float v4, v1, v4

    if-gtz v4, :cond_0

    const-wide/32 v4, 0x4b000

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    .line 428
    const/4 v0, 0x1

    .line 430
    :cond_0
    const-string v4, "compress.Utils"

    const-string v5, "isMatchQualityAndSizeCondition()"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getJpegQuality = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ",picSize = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    :cond_1
    :goto_0
    return v0

    .line 419
    :catch_0
    move-exception v1

    .line 420
    const-string v2, "compress.Utils"

    const-string v3, "isMatchQualityAndSizeCondition()"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getJpegQuality RuntimeException error = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",return false!"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 422
    :catch_1
    move-exception v1

    .line 423
    const-string v2, "compress.Utils"

    const-string v3, "isMatchQualityAndSizeCondition()"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getJpegQuality OutOfMemoryError error = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",return false!"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;Lcom/tencent/mobileqq/pic/CompressInfo;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1267
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    const/16 v2, 0x64

    if-gt p2, v2, :cond_0

    if-gtz p2, :cond_1

    .line 1268
    :cond_0
    const-string v0, "compress.Utils"

    const-string v2, "compressQualityWithProgressive()"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " TextUtils.isEmpty(destPath) || bm == null || quality > 100 || quality <= 0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1354
    :goto_0
    return v0

    .line 1272
    :cond_1
    const-string v2, "compress.Utils"

    const-string v3, "compressQualityWithProgressive()"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " quality:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1275
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1276
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1280
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1293
    new-instance v3, Lcom/tencent/mobileqq/pic/JpegCompressor;

    new-instance v4, Lasth;

    invoke-direct {v4, v2, p4}, Lasth;-><init>(Ljava/io/File;Lcom/tencent/mobileqq/pic/CompressInfo;)V

    invoke-direct {v3, v4}, Lcom/tencent/mobileqq/pic/JpegCompressor;-><init>(Lcom/tencent/mobileqq/pic/JpegDataDest;)V

    .line 1333
    invoke-virtual {v3, p2, v0, v0, v1}, Lcom/tencent/mobileqq/pic/JpegCompressor;->setParams(IZZZ)V

    .line 1337
    :try_start_1
    invoke-static {}, Lazet;->a()V

    .line 1338
    invoke-virtual {v3, p1}, Lcom/tencent/mobileqq/pic/JpegCompressor;->compress(Landroid/graphics/Bitmap;)V

    .line 1339
    const-string v1, "peak_pgjpeg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pgjpeg "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " compress"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1341
    const-string v1, "compress.Utils"

    const-string v2, "compressQualityWithProgressive()"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " quality:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1342
    :catch_0
    move-exception v0

    .line 1343
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1344
    const-string v1, "peak_pgjpeg"

    const/4 v2, 0x2

    const-string v3, "JpegCompressor.compress() error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1351
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lastg;->c(Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;Lcom/tencent/mobileqq/pic/CompressInfo;)Z

    move-result v0

    goto/16 :goto_0

    .line 1281
    :catch_1
    move-exception v0

    .line 1282
    const-string v2, "compress.Utils"

    const-string v3, "compressQualityWithProgressive()"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " FileOutputStream FileNotFoundException"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move v0, v1

    .line 1284
    goto/16 :goto_0

    .line 1285
    :catch_2
    move-exception v0

    .line 1286
    const-string v2, "compress.Utils"

    const-string v3, "compressQualityWithProgressive()"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " createNewFile IOException"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1287
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v1

    .line 1288
    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Z
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 751
    const-string v5, "compressAIOThumbnailWithTrubo"

    .line 752
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 753
    :cond_0
    const-string v0, "compress.Utils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " infilePath is empty, or outfilePath is empty, or file does not exist. infilePath:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " outfilePath:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 828
    :goto_0
    return v0

    .line 757
    :cond_1
    const-string v0, "compress.Utils"

    invoke-static {v0, v5, p3}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    new-instance v3, Lcom/tencent/mobileqq/pic/JpegOptions;

    invoke-direct {v3}, Lcom/tencent/mobileqq/pic/JpegOptions;-><init>()V

    .line 761
    iput-boolean v4, v3, Lcom/tencent/mobileqq/pic/JpegOptions;->inJustDecodeBounds:Z

    .line 762
    invoke-static {p0, v3}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->decodeFile(Ljava/lang/String;Lcom/tencent/mobileqq/pic/JpegOptions;)Landroid/graphics/Bitmap;

    .line 766
    iget v0, v3, Lcom/tencent/mobileqq/pic/JpegOptions;->outWidth:I

    iget v1, v3, Lcom/tencent/mobileqq/pic/JpegOptions;->outHeight:I

    if-le v0, v1, :cond_3

    .line 767
    iget v1, v3, Lcom/tencent/mobileqq/pic/JpegOptions;->outWidth:I

    .line 768
    iget v0, v3, Lcom/tencent/mobileqq/pic/JpegOptions;->outHeight:I

    .line 774
    :goto_1
    invoke-static {v0, v1, p4}, Lastg;->a(III)Lasti;

    move-result-object v1

    .line 776
    invoke-static {v2}, Laxak;->a(Z)I

    move-result v0

    .line 777
    invoke-static {v2}, Laxak;->b(Z)I

    .line 779
    if-ne p4, v4, :cond_4

    .line 780
    sget v0, Laosh;->a:I

    .line 781
    sget v4, Laosh;->c:I

    .line 789
    :cond_2
    :goto_2
    invoke-static {v3, v0}, Lastg;->a(Lcom/tencent/mobileqq/pic/JpegOptions;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 790
    const-string v0, "compress.Utils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " calculateInSampleSize fail"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 791
    goto :goto_0

    .line 770
    :cond_3
    iget v1, v3, Lcom/tencent/mobileqq/pic/JpegOptions;->outHeight:I

    .line 771
    iget v0, v3, Lcom/tencent/mobileqq/pic/JpegOptions;->outWidth:I

    goto :goto_1

    .line 782
    :cond_4
    const/4 v4, 0x2

    if-ne p4, v4, :cond_2

    .line 783
    sget v0, Laosh;->b:I

    .line 784
    sget v4, Laosh;->d:I

    goto :goto_2

    .line 795
    :cond_5
    :try_start_0
    invoke-static {p0, v3}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->decodeFile(Ljava/lang/String;Lcom/tencent/mobileqq/pic/JpegOptions;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 798
    if-nez v0, :cond_6

    .line 799
    const-string v0, "compress.Utils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " bm == null, maybe is broken"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v5, v4}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 800
    goto :goto_0

    .line 802
    :catch_0
    move-exception v0

    .line 803
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 804
    const-string v0, "compress.Utils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " decodeFile OutOfMemoryError"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v5, v4}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    iget v0, v3, Lcom/tencent/mobileqq/pic/JpegOptions;->inSampleSize:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, v3, Lcom/tencent/mobileqq/pic/JpegOptions;->inSampleSize:I

    .line 809
    :try_start_1
    invoke-static {p0, v3}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->decodeFile(Ljava/lang/String;Lcom/tencent/mobileqq/pic/JpegOptions;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 819
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 820
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 824
    const-string v4, "compress.Utils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " sample after W:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " H:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move v2, p2

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    move v7, p4

    .line 827
    invoke-static/range {v0 .. v7}, Lastg;->a(Landroid/graphics/Bitmap;Lasti;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    goto/16 :goto_0

    .line 810
    :catch_1
    move-exception v0

    .line 812
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 813
    const-string v0, "compress.Utils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " decodeFile OutOfMemoryError, op.inSampleSize:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v3, Lcom/tencent/mobileqq/pic/JpegOptions;->inSampleSize:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 815
    goto/16 :goto_0
.end method

.method public static c()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1240
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->pg_switch:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    .line 1241
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1|1|1"

    .line 1240
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1243
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1244
    const-string v2, "peak_pgjpeg"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DeviceProfileManager.DpcNames.pg_switch value "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1247
    :cond_0
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1248
    array-length v2, v1

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    .line 1252
    :goto_0
    return v0

    :cond_1
    aget-object v0, v1, v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;Lcom/tencent/mobileqq/pic/CompressInfo;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1358
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    const/16 v2, 0x64

    if-gt p2, v2, :cond_0

    if-gtz p2, :cond_2

    .line 1359
    :cond_0
    const-string v0, "compress.Utils"

    const-string v2, "compressQualityWithBaseline()"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " TextUtils.isEmpty(destPath) || bm == null || quality > 100 || quality <= 0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1415
    :cond_1
    :goto_0
    return v0

    .line 1363
    :cond_2
    const-string v2, "compress.Utils"

    const-string v3, "compressQualityWithBaseline()"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " quality:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1366
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1367
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1370
    :cond_3
    const/4 v3, 0x0

    .line 1372
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 1373
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1374
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1375
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v3, p2, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1377
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 1378
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    .line 1379
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/FileDescriptor;->valid()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1380
    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catch Ljava/io/SyncFailedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1403
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 1404
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 1411
    :cond_5
    :goto_2
    invoke-static {p0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1414
    const-string v0, "compress.Utils"

    const-string v2, "compressQualityWithBaseline()"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "create file error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1415
    goto :goto_0

    .line 1382
    :catch_0
    move-exception v3

    .line 1383
    if-eqz p4, :cond_6

    .line 1384
    const/4 v3, 0x1

    :try_start_4
    invoke-virtual {p4, v3}, Lcom/tencent/mobileqq/pic/CompressInfo;->b(Z)V

    .line 1386
    :cond_6
    const-string v3, "compress.Utils"

    const-string v4, "compressQualityWithBaseline()"

    const-string v5, "SyncFailedException"

    invoke-static {v3, v4, v5}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 1393
    :catch_1
    move-exception v0

    .line 1394
    :goto_3
    :try_start_5
    const-string v3, "compress.Utils"

    const-string v4, "compressQualityWithBaseline()"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " FileOutputStream FileNotFoundException"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1395
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1403
    if-eqz v2, :cond_7

    .line 1404
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :cond_7
    :goto_4
    move v0, v1

    .line 1396
    goto/16 :goto_0

    .line 1387
    :catch_2
    move-exception v3

    .line 1388
    if-eqz p4, :cond_8

    .line 1389
    const/4 v3, 0x1

    :try_start_7
    invoke-virtual {p4, v3}, Lcom/tencent/mobileqq/pic/CompressInfo;->b(Z)V

    .line 1391
    :cond_8
    const-string v3, "compress.Utils"

    const-string v4, "compressQualityWithBaseline()"

    const-string v5, "IOException"

    invoke-static {v3, v4, v5}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    .line 1397
    :catch_3
    move-exception v0

    .line 1398
    :goto_5
    :try_start_8
    const-string v3, "compress.Utils"

    const-string v4, "compressQualityWithBaseline()"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " createNewFile Exception"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1399
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1403
    if-eqz v2, :cond_9

    .line 1404
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :cond_9
    :goto_6
    move v0, v1

    .line 1400
    goto/16 :goto_0

    .line 1406
    :catch_4
    move-exception v2

    .line 1407
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 1406
    :catch_5
    move-exception v0

    .line 1407
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 1406
    :catch_6
    move-exception v0

    .line 1407
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 1402
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 1403
    :goto_7
    if-eqz v2, :cond_a

    .line 1404
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 1408
    :cond_a
    :goto_8
    throw v0

    .line 1406
    :catch_7
    move-exception v1

    .line 1407
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 1402
    :catchall_1
    move-exception v0

    goto :goto_7

    .line 1397
    :catch_8
    move-exception v0

    move-object v2, v3

    goto :goto_5

    .line 1393
    :catch_9
    move-exception v0

    move-object v2, v3

    goto :goto_3
.end method
