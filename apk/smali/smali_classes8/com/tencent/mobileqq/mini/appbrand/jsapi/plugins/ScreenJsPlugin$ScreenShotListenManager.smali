.class public Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final KEYWORDS:[Ljava/lang/String;

.field private static final MEDIA_PROJECTIONS:[Ljava/lang/String;

.field private static final MEDIA_PROJECTIONS_API_16:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "ScreenShotListenManager"

.field private static sScreenRealSize:Landroid/graphics/Point;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mExternalObserver:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager$MediaContentObserver;

.field private mInternalObserver:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager$MediaContentObserver;

.field private mListener:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager$OnScreenShotListener;

.field private mStartListenTime:J

.field private final mUiHandler:Landroid/os/Handler;

.field private final sHasCallbackPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 174
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "_data"

    aput-object v1, v0, v2

    const-string v1, "datetaken"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;->MEDIA_PROJECTIONS:[Ljava/lang/String;

    .line 179
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "_data"

    aput-object v1, v0, v2

    const-string v1, "datetaken"

    aput-object v1, v0, v3

    const-string/jumbo v1, "width"

    aput-object v1, v0, v4

    const-string v1, "height"

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;->MEDIA_PROJECTIONS_API_16:[Ljava/lang/String;

    .line 187
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "screenshot"

    aput-object v1, v0, v2

    const-string v1, "screen_shot"

    aput-object v1, v0, v3

    const-string v1, "screen-shot"

    aput-object v1, v0, v4

    const-string v1, "screen shot"

    aput-object v1, v0, v5

    const-string v1, "screencapture"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "screen_capture"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "screen-capture"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "screen capture"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "screencap"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "screen_cap"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "screen-cap"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "screen cap"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;->KEYWORDS:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;->sHasCallbackPaths:Ljava/util/List;

    .line 211
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;->mUiHandler:Landroid/os/Handler;

    .line 214
    if-nez p1, :cond_0

    .line 215
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The context must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;->mContext:Landroid/content/Context;

    .line 220
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;->sScreenRealSize:Landroid/graphics/Point;

    if-nez v0, :cond_1

    .line 221
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;->getRealScreenSize()Landroid/graphics/Point;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;->sScreenRealSize:Landroid/graphics/Point;

    .line 222
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;->sScreenRealSize:Landroid/graphics/Point;

    if-eqz v0, :cond_2

    .line 223
    const-string v0, "ScreenShotListenManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Screen Real Size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;->sScreenRealSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " * "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;->sScreenRealSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :cond_1
    :goto_0
    return-void

    .line 225
    :cond_2
    const-string v0, "ScreenShotListenManager"

    const-string v1, "Get screen real size failed."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;->handleMediaContentChange(Landroid/net/Uri;)V

    return-void
.end method

.method private checkCallback(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 428
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;->sHasCallbackPaths:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 429
    const/4 v0, 0x1

    .line 438
    :goto_0
    return v0

    .line 432
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;->sHasCallbackPaths:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x14

    if-lt v1, v2, :cond_1

    move v1, v0

    .line 433
    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 434
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;->sHasCallbackPaths:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 433
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 437
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;->sHasCallbackPaths:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private checkScreenShot(Ljava/lang/String;JII)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 387
    iget-wide v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;->mStartListenTime:J

    cmp-long v1, p2, v2

    if-ltz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p2

    const-wide/16 v4, 0x2710

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 420
    :cond_0
    :goto_0
    return v0

    .line 394
    :cond_1
    sget-object v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;->sScreenRealSize:Landroid/graphics/Point;

    if-eqz v1, :cond_3

    .line 396
    sget-object v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;->sScreenRealSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-gt p4, v1, :cond_2

    sget-object v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;->sScreenRealSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-le p5, v1, :cond_3

    :cond_2
    sget-object v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;->sScreenRealSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-gt p5, v1, :cond_0

    sget-object v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;->sScreenRealSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-gt p4, v1, :cond_0

    .line 409
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 412
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 414
    sget-object v3, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;->KEYWORDS:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 415
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 416
    const/4 v0, 0x1

    goto :goto_0

    .line 414
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private getImageSize(Ljava/lang/String;)Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 356
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 357
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 358
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 359
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method private getRealScreenSize()Landroid/graphics/Point;
    .locals 7

    .prologue
    .line 445
    const/4 v2, 0x0

    .line 447
    :try_start_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 448
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 449
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 450
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_0

    .line 451
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    move-object v0, v1

    .line 468
    :goto_1
    return-object v0

    .line 454
    :cond_0
    :try_start_2
    const-class v0, Landroid/view/Display;

    const-string v3, "getRawWidth"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 455
    const-class v3, Landroid/view/Display;

    const-string v4, "getRawHeight"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 456
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 457
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 458
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 456
    invoke-virtual {v1, v4, v0}, Landroid/graphics/Point;->set(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 460
    :catch_0
    move-exception v0

    .line 461
    :try_start_3
    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Point;->set(II)V

    .line 462
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 465
    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 466
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 465
    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_2
.end method

.method private handleMediaContentChange(Landroid/net/Uri;)V
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 296
    .line 299
    :try_start_0
    const-string v5, "_id desc limit 1"

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v8, :cond_1

    sget-object v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;->MEDIA_PROJECTIONS:[Ljava/lang/String;

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 308
    if-nez v6, :cond_2

    .line 309
    :try_start_1
    const-string v0, "ScreenShotListenManager"

    const/4 v1, 0x2

    const-string v2, "Deviant logic."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    if-eqz v6, :cond_0

    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 353
    :cond_0
    :goto_1
    return-void

    .line 300
    :cond_1
    :try_start_2
    sget-object v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;->MEDIA_PROJECTIONS_API_16:[Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 312
    :cond_2
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    .line 313
    const-string v0, "ScreenShotListenManager"

    const/4 v1, 0x2

    const-string v2, "Cursor no data."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 349
    if-eqz v6, :cond_0

    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 318
    :cond_3
    :try_start_4
    const-string v0, "_data"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 319
    const-string v0, "datetaken"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 322
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_6

    .line 323
    const-string/jumbo v0, "width"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 324
    const-string v0, "height"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 328
    :goto_2
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 329
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 332
    if-ltz v7, :cond_4

    if-ltz v0, :cond_4

    .line 333
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 334
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    :goto_3
    move-object v0, p0

    .line 343
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;->handleMediaRowData(Ljava/lang/String;JII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 349
    if-eqz v6, :cond_0

    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 337
    :cond_4
    :try_start_5
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;->getImageSize(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v0

    .line 338
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 339
    iget v5, v0, Landroid/graphics/Point;->y:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 345
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 346
    :goto_4
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 349
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 349
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v6, :cond_5

    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_5

    .line 350
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 349
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_5

    .line 345
    :catch_1
    move-exception v0

    move-object v1, v6

    goto :goto_4

    :cond_6
    move v0, v7

    goto :goto_2
.end method

.method private handleMediaRowData(Ljava/lang/String;JII)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 366
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;->checkScreenShot(Ljava/lang/String;JII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 367
    const-string v0, "ScreenShotListenManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ScreenShot: path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " * "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; date = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;->mListener:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager$OnScreenShotListener;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;->checkCallback(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;->mListener:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager$OnScreenShotListener;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager$OnScreenShotListener;->onShot(Ljava/lang/String;)V

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    const-string v0, "ScreenShotListenManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Media content changed, but not screenshot: path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " * "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; date = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;
    .locals 1

    .prologue
    .line 231
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->assertInMainThread()V

    .line 232
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public setListener(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager$OnScreenShotListener;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;->mListener:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager$OnScreenShotListener;

    .line 476
    return-void
.end method

.method public startListen()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 239
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->assertInMainThread()V

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;->sHasCallbackPaths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;->mStartListenTime:J

    .line 247
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager$MediaContentObserver;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;->mUiHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager$MediaContentObserver;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;Landroid/net/Uri;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;->mInternalObserver:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager$MediaContentObserver;

    .line 248
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager$MediaContentObserver;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;->mUiHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager$MediaContentObserver;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;Landroid/net/Uri;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;->mExternalObserver:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager$MediaContentObserver;

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;->mInternalObserver:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager$MediaContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;->mExternalObserver:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager$MediaContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 261
    return-void
.end method

.method public stopListen()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 267
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->assertInMainThread()V

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;->mInternalObserver:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager$MediaContentObserver;

    if-eqz v0, :cond_0

    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;->mInternalObserver:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager$MediaContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :goto_0
    iput-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;->mInternalObserver:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager$MediaContentObserver;

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;->mExternalObserver:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager$MediaContentObserver;

    if-eqz v0, :cond_1

    .line 280
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;->mExternalObserver:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager$MediaContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 284
    :goto_1
    iput-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;->mExternalObserver:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager$MediaContentObserver;

    .line 288
    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;->mStartListenTime:J

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;->sHasCallbackPaths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 290
    return-void

    .line 273
    :catch_0
    move-exception v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 281
    :catch_1
    move-exception v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
