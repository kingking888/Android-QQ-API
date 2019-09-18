.class public Laemm;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.source "ProGuard"


# static fields
.field public static a:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field static c:I

.field static d:I

.field public static e:I


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field protected a:Landroid/view/View;

.field public b:Landroid/os/Handler;

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x280

    .line 132
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    sput-object v0, Laemm;->a:Landroid/support/v4/util/LruCache;

    .line 144
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 146
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900ec

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 147
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v0, v3}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->s:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->t:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x41200000    # 10.0f

    .line 149
    invoke-static {v0, v2}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v0

    sub-float v0, v1, v0

    float-to-int v0, v0

    sput v0, Laemm;->c:I

    .line 150
    sget v0, Laemm;->c:I

    if-le v0, v5, :cond_0

    .line 151
    sput v5, Laemm;->c:I

    .line 153
    :cond_0
    sget v0, Laemm;->c:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    sput v0, Laemm;->d:I

    .line 376
    const/16 v0, 0x64

    sput v0, Laemm;->e:I

    .line 489
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Laemm;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 2

    .prologue
    .line 139
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Laemm;->e:Z

    .line 545
    new-instance v0, Laemn;

    invoke-direct {v0, p0}, Laemn;-><init>(Laemm;)V

    iput-object v0, p0, Laemm;->a:Landroid/view/View$OnClickListener;

    .line 140
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laemm;->b:Landroid/os/Handler;

    .line 141
    return-void
.end method

.method public static a(III)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v5, -0xe0e0f

    .line 288
    .line 290
    if-nez p0, :cond_0

    .line 291
    new-instance v0, Lamwy;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lamwy;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;III)V

    .line 311
    :goto_0
    return-object v0

    .line 294
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 296
    invoke-static {}, Laxak;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 301
    :goto_1
    instance-of v1, v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz v1, :cond_2

    .line 302
    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    invoke-virtual {v0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 303
    new-instance v0, Lamwy;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lamwy;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;III)V

    goto :goto_0

    .line 297
    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_4

    .line 298
    invoke-static {}, Laxak;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 305
    :cond_2
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_3

    .line 306
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 307
    new-instance v0, Lamwy;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lamwy;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;III)V

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Laxts;Lcom/tencent/mobileqq/data/MessageForTroopFile;)Landroid/graphics/drawable/Drawable;
    .locals 16

    .prologue
    .line 385
    move-object/from16 v0, p1

    iget-object v8, v0, Laxts;->d:Ljava/lang/String;

    .line 386
    move-object/from16 v0, p1

    iget-object v1, v0, Laxts;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object/from16 v0, p1

    iget-object v1, v0, Laxts;->a:Ljava/lang/String;

    .line 387
    :goto_0
    invoke-static {v1}, Laosm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 389
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 390
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v12, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 391
    const/high16 v2, 0x41400000    # 12.0f

    int-to-float v3, v12

    const/high16 v4, 0x43200000    # 160.0f

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    .line 393
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, ".gif"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 394
    sget-object v1, Laemm;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1, v8}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 395
    if-eqz v1, :cond_2

    instance-of v3, v1, Lcom/tencent/image/GifDrawable;

    if-eqz v3, :cond_2

    .line 486
    :cond_0
    :goto_1
    return-object v1

    :cond_1
    move-object v1, v8

    .line 386
    goto :goto_0

    .line 398
    :cond_2
    move-object/from16 v0, p1

    iget-object v1, v0, Laxts;->a:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 399
    new-instance v1, Ljava/io/File;

    move-object/from16 v0, p1

    iget-object v3, v0, Laxts;->a:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 402
    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1, v3}, Lcom/tencent/image/NativeGifImage;->getImageSize(Ljava/io/File;Z)Landroid/graphics/Rect;

    move-result-object v7

    .line 403
    iget v3, v7, Landroid/graphics/Rect;->right:I

    iget v4, v7, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v4}, Laemm;->a(II)[I

    move-result-object v3

    .line 405
    const/4 v4, 0x0

    aget v4, v3, v4

    div-int/lit16 v5, v12, 0xa0

    div-int/2addr v4, v5

    iput v4, v7, Landroid/graphics/Rect;->right:I

    .line 406
    const/4 v4, 0x1

    aget v3, v3, v4

    div-int/lit16 v4, v12, 0xa0

    div-int/2addr v3, v4

    iput v3, v7, Landroid/graphics/Rect;->bottom:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    .line 407
    const/high16 v6, 0x41400000    # 12.0f

    .line 409
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 410
    :try_start_1
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 409
    invoke-static/range {v1 .. v6}, Lcom/tencent/image/NativeGifFactory;->getNativeGifObject(Ljava/io/File;ZZIIF)Lcom/tencent/image/AbstractGifImage;

    move-result-object v2

    .line 411
    if-eqz v2, :cond_6

    .line 412
    new-instance v1, Lcom/tencent/image/GifDrawable;

    invoke-direct {v1, v2, v11}, Lcom/tencent/image/GifDrawable;-><init>(Lcom/tencent/image/AbstractGifImage;Landroid/content/res/Resources;)V

    .line 413
    sget-object v2, Laemm;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v2, v8, v1}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 418
    :catch_0
    move-exception v1

    move-object v2, v1

    move v1, v6

    .line 419
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move v9, v1

    .line 423
    :goto_3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 424
    sget-object v1, Laemm;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1, v8}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 425
    if-nez v1, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 429
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 430
    const/4 v1, 0x1

    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 431
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 433
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 434
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 436
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Laxak;->a(Ljava/lang/String;)I

    move-result v5

    .line 437
    const/16 v6, 0x5a

    if-eq v5, v6, :cond_3

    const/16 v6, 0x10e

    if-ne v5, v6, :cond_4

    .line 438
    :cond_3
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 439
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 442
    :cond_4
    invoke-static {v2, v1}, Laemm;->a(II)[I

    move-result-object v1

    .line 443
    const/4 v2, 0x0

    aget v13, v1, v2

    .line 444
    const/4 v2, 0x1

    aget v14, v1, v2

    .line 445
    const/4 v2, 0x0

    .line 447
    :try_start_2
    new-instance v10, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v10, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 448
    :try_start_3
    invoke-static {v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 449
    invoke-virtual {v1, v12}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 450
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v13, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v2, v14, :cond_a

    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eqz v2, :cond_a

    .line 452
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 453
    int-to-float v2, v13

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, v14

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v6, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 454
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 455
    invoke-virtual {v2, v12}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 456
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 458
    :goto_4
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v2, v9, v13, v14}, Lazdz;->b(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v1, v11, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 459
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 460
    sget-object v2, Laemm;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v2, v8, v1}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 474
    if-eqz v10, :cond_0

    .line 476
    :try_start_4
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    .line 477
    :catch_1
    move-exception v2

    .line 478
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 479
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 480
    const-string v3, "TroopFileItemBuilder"

    const/4 v4, 0x2

    const-string v5, "getThumbDrawable close bis, exp"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 416
    :cond_6
    const/4 v1, 0x1

    :try_start_5
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v1, v2, v3}, Laemm;->a(III)Landroid/graphics/drawable/Drawable;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v1

    goto/16 :goto_1

    .line 461
    :catch_2
    move-exception v1

    move-object v3, v2

    move-object v2, v1

    .line 462
    :goto_5
    const/4 v1, 0x1

    :try_start_6
    invoke-static {v1, v13, v14}, Laemm;->a(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 464
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 465
    const-string v4, "TroopFileItemBuilder"

    const/4 v5, 0x2

    const-string v6, "getThumbDrawable, OOM"

    invoke-static {v4, v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 474
    :cond_7
    if-eqz v3, :cond_0

    .line 476
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_1

    .line 477
    :catch_3
    move-exception v2

    .line 478
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 479
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 480
    const-string v3, "TroopFileItemBuilder"

    const/4 v4, 0x2

    const-string v5, "getThumbDrawable close bis, exp"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 467
    :catch_4
    move-exception v1

    move-object v10, v2

    move-object v2, v1

    .line 468
    :goto_6
    const/4 v1, 0x1

    :try_start_8
    invoke-static {v1, v13, v14}, Laemm;->a(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 470
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 471
    const-string v3, "TroopFileItemBuilder"

    const/4 v4, 0x2

    const-string v5, "getThumbDrawable, exp"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 474
    :cond_8
    if-eqz v10, :cond_0

    .line 476
    :try_start_9
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto/16 :goto_1

    .line 477
    :catch_5
    move-exception v2

    .line 478
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 479
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 480
    const-string v3, "TroopFileItemBuilder"

    const/4 v4, 0x2

    const-string v5, "getThumbDrawable close bis, exp"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 474
    :catchall_0
    move-exception v1

    move-object v10, v2

    :goto_7
    if-eqz v10, :cond_9

    .line 476
    :try_start_a
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 482
    :cond_9
    :goto_8
    throw v1

    .line 477
    :catch_6
    move-exception v2

    .line 478
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 479
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 480
    const-string v3, "TroopFileItemBuilder"

    const/4 v4, 0x2

    const-string v5, "getThumbDrawable close bis, exp"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 474
    :catchall_1
    move-exception v1

    goto :goto_7

    :catchall_2
    move-exception v1

    move-object v10, v3

    goto :goto_7

    .line 467
    :catch_7
    move-exception v1

    move-object v2, v1

    goto :goto_6

    .line 461
    :catch_8
    move-exception v1

    move-object v2, v1

    move-object v3, v10

    goto/16 :goto_5

    .line 418
    :catch_9
    move-exception v1

    move-object v15, v1

    move v1, v2

    move-object v2, v15

    goto/16 :goto_2

    :cond_a
    move-object v2, v1

    goto/16 :goto_4

    :cond_b
    move v9, v2

    goto/16 :goto_3
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Laxts;Lcom/tencent/mobileqq/data/MessageForTroopFile;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 492
    iget-object v4, p2, Laxts;->d:Ljava/lang/String;

    .line 493
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 495
    sget-object v0, Laemm;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, v4}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 496
    sget-object v0, Laemm;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, v4}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 541
    :goto_0
    return-object v0

    .line 499
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder$1;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder$1;-><init>(Landroid/content/Context;Laxts;Lcom/tencent/mobileqq/data/MessageForTroopFile;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 525
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 526
    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 528
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 529
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 530
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 532
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laxak;->a(Ljava/lang/String;)I

    move-result v3

    .line 533
    const/16 v4, 0x5a

    if-eq v3, v4, :cond_1

    const/16 v4, 0x10e

    if-ne v3, v4, :cond_2

    .line 534
    :cond_1
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 535
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 538
    :cond_2
    invoke-static {v1, v0}, Laemm;->a(II)[I

    move-result-object v0

    .line 539
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 540
    aget v0, v0, v7

    .line 541
    invoke-static {v7, v1, v0}, Laemm;->a(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Laxts;Lcom/tencent/mobileqq/data/MessageForTroopFile;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1669
    if-eqz p1, :cond_1

    .line 1671
    new-instance v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;-><init>()V

    .line 1672
    iget-object v1, p1, Laxts;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->c:Ljava/lang/String;

    .line 1673
    iget-object v1, p1, Laxts;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->b:Ljava/lang/String;

    .line 1674
    iget-object v1, p1, Laxts;->g:Ljava/lang/String;

    invoke-static {v1}, Laorn;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->j:I

    .line 1675
    iput-boolean v4, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->b:Z

    .line 1676
    iput v4, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->d:I

    .line 1677
    iget-wide v2, p2, Lcom/tencent/mobileqq/data/MessageForTroopFile;->fileSize:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->c:J

    .line 1679
    iget-object v1, p1, Laxts;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->d:Ljava/lang/String;

    .line 1680
    iget v1, p1, Laxts;->h:I

    iput v1, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->b:I

    .line 1681
    iget-object v1, p0, Laemm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->e:Ljava/lang/String;

    .line 1682
    iget-object v1, p0, Laemm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:Ljava/lang/String;

    .line 1683
    iget v1, p1, Laxts;->b:I

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    .line 1685
    iput-boolean v4, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:Z

    .line 1687
    :cond_0
    iput v4, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:I

    .line 1688
    iget-object v1, p0, Laemm;->a:Landroid/content/Context;

    iget-object v2, p0, Laemm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v3, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->d:I

    invoke-static {v0, v1, v2, v3}, Lawks;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;I)Z

    .line 1690
    :cond_1
    return-void
.end method

.method private a(Lazls;Laxts;Z)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1631
    iget-boolean v0, p0, Laemm;->e:Z

    if-eqz v0, :cond_0

    .line 1632
    invoke-static {}, Lammw;->a()Lammv;

    move-result-object v0

    invoke-virtual {v0}, Lammv;->c()Z

    move-result v0

    iput-boolean v0, p0, Laemm;->f:Z

    .line 1633
    iput-boolean v6, p0, Laemm;->e:Z

    .line 1635
    :cond_0
    iget-object v0, p0, Laemm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p2, Laxts;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)J

    move-result-wide v2

    .line 1636
    invoke-static {}, Lamnj;->a()Lamni;

    move-result-object v0

    .line 1637
    invoke-virtual {v0}, Lamni;->c()Ljava/lang/String;

    move-result-object v0

    .line 1638
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1639
    sget-object v0, Lawmi;->a:Ljava/lang/String;

    .line 1641
    :cond_1
    iget-object v1, p2, Laxts;->e:Ljava/lang/String;

    invoke-static {v1}, Laorn;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 1642
    iget-boolean v1, p0, Laemm;->f:Z

    if-eqz v1, :cond_3

    iget-object v1, p2, Laxts;->e:Ljava/lang/String;

    iget-object v7, p2, Laxts;->g:Ljava/lang/String;

    invoke-static {v1, v7, v0}, Lawmi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    cmp-long v0, v4, v2

    if-gtz v0, :cond_3

    .line 1644
    const/4 v0, 0x1

    .line 1645
    if-eqz p3, :cond_2

    .line 1647
    iget-object v1, p2, Laxts;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1649
    new-instance v1, Ljava/io/File;

    iget-object v2, p2, Laxts;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1650
    if-nez v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v6

    .line 1659
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 1661
    iget-object v0, p0, Laemm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009060"

    const-string v5, "0X8009060"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1663
    const v0, 0x7f0b402e

    iget-object v1, p0, Laemm;->a:Landroid/content/Context;

    const v2, 0x7f0c2e37

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0203c1

    invoke-virtual {p1, v0, v1, v2}, Lazls;->a(ILjava/lang/String;I)V

    .line 1666
    :cond_3
    return-void

    :cond_4
    move v0, v6

    .line 1656
    goto :goto_0
.end method

.method public static a(II)[I
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    .line 315
    const/16 v0, 0x17f

    .line 316
    if-gt p0, v0, :cond_0

    if-le p1, v0, :cond_1

    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 317
    if-le p0, p1, :cond_3

    int-to-float v0, v0

    int-to-float v1, p0

    div-float/2addr v0, v1

    .line 318
    :goto_0
    int-to-float v1, p0

    mul-float/2addr v1, v0

    float-to-int p0, v1

    .line 319
    int-to-float v1, p1

    mul-float/2addr v0, v1

    float-to-int p1, v0

    .line 321
    :cond_1
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 322
    if-eqz p0, :cond_2

    if-nez p1, :cond_4

    .line 323
    :cond_2
    sget v0, Laemm;->c:I

    aput v0, v2, v5

    .line 324
    sget v0, Laemm;->c:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    aput v0, v2, v6

    move-object v0, v2

    .line 368
    :goto_1
    return-object v0

    .line 317
    :cond_3
    int-to-float v0, v0

    int-to-float v1, p1

    div-float/2addr v0, v1

    goto :goto_0

    .line 327
    :cond_4
    sget v0, Laemm;->d:I

    if-lt p0, v0, :cond_5

    sget v0, Laemm;->d:I

    if-ge p1, v0, :cond_9

    .line 329
    :cond_5
    if-ge p0, p1, :cond_7

    .line 330
    sget v0, Laemm;->d:I

    int-to-float v0, v0

    int-to-float v1, p0

    div-float/2addr v0, v1

    .line 331
    sget v1, Laemm;->d:I

    .line 332
    int-to-float v3, p1

    mul-float/2addr v0, v3

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 333
    sget v3, Laemm;->c:I

    if-le v0, v3, :cond_6

    sget v0, Laemm;->c:I

    :cond_6
    :goto_2
    move p1, v0

    move v0, v1

    .line 366
    :goto_3
    aput v0, v2, v5

    .line 367
    aput p1, v2, v6

    move-object v0, v2

    .line 368
    goto :goto_1

    .line 335
    :cond_7
    sget v0, Laemm;->d:I

    int-to-float v0, v0

    int-to-float v1, p1

    div-float/2addr v0, v1

    .line 336
    int-to-float v1, p0

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 337
    sget v1, Laemm;->c:I

    if-le v0, v1, :cond_8

    sget v0, Laemm;->c:I

    .line 338
    :cond_8
    sget v1, Laemm;->d:I

    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_2

    .line 342
    :cond_9
    sget v0, Laemm;->c:I

    if-ge p0, v0, :cond_a

    sget v0, Laemm;->c:I

    if-ge p1, v0, :cond_a

    move v0, p0

    goto :goto_3

    .line 346
    :cond_a
    if-le p0, p1, :cond_e

    sget v0, Laemm;->c:I

    int-to-float v0, v0

    int-to-float v1, p0

    div-float/2addr v0, v1

    move v1, v0

    .line 348
    :goto_4
    if-le p0, p1, :cond_f

    sget v0, Laemm;->d:I

    int-to-float v0, v0

    int-to-float v3, p1

    div-float/2addr v0, v3

    .line 350
    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 351
    int-to-float v0, p0

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 352
    int-to-float v3, p1

    mul-float/2addr v1, v3

    add-float/2addr v1, v4

    float-to-int v1, v1

    .line 353
    sget v3, Laemm;->d:I

    if-ge v0, v3, :cond_b

    .line 354
    sget v0, Laemm;->d:I

    .line 356
    :cond_b
    sget v3, Laemm;->c:I

    if-le v0, v3, :cond_c

    .line 357
    sget v0, Laemm;->c:I

    .line 359
    :cond_c
    sget v3, Laemm;->d:I

    if-ge v1, v3, :cond_d

    .line 360
    sget v1, Laemm;->d:I

    .line 362
    :cond_d
    sget v3, Laemm;->c:I

    if-le v1, v3, :cond_10

    .line 363
    sget p1, Laemm;->c:I

    goto :goto_3

    .line 346
    :cond_e
    sget v0, Laemm;->c:I

    int-to-float v0, v0

    int-to-float v1, p1

    div-float/2addr v0, v1

    move v1, v0

    goto :goto_4

    .line 348
    :cond_f
    sget v0, Laemm;->d:I

    int-to-float v0, v0

    int-to-float v3, p0

    div-float/2addr v0, v3

    goto :goto_5

    :cond_10
    move p1, v1

    goto :goto_3
.end method

.method public static b(Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 1

    .prologue
    .line 1593
    check-cast p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    .line 1594
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->fileName:Ljava/lang/String;

    invoke-static {v0}, Laorn;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 1

    .prologue
    .line 1598
    check-cast p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    .line 1599
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->fileName:Ljava/lang/String;

    invoke-static {v0}, Laorn;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1601
    :goto_0
    return v0

    .line 1599
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 2

    .prologue
    .line 1605
    check-cast p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    .line 1606
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->width:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->height:I

    if-nez v0, :cond_0

    .line 1609
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->fileName:Ljava/lang/String;

    invoke-static {v0}, Laorn;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 596
    const/4 v0, 0x0

    return v0
.end method

.method protected a()Ladfl;
    .locals 1

    .prologue
    .line 605
    new-instance v0, Laemr;

    invoke-direct {v0, p0}, Laemr;-><init>(Laemm;)V

    return-object v0
.end method

.method public a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Ladid;)Landroid/view/View;
    .locals 3

    .prologue
    .line 172
    invoke-super/range {p0 .. p6}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Ladid;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 174
    invoke-static {p3}, Laemm;->b(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v1

    .line 175
    invoke-static {p3}, Laemm;->d(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v2

    .line 176
    if-eqz v1, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-object v0

    .line 178
    :cond_1
    if-nez v2, :cond_0

    .line 181
    invoke-virtual {p0, v0, p3}, Laemm;->a(Landroid/view/ViewGroup;Lcom/tencent/mobileqq/data/ChatMessage;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)Landroid/view/View;
    .locals 3

    .prologue
    .line 157
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 158
    invoke-static {p2}, Laemm;->b(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v1

    .line 159
    invoke-static {p2}, Laemm;->d(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v2

    .line 160
    if-eqz v1, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-object p1

    .line 162
    :cond_1
    if-nez v2, :cond_0

    .line 165
    invoke-virtual {p0, v0, p2}, Laemm;->a(Landroid/view/ViewGroup;Lcom/tencent/mobileqq/data/ChatMessage;)Landroid/view/View;

    move-result-object p1

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/tencent/mobileqq/data/ChatMessage;)Landroid/view/View;
    .locals 4

    .prologue
    .line 200
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laemr;

    .line 201
    iget-object v1, v0, Laemr;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 202
    iget-object v1, v0, Laemr;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    :cond_0
    iget-object v1, v0, Laemr;->d:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 205
    iget-object v1, v0, Laemr;->d:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    :cond_1
    iget-object v1, v0, Laemr;->a:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 208
    iget-object v1, v0, Laemr;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 209
    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->y:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 210
    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 211
    iget-object v2, v0, Laemr;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Laemm;->a(Laemr;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 220
    iget-object v1, v0, Laemr;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {p0, v1, p2, v0}, Laemm;->a(Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/data/ChatMessage;Laemr;)V

    .line 222
    sget-boolean v1, Laemm;->d:Z

    if-eqz v1, :cond_2

    .line 225
    :try_start_0
    iget-object v1, v0, Laemr;->b:Ljava/lang/StringBuilder;

    iget-object v2, v0, Laemr;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    iget-object v1, v0, Laemr;->b:Ljava/lang/StringBuilder;

    iget-object v2, v0, Laemr;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 227
    iget-object v1, v0, Laemr;->b:Ljava/lang/StringBuilder;

    iget-object v2, v0, Laemr;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 228
    iget-object v1, v0, Laemr;->b:Ljava/lang/StringBuilder;

    const-string v2, "\u6309\u94ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    iget-object v0, v0, Laemr;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :cond_2
    :goto_1
    return-object p1

    .line 213
    :cond_3
    const-string v1, "TroopFileItemBuilder"

    const/4 v2, 0x1

    const-string v3, "set LayoutParams, but holder.mContent is null!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 230
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;
    .locals 1

    .prologue
    .line 572
    check-cast p2, Laemr;

    .line 573
    if-nez p3, :cond_0

    .line 575
    iget-object v0, p0, Laemm;->a:Landroid/content/Context;

    invoke-static {v0}, Laegb;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p3

    .line 577
    const v0, 0x7f0b00d4

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Laemr;->a:Landroid/widget/TextView;

    .line 578
    const v0, 0x7f0b00d5

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Laemr;->b:Landroid/widget/TextView;

    .line 579
    const v0, 0x7f0b00d6

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Laemr;->c:Landroid/widget/TextView;

    .line 580
    const v0, 0x7f0b00d2

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iput-object v0, p2, Laemr;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    .line 581
    const v0, 0x7f0b00d7

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p2, Laemr;->a:Landroid/widget/ProgressBar;

    .line 583
    iput-object p3, p2, Laemr;->c:Landroid/view/View;

    .line 584
    iget-object v0, p2, Laemr;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 585
    iget-object v0, p2, Laemr;->c:Landroid/view/View;

    invoke-super {p0, v0, p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/view/View;Ladid;)V

    .line 588
    :cond_0
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 589
    invoke-super {p0, p3, p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Landroid/view/View;Ladid;)V

    .line 590
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 591
    return-object p3
.end method

.method public a(Lazls;Lcom/tencent/mobileqq/data/ChatMessage;Ladgc;)Lazls;
    .locals 11

    .prologue
    const v10, 0x7f0b0861

    const v9, 0x7f0203b6

    const v8, 0x7f0203b5

    const/4 v7, 0x5

    const/4 v6, 0x1

    .line 637
    move-object v0, p2

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    .line 638
    iget-object v1, p0, Laemm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForTroopFile;)Laxts;

    move-result-object v1

    .line 639
    const-wide/16 v2, -0x1

    .line 640
    if-eqz v1, :cond_0

    .line 641
    iget-object v2, p0, Laemm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, v1, Laxts;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)J

    move-result-wide v2

    .line 644
    :cond_0
    if-nez v1, :cond_2

    .line 713
    :cond_1
    :goto_0
    :pswitch_0
    return-object p1

    .line 648
    :cond_2
    iget-object v4, p0, Laemm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4}, Laosu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v1, Laxts;->a:Ljava/lang/String;

    invoke-static {v4}, Laosm;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 649
    :cond_3
    if-eqz v1, :cond_4

    iget v4, v1, Laxts;->b:I

    const/16 v5, 0xc

    if-eq v4, v5, :cond_4

    invoke-static {p2}, Laemm;->d(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 650
    iget-object v4, p0, Laemm;->a:Landroid/content/Context;

    invoke-virtual {p0, p1, v4}, Laemm;->b(Lazls;Landroid/content/Context;)V

    .line 654
    :cond_4
    iget v4, v1, Laxts;->b:I

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 666
    :pswitch_1
    iget-object v4, p0, Laemm;->a:Landroid/content/Context;

    const v5, 0x7f0c0898

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v10, v4, v9}, Lazls;->a(ILjava/lang/String;I)V

    .line 667
    if-eqz v0, :cond_5

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->fileSize:J

    cmp-long v0, v4, v2

    if-gtz v0, :cond_5

    .line 668
    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Laemm;->a(Lazls;Laxts;Z)V

    .line 670
    :cond_5
    invoke-static {v7}, Ladep;->a(I)I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 671
    const v0, 0x7f0b402d

    iget-object v1, p0, Laemm;->a:Landroid/content/Context;

    const v2, 0x7f0c089e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v8}, Lazls;->a(ILjava/lang/String;I)V

    goto :goto_0

    .line 675
    :pswitch_2
    iget-object v0, p0, Laemm;->a:Landroid/content/Context;

    const v1, 0x7f0c0898

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v10, v0, v9}, Lazls;->a(ILjava/lang/String;I)V

    .line 676
    invoke-static {v7}, Ladep;->a(I)I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 677
    const v0, 0x7f0b402d

    iget-object v1, p0, Laemm;->a:Landroid/content/Context;

    const v2, 0x7f0c089e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v8}, Lazls;->a(ILjava/lang/String;I)V

    goto :goto_0

    .line 681
    :pswitch_3
    iget-object v0, p0, Laemm;->a:Landroid/content/Context;

    const v1, 0x7f0c0898

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v10, v0, v9}, Lazls;->a(ILjava/lang/String;I)V

    .line 682
    invoke-static {v7}, Ladep;->a(I)I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 683
    const v0, 0x7f0b402d

    iget-object v1, p0, Laemm;->a:Landroid/content/Context;

    const v2, 0x7f0c089e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v8}, Lazls;->a(ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 688
    :pswitch_4
    iget-object v4, v1, Laxts;->a:Ljava/lang/String;

    invoke-static {v4}, Laosm;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 689
    iget-object v0, p0, Laemm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v0

    .line 690
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b()Z

    goto/16 :goto_0

    .line 692
    :cond_6
    iget-object v4, p0, Laemm;->a:Landroid/content/Context;

    const v5, 0x7f0c0898

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v10, v4, v9}, Lazls;->a(ILjava/lang/String;I)V

    .line 693
    if-eqz v0, :cond_7

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->fileSize:J

    cmp-long v0, v4, v2

    if-gtz v0, :cond_7

    .line 694
    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Laemm;->a(Lazls;Laxts;Z)V

    .line 696
    :cond_7
    invoke-static {v7}, Ladep;->a(I)I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 697
    const v0, 0x7f0b402d

    iget-object v1, p0, Laemm;->a:Landroid/content/Context;

    const v2, 0x7f0c089e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v8}, Lazls;->a(ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 702
    :pswitch_5
    iget-object v4, p0, Laemm;->a:Landroid/content/Context;

    const v5, 0x7f0c0898

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v10, v4, v9}, Lazls;->a(ILjava/lang/String;I)V

    .line 703
    if-eqz v0, :cond_8

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->fileSize:J

    cmp-long v0, v4, v2

    if-gtz v0, :cond_8

    .line 704
    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Laemm;->a(Lazls;Laxts;Z)V

    .line 706
    :cond_8
    invoke-static {v7}, Ladep;->a(I)I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 707
    const v0, 0x7f0b402d

    iget-object v1, p0, Laemm;->a:Landroid/content/Context;

    const v2, 0x7f0c089e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v8}, Lazls;->a(ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 654
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Landroid/view/View;)Lcom/tencent/mobileqq/data/MessageForTroopFile;
    .locals 2

    .prologue
    .line 1694
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgc;

    .line 1696
    iget-object v1, v0, Ladgc;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-eqz v1, :cond_0

    .line 1697
    iget-object v0, v0, Ladgc;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-static {v0}, Laorn;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    .line 1701
    :goto_0
    return-object v0

    .line 1699
    :cond_0
    iget-object v0, v0, Ladgc;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1574
    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->issend:I

    invoke-static {v0}, Lazez;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1575
    const-string v0, "\u53d1\u51fa\u6587\u4ef6"

    .line 1577
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "\u53d1\u6765\u6587\u4ef6"

    goto :goto_0
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 20

    .prologue
    .line 990
    move-object/from16 v0, p0

    iget-object v4, v0, Laemm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v17

    .line 991
    if-nez v17, :cond_1

    .line 1229
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v16, p3

    .line 992
    check-cast v16, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    .line 993
    move-object/from16 v0, p0

    iget-object v4, v0, Laemm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v16

    invoke-static {v4, v0}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForTroopFile;)Laxts;

    move-result-object v18

    .line 994
    if-eqz v18, :cond_0

    move-object/from16 v4, p2

    .line 996
    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, Lazfb;->a(Landroid/content/Context;)I

    move-result v5

    .line 1002
    new-instance v19, Laxsq;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v8, v0, Laemm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v4, p2

    check-cast v4, Landroid/app/Activity;

    move-object/from16 v0, v19

    invoke-direct {v0, v6, v7, v8, v4}, Laxsq;-><init>(JLcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)V

    .line 1003
    sparse-switch p1, :sswitch_data_0

    .line 1226
    invoke-super/range {p0 .. p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 1005
    :sswitch_0
    if-nez v5, :cond_2

    .line 1006
    move-object/from16 v0, p0

    iget-object v4, v0, Laemm;->a:Landroid/content/Context;

    const v5, 0x7f0c08b5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Laykf;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1011
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Laemm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "Grp"

    const-string v9, "Down_pause_download"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    move-object/from16 v0, p3

    iget-object v13, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    move-object/from16 v0, v18

    iget v4, v0, Laxts;->b:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    .line 1014
    move-object/from16 v0, v18

    iget-object v4, v0, Laxts;->a:Ljava/util/UUID;

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->d(Ljava/util/UUID;)Z

    goto :goto_0

    .line 1017
    :sswitch_1
    if-nez v5, :cond_3

    .line 1018
    move-object/from16 v0, p0

    iget-object v4, v0, Laemm;->a:Landroid/content/Context;

    const v5, 0x7f0c08b5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Laykf;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1023
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Laemm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "Grp"

    const-string v9, "Up_pause_upload"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    move-object/from16 v0, p3

    iget-object v13, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    move-object/from16 v0, v18

    iget v4, v0, Laxts;->b:I

    if-eqz v4, :cond_4

    move-object/from16 v0, v18

    iget v4, v0, Laxts;->b:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 1026
    :cond_4
    move-object/from16 v0, v18

    iget-object v4, v0, Laxts;->a:Ljava/util/UUID;

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/util/UUID;)Z

    goto/16 :goto_0

    .line 1030
    :sswitch_2
    move-object/from16 v0, v18

    iget v4, v0, Laxts;->b:I

    const/16 v5, 0x9

    if-ne v4, v5, :cond_0

    .line 1031
    move-object/from16 v0, v18

    iget-object v4, v0, Laxts;->a:Ljava/util/UUID;

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Laxsq;->b(Ljava/util/UUID;)V

    goto/16 :goto_0

    .line 1035
    :sswitch_3
    move-object/from16 v0, v18

    iget v4, v0, Laxts;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 1037
    move-object/from16 v0, v18

    iget-object v4, v0, Laxts;->a:Ljava/util/UUID;

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Laxsq;->a(Ljava/util/UUID;)V

    goto/16 :goto_0

    .line 1041
    :sswitch_4
    move-object/from16 v0, v18

    iget v4, v0, Laxts;->b:I

    const/16 v5, 0x8

    if-eq v4, v5, :cond_5

    move-object/from16 v0, v18

    iget v4, v0, Laxts;->b:I

    const/16 v5, 0x9

    if-eq v4, v5, :cond_5

    move-object/from16 v0, v18

    iget v4, v0, Laxts;->b:I

    const/16 v5, 0xa

    if-ne v4, v5, :cond_0

    .line 1045
    :cond_5
    move-object/from16 v0, v18

    iget-object v4, v0, Laxts;->a:Ljava/util/UUID;

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->d(Ljava/util/UUID;)Z

    .line 1046
    move-object/from16 v0, v18

    iget-wide v4, v0, Laxts;->b:J

    check-cast p2, Landroid/app/Activity;

    move-object/from16 v0, v18

    iget-object v6, v0, Laxts;->a:Ljava/util/UUID;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v4, v5, v1, v6}, Laemm;->a(JLandroid/app/Activity;Ljava/util/UUID;)V

    goto/16 :goto_0

    .line 1049
    :sswitch_5
    if-nez v5, :cond_6

    .line 1050
    move-object/from16 v0, p0

    iget-object v4, v0, Laemm;->a:Landroid/content/Context;

    const v5, 0x7f0c08b5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Laykf;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1054
    :cond_6
    move-object/from16 v0, v18

    iget v4, v0, Laxts;->b:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_7

    move-object/from16 v0, v18

    iget v4, v0, Laxts;->b:I

    if-eqz v4, :cond_7

    move-object/from16 v0, v18

    iget v4, v0, Laxts;->b:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_7

    move-object/from16 v0, v18

    iget v4, v0, Laxts;->b:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 1060
    :cond_7
    move-object/from16 v0, v18

    iget-object v4, v0, Laxts;->a:Ljava/util/UUID;

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/util/UUID;)Z

    .line 1061
    move-object/from16 v0, v18

    iget-wide v6, v0, Laxts;->b:J

    move-object/from16 v8, p2

    check-cast v8, Landroid/app/Activity;

    move-object/from16 v0, v18

    iget-object v9, v0, Laxts;->a:Ljava/util/UUID;

    move-object/from16 v5, p0

    move-object/from16 v10, p3

    invoke-virtual/range {v5 .. v10}, Laemm;->a(JLandroid/app/Activity;Ljava/util/UUID;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_0

    .line 1065
    :sswitch_6
    if-nez v5, :cond_8

    .line 1066
    move-object/from16 v0, p0

    iget-object v4, v0, Laemm;->a:Landroid/content/Context;

    const v5, 0x7f0c08b5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Laykf;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1072
    :cond_8
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1073
    const-string v5, "forward_type"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1075
    invoke-static/range {v18 .. v18}, Laorn;->a(Laxts;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v5

    .line 1076
    const/4 v6, 0x2

    iput v6, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1077
    const/16 v6, 0x18

    iput v6, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 1079
    new-instance v6, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-direct {v6}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;-><init>()V

    .line 1080
    iget-wide v8, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(J)V

    .line 1081
    const/16 v7, 0x2716

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(I)V

    .line 1082
    invoke-virtual {v5}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 1083
    move-object/from16 v0, v18

    iget-object v5, v0, Laxts;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(Ljava/lang/String;)V

    .line 1085
    :cond_9
    move-object/from16 v0, v18

    iget-object v5, v0, Laxts;->g:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(Ljava/lang/String;)V

    .line 1086
    move-object/from16 v0, v18

    iget-wide v8, v0, Laxts;->c:J

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(J)V

    .line 1087
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(J)V

    .line 1088
    move-object/from16 v0, v18

    iget-object v5, v0, Laxts;->a:Ljava/util/UUID;

    if-eqz v5, :cond_a

    .line 1089
    move-object/from16 v0, v18

    iget-object v5, v0, Laxts;->a:Ljava/util/UUID;

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->e(Ljava/lang/String;)V

    .line 1091
    :cond_a
    move-object/from16 v0, v18

    iget-object v5, v0, Laxts;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 1092
    move-object/from16 v0, v18

    iget-object v5, v0, Laxts;->c:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->f(Ljava/lang/String;)V

    .line 1096
    :cond_b
    :goto_1
    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(I)V

    .line 1097
    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(I)V

    .line 1099
    const-string v5, "fileinfo"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1103
    const-string v5, "not_forward"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1104
    const-string v5, "selection_mode"

    move-object/from16 v0, p0

    iget v6, v0, Laemm;->b:I

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1105
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 1106
    invoke-virtual {v5, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1107
    const-string v4, "forward_text"

    move-object/from16 v0, v18

    iget-object v6, v0, Laxts;->g:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1109
    const-string v4, "forward_from_troop_file"

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1112
    const-string v4, "direct_send_if_dataline_forward"

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1113
    const-string v4, "forward _key_nojump"

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1114
    const-string v4, "sender_uin"

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->senderuin:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1115
    const-string v4, "last_time"

    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->lastTime:J

    invoke-virtual {v5, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1116
    move-object/from16 v0, p0

    iget-object v4, v0, Laemm;->a:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    const/16 v6, 0x15

    invoke-static {v4, v5, v6}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1117
    move-object/from16 v0, v16

    iget-boolean v4, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->isMultiMsg:Z

    if-eqz v4, :cond_c

    .line 1118
    move-object/from16 v0, p0

    iget-object v4, v0, Laemm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "dc00898"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X8009D66"

    const-string v9, "0X8009D66"

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v12, "8"

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Laemm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X8004045"

    const-string v9, "0X8004045"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1093
    :cond_d
    move-object/from16 v0, v18

    iget-object v5, v0, Laxts;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 1094
    move-object/from16 v0, v18

    iget-object v5, v0, Laxts;->d:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->f(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1126
    :sswitch_7
    move-object/from16 v0, p0

    iget-object v4, v0, Laemm;->a:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v5, v0, Laemm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p3

    invoke-static {v4, v5, v0}, Laylj;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_0

    .line 1130
    :sswitch_8
    check-cast p2, Landroid/app/Activity;

    move-object/from16 v0, v18

    iget-object v4, v0, Laxts;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Laorn;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1134
    :sswitch_9
    move-object/from16 v0, v18

    iget v4, v0, Laxts;->b:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 1135
    move-object/from16 v0, v18

    iget-object v4, v0, Laxts;->a:Ljava/util/UUID;

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Laxsq;->a(Ljava/util/UUID;)V

    goto/16 :goto_0

    .line 1139
    :sswitch_a
    move-object/from16 v0, v18

    iget v4, v0, Laxts;->b:I

    const/16 v5, 0xa

    if-ne v4, v5, :cond_0

    .line 1140
    move-object/from16 v0, v18

    iget-object v4, v0, Laxts;->a:Ljava/util/UUID;

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Laxsq;->b(Ljava/util/UUID;)V

    goto/16 :goto_0

    .line 1144
    :sswitch_b
    move-object/from16 v0, p0

    iget-object v4, v0, Laemm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "Grp"

    const-string v9, "Down__start_download"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    move-object/from16 v0, p3

    iget-object v13, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    if-eqz v18, :cond_e

    move-object/from16 v0, v18

    iget v4, v0, Laxts;->b:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_0

    .line 1147
    :cond_e
    move-object/from16 v0, v18

    iget-object v6, v0, Laxts;->e:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v7, v0, Laxts;->g:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-wide v8, v0, Laxts;->c:J

    move-object/from16 v0, v18

    iget v10, v0, Laxts;->h:I

    move-object/from16 v5, v19

    invoke-virtual/range {v5 .. v10}, Laxsq;->a(Ljava/lang/String;Ljava/lang/String;JI)V

    goto/16 :goto_0

    .line 1151
    :sswitch_c
    move-object/from16 v0, p0

    iget-object v4, v0, Laemm;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Laemm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p3

    invoke-static {v4, v5, v0}, Laylj;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_0

    .line 1162
    :sswitch_d
    invoke-static/range {v18 .. v18}, Laorn;->a(Laxts;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v7

    .line 1163
    move-object/from16 v0, p0

    iget-object v4, v0, Laemm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v18

    iget-wide v8, v0, Laxts;->b:J

    invoke-static {v4, v8, v9}, Laykk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Laykk;

    move-result-object v4

    .line 1164
    iget-object v5, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFilePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Laykk;->a(Ljava/lang/String;)Laxsf;

    move-result-object v4

    .line 1165
    if-eqz v4, :cond_f

    .line 1166
    iget v5, v4, Laxsf;->c:I

    int-to-long v8, v5

    iput-wide v8, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->lastTime:J

    .line 1167
    iget-wide v4, v4, Laxsf;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    .line 1169
    :cond_f
    new-instance v4, Lbduv;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lbduv;-><init>(I)V

    move-object/from16 v0, p0

    iget-object v5, v0, Laemm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v6, v0, Laemm;->a:Landroid/content/Context;

    check-cast v6, Landroid/app/Activity;

    const/4 v9, 0x0

    move-object/from16 v8, p3

    invoke-virtual/range {v4 .. v9}, Lbduv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/data/ChatMessage;Z)Z

    .line 1170
    move-object/from16 v0, v16

    iget-boolean v4, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->isMultiMsg:Z

    if-eqz v4, :cond_0

    .line 1171
    move-object/from16 v0, p0

    iget-object v4, v0, Laemm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "dc00898"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X8009D67"

    const-string v9, "0X8009D67"

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v12, "8"

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1176
    :sswitch_e
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-super {v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_0

    .line 1179
    :sswitch_f
    move-object/from16 v0, p0

    iget-object v4, v0, Laemm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x34

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1180
    move-object/from16 v0, p0

    iget-object v5, v0, Laemm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v4

    .line 1181
    const-string v14, "2"

    .line 1182
    if-eqz v4, :cond_10

    .line 1183
    iget-object v5, v4, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    if-eqz v5, :cond_11

    iget-object v5, v4, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Laemm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 1184
    const-string v14, "1"

    .line 1189
    :cond_10
    :goto_2
    const-string v4, "3"

    .line 1190
    invoke-static/range {p3 .. p3}, Laemm;->c(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 1191
    const-string v15, "1"

    .line 1197
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Laemm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "dc00899"

    const-string v6, "Grp_files"

    const-string v7, ""

    const-string v8, "remove_file"

    const-string v9, "remove_clk"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Laemm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v12, v12, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v13, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Laemm;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_0

    .line 1185
    :cond_11
    iget-object v5, v4, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    if-eqz v5, :cond_10

    iget-object v4, v4, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Laemm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1186
    const-string v14, "2"

    goto :goto_2

    .line 1192
    :cond_12
    invoke-static/range {p3 .. p3}, Laemm;->d(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 1193
    const-string v15, "2"

    goto :goto_3

    .line 1195
    :cond_13
    const-string v15, "3"

    goto :goto_3

    .line 1201
    :sswitch_10
    if-eqz v18, :cond_0

    .line 1203
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v16

    invoke-direct {v0, v1, v2}, Laemm;->a(Laxts;Lcom/tencent/mobileqq/data/MessageForTroopFile;)V

    .line 1204
    move-object/from16 v0, p0

    iget-object v4, v0, Laemm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "dc00898"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X8009061"

    const-string v9, "0X8009061"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    move-object/from16 v0, v16

    iget-boolean v4, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->isMultiMsg:Z

    if-eqz v4, :cond_0

    .line 1207
    move-object/from16 v0, p0

    iget-object v4, v0, Laemm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "dc00898"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X8009D69"

    const-string v9, "0X8009D69"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1215
    :sswitch_11
    move-object/from16 v0, v18

    iget-object v4, v0, Laxts;->g:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v5, v0, Laxts;->a:Ljava/lang/String;

    new-instance v6, Laemq;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-direct {v6, v0, v1, v2}, Laemq;-><init>(Laemm;Laxts;Laxsq;)V

    invoke-static {v4, v5, v6}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Ljava/lang/String;Ljava/lang/String;Lajjl;)V

    goto/16 :goto_0

    .line 1003
    :sswitch_data_0
    .sparse-switch
        0x7f0b0099 -> :sswitch_f
        0x7f0b0331 -> :sswitch_11
        0x7f0b0861 -> :sswitch_6
        0x7f0b1764 -> :sswitch_d
        0x7f0b4009 -> :sswitch_e
        0x7f0b401f -> :sswitch_c
        0x7f0b4021 -> :sswitch_0
        0x7f0b4022 -> :sswitch_1
        0x7f0b4023 -> :sswitch_2
        0x7f0b4024 -> :sswitch_3
        0x7f0b4025 -> :sswitch_4
        0x7f0b4026 -> :sswitch_5
        0x7f0b4028 -> :sswitch_7
        0x7f0b4029 -> :sswitch_8
        0x7f0b402a -> :sswitch_9
        0x7f0b402b -> :sswitch_a
        0x7f0b402c -> :sswitch_b
        0x7f0b402d -> :sswitch_d
        0x7f0b402e -> :sswitch_10
    .end sparse-switch
.end method

.method public a(JLandroid/app/Activity;Ljava/util/UUID;)V
    .locals 9

    .prologue
    .line 935
    new-instance v0, Laemo;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Laemo;-><init>(Laemm;JLjava/util/UUID;Landroid/app/Activity;)V

    .line 951
    const/16 v2, 0xe6

    iget-object v1, p0, Laemm;->a:Landroid/content/Context;

    const v3, 0x7f0c08a4

    .line 952
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Laemm;->a:Landroid/content/Context;

    const v4, 0x7f0c08ce

    .line 953
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0c0882

    const v6, 0x7f0c0883

    move-object v1, p3

    move-object v7, v0

    move-object v8, v0

    .line 951
    invoke-static/range {v1 .. v8}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 955
    invoke-virtual {v0}, Lazgm;->show()V

    .line 956
    return-void
.end method

.method public a(JLandroid/app/Activity;Ljava/util/UUID;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 9

    .prologue
    .line 959
    new-instance v0, Laemp;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p4

    move-object v5, p5

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Laemp;-><init>(Laemm;JLjava/util/UUID;Lcom/tencent/mobileqq/data/ChatMessage;Landroid/app/Activity;)V

    .line 980
    const/16 v2, 0xe6

    iget-object v1, p0, Laemm;->a:Landroid/content/Context;

    const v3, 0x7f0c08a3

    .line 981
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Laemm;->a:Landroid/content/Context;

    const v4, 0x7f0c08cf

    .line 982
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0c0880

    const v6, 0x7f0c0881

    move-object v1, p3

    move-object v7, v0

    move-object v8, v0

    .line 980
    invoke-static/range {v1 .. v8}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 984
    invoke-virtual {v0}, Lazgm;->show()V

    .line 985
    return-void
.end method

.method public a(Laemr;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 8

    .prologue
    const/high16 v7, 0x40a00000    # 5.0f

    const v6, 0x7f0b006d

    const v5, 0x7f0900ec

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v3, 0x0

    .line 242
    iget-object v0, p1, Laemr;->d:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 243
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Laemm;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Laemr;->d:Landroid/widget/TextView;

    .line 244
    iget-object v0, p1, Laemr;->d:Landroid/widget/TextView;

    const v1, 0x7f020f95

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 245
    iget-object v0, p1, Laemr;->d:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 246
    iget-object v0, p1, Laemr;->d:Landroid/widget/TextView;

    iget-object v1, p0, Laemm;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0080

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    iget-object v0, p1, Laemr;->d:Landroid/widget/TextView;

    const v1, 0x7f0c0cf1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 248
    iget-object v0, p1, Laemr;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 249
    iget-object v0, p1, Laemr;->d:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 250
    iget-object v0, p1, Laemr;->d:Landroid/widget/TextView;

    iget-object v1, p0, Laemm;->a:Landroid/content/Context;

    invoke-static {v1, v7}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Laemm;->a:Landroid/content/Context;

    invoke-static {v2, v7}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 251
    iget-object v0, p1, Laemr;->d:Landroid/widget/TextView;

    iget-object v1, p0, Laemm;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 253
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 254
    iget-object v1, p0, Laemm;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 255
    iget-object v1, p0, Laemm;->a:Landroid/content/Context;

    invoke-static {v1, v4}, Layxt;->a(Landroid/content/Context;F)I

    .line 256
    iget-object v1, p1, Laemr;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    :cond_0
    iget-object v0, p1, Laemr;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p1, Laemr;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 261
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 262
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 263
    iget-object v1, p0, Laemm;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 264
    iget-object v2, p0, Laemm;->a:Landroid/content/Context;

    invoke-static {v2, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    .line 265
    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 266
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 267
    iget-object v1, p1, Laemr;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    :goto_0
    return-void

    .line 269
    :cond_1
    iget-object v0, p1, Laemr;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 270
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 271
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 272
    iget-object v1, p0, Laemm;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 273
    iget-object v2, p0, Laemm;->a:Landroid/content/Context;

    invoke-static {v2, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    .line 274
    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 275
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 276
    iget-object v1, p1, Laemr;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1351
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/view/View;)V

    .line 1352
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Laemm;->a(Landroid/view/View;Z)V

    .line 1353
    return-void
.end method

.method a(Landroid/view/View;Z)V
    .locals 18

    .prologue
    .line 1256
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v14, v2

    .line 1257
    check-cast v14, Landroid/app/Activity;

    .line 1258
    new-instance v17, Landroid/content/Intent;

    invoke-direct/range {v17 .. v17}, Landroid/content/Intent;-><init>()V

    .line 1259
    invoke-virtual/range {p0 .. p1}, Laemm;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/MessageForTroopFile;

    move-result-object v16

    move-object/from16 v15, v16

    .line 1260
    check-cast v15, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    .line 1265
    move-object/from16 v0, p0

    iget-object v2, v0, Laemm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Grp_files"

    const-string v5, ""

    const-string v6, "AIOchat"

    const-string v7, "Clk_filesbubble"

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    iget-object v11, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    move-object/from16 v0, p0

    iget-object v2, v0, Laemm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v15}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForTroopFile;)Laxts;

    move-result-object v8

    .line 1270
    iget v2, v8, Laxts;->b:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_1

    .line 1271
    const v2, 0x7f0c08c6

    .line 1272
    invoke-virtual {v14, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v8, Laxts;->g:Ljava/lang/String;

    .line 1273
    invoke-static {v5}, Laylj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1271
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1274
    const/4 v3, 0x1

    invoke-static {v14, v2, v3}, Laykf;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1305
    :cond_0
    :goto_0
    return-void

    .line 1277
    :cond_1
    iget v2, v8, Laxts;->b:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1286
    :pswitch_1
    if-eqz p2, :cond_0

    .line 1287
    sget-object v2, Lcooperation/troop/TroopFileProxyActivity;->a:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1288
    move-object/from16 v0, p0

    iget-object v2, v0, Laemm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-static {v14, v0, v2}, Lcooperation/troop/TroopFileProxyActivity;->b(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 1281
    :pswitch_2
    sget-object v2, Lcooperation/troop/TroopFileProxyActivity;->a:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1282
    move-object/from16 v0, p0

    iget-object v2, v0, Laemm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-static {v14, v0, v2}, Lcooperation/troop/TroopFileProxyActivity;->b(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 1298
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v2, v0, Laemm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1299
    move-object/from16 v0, p0

    iget-object v2, v0, Laemm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Laemm;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Laemm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v9, v15, Lcom/tencent/mobileqq/data/MessageForTroopFile;->senderuin:Ljava/lang/String;

    iget-wide v10, v15, Lcom/tencent/mobileqq/data/MessageForTroopFile;->lastTime:J

    const/4 v12, 0x3

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v5, v16

    invoke-static/range {v2 .. v15}, Laosu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ChatMessage;JLaxts;Ljava/lang/String;JIILandroid/graphics/Rect;Z)V

    goto :goto_0

    .line 1277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/data/ChatMessage;Laemr;)V
    .locals 15

    .prologue
    .line 1357
    move-object/from16 v14, p2

    check-cast v14, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    .line 1358
    invoke-virtual {v14}, Lcom/tencent/mobileqq/data/MessageForTroopFile;->doParse()V

    .line 1360
    iget-boolean v2, v14, Lcom/tencent/mobileqq/data/MessageForTroopFile;->bReported:Z

    if-nez v2, :cond_0

    .line 1362
    const/4 v2, 0x1

    iput-boolean v2, v14, Lcom/tencent/mobileqq/data/MessageForTroopFile;->bReported:Z

    .line 1365
    iget-object v2, p0, Laemm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "Grp"

    const-string v7, "Down_appear_AIO"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1368
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1369
    const-string v2, "TroopFileItemBuilder"

    const/4 v3, 0x4

    const-string v4, "Build TroopFileItem"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1373
    :cond_0
    iget-object v2, p0, Laemm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v14}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForTroopFile;)Laxts;

    move-result-object v7

    .line 1374
    if-nez v7, :cond_2

    .line 1375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1376
    const-string v2, "TroopFileItemBuilder"

    const/4 v3, 0x4

    const-string v4, "get fileStatusInfo fail "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1566
    :cond_1
    :goto_0
    return-void

    .line 1380
    :cond_2
    move-object/from16 v0, p3

    iget-object v2, v0, Laemr;->a:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1381
    move-object/from16 v0, p3

    iget-object v2, v0, Laemr;->a:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1382
    move-object/from16 v0, p3

    iget-object v2, v0, Laemr;->a:Landroid/widget/TextView;

    iget-object v3, v7, Laxts;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1385
    const/4 v6, 0x0

    .line 1386
    const/4 v5, 0x0

    .line 1388
    const/4 v4, 0x0

    .line 1389
    const/4 v3, 0x0

    .line 1390
    const-string v2, ""

    .line 1393
    iget v8, v7, Laxts;->b:I

    packed-switch v8, :pswitch_data_0

    .line 1495
    :cond_3
    :goto_1
    move-object/from16 v0, p2

    iget v8, v0, Lcom/tencent/mobileqq/data/ChatMessage;->fakeSenderType:I

    if-eqz v8, :cond_4

    .line 1496
    const/4 v3, 0x0

    .line 1499
    :cond_4
    if-eqz v5, :cond_6

    .line 1500
    move-object/from16 v0, p3

    iget-object v5, v0, Laemr;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1501
    move-object/from16 v0, p3

    iget-object v4, v0, Laemr;->a:Landroid/widget/ProgressBar;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1510
    :goto_2
    if-eqz v3, :cond_7

    .line 1511
    move-object/from16 v0, p3

    iget-object v3, v0, Laemr;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1512
    move-object/from16 v0, p3

    iget-object v2, v0, Laemr;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1517
    :goto_3
    move-object/from16 v0, p3

    iget-object v2, v0, Laemr;->b:Landroid/widget/TextView;

    iget-wide v4, v7, Laxts;->c:J

    invoke-static {v4, v5}, Laosm;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1519
    move-object/from16 v0, p1

    invoke-virtual {v0, v6, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 1521
    iget-object v2, p0, Laemm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v2

    .line 1522
    iget-object v3, v7, Laxts;->b:Ljava/lang/String;

    if-nez v3, :cond_9

    .line 1524
    move-object/from16 v0, p3

    iget-object v3, v0, Laemr;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iget-object v4, v7, Laxts;->g:Ljava/lang/String;

    invoke-static {v3, v4}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;Ljava/lang/String;)V

    .line 1525
    iget-object v3, v7, Laxts;->a:Ljava/util/UUID;

    if-eqz v3, :cond_8

    .line 1526
    iget-object v3, v7, Laxts;->a:Ljava/util/UUID;

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/util/UUID;I)Z

    .line 1551
    :goto_4
    invoke-static {}, Lajqr;->a()F

    move-result v2

    const/high16 v3, 0x41880000    # 17.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 1552
    move-object/from16 v0, p3

    iget-object v2, v0, Laemr;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1553
    move-object/from16 v0, p3

    iget-object v3, v0, Laemr;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_c

    .line 1554
    move-object/from16 v0, p3

    iget-object v3, v0, Laemr;->b:Landroid/widget/TextView;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 1555
    const/4 v3, 0x3

    const v4, 0x7f0b00d4

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1556
    const/4 v3, 0x2

    const v4, 0x7f0b00d6

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1557
    const/4 v3, 0x7

    const v4, 0x7f0b00d4

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_0

    .line 1396
    :pswitch_0
    const/4 v5, 0x1

    .line 1397
    const/4 v4, 0x0

    .line 1398
    const-string v2, "\u4e0a\u4f20\u4e2d"

    .line 1399
    const/4 v3, 0x1

    .line 1400
    goto/16 :goto_1

    .line 1403
    :pswitch_1
    const-string v2, "\u672a\u4e0b\u8f7d"

    .line 1404
    iget v8, v14, Lcom/tencent/mobileqq/data/MessageForTroopFile;->msgtype:I

    const/16 v9, -0x7e1

    if-ne v8, v9, :cond_3

    iget v8, v14, Lcom/tencent/mobileqq/data/MessageForTroopFile;->extraflag:I

    const v9, 0x8004

    if-eq v8, v9, :cond_5

    iget v8, v14, Lcom/tencent/mobileqq/data/MessageForTroopFile;->extraflag:I

    const v9, 0x8000

    if-ne v8, v9, :cond_3

    .line 1406
    :cond_5
    invoke-virtual {v14}, Lcom/tencent/mobileqq/data/MessageForTroopFile;->isSendFromLocal()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v14, Lcom/tencent/mobileqq/data/MessageForTroopFile;->FromUin:Ljava/lang/String;

    .line 1407
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v7, Laxts;->e:Ljava/lang/String;

    .line 1408
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1411
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Laemm;->f(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_1

    .line 1416
    :pswitch_2
    const-string v2, "\u672a\u4e0b\u8f7d"

    .line 1417
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Laemm;->f(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_1

    .line 1420
    :pswitch_3
    const-string v2, "\u4e0a\u4f20\u4e2d"

    .line 1421
    const/4 v3, 0x1

    .line 1422
    const/4 v5, 0x1

    .line 1426
    iget-wide v8, v7, Laxts;->d:J

    iget-wide v10, v7, Laxts;->c:J

    invoke-static {v8, v9, v10, v11}, Laylj;->a(JJ)I

    move-result v4

    goto/16 :goto_1

    .line 1430
    :pswitch_4
    const-string v2, "\u4e0b\u8f7d\u4e2d"

    .line 1432
    const/4 v5, 0x1

    .line 1436
    iget-wide v8, v7, Laxts;->d:J

    iget-wide v10, v7, Laxts;->c:J

    invoke-static {v8, v9, v10, v11}, Laylj;->a(JJ)I

    move-result v4

    goto/16 :goto_1

    .line 1440
    :pswitch_5
    const/4 v3, 0x1

    .line 1441
    const-string v2, "\u5df2\u6682\u505c"

    .line 1442
    const/4 v5, 0x1

    .line 1447
    iget-wide v8, v7, Laxts;->d:J

    iget-wide v10, v7, Laxts;->c:J

    invoke-static {v8, v9, v10, v11}, Laylj;->a(JJ)I

    move-result v4

    goto/16 :goto_1

    .line 1451
    :pswitch_6
    const/4 v3, 0x1

    .line 1452
    const-string v2, "\u5df2\u6682\u505c"

    .line 1453
    const/4 v5, 0x1

    .line 1458
    iget-wide v8, v7, Laxts;->d:J

    iget-wide v10, v7, Laxts;->c:J

    invoke-static {v8, v9, v10, v11}, Laylj;->a(JJ)I

    move-result v4

    goto/16 :goto_1

    .line 1462
    :pswitch_7
    const-string v2, "\u5df2\u4e0a\u4f20"

    .line 1463
    const/4 v3, 0x1

    .line 1464
    goto/16 :goto_1

    .line 1467
    :pswitch_8
    const-string v2, "\u5df2\u4e0b\u8f7d"

    .line 1468
    const/4 v3, 0x1

    .line 1469
    goto/16 :goto_1

    .line 1471
    :pswitch_9
    const-string v2, "\u5931\u8d25"

    .line 1472
    const/4 v6, 0x1

    .line 1474
    goto/16 :goto_1

    .line 1476
    :pswitch_a
    const-string v2, "\u5931\u8d25"

    .line 1477
    const/4 v6, 0x1

    .line 1479
    goto/16 :goto_1

    .line 1483
    :pswitch_b
    const-string v2, "\u5df2\u53d6\u6d88"

    goto/16 :goto_1

    .line 1488
    :pswitch_c
    const-string v2, "\u8f6c\u53d1\u4e2d"

    .line 1489
    const/4 v3, 0x1

    .line 1490
    goto/16 :goto_1

    .line 1507
    :cond_6
    move-object/from16 v0, p3

    iget-object v4, v0, Laemr;->a:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    .line 1515
    :cond_7
    move-object/from16 v0, p3

    iget-object v2, v0, Laemr;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 1528
    :cond_8
    iget-object v3, v7, Laxts;->e:Ljava/lang/String;

    iget-object v4, v7, Laxts;->g:Ljava/lang/String;

    iget v5, v7, Laxts;->h:I

    const/16 v6, 0x80

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/lang/String;Ljava/lang/String;II)Z

    goto/16 :goto_4

    .line 1532
    :cond_9
    iget-object v2, v7, Laxts;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v7, Laxts;->b:Ljava/lang/String;

    invoke-static {v2}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 1534
    :cond_a
    move-object/from16 v0, p3

    iget-object v2, v0, Laemr;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iget-object v3, v7, Laxts;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1546
    :cond_b
    move-object/from16 v0, p3

    iget-object v2, v0, Laemr;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iget-object v3, v7, Laxts;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;Ljava/lang/String;)V

    .line 1547
    move-object/from16 v0, p3

    iget-object v2, v0, Laemr;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iget-object v3, v7, Laxts;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setAsyncImage(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1559
    :cond_c
    move-object/from16 v0, p3

    iget-object v3, v0, Laemr;->b:Landroid/widget/TextView;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 1560
    const/4 v3, 0x3

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1561
    const/4 v3, 0x2

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1562
    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1563
    const/4 v3, 0x5

    const v4, 0x7f0b00d4

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_0

    .line 1393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_9
        :pswitch_c
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_4
        :pswitch_6
        :pswitch_a
        :pswitch_8
        :pswitch_b
    .end packed-switch
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladfl;II)V
    .locals 2

    .prologue
    .line 187
    invoke-super/range {p0 .. p6}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladfl;II)V

    .line 188
    invoke-static {p1}, Laemm;->b(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v0

    .line 189
    invoke-static {p1}, Laemm;->d(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v1

    .line 190
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    iget-object v0, p4, Ladfl;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p4, Ladfl;->a:Landroid/view/View;

    const v1, 0x7f022852

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    iget-object v0, p4, Ladfl;->a:Landroid/view/View;

    const v1, 0x7f022795

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 919
    iput-object p1, p0, Laemm;->a:Landroid/view/View;

    .line 920
    new-instance v0, Lazls;

    invoke-direct {v0}, Lazls;-><init>()V

    .line 921
    invoke-virtual {p0, p1}, Laemm;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/MessageForTroopFile;

    move-result-object v1

    .line 923
    if-eqz v1, :cond_0

    .line 924
    iget-boolean v2, v1, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-eqz v2, :cond_1

    .line 926
    invoke-virtual {p0, v0, v1, v3}, Laemm;->a(Lazls;Lcom/tencent/mobileqq/data/ChatMessage;Ladgc;)Lazls;

    .line 931
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lazls;->a()[Lazlu;

    move-result-object v0

    return-object v0

    .line 928
    :cond_1
    invoke-virtual {p0, v0, v1, v3}, Laemm;->b(Lazls;Lcom/tencent/mobileqq/data/ChatMessage;Ladgc;)Lazls;

    goto :goto_0
.end method

.method public b()Ladfl;
    .locals 1

    .prologue
    .line 600
    invoke-virtual {p0}, Laemm;->a()Ladfl;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;
    .locals 1

    .prologue
    .line 565
    invoke-virtual/range {p0 .. p5}, Laemm;->a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b(Lazls;Lcom/tencent/mobileqq/data/ChatMessage;Ladgc;)Lazls;
    .locals 12

    .prologue
    .line 718
    move-object v0, p2

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    .line 719
    iget-object v1, p0, Laemm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForTroopFile;)Laxts;

    move-result-object v2

    .line 721
    if-nez v2, :cond_0

    .line 913
    :goto_0
    return-object p1

    .line 724
    :cond_0
    iget-object v1, p0, Laemm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, v2, Laxts;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)J

    move-result-wide v4

    .line 725
    iget-object v1, p0, Laemm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Laosu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v2, Laxts;->a:Ljava/lang/String;

    invoke-static {v1}, Laosm;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 726
    :cond_1
    if-eqz v2, :cond_2

    iget v1, v2, Laxts;->b:I

    const/16 v3, 0xc

    if-eq v1, v3, :cond_2

    invoke-static {p2}, Laemm;->d(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 727
    iget-object v1, p0, Laemm;->a:Landroid/content/Context;

    invoke-virtual {p0, p1, v1}, Laemm;->b(Lazls;Landroid/content/Context;)V

    .line 730
    :cond_2
    if-nez v2, :cond_3

    .line 731
    const v0, 0x7f0b402c

    iget-object v1, p0, Laemm;->a:Landroid/content/Context;

    const v2, 0x7f0c089d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0203b2

    invoke-virtual {p1, v0, v1, v2}, Lazls;->a(ILjava/lang/String;I)V

    .line 734
    iget-object v0, p0, Laemm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Grp"

    const-string v5, "Down_press_files"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    iget-object v9, p2, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    iget-object v0, p0, Laemm;->a:Landroid/content/Context;

    invoke-super {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d(Lazls;Landroid/content/Context;)V

    goto :goto_0

    .line 740
    :cond_3
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 741
    iget v3, v2, Laxts;->b:I

    packed-switch v3, :pswitch_data_0

    move-object v0, v1

    .line 902
    :goto_1
    iget-object v1, v2, Laxts;->g:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Lazls;Ljava/lang/String;)V

    .line 903
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 905
    iget-object v0, p0, Laemm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Grp"

    const-string v5, "Up_press_files"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    iget-object v9, p2, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    :goto_2
    iget-object v0, p0, Laemm;->a:Landroid/content/Context;

    invoke-super {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d(Lazls;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 745
    :pswitch_0
    const v0, 0x7f0b4022

    iget-object v1, p0, Laemm;->a:Landroid/content/Context;

    const v3, 0x7f0c0894

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0203b9

    invoke-virtual {p1, v0, v1, v3}, Lazls;->a(ILjava/lang/String;I)V

    .line 746
    const v0, 0x7f0b4026

    iget-object v1, p0, Laemm;->a:Landroid/content/Context;

    const v3, 0x7f0c0897

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lazls;->a(ILjava/lang/String;)V

    .line 748
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 751
    :pswitch_1
    const v0, 0x7f0b4024

    iget-object v1, p0, Laemm;->a:Landroid/content/Context;

    const v3, 0x7f0c089b

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0203bb

    invoke-virtual {p1, v0, v1, v3}, Lazls;->a(ILjava/lang/String;I)V

    .line 752
    const v0, 0x7f0b4026

    iget-object v1, p0, Laemm;->a:Landroid/content/Context;

    const v3, 0x7f0c0897

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0203a9

    invoke-virtual {p1, v0, v1, v3}, Lazls;->a(ILjava/lang/String;I)V

    .line 754
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 757
    :pswitch_2
    const v0, 0x7f0b402a

    iget-object v1, p0, Laemm;->a:Landroid/content/Context;

    const v3, 0x7f0c089b

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0203c2

    invoke-virtual {p1, v0, v1, v3}, Lazls;->a(ILjava/lang/String;I)V

    .line 758
    const v0, 0x7f0b4026

    iget-object v1, p0, Laemm;->a:Landroid/content/Context;

    const v3, 0x7f0c0897

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0203a9

    invoke-virtual {p1, v0, v1, v3}, Lazls;->a(ILjava/lang/String;I)V

    .line 760
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    .line 763
    :pswitch_3
    const v0, 0x7f0b4021

    iget-object v3, p0, Laemm;->a:Landroid/content/Context;

    const v4, 0x7f0c0894

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0203b9

    invoke-virtual {p1, v0, v3, v4}, Lazls;->a(ILjava/lang/String;I)V

    .line 764
    const v0, 0x7f0b0861

    iget-object v3, p0, Laemm;->a:Landroid/content/Context;

    const v4, 0x7f0c0898

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0203b6

    invoke-virtual {p1, v0, v3, v4}, Lazls;->a(ILjava/lang/String;I)V

    .line 765
    invoke-virtual {p0, p2, p1}, Laemm;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lazls;)V

    .line 770
    iget v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;->extraflag:I

    const v3, 0x8000

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Laemm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 771
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    invoke-virtual {v0, p2}, Lavaf;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 772
    iget-object v0, p0, Laemm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {p0, p1, v0, p2}, Laemm;->a(Lazls;ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 774
    :cond_4
    const/4 v0, 0x5

    invoke-static {v0}, Ladep;->a(I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    .line 775
    const v0, 0x7f0b402d

    iget-object v3, p0, Laemm;->a:Landroid/content/Context;

    const v4, 0x7f0c089e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0203b5

    invoke-virtual {p1, v0, v3, v4}, Lazls;->a(ILjava/lang/String;I)V

    .line 777
    :cond_5
    const/4 v0, 0x3

    invoke-static {v0}, Ladep;->a(I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    .line 778
    const v0, 0x7f0b4028

    iget-object v3, p0, Laemm;->a:Landroid/content/Context;

    const v4, 0x7f0c0899

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lazls;->a(ILjava/lang/String;)V

    .line 780
    :cond_6
    const v0, 0x7f0b4009

    iget-object v3, p0, Laemm;->a:Landroid/content/Context;

    const v4, 0x7f0c1844

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0203be

    invoke-virtual {p1, v0, v3, v4}, Lazls;->a(ILjava/lang/String;I)V

    move-object v0, v1

    .line 782
    goto/16 :goto_1

    .line 784
    :pswitch_4
    const v0, 0x7f0b4023

    iget-object v3, p0, Laemm;->a:Landroid/content/Context;

    const v4, 0x7f0c0895

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0203b2

    invoke-virtual {p1, v0, v3, v4}, Lazls;->a(ILjava/lang/String;I)V

    .line 785
    const v0, 0x7f0b4025

    iget-object v3, p0, Laemm;->a:Landroid/content/Context;

    const v4, 0x7f0c0896

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0203a9

    invoke-virtual {p1, v0, v3, v4}, Lazls;->a(ILjava/lang/String;I)V

    .line 786
    const v0, 0x7f0b0861

    iget-object v3, p0, Laemm;->a:Landroid/content/Context;

    const v4, 0x7f0c0898

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0203b6

    invoke-virtual {p1, v0, v3, v4}, Lazls;->a(ILjava/lang/String;I)V

    .line 787
    invoke-virtual {p0, p2, p1}, Laemm;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lazls;)V

    .line 789
    iget v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;->extraflag:I

    const v3, 0x8000

    if-eq v0, v3, :cond_7

    iget-object v0, p0, Laemm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 790
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    invoke-virtual {v0, p2}, Lavaf;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 791
    iget-object v0, p0, Laemm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {p0, p1, v0, p2}, Laemm;->a(Lazls;ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 793
    :cond_7
    const/4 v0, 0x5

    invoke-static {v0}, Ladep;->a(I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_8

    .line 794
    const v0, 0x7f0b402d

    iget-object v3, p0, Laemm;->a:Landroid/content/Context;

    const v4, 0x7f0c089e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0203b5

    invoke-virtual {p1, v0, v3, v4}, Lazls;->a(ILjava/lang/String;I)V

    .line 796
    :cond_8
    const/4 v0, 0x3

    invoke-static {v0}, Ladep;->a(I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_9

    .line 797
    const v0, 0x7f0b4028

    iget-object v3, p0, Laemm;->a:Landroid/content/Context;

    const v4, 0x7f0c0899

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lazls;->a(ILjava/lang/String;)V

    .line 799
    :cond_9
    const v0, 0x7f0b4009

    iget-object v3, p0, Laemm;->a:Landroid/content/Context;

    const v4, 0x7f0c1844

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0203be

    invoke-virtual {p1, v0, v3, v4}, Lazls;->a(ILjava/lang/String;I)V

    move-object v0, v1

    .line 800
    goto/16 :goto_1

    .line 802
    :pswitch_5
    const v0, 0x7f0b402b

    iget-object v3, p0, Laemm;->a:Landroid/content/Context;

    const v4, 0x7f0c089c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0203bb

    invoke-virtual {p1, v0, v3, v4}, Lazls;->a(ILjava/lang/String;I)V

    .line 803
    const v0, 0x7f0b4025

    iget-object v3, p0, Laemm;->a:Landroid/content/Context;

    const v4, 0x7f0c0896

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0203a9

    invoke-virtual {p1, v0, v3, v4}, Lazls;->a(ILjava/lang/String;I)V

    .line 804
    invoke-virtual {p0, p2, p1}, Laemm;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lazls;)V

    .line 806
    iget v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;->extraflag:I

    const v3, 0x8000

    if-eq v0, v3, :cond_a

    iget-object v0, p0, Laemm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 807
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    invoke-virtual {v0, p2}, Lavaf;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 808
    iget-object v0, p0, Laemm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {p0, p1, v0, p2}, Laemm;->a(Lazls;ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 810
    :cond_a
    const v0, 0x7f0b4009

    iget-object v3, p0, Laemm;->a:Landroid/content/Context;

    const v4, 0x7f0c1844

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0203be

    invoke-virtual {p1, v0, v3, v4}, Lazls;->a(ILjava/lang/String;I)V

    move-object v0, v1

    .line 811
    goto/16 :goto_1

    .line 813
    :pswitch_6
    const v1, 0x7f0b0861

    iget-object v3, p0, Laemm;->a:Landroid/content/Context;

    const v6, 0x7f0c0898

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v6, 0x7f0203b6

    invoke-virtual {p1, v1, v3, v6}, Lazls;->a(ILjava/lang/String;I)V

    .line 814
    if-eqz v0, :cond_b

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->fileSize:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_b

    .line 815
    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v0}, Laemm;->a(Lazls;Laxts;Z)V

    .line 818
    :cond_b
    iget v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;->extraflag:I

    const v1, 0x8000

    if-eq v0, v1, :cond_c

    iget-object v0, p0, Laemm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 819
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    invoke-virtual {v0, p2}, Lavaf;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 820
    iget-object v0, p0, Laemm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {p0, p1, v0, p2}, Laemm;->a(Lazls;ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 822
    :cond_c
    const/4 v0, 0x5

    invoke-static {v0}, Ladep;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 823
    const v0, 0x7f0b402d

    iget-object v1, p0, Laemm;->a:Landroid/content/Context;

    const v3, 0x7f0c089e

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0203b5

    invoke-virtual {p1, v0, v1, v3}, Lazls;->a(ILjava/lang/String;I)V

    .line 825
    :cond_d
    const/4 v0, 0x3

    invoke-static {v0}, Ladep;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 826
    const v0, 0x7f0b4028

    iget-object v1, p0, Laemm;->a:Landroid/content/Context;

    const v3, 0x7f0c0899

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lazls;->a(ILjava/lang/String;)V

    .line 828
    :cond_e
    const/4 v0, 0x2

    invoke-static {v0}, Ladep;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    .line 829
    const v0, 0x7f0b401f

    iget-object v1, p0, Laemm;->a:Landroid/content/Context;

    const v3, 0x7f0c00f7

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lazls;->a(ILjava/lang/String;)V

    .line 832
    :cond_f
    invoke-virtual {p0, p2, p1}, Laemm;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lazls;)V

    .line 833
    const v0, 0x7f0b4009

    iget-object v1, p0, Laemm;->a:Landroid/content/Context;

    const v3, 0x7f0c1844

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0203be

    invoke-virtual {p1, v0, v1, v3}, Lazls;->a(ILjava/lang/String;I)V

    .line 834
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    .line 838
    :pswitch_7
    iget-object v3, v2, Laxts;->a:Ljava/lang/String;

    invoke-static {v3}, Laosm;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 839
    iget-object v0, p0, Laemm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p2, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v0

    .line 840
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b()Z

    move-object v0, v1

    .line 841
    goto/16 :goto_1

    .line 843
    :cond_10
    iget-object v3, v2, Laxts;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v2, Laxts;->a:Ljava/lang/String;

    invoke-static {v3}, Lazdr;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 844
    const v3, 0x7f0b4029    # 1.8509583E38f

    iget-object v6, p0, Laemm;->a:Landroid/content/Context;

    const v7, 0x7f0c089a

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v3, v6}, Lazls;->a(ILjava/lang/String;)V

    .line 846
    :cond_11
    const v3, 0x7f0b0861

    iget-object v6, p0, Laemm;->a:Landroid/content/Context;

    const v7, 0x7f0c0898

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0203b6

    invoke-virtual {p1, v3, v6, v7}, Lazls;->a(ILjava/lang/String;I)V

    .line 847
    invoke-virtual {p0, p2, p1}, Laemm;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lazls;)V

    .line 848
    if-eqz v0, :cond_12

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->fileSize:J

    cmp-long v0, v6, v4

    if-gtz v0, :cond_12

    .line 849
    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v0}, Laemm;->a(Lazls;Laxts;Z)V

    .line 852
    :cond_12
    iget v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;->extraflag:I

    const v3, 0x8000

    if-eq v0, v3, :cond_13

    iget-object v0, p0, Laemm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 853
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    invoke-virtual {v0, p2}, Lavaf;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 854
    iget-object v0, p0, Laemm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {p0, p1, v0, p2}, Laemm;->a(Lazls;ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 856
    :cond_13
    const/4 v0, 0x5

    invoke-static {v0}, Ladep;->a(I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_14

    .line 857
    const v0, 0x7f0b402d

    iget-object v3, p0, Laemm;->a:Landroid/content/Context;

    const v4, 0x7f0c089e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0203b5

    invoke-virtual {p1, v0, v3, v4}, Lazls;->a(ILjava/lang/String;I)V

    .line 859
    :cond_14
    const/4 v0, 0x3

    invoke-static {v0}, Ladep;->a(I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_15

    .line 860
    const v0, 0x7f0b4028

    iget-object v3, p0, Laemm;->a:Landroid/content/Context;

    const v4, 0x7f0c0899

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lazls;->a(ILjava/lang/String;)V

    .line 862
    :cond_15
    const/4 v0, 0x2

    invoke-static {v0}, Ladep;->a(I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_16

    .line 863
    const v0, 0x7f0b401f

    iget-object v3, p0, Laemm;->a:Landroid/content/Context;

    const v4, 0x7f0c00f7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lazls;->a(ILjava/lang/String;)V

    .line 865
    :cond_16
    const v0, 0x7f0b4009

    iget-object v3, p0, Laemm;->a:Landroid/content/Context;

    const v4, 0x7f0c1844

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0203be

    invoke-virtual {p1, v0, v3, v4}, Lazls;->a(ILjava/lang/String;I)V

    move-object v0, v1

    .line 869
    goto/16 :goto_1

    .line 871
    :pswitch_8
    const v3, 0x7f0b402c

    iget-object v6, p0, Laemm;->a:Landroid/content/Context;

    const v7, 0x7f0c089d

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0203b2

    invoke-virtual {p1, v3, v6, v7}, Lazls;->a(ILjava/lang/String;I)V

    .line 872
    const v3, 0x7f0b0861

    iget-object v6, p0, Laemm;->a:Landroid/content/Context;

    const v7, 0x7f0c0898

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0203b6

    invoke-virtual {p1, v3, v6, v7}, Lazls;->a(ILjava/lang/String;I)V

    .line 873
    invoke-virtual {p0, p2, p1}, Laemm;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lazls;)V

    .line 874
    if-eqz v0, :cond_17

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->fileSize:J

    cmp-long v0, v6, v4

    if-gtz v0, :cond_17

    .line 875
    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v0}, Laemm;->a(Lazls;Laxts;Z)V

    .line 877
    :cond_17
    const/4 v0, 0x3

    invoke-static {v0}, Ladep;->a(I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_18

    .line 878
    const v0, 0x7f0b4028

    iget-object v3, p0, Laemm;->a:Landroid/content/Context;

    const v4, 0x7f0c0899

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lazls;->a(ILjava/lang/String;)V

    .line 881
    :cond_18
    iget v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;->extraflag:I

    const v3, 0x8000

    if-eq v0, v3, :cond_19

    iget-object v0, p0, Laemm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 882
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    invoke-virtual {v0, p2}, Lavaf;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 883
    iget-object v0, p0, Laemm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {p0, p1, v0, p2}, Laemm;->a(Lazls;ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 885
    :cond_19
    const/4 v0, 0x5

    invoke-static {v0}, Ladep;->a(I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1a

    .line 886
    const v0, 0x7f0b402d

    iget-object v3, p0, Laemm;->a:Landroid/content/Context;

    const v4, 0x7f0c089e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0203b5

    invoke-virtual {p1, v0, v3, v4}, Lazls;->a(ILjava/lang/String;I)V

    .line 888
    :cond_1a
    const v0, 0x7f0b4009

    iget-object v3, p0, Laemm;->a:Landroid/content/Context;

    const v4, 0x7f0c1844

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0203be

    invoke-virtual {p1, v0, v3, v4}, Lazls;->a(ILjava/lang/String;I)V

    move-object v0, v1

    .line 889
    goto/16 :goto_1

    .line 892
    :pswitch_9
    const v0, 0x7f0b4009

    iget-object v3, p0, Laemm;->a:Landroid/content/Context;

    const v4, 0x7f0c1844

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0203be

    invoke-virtual {p1, v0, v3, v4}, Lazls;->a(ILjava/lang/String;I)V

    move-object v0, v1

    .line 893
    goto/16 :goto_1

    :pswitch_a
    move-object v0, v1

    .line 895
    goto/16 :goto_1

    .line 897
    :pswitch_b
    const v0, 0x7f0b4009

    iget-object v3, p0, Laemm;->a:Landroid/content/Context;

    const v4, 0x7f0c1844

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0203be

    invoke-virtual {p1, v0, v3, v4}, Lazls;->a(ILjava/lang/String;I)V

    move-object v0, v1

    .line 898
    goto/16 :goto_1

    .line 909
    :cond_1b
    iget-object v0, p0, Laemm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Grp"

    const-string v5, "Down_press_files"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    iget-object v9, p2, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 741
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_a
        :pswitch_b
        :pswitch_6
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_9
    .end packed-switch
.end method

.method public b(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1569
    invoke-virtual {p0, p1}, Laemm;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 4

    .prologue
    .line 1239
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder$6;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder$6;-><init>(Laemm;Lcom/tencent/mobileqq/data/ChatMessage;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1252
    return-void
.end method

.method public g(Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 6

    .prologue
    .line 1582
    iget-object v0, p0, Laemm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    .line 1585
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1586
    iget-object v0, p0, Laemm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v1, p0, Laemm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1587
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v1, v2, v4, v5}, Lawzv;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 1586
    invoke-virtual {v0, v1}, Lawzv;->a(Ljava/lang/String;)Z

    .line 1590
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1320
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->onClick(Landroid/view/View;)V

    .line 1321
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1346
    :cond_0
    :goto_0
    return-void

    .line 1323
    :pswitch_0
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 1324
    if-nez v0, :cond_1

    .line 1325
    const-string v0, "TroopFileItemBuilder"

    const-string v1, "item click holder tag is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1327
    :cond_1
    const-class v1, Laemr;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1328
    const-string v1, "TroopFileItemBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "item click holder tag class["

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

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1332
    :cond_2
    check-cast v0, Laemr;

    .line 1333
    invoke-virtual {p0, p1}, Laemm;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/MessageForTroopFile;

    move-result-object v0

    .line 1334
    invoke-static {v0}, Laemm;->b(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Laemm;->d(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1335
    iget-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->isMultiMsg:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Laemm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laemm;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Laorn;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1338
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Laemm;->a(Landroid/view/View;Z)V

    .line 1340
    sput-boolean v4, Ladep;->n:Z

    goto :goto_0

    .line 1321
    :pswitch_data_0
    .packed-switch 0x7f0b006d
        :pswitch_0
    .end packed-switch
.end method
