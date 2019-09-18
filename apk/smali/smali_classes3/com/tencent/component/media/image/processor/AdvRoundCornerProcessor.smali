.class public Lcom/tencent/component/media/image/processor/AdvRoundCornerProcessor;
.super Lcom/tencent/component/media/image/ImageProcessor;
.source "ProGuard"


# annotations
.annotation build Lcom/tencent/component/media/annotation/Public;
.end annotation


# instance fields
.field private a:F

.field private a:I

.field private a:[F

.field private b:I


# direct methods
.method public constructor <init>(F)V
    .locals 2
    .annotation build Lcom/tencent/component/media/annotation/Public;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/component/media/image/ImageProcessor;-><init>()V

    .line 29
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/component/media/image/processor/AdvRoundCornerProcessor;->a:F

    .line 30
    iput v1, p0, Lcom/tencent/component/media/image/processor/AdvRoundCornerProcessor;->a:I

    .line 31
    iput v1, p0, Lcom/tencent/component/media/image/processor/AdvRoundCornerProcessor;->b:I

    .line 36
    invoke-virtual {p0, p1}, Lcom/tencent/component/media/image/processor/AdvRoundCornerProcessor;->setRadius(F)V

    .line 37
    return-void
.end method

.method public constructor <init>([F)V
    .locals 2
    .annotation build Lcom/tencent/component/media/annotation/Public;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lcom/tencent/component/media/image/ImageProcessor;-><init>()V

    .line 29
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/component/media/image/processor/AdvRoundCornerProcessor;->a:F

    .line 30
    iput v1, p0, Lcom/tencent/component/media/image/processor/AdvRoundCornerProcessor;->a:I

    .line 31
    iput v1, p0, Lcom/tencent/component/media/image/processor/AdvRoundCornerProcessor;->b:I

    .line 41
    invoke-virtual {p0, p1}, Lcom/tencent/component/media/image/processor/AdvRoundCornerProcessor;->setRadiusArray([F)V

    .line 42
    return-void
.end method

.method public constructor <init>([FII)V
    .locals 2
    .annotation build Lcom/tencent/component/media/annotation/Public;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Lcom/tencent/component/media/image/ImageProcessor;-><init>()V

    .line 29
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/component/media/image/processor/AdvRoundCornerProcessor;->a:F

    .line 30
    iput v1, p0, Lcom/tencent/component/media/image/processor/AdvRoundCornerProcessor;->a:I

    .line 31
    iput v1, p0, Lcom/tencent/component/media/image/processor/AdvRoundCornerProcessor;->b:I

    .line 46
    invoke-virtual {p0, p1}, Lcom/tencent/component/media/image/processor/AdvRoundCornerProcessor;->setRadiusArray([F)V

    .line 47
    iput p2, p0, Lcom/tencent/component/media/image/processor/AdvRoundCornerProcessor;->a:I

    .line 48
    iput p3, p0, Lcom/tencent/component/media/image/processor/AdvRoundCornerProcessor;->b:I

    .line 49
    return-void
.end method

.method public static getRoundedCornerBitmap(Lcom/tencent/component/media/image/BitmapReference;[FII)Lcom/tencent/component/media/image/BitmapReference;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 110
    .line 114
    invoke-virtual {p0}, Lcom/tencent/component/media/image/BitmapReference;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 115
    invoke-virtual {p0}, Lcom/tencent/component/media/image/BitmapReference;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 117
    int-to-float v2, p3

    mul-float/2addr v2, v0

    int-to-float v3, p2

    mul-float/2addr v3, v1

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 118
    div-float v0, v1, v0

    int-to-float v1, p2

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int p3, v0

    .line 122
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, p2, p3, v1}, Lcom/tencent/component/media/image/ImageManager;->getBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/tencent/component/media/image/BitmapReference;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 127
    :goto_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-virtual {v0}, Lcom/tencent/component/media/image/BitmapReference;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 128
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, p2

    int-to-float v4, p3

    invoke-direct {v2, v7, v7, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 129
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 130
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 133
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, p1, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 134
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 135
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 136
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 137
    invoke-virtual {p0}, Lcom/tencent/component/media/image/BitmapReference;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 138
    return-object v0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v1

    const-string v2, "AdvRoundCornerProcessor"

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OOM,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/tencent/component/media/ILog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, p2, p3, v1}, Lcom/tencent/component/media/image/ImageManager;->getBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/tencent/component/media/image/BitmapReference;

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

    .line 72
    iget v1, p0, Lcom/tencent/component/media/image/processor/AdvRoundCornerProcessor;->a:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    .line 73
    iget v0, p0, Lcom/tencent/component/media/image/processor/AdvRoundCornerProcessor;->a:F

    .line 75
    :cond_0
    return v0
.end method

.method public getRadiusArray()[F
    .locals 1
    .annotation build Lcom/tencent/component/media/annotation/Public;
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/component/media/image/processor/AdvRoundCornerProcessor;->a:[F

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x2

    return v0
.end method

.method public process(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/component/media/image/processor/AdvRoundCornerProcessor;->a:[F

    if-nez v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-object p1

    .line 87
    :cond_1
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/component/media/ImageManagerEnv;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 91
    iget-object v1, p0, Lcom/tencent/component/media/image/processor/AdvRoundCornerProcessor;->a:[F

    iget v2, p0, Lcom/tencent/component/media/image/processor/AdvRoundCornerProcessor;->a:I

    iget v3, p0, Lcom/tencent/component/media/image/processor/AdvRoundCornerProcessor;->b:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/component/media/image/processor/AdvRoundCornerProcessor;->getRoundedCornerBitmap(Lcom/tencent/component/media/image/BitmapReference;[FII)Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v0

    .line 92
    if-nez v0, :cond_2

    .line 95
    const/4 p1, 0x0

    goto :goto_0

    .line 97
    :cond_2
    new-instance p1, Lcom/tencent/component/media/image/drawable/SpecifiedBitmapDrawable;

    invoke-direct {p1, v0}, Lcom/tencent/component/media/image/drawable/SpecifiedBitmapDrawable;-><init>(Lcom/tencent/component/media/image/BitmapReference;)V

    goto :goto_0
.end method

.method public setRadius(F)V
    .locals 2
    .annotation build Lcom/tencent/component/media/annotation/Public;
    .end annotation

    .prologue
    .line 53
    iput p1, p0, Lcom/tencent/component/media/image/processor/AdvRoundCornerProcessor;->a:F

    .line 54
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/component/media/image/processor/AdvRoundCornerProcessor;->a:[F

    .line 55
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/component/media/image/processor/AdvRoundCornerProcessor;->a:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 56
    iget-object v1, p0, Lcom/tencent/component/media/image/processor/AdvRoundCornerProcessor;->a:[F

    aput p1, v1, v0

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public setRadiusArray([F)V
    .locals 0
    .annotation build Lcom/tencent/component/media/annotation/Public;
    .end annotation

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/component/media/image/processor/AdvRoundCornerProcessor;->a:[F

    .line 63
    return-void
.end method
