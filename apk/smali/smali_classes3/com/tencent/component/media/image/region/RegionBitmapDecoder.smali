.class public final Lcom/tencent/component/media/image/region/RegionBitmapDecoder;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/graphics/BitmapRegionDecoder;

.field private a:Landroid/graphics/Matrix;

.field private a:Landroid/graphics/Rect;

.field private a:Lcom/tencent/component/media/image/region/RegionBitmapBlockHelper;

.field private a:Ljava/lang/Object;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/component/media/image/region/RegionBitmapDecoder$OnUpdateCallback;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/graphics/Rect;",
            "Lcom/tencent/component/media/image/region/RegionBitmapDecoder$DrawData;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lxzx;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Landroid/graphics/Rect;

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Ljava/lang/Object;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Ljava/util/HashMap;

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->c:I

    .line 104
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Lxzx;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lxzx;

    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/component/media/ImageManagerEnv;->getFileThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lxzx;-><init>(Lcom/tencent/component/media/image/region/RegionBitmapDecoder;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Lxzx;

    .line 108
    :cond_0
    iput-object p1, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public static synthetic a(Lcom/tencent/component/media/image/region/RegionBitmapDecoder;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/component/media/image/region/RegionBitmapDecoder;)J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/component/media/image/region/RegionBitmapDecoder;)Landroid/graphics/BitmapRegionDecoder;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    return-object v0
.end method

.method private a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 401
    iget v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->b:I

    if-nez v0, :cond_1

    .line 441
    :cond_0
    :goto_0
    return-object p1

    .line 404
    :cond_1
    iget v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 406
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/component/media/image/region/RegionImageUtil;->getRotation(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->c:I

    .line 408
    :cond_2
    const-string v0, "RegionBitmapDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rotateRect mRotation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Landroid/graphics/Matrix;

    if-nez v0, :cond_3

    .line 410
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Landroid/graphics/Matrix;

    .line 412
    iget v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 432
    const-string v0, "RegionBitmapDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rotateRect mRotation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 437
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 438
    iget-object v1, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 439
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 415
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Landroid/graphics/Matrix;

    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 416
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 421
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Landroid/graphics/Matrix;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 422
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->b:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 427
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Landroid/graphics/Matrix;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 428
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 412
    :sswitch_data_0
    .sparse-switch
        -0x10e -> :sswitch_0
        -0xb4 -> :sswitch_1
        -0x5a -> :sswitch_2
        0x5a -> :sswitch_0
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic a(Lcom/tencent/component/media/image/region/RegionBitmapDecoder;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/component/media/image/region/RegionBitmapDecoder;)Lcom/tencent/component/media/image/region/RegionBitmapBlockHelper;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Lcom/tencent/component/media/image/region/RegionBitmapBlockHelper;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/component/media/image/region/RegionBitmapDecoder;Lcom/tencent/component/media/image/region/RegionBitmapBlockHelper;)Lcom/tencent/component/media/image/region/RegionBitmapBlockHelper;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Lcom/tencent/component/media/image/region/RegionBitmapBlockHelper;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/component/media/image/region/RegionBitmapDecoder;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/component/media/image/region/RegionBitmapDecoder;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/component/media/image/region/RegionBitmapDecoder;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Ljava/util/HashMap;

    return-object p1
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 278
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Image path is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Landroid/graphics/BitmapRegionDecoder;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 301
    :goto_0
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    if-eqz v0, :cond_2

    .line 302
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:I

    .line 303
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->b:I

    .line 305
    invoke-direct {p0}, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->b()V

    .line 306
    const-string v0, "RegionBitmapDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "origin image size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    invoke-virtual {v2}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    .line 307
    invoke-virtual {v2}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mRotation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 306
    invoke-static {v0, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_2
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    if-nez v0, :cond_3

    .line 311
    const-string v0, "RegionBitmapDecoder"

    const-string v1, "BitmapRegionDecoder object is null"

    invoke-static {v0, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_3
    return-void

    .line 285
    :catch_0
    move-exception v0

    .line 286
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 287
    const-string v0, "RegionBitmapDecoder"

    const-string v1, "Init BitmapRegionDecoder failure FileNotFoundException"

    invoke-static {v0, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :try_start_1
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Landroid/graphics/BitmapRegionDecoder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 291
    :catch_1
    move-exception v0

    .line 292
    const-string v0, "RegionBitmapDecoder"

    const-string v1, "Init BitmapRegionDecoder failure exception"

    invoke-static {v0, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iput-object v4, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    goto/16 :goto_0

    .line 295
    :catch_2
    move-exception v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 297
    const-string v0, "RegionBitmapDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Init BitmapRegionDecoder failure exception , is SharpP = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lbchj;->a(Ljava/io/File;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iput-object v4, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/component/media/image/region/RegionBitmapDecoder$DrawData;I)V
    .locals 8

    .prologue
    .line 445
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 446
    :cond_0
    const-string v0, "RegionBitmapDecoder"

    const-string v1, "decode with RegionDecode null or recycle "

    invoke-static {v0, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    :goto_0
    return-void

    .line 449
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 450
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/tencent/component/media/image/region/RegionBitmapDecoder$DrawData;->mOrgRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 451
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 452
    iput p2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 454
    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    iget-object v1, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v4}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/component/media/image/region/RegionBitmapDecoder$DrawData;->mBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    iget-object v1, p1, Lcom/tencent/component/media/image/region/RegionBitmapDecoder$DrawData;->mBitmap:Landroid/graphics/Bitmap;

    .line 478
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput v0, p1, Lcom/tencent/component/media/image/region/RegionBitmapDecoder$DrawData;->mDecodeSample:I

    .line 480
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 481
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder$OnUpdateCallback;

    .line 482
    if-eqz v0, :cond_2

    .line 483
    invoke-interface {v0}, Lcom/tencent/component/media/image/region/RegionBitmapDecoder$OnUpdateCallback;->regionRefreshed()V

    .line 487
    :cond_2
    if-nez v1, :cond_3

    .line 488
    const-string v0, "RegionBitmapDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decode region failure bitmap = null with temp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 490
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 491
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "piece decode cost "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sample "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " temp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " blockSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    const-string v0, "RegionBitmapDecoder"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 455
    :catch_0
    move-exception v0

    .line 456
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p1, Lcom/tencent/component/media/image/region/RegionBitmapDecoder$DrawData;->mBitmap:Landroid/graphics/Bitmap;

    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IllegalArgumentException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    iget-object v1, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    if-eqz v1, :cond_4

    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    invoke-virtual {v5}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " x "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    invoke-virtual {v5}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " current Rect = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    :cond_4
    const-string v1, "RegionDrawable"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 477
    iget-object v1, p1, Lcom/tencent/component/media/image/region/RegionBitmapDecoder$DrawData;->mBitmap:Landroid/graphics/Bitmap;

    .line 478
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput v0, p1, Lcom/tencent/component/media/image/region/RegionBitmapDecoder$DrawData;->mDecodeSample:I

    .line 480
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 481
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder$OnUpdateCallback;

    .line 482
    if-eqz v0, :cond_5

    .line 483
    invoke-interface {v0}, Lcom/tencent/component/media/image/region/RegionBitmapDecoder$OnUpdateCallback;->regionRefreshed()V

    .line 487
    :cond_5
    if-nez v1, :cond_6

    .line 488
    const-string v0, "RegionBitmapDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decode region failure bitmap = null with temp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 490
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 491
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "piece decode cost "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sample "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " temp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " blockSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    const-string v0, "RegionBitmapDecoder"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 462
    :catch_1
    move-exception v0

    .line 464
    :try_start_2
    const-string v0, "RegionDrawable"

    const-string v1, "decodeRegion OOM decode down"

    invoke-static {v0, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 466
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    if-eqz v0, :cond_7

    .line 467
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    iget-object v1, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v4}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/component/media/image/region/RegionBitmapDecoder$DrawData;->mBitmap:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 477
    :cond_7
    iget-object v1, p1, Lcom/tencent/component/media/image/region/RegionBitmapDecoder$DrawData;->mBitmap:Landroid/graphics/Bitmap;

    .line 478
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput v0, p1, Lcom/tencent/component/media/image/region/RegionBitmapDecoder$DrawData;->mDecodeSample:I

    .line 480
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 481
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder$OnUpdateCallback;

    .line 482
    if-eqz v0, :cond_8

    .line 483
    invoke-interface {v0}, Lcom/tencent/component/media/image/region/RegionBitmapDecoder$OnUpdateCallback;->regionRefreshed()V

    .line 487
    :cond_8
    if-nez v1, :cond_9

    .line 488
    const-string v0, "RegionBitmapDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decode region failure bitmap = null with temp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 490
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 491
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "piece decode cost "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sample "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " temp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " blockSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    const-string v0, "RegionBitmapDecoder"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 469
    :catch_2
    move-exception v0

    .line 470
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p1, Lcom/tencent/component/media/image/region/RegionBitmapDecoder$DrawData;->mBitmap:Landroid/graphics/Bitmap;

    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RuntimeException : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    iget-object v1, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    if-eqz v1, :cond_a

    .line 473
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    invoke-virtual {v5}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " x "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    invoke-virtual {v5}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " current Rect = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    :cond_a
    const-string v1, "RegionBitmapDecoder"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 477
    iget-object v1, p1, Lcom/tencent/component/media/image/region/RegionBitmapDecoder$DrawData;->mBitmap:Landroid/graphics/Bitmap;

    .line 478
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput v0, p1, Lcom/tencent/component/media/image/region/RegionBitmapDecoder$DrawData;->mDecodeSample:I

    .line 480
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_b

    .line 481
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder$OnUpdateCallback;

    .line 482
    if-eqz v0, :cond_b

    .line 483
    invoke-interface {v0}, Lcom/tencent/component/media/image/region/RegionBitmapDecoder$OnUpdateCallback;->regionRefreshed()V

    .line 487
    :cond_b
    if-nez v1, :cond_c

    .line 488
    const-string v0, "RegionBitmapDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decode region failure bitmap = null with temp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 490
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 491
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "piece decode cost "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sample "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " temp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " blockSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    const-string v0, "RegionBitmapDecoder"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 477
    :catchall_0
    move-exception v0

    move-object v1, v0

    iget-object v5, p1, Lcom/tencent/component/media/image/region/RegionBitmapDecoder$DrawData;->mBitmap:Landroid/graphics/Bitmap;

    .line 478
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput v0, p1, Lcom/tencent/component/media/image/region/RegionBitmapDecoder$DrawData;->mDecodeSample:I

    .line 480
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_d

    .line 481
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder$OnUpdateCallback;

    .line 482
    if-eqz v0, :cond_d

    .line 483
    invoke-interface {v0}, Lcom/tencent/component/media/image/region/RegionBitmapDecoder$OnUpdateCallback;->regionRefreshed()V

    .line 487
    :cond_d
    if-nez v5, :cond_e

    .line 488
    const-string v0, "RegionBitmapDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decode region failure bitmap = null with temp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    :goto_1
    throw v1

    .line 490
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "piece decode cost "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sample "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " temp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " blockSize = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    const-string v2, "RegionBitmapDecoder"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/component/media/utils/ImageManagerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/component/media/image/region/RegionBitmapDecoder;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/component/media/image/region/RegionBitmapDecoder;Lcom/tencent/component/media/image/region/RegionBitmapDecoder$DrawData;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a(Lcom/tencent/component/media/image/region/RegionBitmapDecoder$DrawData;I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/component/media/image/region/RegionBitmapDecoder;Lcom/tencent/component/media/image/region/RegionDrawableData;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a(Lcom/tencent/component/media/image/region/RegionDrawableData;)V

    return-void
.end method

.method private a(Lcom/tencent/component/media/image/region/RegionDrawableData;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    .line 342
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p1, Lcom/tencent/component/media/image/region/RegionDrawableData;->mShowArea:Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 343
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 344
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 346
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/component/media/ImageManagerEnv;->getScreenWidth()I

    move-result v4

    .line 347
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/component/media/ImageManagerEnv;->getScreenHeight()I

    move-result v5

    .line 350
    if-gt v2, v5, :cond_2

    if-lt v3, v4, :cond_2

    .line 352
    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 354
    add-int v2, v0, v4

    .line 355
    iget v4, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:I

    int-to-float v4, v4

    int-to-float v0, v0

    int-to-float v5, v3

    div-float/2addr v0, v5

    mul-float/2addr v0, v4

    add-float/2addr v0, v8

    float-to-int v0, v0

    .line 356
    iget v4, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:I

    int-to-float v4, v4

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v2, v4

    add-float/2addr v2, v8

    float-to-int v2, v2

    .line 358
    if-gez v0, :cond_0

    move v0, v1

    .line 361
    :cond_0
    iget v3, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:I

    if-le v2, v3, :cond_1

    .line 362
    iget v2, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:I

    .line 364
    :cond_1
    iget-object v3, p1, Lcom/tencent/component/media/image/region/RegionDrawableData;->mShowArea:Landroid/graphics/Rect;

    iget v4, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->b:I

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 393
    :goto_0
    return-void

    .line 367
    :cond_2
    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 369
    add-int/2addr v4, v2

    .line 370
    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 371
    add-int/2addr v5, v6

    .line 373
    iget v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:I

    int-to-float v0, v0

    int-to-float v2, v2

    int-to-float v7, v3

    div-float/2addr v2, v7

    mul-float/2addr v0, v2

    add-float/2addr v0, v8

    float-to-int v0, v0

    .line 374
    iget v2, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:I

    int-to-float v2, v2

    int-to-float v4, v4

    int-to-float v7, v3

    div-float/2addr v4, v7

    mul-float/2addr v2, v4

    add-float/2addr v2, v8

    float-to-int v4, v2

    .line 375
    iget v2, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:I

    int-to-float v2, v2

    int-to-float v6, v6

    int-to-float v7, v3

    div-float/2addr v6, v7

    mul-float/2addr v2, v6

    add-float/2addr v2, v8

    float-to-int v2, v2

    .line 376
    iget v6, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:I

    int-to-float v6, v6

    int-to-float v5, v5

    int-to-float v3, v3

    div-float v3, v5, v3

    mul-float/2addr v3, v6

    add-float/2addr v3, v8

    float-to-int v3, v3

    .line 379
    if-gez v0, :cond_3

    move v0, v1

    .line 382
    :cond_3
    iget v5, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:I

    if-le v4, v5, :cond_4

    .line 383
    iget v4, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:I

    .line 385
    :cond_4
    if-gez v2, :cond_6

    .line 388
    :goto_1
    iget v2, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->b:I

    if-le v3, v2, :cond_5

    .line 389
    iget v2, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->b:I

    .line 391
    :goto_2
    iget-object v3, p1, Lcom/tencent/component/media/image/region/RegionDrawableData;->mShowArea:Landroid/graphics/Rect;

    invoke-virtual {v3, v0, v1, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_5
    move v2, v3

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method public static synthetic b(Lcom/tencent/component/media/image/region/RegionBitmapDecoder;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->b:I

    return v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 323
    iget v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    iget v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 327
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/component/media/image/region/RegionImageUtil;->getRotation(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->c:I

    .line 329
    :cond_2
    iget v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->c:I

    const/16 v1, 0x2d

    if-le v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->c:I

    const/16 v1, 0x87

    if-lt v0, v1, :cond_4

    :cond_3
    iget v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->c:I

    const/16 v1, 0xe1

    if-le v0, v1, :cond_5

    iget v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->c:I

    const/16 v1, 0x13b

    if-ge v0, v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    move v2, v0

    .line 331
    :goto_1
    if-nez v2, :cond_6

    iget v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:I

    move v1, v0

    .line 332
    :goto_2
    if-nez v2, :cond_7

    iget v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->b:I

    .line 333
    :goto_3
    iput v1, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:I

    .line 334
    iput v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->b:I

    goto :goto_0

    .line 329
    :cond_5
    const/4 v0, 0x0

    move v2, v0

    goto :goto_1

    .line 331
    :cond_6
    iget v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->b:I

    move v1, v0

    goto :goto_2

    .line 332
    :cond_7
    iget v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:I

    goto :goto_3
.end method

.method private c()V
    .locals 3

    .prologue
    .line 500
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 501
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder$DrawData;

    .line 502
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder$DrawData;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 503
    iget-object v2, v0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder$DrawData;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 504
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder$DrawData;->mBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 507
    :cond_1
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 508
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    .prologue
    .line 130
    iget-object v1, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 133
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder$DrawData;

    .line 134
    iget-object v3, v0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder$DrawData;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder$DrawData;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 136
    iget-object v3, v0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder$DrawData;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder$DrawData;->mOrgRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v3, v4, v0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    return-void
.end method

.method public recycle()V
    .locals 3

    .prologue
    .line 150
    iget-object v1, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    const-string v0, "RegionBitmapDecoder"

    const-string v2, "mRegionDecoder recycle"

    invoke-static {v0, v2}, Lcom/tencent/component/media/utils/ImageManagerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    .line 158
    :cond_0
    invoke-direct {p0}, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->c()V

    .line 159
    monitor-exit v1

    .line 160
    return-void

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setOnUpdateCallback(Lcom/tencent/component/media/image/region/RegionBitmapDecoder$OnUpdateCallback;)V
    .locals 1

    .prologue
    .line 100
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Ljava/lang/ref/WeakReference;

    .line 101
    return-void
.end method

.method public updateRegionBitmap(Lcom/tencent/component/media/image/region/RegionDrawableData;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 112
    if-nez p1, :cond_0

    .line 122
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Lxzx;

    invoke-virtual {v0, v2}, Lxzx;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Lxzx;

    invoke-virtual {v0, v2}, Lxzx;->removeMessages(I)V

    .line 119
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:J

    .line 120
    iget-wide v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:J

    iput-wide v0, p1, Lcom/tencent/component/media/image/region/RegionDrawableData;->mTaskTime:J

    .line 121
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Lxzx;

    iget-object v1, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a:Lxzx;

    invoke-virtual {v1, v2, p1}, Lxzx;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxzx;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
