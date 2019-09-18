.class public Lcom/tencent/component/media/image/processor/ScaleProcessor;
.super Lcom/tencent/component/media/image/ImageProcessor;
.source "ProGuard"


# annotations
.annotation build Lcom/tencent/component/media/annotation/Public;
.end annotation


# static fields
.field private static volatile a:Landroid/graphics/Matrix;


# instance fields
.field private a:I

.field private a:Z

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/component/media/image/processor/ScaleProcessor;->a:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .annotation build Lcom/tencent/component/media/annotation/Public;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/component/media/image/ImageProcessor;-><init>()V

    .line 42
    iput p1, p0, Lcom/tencent/component/media/image/processor/ScaleProcessor;->a:I

    .line 43
    iput p2, p0, Lcom/tencent/component/media/image/processor/ScaleProcessor;->b:I

    .line 44
    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0
    .annotation build Lcom/tencent/component/media/annotation/Public;
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/component/media/image/ImageProcessor;-><init>()V

    .line 54
    iput p1, p0, Lcom/tencent/component/media/image/processor/ScaleProcessor;->a:I

    .line 55
    iput p2, p0, Lcom/tencent/component/media/image/processor/ScaleProcessor;->b:I

    .line 56
    iput-boolean p3, p0, Lcom/tencent/component/media/image/processor/ScaleProcessor;->a:Z

    .line 57
    return-void
.end method

.method public static createBitmap(Lcom/tencent/component/media/image/BitmapReference;IIIILandroid/graphics/Matrix;Z)Lcom/tencent/component/media/image/BitmapReference;
    .locals 9

    .prologue
    .line 201
    add-int v0, p1, p3

    invoke-virtual {p0}, Lcom/tencent/component/media/image/BitmapReference;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 202
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "x + width must be <= bitmap.width()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_0
    add-int v0, p2, p4

    invoke-virtual {p0}, Lcom/tencent/component/media/image/BitmapReference;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 205
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "y + height must be <= bitmap.height()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/component/media/image/BitmapReference;->isMutable()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/tencent/component/media/image/BitmapReference;->getWidth()I

    move-result v0

    if-ne p3, v0, :cond_3

    .line 210
    invoke-virtual {p0}, Lcom/tencent/component/media/image/BitmapReference;->getHeight()I

    move-result v0

    if-ne p4, v0, :cond_3

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 277
    :cond_2
    :goto_0
    return-object p0

    .line 216
    :cond_3
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    .line 220
    new-instance v4, Landroid/graphics/Rect;

    add-int v0, p1, p3

    add-int v1, p2, p4

    invoke-direct {v4, p1, p2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 221
    new-instance v5, Landroid/graphics/RectF;

    const/4 v0, 0x0

    const/4 v1, 0x0

    int-to-float v2, p3

    int-to-float v6, p4

    invoke-direct {v5, v0, v1, v2, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 223
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 224
    invoke-virtual {p0}, Lcom/tencent/component/media/image/BitmapReference;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_4

    .line 227
    sget-object v1, Lxzw;->a:[I

    invoke-virtual {v0}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 238
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 243
    :cond_4
    :goto_1
    if-eqz p5, :cond_5

    invoke-virtual {p5}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 244
    :cond_5
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    invoke-virtual {v0, p3, p4, v1}, Lcom/tencent/component/media/image/ImageManager;->getBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v1

    .line 245
    invoke-virtual {v1}, Lcom/tencent/component/media/image/BitmapReference;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 246
    const/4 v0, 0x0

    .line 269
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/component/media/image/BitmapReference;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v3, v2, v4, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 271
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move-object p0, v1

    .line 277
    goto :goto_0

    .line 229
    :pswitch_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    .line 232
    :pswitch_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    .line 248
    :cond_6
    invoke-virtual {p5}, Landroid/graphics/Matrix;->rectStaysRect()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    .line 250
    :goto_4
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 251
    invoke-virtual {p5, v6, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 253
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 254
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 256
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v8

    if-eqz v0, :cond_7

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_7
    invoke-virtual {v8, v2, v7, v1}, Lcom/tencent/component/media/image/ImageManager;->getBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v2

    .line 258
    invoke-virtual {v2}, Lcom/tencent/component/media/image/BitmapReference;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 259
    iget v1, v6, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    iget v6, v6, Landroid/graphics/RectF;->top:F

    neg-float v6, v6

    invoke-virtual {v3, v1, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 260
    invoke-virtual {v3, p5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 262
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 263
    invoke-virtual {v1, p6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 264
    if-eqz v0, :cond_8

    .line 265
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_8
    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    .line 248
    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    .line 272
    :catch_0
    move-exception v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 274
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v2

    const-string v3, "ScaleProcessor"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "canvas.setBitmap(null) catch an exception:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-interface {v2, v3, v4}, Lcom/tencent/component/media/ILog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 227
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static createScaledBitmap(Lcom/tencent/component/media/image/BitmapReference;IIZ)Lcom/tencent/component/media/image/BitmapReference;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 170
    const-class v2, Landroid/graphics/Bitmap;

    monitor-enter v2

    .line 172
    :try_start_0
    sget-object v5, Lcom/tencent/component/media/image/processor/ScaleProcessor;->a:Landroid/graphics/Matrix;

    .line 173
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/component/media/image/processor/ScaleProcessor;->a:Landroid/graphics/Matrix;

    .line 174
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    if-nez v5, :cond_0

    .line 177
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/component/media/image/BitmapReference;->getWidth()I

    move-result v3

    .line 181
    invoke-virtual {p0}, Lcom/tencent/component/media/image/BitmapReference;->getHeight()I

    move-result v4

    .line 182
    int-to-float v0, p1

    int-to-float v2, v3

    div-float/2addr v0, v2

    .line 183
    int-to-float v2, p2

    int-to-float v6, v4

    div-float/2addr v2, v6

    .line 184
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    move-object v0, p0

    move v2, v1

    move v6, p3

    .line 186
    invoke-static/range {v0 .. v6}, Lcom/tencent/component/media/image/processor/ScaleProcessor;->createBitmap(Lcom/tencent/component/media/image/BitmapReference;IIIILandroid/graphics/Matrix;Z)Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v0

    .line 188
    const-class v1, Landroid/graphics/Bitmap;

    monitor-enter v1

    .line 190
    :try_start_1
    sget-object v2, Lcom/tencent/component/media/image/processor/ScaleProcessor;->a:Landroid/graphics/Matrix;

    if-nez v2, :cond_1

    .line 191
    sput-object v5, Lcom/tencent/component/media/image/processor/ScaleProcessor;->a:Landroid/graphics/Matrix;

    .line 193
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    return-object v0

    .line 174
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 193
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static getScaledBitmap(Lcom/tencent/component/media/image/BitmapReference;II)Lcom/tencent/component/media/image/BitmapReference;
    .locals 1
    .annotation build Lcom/tencent/component/media/annotation/Public;
    .end annotation

    .prologue
    .line 125
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/component/media/image/processor/ScaleProcessor;->getScaledBitmap(Lcom/tencent/component/media/image/BitmapReference;IIZ)Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v0

    return-object v0
.end method

.method public static getScaledBitmap(Lcom/tencent/component/media/image/BitmapReference;IIZ)Lcom/tencent/component/media/image/BitmapReference;
    .locals 2
    .annotation build Lcom/tencent/component/media/annotation/Public;
    .end annotation

    .prologue
    .line 141
    if-eqz p0, :cond_1

    if-gtz p1, :cond_0

    if-lez p2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/component/media/image/BitmapReference;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/component/media/image/BitmapReference;->getHeight()I

    move-result v0

    if-ne v0, p2, :cond_2

    .line 162
    :cond_1
    :goto_0
    return-object p0

    .line 145
    :cond_2
    if-gtz p1, :cond_5

    .line 146
    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lcom/tencent/component/media/image/BitmapReference;->getWidth()I

    move-result v0

    mul-int/2addr v0, p2

    invoke-virtual {p0}, Lcom/tencent/component/media/image/BitmapReference;->getHeight()I

    move-result v1

    div-int/2addr v0, v1

    :goto_1
    move p1, v0

    .line 151
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 153
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, p2, v1}, Lcom/tencent/component/media/image/processor/ScaleProcessor;->createScaledBitmap(Lcom/tencent/component/media/image/BitmapReference;IIZ)Lcom/tencent/component/media/image/BitmapReference;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 158
    :goto_3
    if-eqz v0, :cond_1

    move-object p0, v0

    goto :goto_0

    .line 146
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/component/media/image/BitmapReference;->getWidth()I

    move-result v0

    goto :goto_1

    .line 147
    :cond_5
    if-gtz p2, :cond_3

    .line 148
    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lcom/tencent/component/media/image/BitmapReference;->getHeight()I

    move-result v0

    mul-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/tencent/component/media/image/BitmapReference;->getWidth()I

    move-result v1

    div-int/2addr v0, v1

    :goto_4
    move p2, v0

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/tencent/component/media/image/BitmapReference;->getHeight()I

    move-result v0

    goto :goto_4

    .line 154
    :catch_0
    move-exception v1

    .line 155
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_3
.end method


# virtual methods
.method public getHeight()I
    .locals 1
    .annotation build Lcom/tencent/component/media/annotation/Public;
    .end annotation

    .prologue
    .line 70
    iget v0, p0, Lcom/tencent/component/media/image/processor/ScaleProcessor;->b:I

    if-lez v0, :cond_0

    .line 71
    iget v0, p0, Lcom/tencent/component/media/image/processor/ScaleProcessor;->b:I

    .line 73
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIsScaleInProportion()Z
    .locals 1
    .annotation build Lcom/tencent/component/media/annotation/Public;
    .end annotation

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/tencent/component/media/image/processor/ScaleProcessor;->a:Z

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x1

    return v0
.end method

.method public getWidth()I
    .locals 1
    .annotation build Lcom/tencent/component/media/annotation/Public;
    .end annotation

    .prologue
    .line 61
    iget v0, p0, Lcom/tencent/component/media/image/processor/ScaleProcessor;->a:I

    if-lez v0, :cond_0

    .line 62
    iget v0, p0, Lcom/tencent/component/media/image/processor/ScaleProcessor;->a:I

    .line 64
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public process(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 89
    iget v0, p0, Lcom/tencent/component/media/image/processor/ScaleProcessor;->a:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/tencent/component/media/image/processor/ScaleProcessor;->b:I

    if-gtz v0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-object p1

    .line 92
    :cond_1
    const/4 v0, 0x0

    .line 93
    instance-of v1, p1, Lcom/tencent/component/media/image/drawable/ImageDrawable;

    if-eqz v1, :cond_3

    move-object v0, p1

    .line 94
    check-cast v0, Lcom/tencent/component/media/image/drawable/ImageDrawable;

    invoke-virtual {v0}, Lcom/tencent/component/media/image/drawable/ImageDrawable;->getBitmapRef()Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v0

    .line 100
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 103
    iget v1, p0, Lcom/tencent/component/media/image/processor/ScaleProcessor;->a:I

    iget v2, p0, Lcom/tencent/component/media/image/processor/ScaleProcessor;->b:I

    iget-boolean v3, p0, Lcom/tencent/component/media/image/processor/ScaleProcessor;->a:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/component/media/image/processor/ScaleProcessor;->getScaledBitmap(Lcom/tencent/component/media/image/BitmapReference;IIZ)Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v0

    .line 104
    new-instance p1, Lcom/tencent/component/media/image/drawable/SpecifiedBitmapDrawable;

    invoke-direct {p1, v0}, Lcom/tencent/component/media/image/drawable/SpecifiedBitmapDrawable;-><init>(Lcom/tencent/component/media/image/BitmapReference;)V

    goto :goto_0

    .line 95
    :cond_3
    instance-of v1, p1, Lcom/tencent/component/media/image/drawable/SpecifiedBitmapDrawable;

    if-eqz v1, :cond_4

    move-object v0, p1

    .line 96
    check-cast v0, Lcom/tencent/component/media/image/drawable/SpecifiedBitmapDrawable;

    invoke-virtual {v0}, Lcom/tencent/component/media/image/drawable/SpecifiedBitmapDrawable;->getBitmapRef()Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v0

    goto :goto_1

    .line 97
    :cond_4
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_2

    move-object v0, p1

    .line 98
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/media/image/BitmapReference;->getBitmapReference(Landroid/graphics/Bitmap;)Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v0

    goto :goto_1
.end method
