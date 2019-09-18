.class public abstract Lavhy;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:[F

.field public static h:Z


# instance fields
.field protected a:F

.field private a:I

.field private a:Landroid/graphics/Matrix;

.field private a:Landroid/graphics/RectF;

.field private a:Landroid/view/animation/Animation;

.field private a:Landroid/view/animation/Transformation;

.field protected a:Lavgw;

.field protected a:Lavhs;

.field protected a:Lavhv;

.field private a:Ljava/lang/String;

.field protected a:Ljava/nio/FloatBuffer;

.field private a:Z

.field private a:[I

.field protected a:[Landroid/graphics/PointF;

.field private b:I

.field protected b:Landroid/graphics/RectF;

.field private b:[F

.field protected c:Landroid/graphics/RectF;

.field private c:[F

.field private d:[F

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected i:Z

.field protected j:Z

.field protected k:Z

.field protected l:Z

.field protected m:Z

.field protected n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lavhy;->a:[F

    .line 39
    const/4 v0, 0x0

    sput-boolean v0, Lavhy;->h:Z

    return-void

    .line 33
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Lavhv;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput v4, p0, Lavhy;->a:I

    .line 47
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lavhy;->b:Landroid/graphics/RectF;

    .line 49
    iput-boolean v1, p0, Lavhy;->i:Z

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lavhy;->c:Landroid/graphics/RectF;

    .line 51
    new-instance v0, Lavgw;

    invoke-direct {v0, v2, v2, v2, v2}, Lavgw;-><init>(FFFF)V

    iput-object v0, p0, Lavhy;->a:Lavgw;

    .line 55
    iput v3, p0, Lavhy;->h:I

    .line 58
    new-array v0, v4, [I

    iput-object v0, p0, Lavhy;->a:[I

    .line 63
    iput v1, p0, Lavhy;->b:I

    .line 66
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lavhy;->a:Landroid/graphics/Matrix;

    .line 67
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lavhy;->a:Landroid/graphics/RectF;

    .line 68
    const/4 v0, 0x4

    iput v0, p0, Lavhy;->i:I

    .line 69
    const/high16 v0, -0x41000000    # -0.5f

    iput v0, p0, Lavhy;->a:F

    .line 72
    iput-boolean v1, p0, Lavhy;->l:Z

    .line 73
    iput-boolean v1, p0, Lavhy;->a:Z

    .line 74
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lavhy;->b:[F

    .line 161
    iput-boolean v1, p0, Lavhy;->m:Z

    .line 162
    iput-boolean v1, p0, Lavhy;->n:Z

    .line 344
    new-array v0, v3, [F

    iput-object v0, p0, Lavhy;->c:[F

    .line 345
    new-array v0, v3, [F

    iput-object v0, p0, Lavhy;->d:[F

    .line 77
    iput-object p1, p0, Lavhy;->a:Lavhv;

    .line 78
    iput-object p2, p0, Lavhy;->a:Ljava/lang/String;

    .line 79
    invoke-static {p2}, Lavhr;->a(Ljava/lang/String;)Lavhs;

    move-result-object v0

    iput-object v0, p0, Lavhy;->a:Lavhs;

    .line 80
    iput-boolean v1, p0, Lavhy;->k:Z

    .line 82
    iput-boolean v1, p0, Lavhy;->l:Z

    .line 83
    iput-boolean v1, p0, Lavhy;->a:Z

    .line 84
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 101
    mul-int/lit8 v0, p1, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 102
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lavhy;->a:Ljava/nio/FloatBuffer;

    .line 103
    iget-object v0, p0, Lavhy;->a:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 104
    return-void
.end method

.method private a(II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 347
    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_0

    .line 348
    iget-object v2, p0, Lavhy;->c:[F

    iget-object v3, p0, Lavhy;->a:[Landroid/graphics/PointF;

    add-int v4, p1, v0

    aget-object v3, v3, v4

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aput v3, v2, v1

    .line 349
    iget-object v2, p0, Lavhy;->c:[F

    iget-object v3, p0, Lavhy;->a:[Landroid/graphics/PointF;

    add-int v4, p1, v0

    aget-object v3, v3, v4

    iget v3, v3, Landroid/graphics/PointF;->y:F

    aput v3, v2, v5

    .line 350
    iget-object v2, p0, Lavhy;->a:Landroid/graphics/Matrix;

    iget-object v3, p0, Lavhy;->d:[F

    iget-object v4, p0, Lavhy;->c:[F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 351
    iget-object v2, p0, Lavhy;->a:[Landroid/graphics/PointF;

    add-int v3, p1, v0

    aget-object v2, v2, v3

    iget-object v3, p0, Lavhy;->d:[F

    aget v3, v3, v1

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 352
    iget-object v2, p0, Lavhy;->a:[Landroid/graphics/PointF;

    add-int v3, p1, v0

    aget-object v2, v2, v3

    iget-object v3, p0, Lavhy;->d:[F

    aget v3, v3, v5

    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 347
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 354
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/RectF;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 357
    iget-object v0, p0, Lavhy;->a:[Landroid/graphics/PointF;

    aget-object v0, v0, v1

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 358
    iget-object v0, p0, Lavhy;->a:[Landroid/graphics/PointF;

    aget-object v0, v0, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 359
    iget-object v0, p0, Lavhy;->a:[Landroid/graphics/PointF;

    aget-object v0, v0, v2

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 360
    iget-object v0, p0, Lavhy;->a:[Landroid/graphics/PointF;

    aget-object v0, v0, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 361
    return-void
.end method

.method private b(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 383
    iput-object p1, p0, Lavhy;->a:Landroid/view/animation/Animation;

    .line 384
    if-eqz p1, :cond_1

    .line 385
    invoke-virtual {p1}, Landroid/view/animation/Animation;->getStartTime()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 386
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 388
    :cond_0
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 390
    :cond_1
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    .line 402
    iget v0, p0, Lavhy;->b:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 456
    iget-object v0, p0, Lavhy;->a:Landroid/view/animation/Animation;

    if-eqz v0, :cond_2

    .line 457
    iget-object v0, p0, Lavhy;->a:Landroid/view/animation/Animation;

    instance-of v0, v0, Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_0

    move v0, v1

    .line 468
    :goto_0
    return v0

    .line 459
    :cond_0
    iget-object v0, p0, Lavhy;->a:Landroid/view/animation/Animation;

    instance-of v0, v0, Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_2

    .line 460
    iget-object v0, p0, Lavhy;->a:Landroid/view/animation/Animation;

    check-cast v0, Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v0

    .line 461
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    .line 462
    instance-of v0, v0, Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_1

    move v0, v1

    .line 463
    goto :goto_0

    .line 468
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    const/16 v3, 0x302

    const/16 v2, 0xbe2

    .line 112
    iget v0, p0, Lavhy;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 113
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 114
    const/4 v0, 0x1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 123
    :goto_0
    return-void

    .line 115
    :cond_0
    iget v0, p0, Lavhy;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 116
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 117
    const/4 v0, 0x0

    const/16 v1, 0x300

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    goto :goto_0

    .line 120
    :cond_1
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 121
    const/16 v0, 0x303

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    goto :goto_0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 126
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 127
    return-void
.end method

.method private h()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 282
    iget-object v0, p0, Lavhy;->a:[Landroid/graphics/PointF;

    aget-object v0, v0, v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_0

    .line 283
    iget-object v0, p0, Lavhy;->a:[Landroid/graphics/PointF;

    aget-object v0, v0, v1

    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 284
    iget-object v0, p0, Lavhy;->a:[Landroid/graphics/PointF;

    aget-object v0, v0, v3

    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 285
    iget-object v0, p0, Lavhy;->a:[Landroid/graphics/PointF;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 286
    iget-object v0, p0, Lavhy;->a:[Landroid/graphics/PointF;

    aget-object v0, v0, v6

    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->set(FF)V

    move v0, v1

    .line 287
    :goto_0
    iget-object v2, p0, Lavhy;->b:[F

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 288
    iget-object v2, p0, Lavhy;->b:[F

    aput v4, v2, v1

    .line 287
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 290
    :cond_0
    iget-object v0, p0, Lavhy;->a:[Landroid/graphics/PointF;

    aget-object v0, v0, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    .line 292
    iget-object v0, p0, Lavhy;->a:[Landroid/graphics/PointF;

    aget-object v0, v0, v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lavhy;->a:[Landroid/graphics/PointF;

    aget-object v2, v2, v1

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    .line 293
    iget-object v2, p0, Lavhy;->a:[Landroid/graphics/PointF;

    aget-object v2, v2, v3

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float v2, v0, v2

    .line 295
    div-float v0, v2, v0

    .line 297
    iget-object v2, p0, Lavhy;->b:[F

    aput v4, v2, v1

    .line 298
    iget-object v2, p0, Lavhy;->b:[F

    aput v0, v2, v3

    .line 300
    iget-object v2, p0, Lavhy;->b:[F

    const/4 v3, 0x2

    aput v4, v2, v3

    .line 301
    iget-object v2, p0, Lavhy;->b:[F

    aput v5, v2, v6

    .line 303
    iget-object v2, p0, Lavhy;->b:[F

    const/4 v3, 0x4

    aput v5, v2, v3

    .line 304
    iget-object v2, p0, Lavhy;->b:[F

    const/4 v3, 0x5

    aput v5, v2, v3

    .line 306
    iget-object v2, p0, Lavhy;->b:[F

    const/4 v3, 0x6

    aput v5, v2, v3

    .line 307
    iget-object v2, p0, Lavhy;->b:[F

    const/4 v3, 0x7

    aput v0, v2, v3

    .line 309
    iget-object v0, p0, Lavhy;->a:[Landroid/graphics/PointF;

    aget-object v0, v0, v1

    iput v4, v0, Landroid/graphics/PointF;->y:F

    .line 310
    iget-object v0, p0, Lavhy;->a:[Landroid/graphics/PointF;

    aget-object v0, v0, v6

    iput v4, v0, Landroid/graphics/PointF;->y:F

    .line 312
    :cond_1
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 440
    iget v0, p0, Lavhy;->h:I

    if-nez v0, :cond_1

    .line 441
    const/4 v0, 0x5

    iget v1, p0, Lavhy;->g:I

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    iget v0, p0, Lavhy;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 443
    const/4 v0, 0x4

    iget v1, p0, Lavhy;->g:I

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto :goto_0

    .line 444
    :cond_2
    iget v0, p0, Lavhy;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 445
    const/4 v0, 0x6

    iget v1, p0, Lavhy;->g:I

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto :goto_0

    .line 446
    :cond_3
    iget v0, p0, Lavhy;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 447
    iget v0, p0, Lavhy;->g:I

    invoke-static {v2, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lavhy;->a:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 364
    iget-boolean v0, p0, Lavhy;->j:Z

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {p0}, Lavhy;->r()V

    .line 367
    :cond_0
    return-void
.end method

.method public a(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lavhy;->a:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 377
    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 378
    invoke-direct {p0, p1}, Lavhy;->b(Landroid/view/animation/Animation;)V

    .line 380
    :cond_0
    return-void
.end method

.method protected a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 151
    iget-boolean v1, p0, Lavhy;->k:Z

    .line 152
    iput-boolean v0, p0, Lavhy;->k:Z

    .line 153
    iget-object v2, p0, Lavhy;->a:Landroid/view/animation/Animation;

    if-nez v2, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method protected aF_()V
    .locals 6

    .prologue
    const/16 v2, 0x1406

    const/4 v3, 0x0

    .line 131
    iget-object v0, p0, Lavhy;->a:Lavhs;

    iget-object v0, v0, Lavhs;->a:Ljava/util/HashMap;

    const-string v1, "a_position"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 132
    const/4 v1, 0x3

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 133
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 134
    iget-object v0, p0, Lavhy;->a:Lavhs;

    iget-object v0, v0, Lavhs;->a:Ljava/util/HashMap;

    const-string v1, "a_texCoord"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 135
    const/4 v1, 0x2

    iget-object v4, p0, Lavhy;->a:Lavhs;

    invoke-virtual {v4}, Lavhs;->b()I

    move-result v4

    iget v5, p0, Lavhy;->i:I

    mul-int/2addr v4, v5

    mul-int/lit8 v5, v4, 0x4

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 136
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 137
    iget-object v0, p0, Lavhy;->a:Lavhs;

    iget-object v0, v0, Lavhs;->a:Ljava/util/HashMap;

    const-string v1, "a_color"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 138
    const/4 v1, 0x4

    iget-object v4, p0, Lavhy;->a:Lavhs;

    invoke-virtual {v4}, Lavhs;->c()I

    move-result v4

    iget v5, p0, Lavhy;->i:I

    mul-int/2addr v4, v5

    mul-int/lit8 v5, v4, 0x4

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 139
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 141
    iget-object v0, p0, Lavhy;->a:Lavhs;

    iget-object v0, v0, Lavhs;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "u_texture"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 142
    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 143
    const/16 v1, 0xde1

    iget v2, p0, Lavhy;->f:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 144
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 145
    return-void
.end method

.method protected aG_()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 186
    invoke-virtual {p0}, Lavhy;->k()V

    .line 188
    invoke-virtual {p0}, Lavhy;->n()V

    .line 189
    iget-object v0, p0, Lavhy;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 191
    iget v0, p0, Lavhy;->a:F

    invoke-virtual {p0, v0}, Lavhy;->c(F)V

    .line 193
    iget-boolean v0, p0, Lavhy;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavhy;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lavhy;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lavhy;->c:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lavhy;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lavhy;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 196
    iget-object v1, p0, Lavhy;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lavhy;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lavhy;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    .line 197
    iget-object v2, p0, Lavhy;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lavhy;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lavhy;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v2, v3

    .line 198
    iget-object v3, p0, Lavhy;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lavhy;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lavhy;->b:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v3, v4

    .line 200
    iget-object v4, p0, Lavhy;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v4, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v4, p0, Lavhy;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 201
    iget-object v4, p0, Lavhy;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v4, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lavhy;->a:Ljava/nio/FloatBuffer;

    sub-float v4, v5, v3

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 202
    iget-object v0, p0, Lavhy;->a:Ljava/nio/FloatBuffer;

    sub-float v4, v5, v1

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lavhy;->a:Ljava/nio/FloatBuffer;

    sub-float v3, v5, v3

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 203
    iget-object v0, p0, Lavhy;->a:Ljava/nio/FloatBuffer;

    sub-float v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lavhy;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 212
    :goto_0
    invoke-virtual {p0}, Lavhy;->o()V

    .line 214
    const/4 v0, 0x4

    iput v0, p0, Lavhy;->g:I

    .line 215
    const/4 v0, 0x2

    iput v0, p0, Lavhy;->h:I

    .line 216
    return-void

    .line 204
    :cond_0
    iget-boolean v0, p0, Lavhy;->a:Z

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lavhy;->a:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lavhy;->b:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 206
    iput-boolean v2, p0, Lavhy;->a:Z

    goto :goto_0

    .line 209
    :cond_1
    iget-object v0, p0, Lavhy;->a:Ljava/nio/FloatBuffer;

    sget-object v1, Lavhy;->a:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    goto :goto_0
.end method

.method public b()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lavhy;->a:Landroid/graphics/RectF;

    return-object v0
.end method

.method final c(F)V
    .locals 5

    .prologue
    .line 319
    iget-object v0, p0, Lavhy;->a:Lavhv;

    invoke-virtual {v0}, Lavhv;->b()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lavhy;->a:Lavhv;

    invoke-virtual {v1}, Lavhv;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 320
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lavhy;->i:I

    if-ge v0, v2, :cond_2

    .line 321
    if-eqz v1, :cond_0

    .line 323
    iget-object v2, p0, Lavhy;->a:Ljava/nio/FloatBuffer;

    iget-object v3, p0, Lavhy;->a:[Landroid/graphics/PointF;

    aget-object v3, v3, v0

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 332
    :goto_1
    iget-object v2, p0, Lavhy;->a:Ljava/nio/FloatBuffer;

    iget-object v3, p0, Lavhy;->a:[Landroid/graphics/PointF;

    aget-object v3, v3, v0

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 333
    iget-object v2, p0, Lavhy;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 320
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 326
    :cond_0
    sget-boolean v2, Lavhy;->h:Z

    if-eqz v2, :cond_1

    .line 327
    iget-object v2, p0, Lavhy;->a:Ljava/nio/FloatBuffer;

    iget-object v3, p0, Lavhy;->a:Lavhv;

    invoke-virtual {v3}, Lavhv;->a()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lavhy;->a:[Landroid/graphics/PointF;

    aget-object v4, v4, v0

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    goto :goto_1

    .line 329
    :cond_1
    iget-object v2, p0, Lavhy;->a:Ljava/nio/FloatBuffer;

    iget-object v3, p0, Lavhy;->a:[Landroid/graphics/PointF;

    aget-object v3, v3, v0

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    goto :goto_1

    .line 335
    :cond_2
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 473
    return-void
.end method

.method public d(F)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 370
    iget-object v0, p0, Lavhy;->a:Lavgw;

    invoke-virtual {v0, v1, v1, v1, p1}, Lavgw;->a(FFFF)V

    .line 371
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavhy;->k:Z

    .line 372
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 397
    const/4 v0, 0x0

    iput-object v0, p0, Lavhy;->a:Landroid/view/animation/Animation;

    .line 398
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lavhy;->d(F)V

    .line 399
    return-void
.end method

.method public f(I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 87
    iget-object v1, p0, Lavhy;->a:Lavhs;

    if-nez v1, :cond_1

    .line 88
    const-string v0, "GlView"

    const-string v1, "GlView: initView mProgramObject=null"

    invoke-static {v0, v1}, Lavjo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_0
    return-void

    .line 91
    :cond_1
    iput p1, p0, Lavhy;->i:I

    .line 92
    iget-object v1, p0, Lavhy;->a:Lavhs;

    invoke-virtual {v1}, Lavhs;->a()I

    move-result v1

    iget v2, p0, Lavhy;->i:I

    mul-int/2addr v1, v2

    invoke-direct {p0, v1}, Lavhy;->a(I)V

    .line 93
    iget v1, p0, Lavhy;->i:I

    new-array v1, v1, [Landroid/graphics/PointF;

    iput-object v1, p0, Lavhy;->a:[Landroid/graphics/PointF;

    .line 94
    const/4 v1, 0x1

    iget-object v2, p0, Lavhy;->a:[I

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 95
    :goto_0
    iget-object v1, p0, Lavhy;->a:[Landroid/graphics/PointF;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 96
    iget-object v1, p0, Lavhy;->a:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v1, v0

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public f_(Z)V
    .locals 0

    .prologue
    .line 157
    iput-boolean p1, p0, Lavhy;->j:Z

    .line 158
    return-void
.end method

.method public final g(I)V
    .locals 1

    .prologue
    .line 107
    and-int/lit8 v0, p1, 0x7

    iput v0, p0, Lavhy;->a:I

    .line 108
    return-void
.end method

.method final k()V
    .locals 0

    .prologue
    .line 164
    invoke-virtual {p0}, Lavhy;->l()V

    .line 165
    invoke-virtual {p0}, Lavhy;->m()V

    .line 166
    return-void
.end method

.method final l()V
    .locals 2

    .prologue
    .line 169
    iget-boolean v0, p0, Lavhy;->m:Z

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lavhy;->a:Lavhv;

    iget-object v1, p0, Lavhy;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lavhv;->a(Landroid/graphics/RectF;)V

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavhy;->m:Z

    .line 174
    :cond_0
    return-void
.end method

.method final m()V
    .locals 2

    .prologue
    .line 177
    iget-boolean v0, p0, Lavhy;->n:Z

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lavhy;->a:Lavhv;

    iget-object v1, p0, Lavhy;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lavhv;->a(Landroid/graphics/RectF;)V

    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavhy;->n:Z

    .line 182
    :cond_0
    return-void
.end method

.method n()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 219
    iget-object v0, p0, Lavhy;->a:Lavhv;

    invoke-virtual {v0}, Lavhv;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 222
    invoke-virtual {p0}, Lavhy;->a()Landroid/view/animation/Animation;

    move-result-object v3

    .line 223
    if-eqz v3, :cond_9

    .line 224
    invoke-virtual {v3}, Landroid/view/animation/Animation;->isInitialized()Z

    move-result v4

    .line 225
    if-nez v4, :cond_0

    .line 226
    iget-object v4, p0, Lavhy;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lavhy;->c:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 227
    invoke-virtual {p0}, Lavhy;->p()V

    .line 229
    :cond_0
    iget-object v0, p0, Lavhy;->a:Landroid/view/animation/Transformation;

    if-nez v0, :cond_1

    .line 230
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lavhy;->a:Landroid/view/animation/Transformation;

    .line 232
    :cond_1
    iget-object v0, p0, Lavhy;->a:Landroid/view/animation/Transformation;

    invoke-virtual {v0}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 233
    iget-object v0, p0, Lavhy;->a:Landroid/view/animation/Transformation;

    invoke-virtual {v0, v8}, Landroid/view/animation/Transformation;->setAlpha(F)V

    .line 234
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lavhy;->a:Landroid/view/animation/Transformation;

    invoke-virtual {v3, v4, v5, v0}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v0

    .line 235
    invoke-direct {p0}, Lavhy;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 236
    invoke-virtual {p0}, Lavhy;->q()V

    .line 238
    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroid/view/animation/Animation;->getFillAfter()Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 241
    :cond_3
    if-eqz v0, :cond_9

    .line 243
    iget-object v0, p0, Lavhy;->a:Landroid/view/animation/Transformation;

    invoke-virtual {v0}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v0

    invoke-virtual {p0, v0}, Lavhy;->d(F)V

    .line 246
    iget-object v0, p0, Lavhy;->a:Landroid/view/animation/Transformation;

    invoke-virtual {v0}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_8

    .line 247
    iget-object v0, p0, Lavhy;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 248
    iget-object v0, p0, Lavhy;->a:Landroid/graphics/Matrix;

    iget-object v3, p0, Lavhy;->a:Landroid/view/animation/Transformation;

    invoke-virtual {v3}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 249
    invoke-direct {p0}, Lavhy;->c()Z

    move-result v0

    .line 250
    if-nez v0, :cond_4

    .line 251
    iget-object v0, p0, Lavhy;->a:Landroid/graphics/Matrix;

    iget-object v3, p0, Lavhy;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lavhy;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 253
    :cond_4
    iget-object v0, p0, Lavhy;->a:[Landroid/graphics/PointF;

    aget-object v0, v0, v2

    invoke-virtual {v0, v7, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 254
    iget-object v0, p0, Lavhy;->a:[Landroid/graphics/PointF;

    aget-object v0, v0, v1

    iget-object v3, p0, Lavhy;->c:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v0, v7, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 255
    iget-object v0, p0, Lavhy;->a:[Landroid/graphics/PointF;

    aget-object v0, v0, v9

    iget-object v3, p0, Lavhy;->c:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lavhy;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 256
    iget-object v0, p0, Lavhy;->a:[Landroid/graphics/PointF;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    iget-object v3, p0, Lavhy;->c:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0, v3, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 257
    const/4 v0, 0x4

    invoke-direct {p0, v2, v0}, Lavhy;->a(II)V

    .line 258
    iget-object v0, p0, Lavhy;->a:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lavhy;->a(Landroid/graphics/RectF;)V

    move v0, v1

    move v3, v1

    .line 263
    :goto_0
    if-nez v0, :cond_5

    .line 264
    invoke-virtual {p0, v8}, Lavhy;->d(F)V

    .line 266
    :cond_5
    if-nez v3, :cond_6

    .line 268
    iget-object v0, p0, Lavhy;->a:[Landroid/graphics/PointF;

    aget-object v0, v0, v2

    iget-object v2, p0, Lavhy;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lavhy;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 269
    iget-object v0, p0, Lavhy;->a:[Landroid/graphics/PointF;

    aget-object v0, v0, v1

    iget-object v2, p0, Lavhy;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lavhy;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 270
    iget-object v0, p0, Lavhy;->a:[Landroid/graphics/PointF;

    aget-object v0, v0, v9

    iget-object v2, p0, Lavhy;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lavhy;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 271
    iget-object v0, p0, Lavhy;->a:[Landroid/graphics/PointF;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    iget-object v2, p0, Lavhy;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lavhy;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 272
    iget-object v0, p0, Lavhy;->a:Landroid/graphics/RectF;

    iget-object v2, p0, Lavhy;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 274
    :cond_6
    iget-boolean v0, p0, Lavhy;->l:Z

    if-eqz v0, :cond_7

    .line 276
    invoke-direct {p0}, Lavhy;->h()V

    .line 277
    iput-boolean v1, p0, Lavhy;->a:Z

    .line 279
    :cond_7
    return-void

    :cond_8
    move v0, v1

    move v3, v2

    goto :goto_0

    :cond_9
    move v0, v2

    move v3, v2

    goto :goto_0
.end method

.method final o()V
    .locals 3

    .prologue
    .line 338
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lavhy;->i:I

    if-ge v0, v1, :cond_0

    .line 339
    iget-object v1, p0, Lavhy;->a:Lavgw;

    iget-object v2, p0, Lavhy;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2}, Lavgw;->a(Ljava/nio/FloatBuffer;)V

    .line 338
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 341
    :cond_0
    return-void
.end method

.method protected p()V
    .locals 2

    .prologue
    .line 405
    iget v0, p0, Lavhy;->b:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lavhy;->b:I

    .line 406
    return-void
.end method

.method protected q()V
    .locals 2

    .prologue
    .line 409
    iget v0, p0, Lavhy;->b:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lavhy;->b:I

    .line 410
    return-void
.end method

.method public final r()V
    .locals 6

    .prologue
    const v5, 0x8892

    const/4 v4, 0x0

    .line 413
    iget-object v0, p0, Lavhy;->a:Lavhs;

    if-nez v0, :cond_0

    .line 414
    const-string v0, "GlView"

    const-string v1, "GlView: drawInternal mProgramObject=null"

    invoke-static {v0, v1}, Lavjo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    :goto_0
    return-void

    .line 417
    :cond_0
    invoke-direct {p0}, Lavhy;->f()V

    .line 418
    iget-object v0, p0, Lavhy;->a:Lavhv;

    invoke-virtual {v0}, Lavhv;->a()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lavhy;->a:Lavhv;

    invoke-virtual {v1}, Lavhv;->a()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lavhy;->a:Lavhv;

    invoke-virtual {v2}, Lavhv;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lavhy;->a:Lavhv;

    invoke-virtual {v3}, Lavhv;->a()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 419
    iget-object v0, p0, Lavhy;->a:Lavhs;

    iget v0, v0, Lavhs;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 422
    iget-object v0, p0, Lavhy;->a:Lavhs;

    iget-object v0, v0, Lavhs;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "u_projectionMatrix"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 423
    const/4 v1, 0x1

    iget-object v2, p0, Lavhy;->a:Lavhv;

    invoke-virtual {v2}, Lavhv;->a()[F

    move-result-object v2

    invoke-static {v0, v1, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 425
    iget-object v0, p0, Lavhy;->a:[I

    aget v0, v0, v4

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 426
    const-string v0, "glBindBuffer"

    invoke-static {v0}, Laudn;->a(Ljava/lang/String;)V

    .line 427
    invoke-virtual {p0}, Lavhy;->a()Z

    move-result v0

    .line 428
    if-eqz v0, :cond_1

    .line 429
    invoke-virtual {p0}, Lavhy;->aG_()V

    .line 430
    iget-object v0, p0, Lavhy;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 431
    iget-object v0, p0, Lavhy;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lavhy;->a:Ljava/nio/FloatBuffer;

    const v2, 0x88e4

    invoke-static {v5, v0, v1, v2}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 433
    :cond_1
    invoke-virtual {p0}, Lavhy;->aF_()V

    .line 434
    invoke-direct {p0}, Lavhy;->i()V

    .line 435
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 436
    invoke-direct {p0}, Lavhy;->g()V

    goto/16 :goto_0
.end method
