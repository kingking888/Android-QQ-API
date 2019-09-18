.class Lcom/tencent/mobileqq/shortvideo/mtveffects/VertexDataJob;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private a:Landroid/graphics/RectF;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lavpt;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private a(Landroid/graphics/RectF;IIII)Ljava/nio/FloatBuffer;
    .locals 10

    .prologue
    .line 309
    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 310
    :cond_0
    const/4 v0, 0x0

    .line 340
    :goto_0
    return-object v0

    .line 315
    :cond_1
    mul-int v0, p2, p3

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x4

    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 316
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 317
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 320
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 321
    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 323
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v2, p4

    div-float v5, v1, v2

    .line 324
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v2, p5

    div-float v6, v1, v2

    .line 326
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, p3, :cond_3

    .line 327
    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_2

    .line 328
    int-to-float v7, v1

    mul-float/2addr v7, v5

    add-float/2addr v7, v3

    .line 329
    int-to-float v8, v2

    mul-float/2addr v8, v6

    add-float/2addr v8, v4

    .line 331
    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v7, v9

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v7, v9

    invoke-virtual {v0, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 332
    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v7, v8

    invoke-virtual {v0, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 327
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 326
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 336
    :cond_3
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 337
    :catch_0
    move-exception v0

    .line 338
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 344
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/VertexDataJob;->a:Landroid/graphics/RectF;

    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/VertexDataJob;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/VertexDataJob;->b:I

    iget v4, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/VertexDataJob;->c:I

    iget v5, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/VertexDataJob;->d:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/shortvideo/mtveffects/VertexDataJob;->a(Landroid/graphics/RectF;IIII)Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/VertexDataJob;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/VertexDataJob;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavpt;

    .line 349
    if-eqz v0, :cond_0

    .line 353
    invoke-interface {v0, v1}, Lavpt;->a(Ljava/nio/FloatBuffer;)V

    goto :goto_0
.end method
