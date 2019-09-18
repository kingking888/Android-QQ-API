.class public Ladys;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

.field public b:F

.field public b:Landroid/os/Handler;

.field public c:F

.field public c:I

.field public d:F

.field public d:I

.field e:I

.field public e:Z

.field f:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 1

    .prologue
    .line 135
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 120
    const/high16 v0, 0x3f100000    # 0.5625f

    iput v0, p0, Ladys;->b:F

    .line 121
    const v0, 0x3fe38e39

    iput v0, p0, Ladys;->c:F

    .line 122
    const v0, 0x3faaaaab

    iput v0, p0, Ladys;->d:F

    .line 127
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ladys;->b:Landroid/os/Handler;

    .line 672
    const/4 v0, 0x0

    iput-boolean v0, p0, Ladys;->e:Z

    .line 1115
    const/4 v0, 0x0

    iput-object v0, p0, Ladys;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 136
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/data/MessageForFile;Landroid/content/Context;Ljava/net/URL;Ladyz;)Lcom/tencent/image/URLDrawable;
    .locals 10

    .prologue
    .line 405
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    const-string v0, "FilePicItemBuilder<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Id["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] picFile entity size(wh)["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->imgWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->imgHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 409
    :cond_0
    iget v3, p0, Ladys;->c:I

    .line 410
    iget v4, p0, Ladys;->d:I

    .line 412
    iget v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->imgWidth:I

    iget v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->imgHeight:I

    iget-object v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strMiddleThumPath:Ljava/lang/String;

    .line 413
    invoke-static {v0, v1, v2}, Laosh;->a(IILjava/lang/String;)Laosi;

    move-result-object v0

    .line 414
    iget v1, v0, Laosi;->a:I

    if-lez v1, :cond_1

    iget v1, v0, Laosi;->b:I

    if-lez v1, :cond_1

    .line 415
    iget v3, v0, Laosi;->a:I

    .line 416
    iget v4, v0, Laosi;->b:I

    .line 419
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 420
    const-string v0, "FilePicItemBuilder<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Id["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "] show AIOFilePicItem use size(wh)["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "]"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 423
    :cond_2
    iput v3, p5, Ladyz;->e:I

    .line 424
    iput v4, p5, Ladyz;->f:I

    .line 426
    if-eqz p4, :cond_4

    .line 427
    invoke-virtual {p4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 428
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 429
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p4

    invoke-static/range {v0 .. v6}, Laxak;->a(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZF)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 430
    const/4 v1, 0x1

    iput-boolean v1, p5, Ladyz;->a:Z

    .line 509
    :cond_3
    :goto_0
    return-object v0

    .line 437
    :cond_4
    const/4 v2, 0x0

    .line 438
    invoke-static {}, Laxak;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz v0, :cond_7

    .line 439
    invoke-static {}, Laxak;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    invoke-virtual {v0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 444
    :cond_5
    :goto_1
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v9

    .line 445
    iput v3, v9, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 446
    iput v4, v9, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 447
    invoke-static {}, Laxak;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 448
    invoke-static {}, Laxak;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 449
    const/high16 v0, 0x41400000    # 12.0f

    iput v0, v9, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mGifRoundCorner:F

    .line 450
    if-eqz v2, :cond_6

    .line 451
    new-instance v0, Lamwy;

    iget-object v1, p0, Ladys;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, -0xe0e0f

    invoke-direct/range {v0 .. v5}, Lamwy;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;III)V

    iput-object v0, v9, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 455
    :cond_6
    if-eqz p4, :cond_8

    .line 456
    invoke-static {p4, v9}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 457
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setAutoDownload(Z)V

    .line 458
    const/4 v1, 0x1

    iput-boolean v1, p5, Ladyz;->a:Z

    .line 505
    :goto_2
    iget v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->imgWidth:I

    if-gtz v1, :cond_3

    iget v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->imgHeight:I

    if-gtz v1, :cond_3

    .line 506
    invoke-static {p1}, Laorn;->e(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto :goto_0

    .line 440
    :cond_7
    invoke-static {}, Laxak;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_5

    .line 441
    invoke-static {}, Laxak;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    .line 460
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 461
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laosm;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 462
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/FilePicItemBuilder$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/FilePicItemBuilder$1;-><init>(Ladys;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 479
    :cond_9
    invoke-static {p1}, Laosh;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 480
    iget-object v0, p0, Ladys;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1, v1}, Lanxu;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)Ljava/lang/String;

    .line 488
    :goto_3
    sget-object v2, Lajmy;->aR:Ljava/lang/String;

    .line 489
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a(Ljava/lang/String;IILjava/io/File;ZZZ)Ljava/net/URL;

    move-result-object v0

    .line 491
    if-nez v0, :cond_b

    .line 492
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 482
    :cond_a
    iget-object v0, p0, Ladys;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Lanxu;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)Ljava/lang/String;

    goto :goto_3

    .line 494
    :cond_b
    invoke-static {v0, v9}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 495
    new-instance v1, Lbakq;

    invoke-static {}, Laxak;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lbakq;-><init>(Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 497
    invoke-static {p1}, Laosh;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 498
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setAutoDownload(Z)V

    goto :goto_2

    .line 500
    :cond_c
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setAutoDownload(Z)V

    goto/16 :goto_2
.end method

.method private a(Ladyz;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/16 v7, 0x11

    const/4 v6, -0x2

    const/4 v5, 0x0

    .line 355
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Ladys;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 356
    iget v0, p0, Ladys;->a:F

    const/high16 v2, 0x41600000    # 14.0f

    mul-float/2addr v0, v2

    .line 357
    new-instance v2, Ladtk;

    const-string v3, "#D8DAE0"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xff

    invoke-direct {v2, v3, v4, v0}, Ladtk;-><init>(IIF)V

    .line 358
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_0

    .line 359
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 363
    :goto_0
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Ladys;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 364
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 365
    const/16 v2, 0xb2

    const/16 v3, 0xb6

    const/16 v4, 0xc3

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 366
    const v2, 0x7f0c16f3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 367
    const/high16 v2, 0x40e00000    # 7.0f

    iget-object v3, p0, Ladys;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 368
    const v2, 0x7f022762

    invoke-virtual {v0, v5, v2, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 369
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 371
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 372
    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p1, Ladyz;->e:I

    iget v3, p1, Ladyz;->f:I

    invoke-direct {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 375
    iget-object v0, p1, Ladyz;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    iput-object v1, p1, Ladyz;->a:Landroid/widget/FrameLayout;

    .line 377
    return-void

    .line 361
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private a(Ladyz;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 8

    .prologue
    const/16 v7, 0x64

    const/4 v6, -0x2

    const/4 v0, 0x1

    const v5, 0x7f0b16ca

    const/4 v2, 0x0

    .line 598
    .line 602
    if-eqz p2, :cond_0

    .line 603
    iget v1, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    sparse-switch v1, :sswitch_data_0

    :cond_0
    move v1, v2

    move v0, v2

    .line 624
    :goto_0
    if-eqz v0, :cond_4

    .line 625
    iget-object v0, p1, Ladyz;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    if-nez v0, :cond_3

    .line 627
    new-instance v3, Lcom/tencent/mobileqq/customviews/PicProgressView;

    iget-object v0, p0, Ladys;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/tencent/mobileqq/customviews/PicProgressView;-><init>(Landroid/content/Context;)V

    .line 629
    iget v0, p0, Ladys;->a:F

    const/high16 v4, 0x41700000    # 15.0f

    mul-float/2addr v0, v4

    .line 630
    invoke-virtual {v3, v0, v2}, Lcom/tencent/mobileqq/customviews/PicProgressView;->setRadius(FZ)V

    .line 631
    sget-object v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:[F

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/customviews/PicProgressView;->setSharpCornerCor([F)V

    .line 632
    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/customviews/PicProgressView;->setShowCorner(Z)V

    .line 633
    const/high16 v0, 0x7f000000

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/customviews/PicProgressView;->setProgressBackgroudColor(I)V

    .line 635
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 636
    const/4 v0, 0x6

    invoke-virtual {v4, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 637
    const/16 v0, 0x8

    invoke-virtual {v4, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 638
    const/4 v0, 0x5

    invoke-virtual {v4, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 639
    const/4 v0, 0x7

    invoke-virtual {v4, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 640
    iget-object v0, p1, Ladyz;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 641
    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/customviews/PicProgressView;->setProgress(I)V

    .line 642
    iput-object v3, p1, Ladyz;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    .line 643
    iget-object v0, p1, Ladyz;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Ladyz;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Ladyz;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/customviews/PicProgressView;->setProgressKey(Ljava/lang/String;)V

    .line 647
    :goto_1
    iget-object v0, p1, Ladyz;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/customviews/PicProgressView;->setVisibility(I)V

    .line 659
    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    .line 660
    iget-object v0, p1, Ladyz;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    if-eqz v0, :cond_2

    .line 661
    iget-object v0, p1, Ladyz;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Ladyz;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ladyz;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/customviews/PicProgressView;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 662
    iget-object v0, p1, Ladyz;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p1, Ladyz;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 663
    const/4 v0, 0x0

    iput-object v0, p1, Ladyz;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    .line 670
    :cond_2
    :goto_3
    return-void

    :sswitch_0
    move v1, v2

    move v0, v2

    .line 606
    goto/16 :goto_0

    :sswitch_1
    move v1, v2

    .line 609
    goto/16 :goto_0

    .line 612
    :sswitch_2
    const/16 v1, 0x9

    iget v3, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    if-ne v1, v3, :cond_0

    move v1, v2

    .line 613
    goto/16 :goto_0

    :sswitch_3
    move v1, v0

    move v0, v2

    .line 618
    goto/16 :goto_0

    .line 645
    :cond_3
    iget-object v0, p1, Ladyz;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    iget v3, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/customviews/PicProgressView;->setProgress(I)V

    goto :goto_1

    .line 649
    :cond_4
    iget-object v0, p1, Ladyz;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    if-eqz v0, :cond_1

    .line 650
    iget-object v0, p1, Ladyz;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Ladyz;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Ladyz;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/customviews/PicProgressView;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 651
    iget-object v0, p1, Ladyz;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v2, p1, Ladyz;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 652
    const/4 v0, 0x0

    iput-object v0, p1, Ladyz;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    goto/16 :goto_2

    .line 654
    :cond_5
    iget-object v0, p1, Ladyz;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/customviews/PicProgressView;->setProgress(I)V

    goto/16 :goto_2

    .line 665
    :cond_6
    iget-object v0, p1, Ladyz;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/customviews/PicProgressView;->setProgress(I)V

    goto :goto_3

    .line 603
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x2 -> :sswitch_1
        0x3 -> :sswitch_0
        0xe -> :sswitch_2
        0xf -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Rect;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Z)V
    .locals 9

    .prologue
    const/4 v5, -0x1

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 733
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 734
    const-string v1, "KEY_THUMBNAL_BOUND"

    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 736
    instance-of v1, p0, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-nez v1, :cond_0

    instance-of v1, p0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v1, :cond_1

    :cond_0
    instance-of v1, p0, Lcom/tencent/mobileqq/activity/MultiForwardActivity;

    if-nez v1, :cond_1

    move-object v1, p0

    .line 737
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->f()I

    move-result v1

    .line 738
    const-string v3, "extra.AIO_CURRENT_PANEL_STATE"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 741
    if-ne v1, v6, :cond_1

    .line 742
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 743
    if-eqz v1, :cond_1

    .line 744
    const/4 v3, 0x0

    invoke-virtual {v1, v6, v3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 749
    :cond_1
    const-string v1, "muate_play"

    invoke-virtual {v2, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 751
    iget v1, p3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v1, v6, :cond_2

    .line 753
    const-string v1, "extra.CAN_FORWARD_TO_GROUP_ALBUM"

    invoke-virtual {v2, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 754
    const-string v1, "extra.GROUP_UIN"

    iget-object v3, p3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    const-string v1, "extra.GROUP_CODE"

    iget-object v3, p3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    :cond_2
    iget v1, p3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eq v1, v6, :cond_3

    iget v1, p3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0xbb8

    if-ne v1, v3, :cond_7

    .line 761
    :cond_3
    const-string v1, "extra.EXTRA_FORWARD_TO_QZONE_SRC"

    invoke-virtual {v2, v1, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 769
    :goto_0
    const-string v1, "extra.IS_FROM_MULTI_MSG"

    iget-boolean v3, p2, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 773
    const-string v1, "extra.MOBILE_QQ_PROCESS_ID"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 776
    iget-object v1, p2, Lcom/tencent/mobileqq/data/ChatMessage;->selfuin:Ljava/lang/String;

    .line 777
    iget-boolean v3, p2, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-eqz v3, :cond_e

    .line 781
    :try_start_0
    sget-object v3, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v3

    .line 782
    instance-of v4, v3, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v4, :cond_4

    .line 783
    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :cond_4
    move-object v4, v1

    .line 790
    :goto_1
    iget-object v1, p2, Lcom/tencent/mobileqq/data/ChatMessage;->selfuin:Ljava/lang/String;

    invoke-static {v1, v6}, Lasgk;->a(Ljava/lang/String;I)Z

    move-result v1

    .line 791
    const-string v3, "extra.OCR"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 793
    if-eqz v1, :cond_5

    .line 794
    iget-object v1, p2, Lcom/tencent/mobileqq/data/ChatMessage;->selfuin:Ljava/lang/String;

    invoke-static {v1}, Lasgk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 795
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 796
    const-string v3, "extra.OCR_TEXT"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    :cond_5
    const-string v1, "forward_source_uin_type"

    iget v3, p3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 804
    const-string v1, "uin"

    iget-object v3, p2, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    :try_start_1
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v1, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 822
    instance-of v3, p2, Lcom/tencent/mobileqq/data/MessageForFile;

    if-eqz v3, :cond_c

    .line 824
    instance-of v3, p0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v3, :cond_8

    .line 835
    :goto_2
    new-instance v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v5, p2, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget v8, p2, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    invoke-direct {v3, v4, v5, v8, p2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/data/ChatMessage;)V

    .line 837
    invoke-static {p2, v1}, Laerh;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    move-result-object v4

    const/4 v5, -0x1

    move-object v1, p0

    .line 835
    invoke-static/range {v1 .. v6}, Lbdqa;->a(Landroid/content/Context;Landroid/os/Bundle;Laesm;Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;II)V
    :try_end_1
    .catch Lmqq/app/AccountNotMatchException; {:try_start_1 .. :try_end_1} :catch_1

    .line 852
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 853
    const-string v1, "FilePicItemBuilder<FileAssistant>"

    const-string v2, "PicItemBuilder.enterImagePreview()"

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 855
    :cond_6
    return-void

    .line 765
    :cond_7
    const-string v1, "extra.EXTRA_FORWARD_TO_QZONE_SRC"

    invoke-virtual {v2, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 785
    :catch_0
    move-exception v3

    move-object v4, v1

    goto :goto_1

    .line 826
    :cond_8
    :try_start_2
    instance-of v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;

    if-nez v3, :cond_9

    instance-of v3, p0, Lcom/tencent/mobileqq/activity/ChatHistory;

    if-eqz v3, :cond_a

    :cond_9
    move v6, v7

    .line 827
    goto :goto_2

    .line 828
    :cond_a
    instance-of v3, p0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;

    if-eqz v3, :cond_b

    .line 829
    move-object v0, p0

    check-cast v0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;

    move-object v3, v0

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a()Lcom/tencent/mobileqq/fragment/PublicBaseFragment;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;

    if-eqz v3, :cond_d

    move v6, v7

    .line 830
    goto :goto_2

    .line 832
    :cond_b
    instance-of v3, p0, Lcom/tencent/mobileqq/activity/MultiForwardActivity;

    if-eqz v3, :cond_d

    .line 833
    const/4 v6, 0x5

    goto :goto_2

    .line 839
    :cond_c
    new-instance v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v5, p2, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget v6, p2, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    invoke-direct {v3, v4, v5, v6, p2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/data/ChatMessage;)V

    .line 841
    invoke-static {p2, v1}, Laerh;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    move-result-object v4

    const/4 v5, -0x1

    iget v6, p3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:I

    move-object v1, p0

    .line 839
    invoke-static/range {v1 .. v6}, Lbdqa;->a(Landroid/content/Context;Landroid/os/Bundle;Laesm;Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;II)V
    :try_end_2
    .catch Lmqq/app/AccountNotMatchException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 846
    :catch_1
    move-exception v1

    .line 848
    invoke-virtual {v1}, Lmqq/app/AccountNotMatchException;->printStackTrace()V

    goto :goto_3

    :cond_d
    move v6, v5

    goto :goto_2

    :cond_e
    move-object v4, v1

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ladyz;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/16 v9, 0xc

    const/4 v8, 0x2

    const/4 v7, -0x1

    const/high16 v6, 0x40e00000    # 7.0f

    .line 527
    iget-object v0, p3, Ladyz;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p3, Ladyz;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 529
    iget-object v0, p3, Ladyz;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p3, Ladyz;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 532
    :cond_0
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Ladys;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 533
    const v0, 0x7f0b00d0

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 534
    const v0, 0x7f020423

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 535
    iput-object v2, p3, Ladyz;->a:Landroid/widget/RelativeLayout;

    .line 537
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v0, 0x425c0000    # 55.0f

    iget-object v3, p0, Ladys;->a:Landroid/content/Context;

    .line 539
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-direct {v1, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 540
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 541
    iget-object v0, p3, Ladyz;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 542
    const/4 v0, 0x5

    const v3, 0x7f0b16ca

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 543
    const/4 v0, 0x7

    const v3, 0x7f0b16ca

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 545
    iget v0, p3, Ladyz;->e:I

    iget v1, p3, Ladyz;->f:I

    invoke-static {v0, v1}, Laosu;->a(II)I

    move-result v1

    .line 547
    new-instance v4, Landroid/widget/TextView;

    iget-object v0, p0, Ladys;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 548
    const v0, 0x7f0b00d5

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setId(I)V

    .line 549
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v4, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 550
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 551
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 553
    iget-object v3, p0, Ladys;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v6, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 554
    iget-object v3, p0, Ladys;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v6, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 555
    iget-object v3, p0, Ladys;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v6, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 556
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 557
    invoke-virtual {v2, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 559
    new-instance v3, Landroid/widget/TextView;

    iget-object v0, p0, Ladys;->a:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 560
    const v0, 0x7f0b00d4

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setId(I)V

    .line 561
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v3, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 562
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 563
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 564
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 565
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v0, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 567
    iget-object v5, p0, Ladys;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v6, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 568
    iget-object v5, p0, Ladys;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v6, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 569
    iget-object v5, p0, Ladys;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v6, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 570
    if-ne v1, v10, :cond_1

    .line 571
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 572
    const v5, 0x7f0b00d5

    invoke-virtual {v0, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 576
    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 578
    iget-object v0, p0, Ladys;->a:Landroid/content/Context;

    iget v2, p3, Ladyz;->e:I

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Laosu;->a(Landroid/content/Context;IILandroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 581
    packed-switch v1, :pswitch_data_0

    .line 593
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 595
    return-void

    .line 574
    :cond_1
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 583
    :pswitch_0
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setLines(I)V

    .line 584
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 585
    const/4 v1, 0x3

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    .line 588
    :pswitch_1
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setLines(I)V

    .line 589
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 590
    const/4 v1, 0x5

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    .line 581
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ladyz;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 343
    iget-boolean v0, p1, Ladyz;->a:Z

    if-eqz v0, :cond_3

    iget v0, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget v0, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-eq v0, v1, :cond_0

    iget v0, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-eqz v0, :cond_0

    iget v0, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    iget v0, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v3, 0xd

    if-ne v0, v3, :cond_3

    :cond_0
    move v0, v1

    .line 349
    :goto_0
    iget v3, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    move v3, v1

    .line 350
    :goto_1
    if-nez v0, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2

    :cond_3
    move v0, v2

    .line 343
    goto :goto_0

    :cond_4
    move v3, v2

    .line 349
    goto :goto_1
.end method

.method private b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z
    .locals 4

    .prologue
    const/16 v3, 0xd

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 966
    if-nez p1, :cond_0

    .line 1010
    :goto_0
    return v1

    .line 970
    :cond_0
    iget v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    packed-switch v2, :pswitch_data_0

    :cond_1
    :pswitch_0
    move v0, v1

    :goto_1
    move v1, v0

    .line 1010
    goto :goto_0

    .line 973
    :pswitch_1
    iget v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isSend()Z

    move-result v2

    if-ne v2, v0, :cond_1

    goto :goto_1

    .line 977
    :pswitch_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isSend()Z

    move-result v2

    if-ne v2, v0, :cond_1

    iget-boolean v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bOnceSuccess:Z

    if-nez v2, :cond_1

    goto :goto_1

    .line 985
    :pswitch_3
    iget v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    if-ne v3, v2, :cond_1

    goto :goto_1

    .line 991
    :pswitch_4
    const/16 v0, 0xa

    iget v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    if-ne v0, v2, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 995
    goto :goto_1

    .line 997
    :pswitch_5
    iget v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    if-ne v3, v2, :cond_1

    goto :goto_1

    .line 1003
    :pswitch_6
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isSend()Z

    move-result v2

    if-ne v2, v0, :cond_1

    goto :goto_1

    .line 970
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/View;)Ladfk;
    .locals 2

    .prologue
    .line 1330
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1331
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1332
    if-eqz v0, :cond_0

    const-class v1, Ladyz;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1333
    check-cast v0, Ladyz;

    .line 1334
    iget-object v0, v0, Ladyz;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    .line 1337
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()Ladfl;
    .locals 1

    .prologue
    .line 144
    new-instance v0, Ladyz;

    invoke-direct {v0, p0}, Ladyz;-><init>(Ladys;)V

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, -0x2

    const/4 v7, 0x1

    .line 177
    move-object v2, p1

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForFile;

    .line 178
    const/4 v0, 0x0

    .line 186
    const-class v1, Ladyz;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 189
    check-cast p2, Ladyz;

    move-object v3, p2

    move-object v0, p3

    .line 204
    :goto_0
    if-nez v0, :cond_3

    .line 205
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ladys;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 206
    new-instance v1, Lcom/tencent/mobileqq/widget/BubbleImageView;

    iget-object v4, p0, Ladys;->a:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/tencent/mobileqq/widget/BubbleImageView;-><init>(Landroid/content/Context;)V

    .line 207
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 208
    const/16 v6, 0x13

    if-eq v4, v6, :cond_0

    const/16 v6, 0x12

    if-ne v4, v6, :cond_1

    .line 209
    :cond_0
    iput-boolean v7, v1, Lcom/tencent/mobileqq/widget/BubbleImageView;->e:Z

    .line 211
    :cond_1
    const v4, 0x7f0b16ca

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setId(I)V

    .line 212
    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setAdjustViewBounds(Z)V

    .line 213
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 214
    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setRadius(F)V

    .line 215
    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/widget/BubbleImageView;->d(Z)V

    .line 216
    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setShowEdge(Z)V

    .line 217
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 219
    const/16 v6, 0xf

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 220
    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    invoke-super {p0, v0, p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/view/View;Ladid;)V

    .line 225
    iput-object v1, v3, Ladyz;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    move-object v6, v0

    .line 232
    :goto_1
    iget-object v0, v3, Ladyz;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    .line 233
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:I

    iput v1, p0, Ladys;->e:I

    .line 234
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:I

    int-to-float v1, v1

    iget v4, p0, Ladys;->b:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, p0, Ladys;->f:I

    .line 238
    iget v1, p0, Ladys;->e:I

    iput v1, p0, Ladys;->d:I

    .line 239
    iget v1, p0, Ladys;->f:I

    iput v1, p0, Ladys;->c:I

    .line 240
    iget v1, p0, Ladys;->f:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setMinimumWidth(I)V

    .line 241
    iget v1, p0, Ladys;->f:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setMinimumHeight(I)V

    .line 242
    iget v1, p0, Ladys;->e:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setMaxWidth(I)V

    .line 243
    iget v1, p0, Ladys;->e:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setMaxHeight(I)V

    .line 246
    iget-object v0, p0, Ladys;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v2}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v4

    .line 247
    iput-object v6, v3, Ladyz;->a:Landroid/view/View;

    move-object v0, p0

    move-object v1, p4

    .line 249
    invoke-virtual/range {v0 .. v5}, Ladys;->a(Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/data/MessageForFile;Ladyz;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Z)V

    .line 250
    return-object v6

    .line 192
    :cond_2
    new-instance v3, Ladyz;

    invoke-direct {v3, p0}, Ladyz;-><init>(Ladys;)V

    .line 193
    iget-object v1, p2, Ladfl;->b:Ljava/lang/StringBuilder;

    iput-object v1, v3, Ladyz;->b:Ljava/lang/StringBuilder;

    .line 194
    iget-object v1, p2, Ladfl;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iput-object v1, v3, Ladyz;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 195
    iget-object v1, p2, Ladfl;->a:Landroid/view/View;

    iput-object v1, v3, Ladyz;->a:Landroid/view/View;

    .line 196
    iget-object v1, p2, Ladfl;->a:Lalwg;

    iput-object v1, v3, Ladyz;->a:Lalwg;

    .line 197
    iget-object v1, p2, Ladfl;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iput-object v1, v3, Ladyz;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    .line 198
    iget v1, p2, Ladfl;->a:I

    iput v1, v3, Ladyz;->a:I

    .line 199
    iget v1, p2, Ladfl;->b:I

    iput v1, v3, Ladyz;->b:I

    .line 200
    iget v1, p2, Ladfl;->c:I

    iput v1, v3, Ladyz;->c:I

    .line 201
    iget v1, p2, Ladfl;->d:I

    iput v1, v3, Ladyz;->d:I

    .line 202
    iget-object v1, p2, Ladfl;->a:Ljava/lang/String;

    iput-object v1, v3, Ladyz;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    move-object v6, v0

    goto :goto_1
.end method

.method public a(Lazls;Lcom/tencent/mobileqq/data/ChatMessage;Ladgc;)Lazls;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    .line 872
    check-cast p2, Lcom/tencent/mobileqq/data/MessageForFile;

    .line 873
    iget-object v0, p0, Ladys;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p2}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    .line 874
    const/4 v0, 0x0

    .line 875
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForFile;->isSendFromLocal()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-ne v3, v5, :cond_1

    .line 877
    const v0, 0x7f0b3fff

    iget-object v1, p0, Ladys;->a:Landroid/content/Context;

    const v2, 0x7f0c17b5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0203ab

    invoke-virtual {p1, v0, v1, v2}, Lazls;->a(ILjava/lang/String;I)V

    .line 907
    :cond_0
    :goto_0
    iget-object v0, p0, Ladys;->a:Landroid/content/Context;

    invoke-super {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d(Lazls;Landroid/content/Context;)V

    .line 908
    return-object p1

    .line 879
    :cond_1
    invoke-static {v2}, Laosh;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 880
    invoke-virtual {p0, p2, p1}, Ladys;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lazls;)V

    .line 881
    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v3

    if-eqz v3, :cond_3

    .line 882
    invoke-virtual {p0, v2}, Ladys;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 883
    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->sendCloudUnsuccessful()Z

    move-result v0

    if-nez v0, :cond_2

    .line 884
    const v0, 0x7f0b0861

    iget-object v3, p0, Ladys;->a:Landroid/content/Context;

    const v4, 0x7f0c031e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0203b6

    invoke-virtual {p1, v0, v3, v4}, Lazls;->a(ILjava/lang/String;I)V

    :cond_2
    move v0, v1

    .line 893
    :cond_3
    iget v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-eq v3, v1, :cond_4

    iget v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    iget v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    iget v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    if-ne v3, v1, :cond_5

    .line 896
    :cond_4
    iget-object v3, p0, Ladys;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {p0, p1, v3, p2}, Ladys;->a(Lazls;ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 899
    :cond_5
    invoke-virtual {p0, p1, p2}, Ladys;->a(Lazls;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 900
    if-eqz v0, :cond_6

    .line 901
    const v0, 0x7f0b1764

    iget-object v3, p0, Ladys;->a:Landroid/content/Context;

    const v4, 0x7f0c0320

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0203b5

    invoke-virtual {p1, v0, v3, v4}, Lazls;->a(ILjava/lang/String;I)V

    .line 903
    :cond_6
    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v0

    if-ne v0, v1, :cond_7

    iget v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-eq v0, v5, :cond_0

    .line 904
    :cond_7
    iget-object v0, p0, Ladys;->a:Landroid/content/Context;

    invoke-super {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lazls;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)Lcom/tencent/mobileqq/data/MessageForFile;
    .locals 2

    .prologue
    .line 1341
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgc;

    .line 1343
    iget-object v1, v0, Ladgc;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-eqz v1, :cond_0

    .line 1344
    iget-object v0, v0, Ladgc;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-static {v0}, Laorn;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForFile;

    .line 1348
    :goto_0
    return-object v0

    .line 1346
    :cond_0
    iget-object v0, v0, Ladgc;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForFile;

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 863
    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->issend:I

    invoke-static {v0}, Lazez;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 864
    const-string v0, "\u53d1\u51fa\u56fe\u7247\u6587\u4ef6"

    .line 866
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "\u53d1\u6765\u56fe\u7247\u6587\u4ef6"

    goto :goto_0
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 16

    .prologue
    .line 1118
    move-object/from16 v14, p3

    check-cast v14, Lcom/tencent/mobileqq/data/MessageForFile;

    .line 1119
    move-object/from16 v0, p0

    iget-object v2, v0, Ladys;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v14}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v15

    .line 1120
    sparse-switch p1, :sswitch_data_0

    .line 1322
    invoke-super/range {p0 .. p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 1325
    :cond_0
    :goto_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Ladys;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 1326
    :goto_1
    return-void

    .line 1122
    :sswitch_0
    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    sub-long/2addr v2, v4

    .line 1123
    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v5, -0x7d5

    if-ne v4, v5, :cond_1

    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v5, 0xbb8

    if-ne v4, v5, :cond_1

    const-wide/32 v4, 0x93a80

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 1125
    const-string v2, "\u8be5\u6587\u4ef6\u53d1\u9001\u8d85\u8fc77\u5929\uff0c\u64a4\u56de\u5931\u8d25\u3002"

    invoke-static {v2}, Laore;->a(Ljava/lang/String;)V

    .line 1126
    move-object/from16 v0, p0

    iget-object v2, v0, Ladys;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80056B1"

    const-string v7, "0X80056B1"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "6"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1130
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ladys;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 1131
    const-string v2, "0X8005E4B"

    invoke-static {v2}, Laorl;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1134
    :sswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ladys;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Ladys;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p3

    invoke-static {v2, v3, v0}, Labco;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 1136
    move-object/from16 v0, p0

    iget-object v2, v0, Ladys;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    invoke-virtual {v2, v15}, Laoao;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    .line 1137
    move-object/from16 v0, p0

    iget-object v2, v0, Ladys;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8006447"

    const-string v7, "0X8006447"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "6"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1140
    :sswitch_2
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-super {v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_0

    .line 1143
    :sswitch_3
    iget v2, v15, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_2

    .line 1144
    const v2, 0x7f0c0375

    invoke-static {v2}, Laore;->a(I)V

    goto/16 :goto_0

    .line 1147
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ladys;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800644C"

    const-string v7, "0X800644C"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "6"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    invoke-static {v15}, Laoqi;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Laoqi;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Laoqi;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v2, p2

    .line 1160
    check-cast v2, Landroid/app/Activity;

    const/4 v3, 0x5

    new-instance v4, Ladyv;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v4, v0, v14, v1}, Ladyv;-><init>(Ladys;Lcom/tencent/mobileqq/data/MessageForFile;Landroid/content/Context;)V

    invoke-static {v2, v3, v4}, Lbaqp;->a(Landroid/app/Activity;ILbara;)Z

    move-result v2

    .line 1167
    if-eqz v2, :cond_0

    .line 1168
    const v2, 0x7f0c03ac

    const v3, 0x7f0c03a9

    new-instance v4, Ladyw;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v4, v0, v14, v1}, Ladyw;-><init>(Ladys;Lcom/tencent/mobileqq/data/MessageForFile;Landroid/content/Context;)V

    move-object/from16 v0, p2

    invoke-static {v0, v2, v3, v4}, Laora;->a(Landroid/content/Context;IILaord;)V

    goto/16 :goto_0

    .line 1181
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ladys;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p2

    invoke-static {v2, v14, v0}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;)Z

    goto/16 :goto_0

    .line 1185
    :sswitch_4
    iget v2, v15, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 1186
    const v2, 0x7f0c0375

    invoke-static {v2}, Laore;->a(I)V

    goto/16 :goto_0

    .line 1193
    :cond_4
    new-instance v2, Laorm;

    invoke-direct {v2}, Laorm;-><init>()V

    .line 1194
    const-string v3, "file_forward"

    iput-object v3, v2, Laorm;->b:Ljava/lang/String;

    .line 1195
    const/16 v3, 0x9

    iput v3, v2, Laorm;->a:I

    .line 1196
    iget-wide v4, v15, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    iput-wide v4, v2, Laorm;->a:J

    .line 1197
    iget-object v3, v15, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v3}, Laosm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Laorm;->c:Ljava/lang/String;

    .line 1198
    invoke-virtual {v15}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v3

    iget v4, v15, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    invoke-static {v3, v4}, Laorn;->a(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Laorm;->d:Ljava/lang/String;

    .line 1199
    move-object/from16 v0, p0

    iget-object v3, v0, Ladys;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Laorl;->a(Ljava/lang/String;Laorm;)V

    .line 1201
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1202
    const-string v3, "forward_type"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1203
    const-string v3, "not_forward"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1204
    const-string v3, "selection_mode"

    move-object/from16 v0, p0

    iget v4, v0, Ladys;->b:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1205
    move-object/from16 v0, p3

    invoke-static {v15, v0}, Laoxg;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/data/ChatMessage;)Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    move-result-object v3

    .line 1207
    const-string v4, "fileinfo"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1209
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1210
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1211
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5df2\u9009\u62e9"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v15, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v4}, Laorn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\uff0c\u5927\u5c0f"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v15, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-static {v4, v5}, Laosm;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\u3002"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1212
    const-string v4, "forward_text"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1215
    const-string v2, "direct_send_if_dataline_forward"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1216
    const-string v2, "forward _key_nojump"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1217
    const-string v2, "isPic"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1218
    const-string v2, "forward_filepath"

    invoke-virtual {v15}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1219
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1220
    move-object/from16 v0, p0

    iget-object v2, v0, Ladys;->a:Landroid/content/Context;

    const v3, 0x7f0c1b90

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ladys;->a:Landroid/content/Context;

    .line 1221
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090032

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1220
    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1227
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ladys;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8004045"

    const-string v7, "0X8004045"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "6"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    iget-boolean v2, v14, Lcom/tencent/mobileqq/data/MessageForFile;->isMultiMsg:Z

    if-eqz v2, :cond_0

    .line 1229
    move-object/from16 v0, p0

    iget-object v2, v0, Ladys;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8009D66"

    const-string v7, "0X8009D66"

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v10, "8"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1223
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Ladys;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const/16 v4, 0x15

    invoke-static {v2, v3, v4}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_2

    .line 1235
    :sswitch_5
    iget v2, v15, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_6

    .line 1236
    const v2, 0x7f0c0375

    invoke-static {v2}, Laore;->a(I)V

    goto/16 :goto_0

    .line 1239
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Ladys;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p2

    invoke-static {v2, v14, v0}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1242
    :sswitch_6
    iget v2, v15, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_7

    .line 1243
    const v2, 0x7f0c0375

    invoke-static {v2}, Laore;->a(I)V

    goto/16 :goto_0

    .line 1246
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Ladys;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800644D"

    const-string v7, "0X800644D"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "6"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    const-string v2, "0X8005080"

    invoke-static {v2}, Laorl;->a(Ljava/lang/String;)V

    .line 1249
    invoke-static/range {p2 .. p2}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1250
    const v2, 0x7f0c0408

    invoke-static {v2}, Laore;->a(I)V

    goto/16 :goto_1

    .line 1253
    :cond_8
    invoke-static {v15}, Laoqi;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Laoqi;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Ladyx;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v15}, Ladyx;-><init>(Ladys;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0, v4}, Laoqi;->a(ZLandroid/content/Context;Laord;)V

    .line 1268
    move-object/from16 v0, p0

    iget-object v2, v0, Ladys;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 1271
    :sswitch_7
    const-string v2, "0X8005081"

    invoke-static {v2}, Laorl;->a(Ljava/lang/String;)V

    .line 1273
    invoke-virtual {v15}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v2

    if-nez v2, :cond_9

    .line 1274
    move-object/from16 v0, p0

    iget-object v2, v0, Ladys;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laocl;

    move-result-object v2

    iget-wide v4, v15, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v4, v5}, Laocl;->a(J)V

    goto/16 :goto_0

    .line 1277
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Ladys;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v2

    iget-wide v4, v15, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v4, v5}, Lanxu;->a(J)Z

    .line 1279
    move-object/from16 v0, p0

    iget-object v2, v0, Ladys;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 1282
    :sswitch_8
    const-string v2, "0X8005082"

    invoke-static {v2}, Laorl;->a(Ljava/lang/String;)V

    .line 1284
    invoke-static/range {p2 .. p2}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 1285
    const v2, 0x7f0c0408

    invoke-static {v2}, Laore;->a(I)V

    goto/16 :goto_1

    .line 1288
    :cond_a
    invoke-virtual {v15}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isSend()Z

    move-result v2

    .line 1289
    invoke-static {v15}, Laoqi;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Laoqi;

    move-result-object v3

    new-instance v4, Ladyy;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v15}, Ladyy;-><init>(Ladys;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    move-object/from16 v0, p2

    invoke-virtual {v3, v2, v0, v4}, Laoqi;->a(ZLandroid/content/Context;Laord;)V

    .line 1303
    move-object/from16 v0, p0

    iget-object v2, v0, Ladys;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 1307
    :sswitch_9
    move-object/from16 v0, p0

    iget-object v2, v0, Ladys;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v2

    iget-wide v4, v15, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v4, v5}, Lanxu;->a(J)Z

    .line 1308
    invoke-virtual/range {p0 .. p0}, Ladys;->b()V

    goto/16 :goto_0

    .line 1311
    :sswitch_a
    iget v2, v15, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_b

    .line 1312
    const v2, 0x7f0c0375

    invoke-static {v2}, Laore;->a(I)V

    goto/16 :goto_0

    .line 1315
    :cond_b
    new-instance v2, Lbduv;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lbduv;-><init>(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Ladys;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Ladys;->a:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    const/4 v7, 0x0

    move-object v5, v15

    move-object/from16 v6, p3

    invoke-virtual/range {v2 .. v7}, Lbduv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/data/ChatMessage;Z)Z

    .line 1316
    iget-boolean v2, v14, Lcom/tencent/mobileqq/data/MessageForFile;->isMultiMsg:Z

    if-eqz v2, :cond_0

    .line 1317
    move-object/from16 v0, p0

    iget-object v2, v0, Ladys;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8009D67"

    const-string v7, "0X8009D67"

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v10, "8"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1120
    :sswitch_data_0
    .sparse-switch
        0x7f0b0099 -> :sswitch_0
        0x7f0b0861 -> :sswitch_4
        0x7f0b1764 -> :sswitch_a
        0x7f0b3ffd -> :sswitch_1
        0x7f0b3fff -> :sswitch_9
        0x7f0b4009 -> :sswitch_2
        0x7f0b4018 -> :sswitch_3
        0x7f0b401c -> :sswitch_6
        0x7f0b401d -> :sswitch_7
        0x7f0b401e -> :sswitch_8
        0x7f0b401f -> :sswitch_5
    .end sparse-switch
.end method

.method protected a(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0x7f0c1536

    const v7, 0x7f0c0313

    const v6, 0x7f0c0311

    .line 1015
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/view/View;)V

    .line 1016
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladyz;

    .line 1017
    invoke-virtual {p0, p1}, Ladys;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/MessageForFile;

    move-result-object v2

    .line 1019
    iget-object v4, v5, Ladyz;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    .line 1020
    iget-object v0, p0, Ladys;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v2}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 1022
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    .line 1023
    iget-object v1, p0, Ladys;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Ladys;->a:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1113
    :goto_0
    return-void

    .line 1027
    :cond_0
    iget-object v1, p0, Ladys;->a:Landroid/content/Context;

    const v3, 0x7f0c17b1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1028
    iget-object v1, p0, Ladys;->a:Landroid/content/Context;

    const v3, 0x7f0c17b2

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1029
    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    packed-switch v0, :pswitch_data_0

    .line 1042
    :pswitch_0
    iget-object v0, p0, Ladys;->a:Landroid/content/Context;

    const v1, 0x7f0c0312

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1043
    iget-object v0, p0, Ladys;->a:Landroid/content/Context;

    const v3, 0x7f0c0310

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1046
    :goto_1
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForFile;->isSendFromLocal()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1047
    iget-object v3, p0, Ladys;->a:Landroid/content/Context;

    invoke-static {v3, v9}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v3

    check-cast v3, Lbcvk;

    .line 1048
    invoke-virtual {v3, v1}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 1049
    iget-object v1, p0, Ladys;->a:Landroid/content/Context;

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lbcvk;->d(Ljava/lang/CharSequence;)V

    .line 1050
    invoke-virtual {v3, v0}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    .line 1052
    new-instance v0, Ladyt;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ladyt;-><init>(Ladys;Lcom/tencent/mobileqq/data/MessageForFile;Lbcvk;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladyz;)V

    invoke-virtual {v3, v0}, Lbcvk;->a(Lbcvp;)V

    .line 1084
    invoke-virtual {v3}, Lbcvk;->show()V

    goto :goto_0

    .line 1032
    :pswitch_1
    iget-object v0, p0, Ladys;->a:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1033
    iget-object v0, p0, Ladys;->a:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1086
    :cond_1
    iget-object v0, p0, Ladys;->a:Landroid/content/Context;

    invoke-static {v0, v9}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v3

    check-cast v3, Lbcvk;

    .line 1087
    iget-object v0, p0, Ladys;->a:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 1088
    iget-object v0, p0, Ladys;->a:Landroid/content/Context;

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbcvk;->d(Ljava/lang/CharSequence;)V

    .line 1089
    iget-object v0, p0, Ladys;->a:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    .line 1091
    new-instance v0, Ladyu;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ladyu;-><init>(Ladys;Lcom/tencent/mobileqq/data/MessageForFile;Lbcvk;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladyz;)V

    invoke-virtual {v3, v0}, Lbcvk;->a(Lbcvp;)V

    .line 1111
    invoke-virtual {v3}, Lbcvk;->show()V

    goto/16 :goto_0

    .line 1029
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/data/MessageForFile;Ladyz;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 255
    if-nez p4, :cond_0

    .line 341
    :goto_0
    return-void

    .line 259
    :cond_0
    invoke-static {p4}, Laorn;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 260
    invoke-static {p4}, Laorn;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 261
    iget-object v0, p4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mobileqq/data/MessageForFile;->fileName:Ljava/lang/String;

    .line 262
    iget-wide v0, p4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    iput-wide v0, p2, Lcom/tencent/mobileqq/data/MessageForFile;->fileSize:J

    .line 263
    iget v0, p4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    iput v0, p2, Lcom/tencent/mobileqq/data/MessageForFile;->status:I

    .line 264
    iget-object v0, p4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strServerPath:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mobileqq/data/MessageForFile;->urlAtServer:Ljava/lang/String;

    .line 265
    invoke-virtual {p4}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mobileqq/data/MessageForFile;->url:Ljava/lang/String;

    .line 266
    iget-wide v0, p4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-static {v0, v1}, Laosm;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mobileqq/data/MessageForFile;->fileSizeString:Ljava/lang/String;

    .line 269
    iget-object v0, p3, Ladyz;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p3, Ladyz;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 271
    iget-object v0, p3, Ladyz;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p3, Ladyz;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 274
    :cond_1
    iget v0, p4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    invoke-static {p4}, Laorn;->e(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 277
    invoke-static {p4}, Laosh;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Laosi;

    move-result-object v0

    .line 278
    iget v1, v0, Laosi;->a:I

    if-lez v1, :cond_4

    iget v1, v0, Laosi;->b:I

    if-lez v1, :cond_4

    .line 279
    iget v1, v0, Laosi;->a:I

    iput v1, p3, Ladyz;->e:I

    .line 280
    iget v0, v0, Laosi;->b:I

    iput v0, p3, Ladyz;->f:I

    .line 285
    :goto_1
    iget-object v0, p3, Ladyz;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 286
    iput-object v7, p3, Ladyz;->a:Lcom/tencent/image/URLDrawable;

    .line 287
    invoke-direct {p0, p3}, Ladys;->a(Ladyz;)V

    .line 312
    :cond_2
    :goto_2
    invoke-direct {p0, p3, p4}, Ladys;->a(Ladyz;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 313
    iget-object v0, p4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    iget-wide v2, p4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-static {v2, v3}, Lazdr;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p3}, Ladys;->a(Ljava/lang/String;Ljava/lang/String;Ladyz;)V

    .line 322
    :cond_3
    :goto_3
    invoke-direct {p0, p4}, Ladys;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v0

    invoke-virtual {p1, v0, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 339
    invoke-direct {p0, p3, p4}, Ladys;->a(Ladyz;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto :goto_0

    .line 282
    :cond_4
    iget v0, p0, Ladys;->c:I

    iput v0, p3, Ladyz;->e:I

    .line 283
    iget v0, p0, Ladys;->d:I

    iput v0, p3, Ladyz;->f:I

    goto :goto_1

    .line 291
    :cond_5
    iget-object v0, p4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strLargeThumPath:Ljava/lang/String;

    .line 292
    iget-boolean v1, p2, Lcom/tencent/mobileqq/data/MessageForFile;->isMultiMsg:Z

    if-eqz v1, :cond_7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, Laorn;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 294
    invoke-static {p2}, Laorn;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;

    move-result-object v0

    .line 296
    const/4 v1, -0x1

    const/4 v2, -0x1

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a(Ljava/lang/String;IILjava/io/File;ZZZ)Ljava/net/URL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 303
    :goto_4
    iget-object v0, p3, Ladyz;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_6

    iget-object v0, p3, Ladyz;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 304
    :cond_6
    iget-object v3, p0, Ladys;->a:Landroid/content/Context;

    move-object v0, p0

    move-object v1, p4

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ladys;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/data/MessageForFile;Landroid/content/Context;Ljava/net/URL;Ladyz;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 305
    iget-object v1, p3, Ladyz;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 306
    iput-object v0, p3, Ladyz;->a:Lcom/tencent/image/URLDrawable;

    goto :goto_2

    .line 297
    :catch_0
    move-exception v0

    move-object v4, v7

    .line 298
    goto :goto_4

    .line 300
    :cond_7
    invoke-static {p4}, Laosh;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/net/URL;

    move-result-object v4

    goto :goto_4

    .line 316
    :cond_8
    iget-object v0, p3, Ladyz;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 317
    iget-object v0, p3, Ladyz;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p3, Ladyz;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_3
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 958
    if-eqz p1, :cond_2

    .line 959
    iget v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/16 v2, 0x18

    if-eq v1, v2, :cond_0

    iget v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/16 v2, 0x19

    if-ne v1, v2, :cond_2

    :cond_0
    iget v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 962
    :cond_2
    return v0
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 940
    invoke-virtual {p0, p1}, Ladys;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/MessageForFile;

    move-result-object v0

    .line 941
    new-instance v1, Lazls;

    invoke-direct {v1}, Lazls;-><init>()V

    .line 942
    if-eqz v0, :cond_0

    .line 943
    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/MessageForFile;->isMultiMsg:Z

    if-eqz v2, :cond_1

    .line 944
    invoke-virtual {p0, v1, v0, v3}, Ladys;->b(Lazls;Lcom/tencent/mobileqq/data/ChatMessage;Ladgc;)Lazls;

    .line 949
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lazls;->a()[Lazlu;

    move-result-object v0

    return-object v0

    .line 946
    :cond_1
    invoke-virtual {p0, v1, v0, v3}, Ladys;->a(Lazls;Lcom/tencent/mobileqq/data/ChatMessage;Ladgc;)Lazls;

    goto :goto_0
.end method

.method public b()Ladfl;
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Ladys;->a()Ladfl;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;
    .locals 1

    .prologue
    .line 170
    invoke-virtual/range {p0 .. p5}, Ladys;->a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b(Lazls;Lcom/tencent/mobileqq/data/ChatMessage;Ladgc;)Lazls;
    .locals 4

    .prologue
    .line 913
    check-cast p2, Lcom/tencent/mobileqq/data/MessageForFile;

    .line 914
    iget-object v0, p0, Ladys;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p2}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 915
    const/4 v0, 0x0

    .line 916
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForFile;->isSendFromLocal()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 918
    const v0, 0x7f0b3fff

    iget-object v1, p0, Ladys;->a:Landroid/content/Context;

    const v2, 0x7f0c17b5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0203ab

    invoke-virtual {p1, v0, v1, v2}, Lazls;->a(ILjava/lang/String;I)V

    .line 935
    :cond_0
    :goto_0
    return-object p1

    .line 920
    :cond_1
    invoke-static {v1}, Laosh;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 921
    invoke-virtual {p0, p2, p1}, Ladys;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lazls;)V

    .line 922
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v2

    if-eqz v2, :cond_3

    .line 923
    invoke-virtual {p0, v1}, Ladys;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 924
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->sendCloudUnsuccessful()Z

    move-result v0

    if-nez v0, :cond_2

    .line 925
    const v0, 0x7f0b0861

    iget-object v1, p0, Ladys;->a:Landroid/content/Context;

    const v2, 0x7f0c031e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0203b6

    invoke-virtual {p1, v0, v1, v2}, Lazls;->a(ILjava/lang/String;I)V

    .line 927
    :cond_2
    const/4 v0, 0x1

    .line 931
    :cond_3
    if-eqz v0, :cond_0

    .line 932
    const v0, 0x7f0b1764

    iget-object v1, p0, Ladys;->a:Landroid/content/Context;

    const v2, 0x7f0c0320

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0203b5

    invoke-virtual {p1, v0, v1, v2}, Lazls;->a(ILjava/lang/String;I)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 858
    invoke-virtual {p0, p1}, Ladys;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 676
    iget-boolean v0, p0, Ladys;->e:Z

    if-eqz v0, :cond_1

    .line 727
    :cond_0
    :goto_0
    return-void

    .line 678
    :cond_1
    iput-boolean v4, p0, Ladys;->e:Z

    .line 680
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/item/FilePicItemBuilder$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/item/FilePicItemBuilder$2;-><init>(Ladys;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 687
    sput-boolean v4, Ladep;->n:Z

    .line 689
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 693
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b006d

    if-ne v0, v1, :cond_6

    .line 696
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 697
    if-nez v0, :cond_2

    .line 698
    const-string v0, "FilePicItemBuilder<FileAssistant>"

    const-string v1, "holder tag is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 700
    :cond_2
    const-class v1, Ladyz;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 701
    const-string v1, "FilePicItemBuilder<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "holder tag class["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] is not Holder"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 710
    :cond_3
    check-cast v0, Ladyz;

    .line 711
    invoke-virtual {p0, p1}, Ladys;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/MessageForFile;

    move-result-object v1

    .line 712
    iget-boolean v2, v1, Lcom/tencent/mobileqq/data/MessageForFile;->isMultiMsg:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Ladys;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Ladys;->a:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Laorn;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 716
    :cond_4
    iget-object v2, p0, Ladys;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v1}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    .line 717
    iget v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v4, 0x10

    if-ne v3, v4, :cond_5

    invoke-static {v2}, Laorn;->e(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 720
    :cond_5
    iget-object v0, v0, Ladyz;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-static {v0}, Lxxl;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 721
    iget-object v2, p0, Ladys;->a:Landroid/content/Context;

    iget-object v3, p0, Ladys;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const/4 v4, 0x0

    invoke-static {v2, v0, v1, v3, v4}, Ladys;->a(Landroid/content/Context;Landroid/graphics/Rect;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Z)V

    goto/16 :goto_0

    .line 726
    :cond_6
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->onClick(Landroid/view/View;)V

    goto/16 :goto_0
.end method
