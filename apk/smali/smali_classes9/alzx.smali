.class public final Lalzx;
.super Landroid/view/animation/Animation;
.source "ProGuard"


# static fields
.field static final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Lalzx;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Z


# instance fields
.field a:F

.field final a:Landroid/graphics/Camera;

.field final a:Landroid/graphics/Matrix;

.field final a:Landroid/graphics/RectF;

.field final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:F

.field final b:Landroid/graphics/RectF;

.field b:Z

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lalzx;->a:Z

    .line 19
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lalzx;->a:Ljava/util/WeakHashMap;

    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 32
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lalzx;->a:Landroid/graphics/Camera;

    .line 35
    iput v1, p0, Lalzx;->a:F

    .line 41
    iput v1, p0, Lalzx;->g:F

    .line 42
    iput v1, p0, Lalzx;->h:F

    .line 46
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lalzx;->a:Landroid/graphics/RectF;

    .line 47
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lalzx;->b:Landroid/graphics/RectF;

    .line 48
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lalzx;->a:Landroid/graphics/Matrix;

    .line 51
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lalzx;->setDuration(J)V

    .line 52
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lalzx;->setFillAfter(Z)V

    .line 53
    invoke-virtual {p1, p0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 54
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lalzx;->a:Ljava/lang/ref/WeakReference;

    .line 55
    return-void
.end method

.method public static a(Landroid/view/View;)Lalzx;
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lalzx;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalzx;

    .line 24
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 25
    :cond_0
    new-instance v0, Lalzx;

    invoke-direct {v0, p0}, Lalzx;-><init>(Landroid/view/View;)V

    .line 26
    sget-object v1, Lalzx;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1
    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lalzx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 206
    if-eqz v0, :cond_0

    .line 207
    iget-object v1, p0, Lalzx;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, v0}, Lalzx;->a(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 209
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Matrix;Landroid/view/View;)V
    .locals 10

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    .line 254
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    .line 255
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    .line 256
    iget-boolean v4, p0, Lalzx;->b:Z

    .line 257
    if-eqz v4, :cond_4

    iget v0, p0, Lalzx;->b:F

    move v1, v0

    .line 258
    :goto_0
    if-eqz v4, :cond_5

    iget v0, p0, Lalzx;->c:F

    .line 260
    :goto_1
    iget v4, p0, Lalzx;->d:F

    .line 261
    iget v5, p0, Lalzx;->e:F

    .line 262
    iget v6, p0, Lalzx;->f:F

    .line 263
    cmpl-float v7, v4, v8

    if-nez v7, :cond_0

    cmpl-float v7, v5, v8

    if-nez v7, :cond_0

    cmpl-float v7, v6, v8

    if-eqz v7, :cond_1

    .line 264
    :cond_0
    iget-object v7, p0, Lalzx;->a:Landroid/graphics/Camera;

    .line 265
    invoke-virtual {v7}, Landroid/graphics/Camera;->save()V

    .line 266
    invoke-virtual {v7, v4}, Landroid/graphics/Camera;->rotateX(F)V

    .line 267
    invoke-virtual {v7, v5}, Landroid/graphics/Camera;->rotateY(F)V

    .line 268
    neg-float v4, v6

    invoke-virtual {v7, v4}, Landroid/graphics/Camera;->rotateZ(F)V

    .line 269
    invoke-virtual {v7, p1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 270
    invoke-virtual {v7}, Landroid/graphics/Camera;->restore()V

    .line 271
    neg-float v4, v1

    neg-float v5, v0

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 272
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 275
    :cond_1
    iget v4, p0, Lalzx;->g:F

    .line 276
    iget v5, p0, Lalzx;->h:F

    .line 277
    cmpl-float v6, v4, v9

    if-nez v6, :cond_2

    cmpl-float v6, v5, v9

    if-eqz v6, :cond_3

    .line 278
    :cond_2
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 279
    div-float/2addr v1, v2

    neg-float v1, v1

    mul-float/2addr v4, v2

    sub-float v2, v4, v2

    mul-float/2addr v1, v2

    .line 280
    div-float/2addr v0, v3

    neg-float v0, v0

    mul-float v2, v5, v3

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    .line 281
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 284
    :cond_3
    iget v0, p0, Lalzx;->i:F

    iget v1, p0, Lalzx;->j:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 285
    return-void

    .line 257
    :cond_4
    div-float v0, v2, v5

    move v1, v0

    goto :goto_0

    .line 258
    :cond_5
    div-float v0, v3, v5

    goto :goto_1
.end method

.method private b()V
    .locals 8

    .prologue
    .line 211
    iget-object v0, p0, Lalzx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 212
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    iget-object v1, p0, Lalzx;->b:Landroid/graphics/RectF;

    .line 217
    invoke-virtual {p0, v1, v0}, Lalzx;->a(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 218
    iget-object v2, p0, Lalzx;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v2

    .line 221
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-double v4, v3

    .line 222
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v3, v4

    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v4

    .line 223
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v6, v1

    .line 224
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    .line 220
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->invalidate(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lalzx;->g:F

    return v0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lalzx;->a:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 62
    iput p1, p0, Lalzx;->a:F

    .line 63
    iget-object v0, p0, Lalzx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 64
    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 68
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 229
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 230
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 232
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 234
    iget-object v0, p0, Lalzx;->a:Landroid/graphics/Matrix;

    .line 235
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 236
    invoke-direct {p0, v0, p2}, Lalzx;->a(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 237
    iget-object v0, p0, Lalzx;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 239
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 241
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 242
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 243
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 244
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 246
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 247
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 248
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 249
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 251
    :cond_1
    return-void
.end method

.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lalzx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 290
    if-eqz v0, :cond_0

    .line 291
    iget v1, p0, Lalzx;->a:F

    invoke-virtual {p2, v1}, Landroid/view/animation/Transformation;->setAlpha(F)V

    .line 292
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lalzx;->a(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 294
    :cond_0
    return-void
.end method

.method public b()F
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lalzx;->j:F

    return v0
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lalzx;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lalzx;->b:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    invoke-direct {p0}, Lalzx;->a()V

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lalzx;->b:Z

    .line 76
    iput p1, p0, Lalzx;->b:F

    .line 77
    invoke-direct {p0}, Lalzx;->b()V

    .line 79
    :cond_1
    return-void
.end method

.method public c(F)V
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lalzx;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lalzx;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 85
    :cond_0
    invoke-direct {p0}, Lalzx;->a()V

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lalzx;->b:Z

    .line 87
    iput p1, p0, Lalzx;->c:F

    .line 88
    invoke-direct {p0}, Lalzx;->b()V

    .line 90
    :cond_1
    return-void
.end method

.method public d(F)V
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lalzx;->g:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 106
    invoke-direct {p0}, Lalzx;->a()V

    .line 107
    iput p1, p0, Lalzx;->g:F

    .line 108
    invoke-direct {p0}, Lalzx;->b()V

    .line 110
    :cond_0
    return-void
.end method

.method public e(F)V
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lalzx;->h:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 116
    invoke-direct {p0}, Lalzx;->a()V

    .line 117
    iput p1, p0, Lalzx;->h:F

    .line 118
    invoke-direct {p0}, Lalzx;->b()V

    .line 120
    :cond_0
    return-void
.end method

.method public f(F)V
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lalzx;->i:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 153
    invoke-direct {p0}, Lalzx;->a()V

    .line 154
    iput p1, p0, Lalzx;->i:F

    .line 155
    invoke-direct {p0}, Lalzx;->b()V

    .line 157
    :cond_0
    return-void
.end method

.method public g(F)V
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lalzx;->j:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 163
    invoke-direct {p0}, Lalzx;->a()V

    .line 164
    iput p1, p0, Lalzx;->j:F

    .line 165
    invoke-direct {p0}, Lalzx;->b()V

    .line 167
    :cond_0
    return-void
.end method

.method public h(F)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lalzx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 177
    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p1, v0

    invoke-virtual {p0, v0}, Lalzx;->f(F)V

    .line 180
    :cond_0
    return-void
.end method
