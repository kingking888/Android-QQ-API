.class public Lbglo;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Lbglg;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIFLandroid/view/View$OnClickListener;Lbglg;)V
    .locals 3

    .prologue
    .line 327
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 328
    iput-object p1, p0, Lbglo;->a:Landroid/content/Context;

    .line 329
    iput-object p5, p0, Lbglo;->a:Landroid/view/View$OnClickListener;

    .line 330
    iput p2, p0, Lbglo;->a:I

    .line 331
    iput p3, p0, Lbglo;->b:I

    .line 332
    iput p4, p0, Lbglo;->a:F

    .line 333
    iput-object p6, p0, Lbglo;->a:Lbglg;

    .line 334
    invoke-virtual {p0}, Lbglo;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lbgnd;->a(Landroid/content/Context;F)I

    move-result v0

    .line 335
    iget v1, p0, Lbglo;->a:I

    iget v2, p0, Lbglo;->b:I

    add-int/lit8 v2, v2, -0x1

    mul-int/lit8 v2, v2, 0x2

    mul-int/2addr v0, v2

    sub-int v0, v1, v0

    iget v1, p0, Lbglo;->b:I

    div-int/2addr v0, v1

    iput v0, p0, Lbglo;->c:I

    .line 336
    invoke-direct {p0}, Lbglo;->a()V

    .line 337
    return-void
.end method

.method private a(Lbgkw;)Lcom/tencent/image/URLDrawable;
    .locals 5

    .prologue
    .line 574
    invoke-static {}, Lbfhe;->a()Lbfhe;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lbfhe;->c(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfma;

    .line 575
    invoke-static {}, Lbfma;->a()Ljava/lang/String;

    move-result-object v0

    .line 576
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lbgkw;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_static.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 577
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 578
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 579
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 580
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 585
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 586
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 587
    const-string v1, "InformationFaceAdapter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "static file name:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 589
    :cond_1
    new-instance v0, Ljava/net/URL;

    iget-object v1, p1, Lbgkw;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 590
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 591
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->Recycle()V

    .line 592
    sget-object v2, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 593
    sget-object v2, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 594
    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 595
    return-object v0

    .line 583
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_0
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 340
    invoke-virtual {p0, v2}, Lbglo;->setOrientation(I)V

    .line 341
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lbglo;->setGravity(I)V

    .line 342
    invoke-virtual {p0}, Lbglo;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lbgnd;->a(Landroid/content/Context;F)I

    move-result v3

    .line 343
    iget v0, p0, Lbglo;->c:I

    mul-int/lit8 v1, v3, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lbglo;->a:F

    mul-float/2addr v0, v1

    float-to-int v4, v0

    move v1, v2

    .line 345
    :goto_0
    iget v0, p0, Lbglo;->b:I

    if-ge v1, v0, :cond_2

    .line 346
    invoke-virtual {p0}, Lbglo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v5, 0x7f030a5a

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 347
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v6, p0, Lbglo;->c:I

    iget v7, p0, Lbglo;->c:I

    invoke-direct {v0, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 348
    if-nez v1, :cond_0

    .line 349
    div-int/lit8 v6, v3, 0x2

    invoke-virtual {v0, v2, v3, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 356
    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    const v0, 0x7f0b2d16

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 359
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 361
    invoke-virtual {p0, v5}, Lbglo;->addView(Landroid/view/View;)V

    .line 345
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 350
    :cond_0
    iget v6, p0, Lbglo;->b:I

    add-int/lit8 v6, v6, -0x1

    if-ne v6, v1, :cond_1

    .line 351
    div-int/lit8 v6, v3, 0x2

    invoke-virtual {v0, v6, v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 353
    :cond_1
    div-int/lit8 v6, v3, 0x2

    div-int/lit8 v7, v3, 0x2

    invoke-virtual {v0, v6, v3, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 363
    :cond_2
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 599
    move v0, v1

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lbglo;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 600
    invoke-virtual {p0, v0}, Lbglo;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 601
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 599
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 603
    :cond_0
    :goto_1
    iget v0, p0, Lbglo;->b:I

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Lbglo;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 604
    invoke-virtual {p0, p1}, Lbglo;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 605
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 603
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 607
    :cond_1
    return-void
.end method

.method private a(Lbgkw;Lcom/tencent/image/URLImageView;Ldov/com/qq/im/capture/view/QIMCommonLoadingView;Landroid/widget/ProgressBar;Lbglq;ZLbglg;)V
    .locals 15

    .prologue
    .line 429
    invoke-static {}, Lbfhe;->a()Lbfhe;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lbfhe;->c(I)Lbfgw;

    move-result-object v2

    check-cast v2, Lbfma;

    .line 430
    invoke-static {}, Lbfma;->a()Ljava/lang/String;

    move-result-object v2

    .line 431
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-object v4, v0, Lbgkw;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_dynamic.png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 432
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 433
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 434
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    .line 435
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 440
    :cond_0
    :goto_0
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 441
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 442
    const-string v2, "InformationFaceAdapter"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "apng file name:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    :cond_1
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    .line 445
    const/4 v3, 0x0

    .line 447
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 450
    :try_start_0
    invoke-static {v11}, Lcom/tencent/image/ApngDrawable;->isApngFile(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v9

    .line 451
    if-eqz v9, :cond_a

    .line 452
    const/4 v2, 0x1

    :try_start_1
    new-array v6, v2, [I

    const/4 v2, 0x0

    const/16 v3, 0xd

    aput v3, v6, v2

    .line 453
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    .line 454
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "-Dynamic-"

    sget-object v5, Laxak;->a:Landroid/graphics/drawable/Drawable;

    const-string v7, "-Dynamic-"

    const/4 v8, 0x0

    .line 453
    invoke-static/range {v2 .. v8}, Lazpp;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;[ILjava/lang/String;Landroid/os/Bundle;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 455
    if-eqz v2, :cond_4

    .line 456
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    .line 457
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 459
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 460
    move-object/from16 v0, p5

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Lbglq;->onLoadSuccessed(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V

    .line 462
    :cond_3
    if-eqz p6, :cond_9

    :goto_1
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    :goto_2
    move v3, v9

    .line 476
    :cond_5
    :goto_3
    if-nez v3, :cond_7

    .line 477
    new-instance v6, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p2

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 478
    new-instance v5, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p3

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 479
    new-instance v10, Lmqq/util/WeakReference;

    move-object/from16 v0, p4

    invoke-direct {v10, v0}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 480
    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p7

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 481
    move-object/from16 v0, p1

    iget-object v13, v0, Lbgkw;->c:Ljava/lang/String;

    .line 482
    new-instance v14, Lawvz;

    invoke-direct {v14}, Lawvz;-><init>()V

    .line 484
    new-instance v2, Lbglp;

    move-object v3, p0

    move-object v4, v11

    move-object v7, v12

    move/from16 v8, p6

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v10}, Lbglp;-><init>(Lbglo;Ljava/io/File;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/String;ZLbglq;Ljava/lang/ref/WeakReference;)V

    iput-object v2, v14, Lawvz;->a:Lawwe;

    .line 560
    iput-object v13, v14, Lawvz;->a:Ljava/lang/String;

    .line 561
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 562
    const-string v2, "InformationFaceAdapter"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "apng url:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 564
    :cond_6
    const/4 v2, 0x0

    iput v2, v14, Lawvz;->a:I

    .line 565
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lawvz;->c:Ljava/lang/String;

    .line 566
    invoke-static {}, Lawxc;->a()Lawxc;

    move-result-object v2

    invoke-virtual {v2}, Lawxc;->a()I

    move-result v2

    .line 567
    invoke-static {v2}, Lazfb;->a(I)I

    move-result v2

    iput v2, v14, Lawvz;->c:I

    .line 568
    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Lawvz;->a(Ljava/lang/Object;)V

    .line 569
    invoke-static {}, Lmds;->a()Lawwc;

    move-result-object v2

    invoke-interface {v2, v14}, Lawwc;->a(Lawxa;)V

    .line 571
    :cond_7
    return-void

    .line 438
    :cond_8
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    goto/16 :goto_0

    .line 462
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 465
    :cond_a
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 466
    const-string v2, "InformationFaceAdapter"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "apng invalid file:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 468
    :cond_b
    invoke-virtual {v11}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    .line 471
    :catch_0
    move-exception v2

    move v3, v9

    .line 472
    :goto_4
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 471
    :catch_1
    move-exception v2

    goto :goto_4
.end method


# virtual methods
.method public a(Lbgkt;IIZ)V
    .locals 11

    .prologue
    .line 366
    iget v0, p0, Lbglo;->b:I

    mul-int v10, p2, v0

    .line 368
    add-int/lit8 v0, p3, -0x1

    if-ne p2, v0, :cond_1

    .line 369
    invoke-virtual {p1}, Lbgkt;->b()I

    move-result v0

    move v8, v0

    .line 373
    :goto_0
    sub-int v0, v8, v10

    invoke-direct {p0, v0}, Lbglo;->a(I)V

    move v9, v10

    .line 375
    :goto_1
    if-ge v9, v8, :cond_9

    .line 376
    sub-int v0, v9, v10

    invoke-virtual {p0, v0}, Lbglo;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 377
    const v1, 0x7f0b2d15

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 378
    const v2, 0x7f0b2d16

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/image/URLImageView;

    .line 379
    const v3, 0x7f0b2d18

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    .line 380
    const v3, 0x7f0b2d17

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;

    .line 383
    iget-object v0, p0, Lbglo;->a:Landroid/content/Context;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;

    if-eqz v0, :cond_2

    .line 384
    invoke-virtual {p1, v9}, Lbgkt;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 388
    :goto_2
    if-nez v0, :cond_3

    .line 389
    const-string v0, "InformationFaceAdapter"

    const-string v1, "FacePackage\'s thumbUri is empty , pkg : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    :cond_0
    :goto_3
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 371
    :cond_1
    iget v0, p0, Lbglo;->b:I

    add-int/2addr v0, v10

    move v8, v0

    goto :goto_0

    .line 386
    :cond_2
    invoke-virtual {p1, v9}, Lbgkt;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 393
    :cond_3
    iget-object v5, p0, Lbglo;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    const v1, 0x7f0b026b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Lcom/tencent/image/URLImageView;->setTag(ILjava/lang/Object;)V

    .line 396
    if-nez p4, :cond_4

    .line 398
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 399
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 401
    :cond_4
    const v1, 0x7f0b026c

    invoke-virtual {v2, v1, v0}, Lcom/tencent/image/URLImageView;->setTag(ILjava/lang/Object;)V

    .line 402
    const v1, 0x7f0b026d

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Lcom/tencent/image/URLImageView;->setTag(ILjava/lang/Object;)V

    .line 403
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 405
    new-instance v5, Lbglq;

    invoke-direct {v5, v0, v2, v4}, Lbglq;-><init>(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ProgressBar;)V

    .line 406
    invoke-virtual {v2, v5}, Lcom/tencent/image/URLImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    .line 408
    iget-object v0, p0, Lbglo;->a:Landroid/content/Context;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;

    if-eqz v0, :cond_8

    .line 409
    iget-object v0, p1, Lbgkt;->a:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgkw;

    invoke-direct {p0, v0}, Lbglo;->a(Lbgkw;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 410
    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    .line 412
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 414
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_6

    .line 415
    invoke-virtual {v5, v2, v0}, Lbglq;->onLoadSuccessed(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V

    .line 417
    :cond_6
    if-eqz p4, :cond_7

    :goto_4
    invoke-virtual {v2, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    .line 420
    :cond_8
    iget-object v0, p1, Lbgkt;->a:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgkw;

    iget-object v7, p0, Lbglo;->a:Lbglg;

    move-object v0, p0

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lbglo;->a(Lbgkw;Lcom/tencent/image/URLImageView;Ldov/com/qq/im/capture/view/QIMCommonLoadingView;Landroid/widget/ProgressBar;Lbglq;ZLbglg;)V

    goto/16 :goto_3

    .line 425
    :cond_9
    return-void
.end method
