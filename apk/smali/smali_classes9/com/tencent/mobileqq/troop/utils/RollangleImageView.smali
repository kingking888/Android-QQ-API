.class public Lcom/tencent/mobileqq/troop/utils/RollangleImageView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# static fields
.field public static a:Landroid/support/v4/util/MQLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/MQLruCache",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Layja;

.field public a:Ljava/lang/String;

.field a:Z

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    sput-object v0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->a:Landroid/support/v4/util/MQLruCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 312
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->a:Layja;

    .line 313
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->a:Z

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 312
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->a:Layja;

    .line 313
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->a:Z

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 312
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->a:Layja;

    .line 313
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->a:Z

    .line 59
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/utils/RollangleImageView;Z)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->a(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 15

    .prologue
    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v14, 0x0

    .line 370
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->a:Landroid/support/v4/util/MQLruCache;

    const-string v1, "troopfilerollangleimage://"

    invoke-virtual {v0, v1}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 371
    sget-object v1, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->a:Landroid/support/v4/util/MQLruCache;

    const-string v3, "troopfilerollangleimageborder://"

    invoke-virtual {v1, v3}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 372
    if-eqz v0, :cond_0

    if-nez v1, :cond_2

    .line 373
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 375
    if-nez v0, :cond_1

    .line 376
    const v0, 0x7f020f29

    :try_start_0
    invoke-static {v3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 377
    sget-object v4, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->a:Landroid/support/v4/util/MQLruCache;

    const-string v5, "troopfilerollangleimage://"

    invoke-virtual {v4, v5, v0}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    :cond_1
    if-nez v1, :cond_2

    .line 380
    const v1, 0x7f020f28

    invoke-static {v3, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 381
    sget-object v3, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->a:Landroid/support/v4/util/MQLruCache;

    const-string v4, "troopfilerollangleimageborder://"

    invoke-virtual {v3, v4, v1}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :cond_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 391
    const/16 v4, 0x80

    invoke-static {v3, p0, v4}, Lazdz;->a(Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;I)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    .line 397
    :try_start_1
    invoke-static {p0, v3}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    .line 405
    if-nez v4, :cond_5

    move-object v0, v2

    .line 451
    :goto_0
    return-object v0

    .line 383
    :catch_0
    move-exception v0

    .line 384
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 385
    const-string v0, "RollangleImageView"

    const-string v1, "decode maskBmp borderBmp OutOfMemoryError error"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v0, v2

    .line 387
    goto :goto_0

    .line 398
    :catch_1
    move-exception v0

    .line 399
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 400
    const-string v0, "RollangleImageView"

    const-string v1, "decode srcBmp OutOfMemoryError error"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v0, v2

    .line 402
    goto :goto_0

    .line 409
    :cond_5
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 410
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 411
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 413
    if-gtz v7, :cond_6

    move-object v0, v2

    .line 414
    goto :goto_0

    .line 416
    :cond_6
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v14, v14, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 419
    :try_start_2
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v7, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v3

    .line 429
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 430
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 431
    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 433
    new-instance v11, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-direct {v11, v14, v14, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 434
    invoke-virtual {v9, v0, v11, v8, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 436
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 437
    sub-int v11, v7, v5

    div-int/lit8 v11, v11, 0x2

    iput v11, v0, Landroid/graphics/Rect;->left:I

    .line 438
    sub-int/2addr v7, v6

    div-int/lit8 v7, v7, 0x2

    iput v7, v0, Landroid/graphics/Rect;->top:I

    .line 439
    iget v7, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v5

    iput v7, v0, Landroid/graphics/Rect;->right:I

    .line 440
    iget v7, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v6

    iput v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 441
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v14, v14, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 442
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 443
    invoke-virtual {v9, v4, v7, v0, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 445
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v0, v14, v14, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 446
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 447
    invoke-virtual {v9, v1, v0, v8, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 449
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v3

    .line 451
    goto/16 :goto_0

    .line 422
    :catch_2
    move-exception v0

    .line 423
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 424
    const-string v0, "RollangleImageView"

    const/4 v1, 0x2

    const-string v3, "generateRollAngleThumb, rollAngleBmp, OutOfMemoryError"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move-object v0, v2

    .line 426
    goto/16 :goto_0
.end method

.method private a(Z)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 267
    const/4 v0, 0x0

    .line 268
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 269
    if-eqz p1, :cond_1

    .line 271
    invoke-static {}, Layix;->a()Layix;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Layix;->b(Ljava/lang/String;Lcom/tencent/mobileqq/troop/utils/RollangleImageView;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 278
    :cond_0
    :goto_0
    return-object v0

    .line 275
    :cond_1
    invoke-static {}, Layix;->a()Layix;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Layix;->a(Ljava/lang/String;Lcom/tencent/mobileqq/troop/utils/RollangleImageView;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static setSuspendLoad(Z)V
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Layix;->a()Layix;

    move-result-object v0

    invoke-virtual {v0, p0}, Layix;->a(Z)V

    .line 107
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->a:Layja;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->a:Layja;

    invoke-virtual {v0, v1}, Layja;->cancel(Z)Z

    .line 317
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->a:Layja;

    .line 320
    :cond_0
    new-instance v0, Layja;

    invoke-direct {v0, p0}, Layja;-><init>(Lcom/tencent/mobileqq/troop/utils/RollangleImageView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->a:Layja;

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->a:Layja;

    new-array v1, v1, [Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Layja;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 322
    return-void
.end method

.method public setParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Laylj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->b:Ljava/lang/String;

    .line 67
    invoke-static {p2, v0}, Laylj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-static {}, Layix;->a()Layix;

    move-result-object v0

    iget-boolean v0, v0, Layix;->a:Z

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->setParamsOnScrolling(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->a:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->b:Ljava/lang/String;

    .line 76
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->a(Z)V

    goto :goto_0
.end method

.method public setParamsOnScrolling(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Layix;->a()Layix;

    move-result-object v0

    invoke-virtual {v0, p2, p0}, Layix;->a(Ljava/lang/String;Lcom/tencent/mobileqq/troop/utils/RollangleImageView;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    invoke-static {p1}, Laorn;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->setImageResource(I)V

    .line 103
    :goto_0
    return-void

    .line 84
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->a:Ljava/lang/String;

    .line 86
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->b:Ljava/lang/String;

    .line 87
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
