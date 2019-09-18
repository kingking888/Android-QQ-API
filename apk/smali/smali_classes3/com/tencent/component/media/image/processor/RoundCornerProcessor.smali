.class public Lcom/tencent/component/media/image/processor/RoundCornerProcessor;
.super Lcom/tencent/component/media/image/ImageProcessor;
.source "ProGuard"


# annotations
.annotation build Lcom/tencent/component/media/annotation/Public;
.end annotation


# instance fields
.field private a:F

.field private a:[F


# direct methods
.method public constructor <init>(F)V
    .locals 1
    .annotation build Lcom/tencent/component/media/annotation/Public;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/component/media/image/ImageProcessor;-><init>()V

    .line 27
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/component/media/image/processor/RoundCornerProcessor;->a:F

    .line 31
    invoke-virtual {p0, p1}, Lcom/tencent/component/media/image/processor/RoundCornerProcessor;->setRadius(F)V

    .line 32
    return-void
.end method

.method public constructor <init>([F)V
    .locals 1
    .annotation build Lcom/tencent/component/media/annotation/Public;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/component/media/image/ImageProcessor;-><init>()V

    .line 27
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/component/media/image/processor/RoundCornerProcessor;->a:F

    .line 36
    invoke-virtual {p0, p1}, Lcom/tencent/component/media/image/processor/RoundCornerProcessor;->setRadiusArray([F)V

    .line 37
    return-void
.end method

.method public static getRoundedCornerBitmap(Lcom/tencent/component/media/image/BitmapReference;[F)Lcom/tencent/component/media/image/BitmapReference;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 102
    .line 104
    :try_start_0
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/component/media/image/BitmapReference;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/component/media/image/BitmapReference;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/component/media/image/ImageManager;->getBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/tencent/component/media/image/BitmapReference;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 109
    :goto_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-virtual {v0}, Lcom/tencent/component/media/image/BitmapReference;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 110
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/component/media/image/BitmapReference;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/tencent/component/media/image/BitmapReference;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 111
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 112
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 115
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, p1, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 116
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 117
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 118
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 119
    invoke-virtual {p0}, Lcom/tencent/component/media/image/BitmapReference;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120
    return-object v0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string v1, "RoundCornerProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OOM,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/component/media/image/BitmapReference;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/component/media/image/BitmapReference;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/component/media/image/ImageManager;->getBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getRadius()F
    .locals 2
    .annotation build Lcom/tencent/component/media/annotation/Public;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 60
    iget v1, p0, Lcom/tencent/component/media/image/processor/RoundCornerProcessor;->a:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    .line 61
    iget v0, p0, Lcom/tencent/component/media/image/processor/RoundCornerProcessor;->a:F

    .line 63
    :cond_0
    return v0
.end method

.method public getRadiusArray()[F
    .locals 1
    .annotation build Lcom/tencent/component/media/annotation/Public;
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/component/media/image/processor/RoundCornerProcessor;->a:[F

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x2

    return v0
.end method

.method public process(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/component/media/image/processor/RoundCornerProcessor;->mPreProcessor:Lcom/tencent/component/media/image/ImageProcessor;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/component/media/image/processor/RoundCornerProcessor;->mPreProcessor:Lcom/tencent/component/media/image/ImageProcessor;

    invoke-virtual {v0, p1}, Lcom/tencent/component/media/image/ImageProcessor;->process(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/component/media/image/processor/RoundCornerProcessor;->a:[F

    if-nez v0, :cond_2

    .line 89
    :cond_1
    :goto_0
    return-object p1

    .line 79
    :cond_2
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/component/media/ImageManagerEnv;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 83
    iget-object v1, p0, Lcom/tencent/component/media/image/processor/RoundCornerProcessor;->a:[F

    invoke-static {v0, v1}, Lcom/tencent/component/media/image/processor/RoundCornerProcessor;->getRoundedCornerBitmap(Lcom/tencent/component/media/image/BitmapReference;[F)Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v0

    .line 84
    if-nez v0, :cond_3

    .line 87
    const/4 p1, 0x0

    goto :goto_0

    .line 89
    :cond_3
    new-instance p1, Lcom/tencent/component/media/image/drawable/SpecifiedBitmapDrawable;

    invoke-direct {p1, v0}, Lcom/tencent/component/media/image/drawable/SpecifiedBitmapDrawable;-><init>(Lcom/tencent/component/media/image/BitmapReference;)V

    goto :goto_0
.end method

.method public setRadius(F)V
    .locals 2
    .annotation build Lcom/tencent/component/media/annotation/Public;
    .end annotation

    .prologue
    .line 41
    iput p1, p0, Lcom/tencent/component/media/image/processor/RoundCornerProcessor;->a:F

    .line 42
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/component/media/image/processor/RoundCornerProcessor;->a:[F

    .line 43
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/component/media/image/processor/RoundCornerProcessor;->a:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 44
    iget-object v1, p0, Lcom/tencent/component/media/image/processor/RoundCornerProcessor;->a:[F

    aput p1, v1, v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public setRadiusArray([F)V
    .locals 0
    .annotation build Lcom/tencent/component/media/annotation/Public;
    .end annotation

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/component/media/image/processor/RoundCornerProcessor;->a:[F

    .line 51
    return-void
.end method
