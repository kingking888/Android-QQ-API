.class public Lbalp;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# static fields
.field static a:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:F

.field public a:I

.field public a:Landroid/graphics/Paint;

.field a:Landroid/graphics/Rect;

.field a:Landroid/graphics/RectF;

.field public a:Landroid/graphics/drawable/Drawable;

.field a:Landroid/util/DisplayMetrics;

.field public a:Lbalq;

.field public a:Ljava/lang/String;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbalr;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:F

.field public b:I

.field public b:Landroid/graphics/Paint;

.field b:Landroid/graphics/RectF;

.field public b:Ljava/lang/String;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:F

.field public c:I

.field public c:Landroid/graphics/Paint;

.field public c:Z

.field d:F

.field public d:I

.field public d:Landroid/graphics/Paint;

.field public d:Z

.field public e:I

.field private e:Landroid/graphics/Paint;

.field public e:Z

.field public f:I

.field public f:Z

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    sput-object v0, Lbalp;->a:Landroid/support/v4/util/LruCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 99
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 49
    const/16 v0, 0x64

    iput v0, p0, Lbalp;->a:I

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lbalp;->b:I

    .line 51
    const/16 v0, -0x5a

    iput v0, p0, Lbalp;->c:I

    .line 54
    iput-boolean v1, p0, Lbalp;->c:Z

    .line 55
    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lbalp;->a:F

    .line 56
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lbalp;->b:F

    .line 57
    iput-boolean v1, p0, Lbalp;->d:Z

    .line 58
    const/high16 v0, 0x41600000    # 14.0f

    iput v0, p0, Lbalp;->c:F

    .line 61
    iput-boolean v1, p0, Lbalp;->e:Z

    .line 71
    iput v1, p0, Lbalp;->d:I

    .line 73
    const/16 v0, 0x19

    iput v0, p0, Lbalp;->e:I

    .line 78
    const/4 v0, 0x2

    iput v0, p0, Lbalp;->f:I

    .line 79
    new-instance v0, Lbalq;

    invoke-direct {v0, p0}, Lbalq;-><init>(Lbalp;)V

    iput-object v0, p0, Lbalp;->a:Lbalq;

    .line 87
    iput-boolean v1, p0, Lbalp;->f:Z

    .line 100
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbalp;->b:Ljava/lang/ref/WeakReference;

    .line 102
    invoke-virtual {p0, p1}, Lbalp;->a(Landroid/content/Context;)V

    .line 103
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 372
    iget v0, p0, Lbalp;->b:I

    return v0
.end method

.method public a()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lbalp;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 107
    const/4 v0, 0x0

    .line 109
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbalp;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lbalp;->a:Lbalq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbalq;->removeMessages(I)V

    .line 364
    iget-object v0, p0, Lbalp;->a:Lbalq;

    iget v1, p0, Lbalp;->b:I

    invoke-virtual {v0, v1}, Lbalq;->a(I)V

    .line 365
    invoke-virtual {p0}, Lbalp;->invalidateSelf()V

    .line 366
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 128
    int-to-float v0, p1

    iput v0, p0, Lbalp;->d:F

    .line 129
    return-void
.end method

.method a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0xffffff

    const/4 v3, 0x1

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lbalp;->a:Landroid/util/DisplayMetrics;

    .line 147
    iget v0, p0, Lbalp;->a:F

    iget-object v1, p0, Lbalp;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Lbalp;->a:F

    .line 148
    iget v0, p0, Lbalp;->b:F

    iget-object v1, p0, Lbalp;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Lbalp;->b:F

    .line 149
    iget v0, p0, Lbalp;->c:F

    iget-object v1, p0, Lbalp;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v0, v1

    iput v0, p0, Lbalp;->c:F

    .line 151
    const/4 v0, 0x0

    .line 154
    const v1, 0x333333

    .line 156
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lbalp;->d:Landroid/graphics/Paint;

    .line 157
    iget-object v2, p0, Lbalp;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    iget-object v0, p0, Lbalp;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 160
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lbalp;->e:Landroid/graphics/Paint;

    .line 161
    iget-object v0, p0, Lbalp;->e:Landroid/graphics/Paint;

    const v2, -0x59000001

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lbalp;->c:Landroid/graphics/Paint;

    .line 164
    iget-object v0, p0, Lbalp;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    iget v0, p0, Lbalp;->d:I

    if-ne v0, v3, :cond_0

    .line 166
    iget-object v0, p0, Lbalp;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 167
    iget-object v0, p0, Lbalp;->c:Landroid/graphics/Paint;

    iget v2, p0, Lbalp;->b:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 168
    iget-object v0, p0, Lbalp;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 169
    iget-object v0, p0, Lbalp;->e:Landroid/graphics/Paint;

    iget v2, p0, Lbalp;->b:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 175
    :goto_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lbalp;->a:Landroid/graphics/Paint;

    .line 176
    iget-object v0, p0, Lbalp;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    iget-object v0, p0, Lbalp;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 178
    iget-object v0, p0, Lbalp;->a:Landroid/graphics/Paint;

    iget v2, p0, Lbalp;->a:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 180
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lbalp;->b:Landroid/graphics/Paint;

    .line 181
    iget-object v0, p0, Lbalp;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 182
    iget-object v0, p0, Lbalp;->b:Landroid/graphics/Paint;

    iget v1, p0, Lbalp;->c:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 183
    iget-object v0, p0, Lbalp;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 185
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbalp;->a:Landroid/graphics/RectF;

    .line 186
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbalp;->a:Landroid/graphics/Rect;

    .line 187
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbalp;->b:Landroid/graphics/RectF;

    .line 188
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lbalp;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 172
    iget-object v0, p0, Lbalp;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0
.end method

.method public a(Lbalr;)V
    .locals 1

    .prologue
    .line 625
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbalp;->a:Ljava/lang/ref/WeakReference;

    .line 626
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lbalp;->a:Ljava/lang/String;

    .line 496
    invoke-virtual {p0}, Lbalp;->invalidateSelf()V

    .line 497
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 402
    iput-boolean p1, p0, Lbalp;->g:Z

    .line 403
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 304
    if-ltz p1, :cond_0

    iget v0, p0, Lbalp;->a:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 341
    iget-object v0, p0, Lbalp;->a:Lbalq;

    invoke-virtual {v0, v4}, Lbalq;->removeMessages(I)V

    .line 342
    invoke-virtual {p0, p1}, Lbalp;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Animation progress (%d) is greater than the max progress (%d) or lower than 0 "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 344
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v4, p0, Lbalp;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 343
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 346
    :cond_0
    iget-object v0, p0, Lbalp;->a:Lbalq;

    invoke-virtual {v0, p1}, Lbalq;->a(I)V

    .line 347
    iget-object v0, p0, Lbalp;->a:Lbalq;

    invoke-virtual {v0, v4}, Lbalq;->sendEmptyMessage(I)Z

    .line 348
    invoke-virtual {p0}, Lbalp;->invalidateSelf()V

    .line 349
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 517
    iput-boolean p1, p0, Lbalp;->d:Z

    .line 518
    invoke-virtual {p0}, Lbalp;->invalidateSelf()V

    .line 519
    return-void
.end method

.method public c(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 379
    invoke-virtual {p0, p1}, Lbalp;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Progress (%d) must be between %d and %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lbalp;->a:I

    .line 381
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 380
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 383
    :cond_0
    iput p1, p0, Lbalp;->b:I

    .line 384
    iget-object v0, p0, Lbalp;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 385
    iget-object v0, p0, Lbalp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbalr;

    .line 386
    if-eqz v0, :cond_1

    .line 387
    iget v1, p0, Lbalp;->b:I

    iget v2, p0, Lbalp;->a:I

    if-ne v1, v2, :cond_2

    .line 388
    invoke-interface {v0, p0}, Lbalr;->a(Lbalp;)V

    .line 394
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbalp;->invalidateSelf()V

    .line 395
    return-void

    .line 390
    :cond_2
    iget v1, p0, Lbalp;->b:I

    iget v2, p0, Lbalp;->a:I

    invoke-interface {v0, p0, v1, v2}, Lbalr;->a(Lbalp;II)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 551
    iput-boolean p1, p0, Lbalp;->c:Z

    .line 552
    invoke-virtual {p0}, Lbalp;->invalidateSelf()V

    .line 553
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lbalp;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 451
    invoke-virtual {p0}, Lbalp;->invalidateSelf()V

    .line 452
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 580
    iput-boolean p1, p0, Lbalp;->e:Z

    .line 581
    invoke-virtual {p0}, Lbalp;->invalidateSelf()V

    .line 582
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/high16 v12, 0x3f000000    # 0.5f

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    .line 202
    invoke-virtual {p0}, Lbalp;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    invoke-virtual {p0}, Lbalp;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    .line 208
    iget-object v0, p0, Lbalp;->a:Landroid/graphics/RectF;

    iget v1, p0, Lbalp;->d:F

    iget v4, p0, Lbalp;->d:F

    invoke-virtual {v0, v2, v2, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 209
    iget-object v0, p0, Lbalp;->a:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Lbalp;->d:F

    sub-float/2addr v1, v4

    div-float/2addr v1, v10

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lbalp;->d:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v10

    invoke-virtual {v0, v1, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 210
    iget-boolean v0, p0, Lbalp;->c:Z

    if-eqz v0, :cond_2

    .line 211
    iget-object v0, p0, Lbalp;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float/2addr v0, v10

    add-float/2addr v0, v12

    float-to-int v0, v0

    .line 212
    iget-object v1, p0, Lbalp;->a:Landroid/graphics/RectF;

    int-to-float v4, v0

    int-to-float v0, v0

    invoke-virtual {v1, v4, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 214
    :cond_2
    iget-object v0, p0, Lbalp;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    .line 215
    iget-object v0, p0, Lbalp;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    .line 217
    iget-boolean v0, p0, Lbalp;->f:Z

    if-eqz v0, :cond_5

    .line 218
    iget-object v0, p0, Lbalp;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lbalp;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 219
    iget-object v1, p0, Lbalp;->b:Landroid/graphics/RectF;

    const/4 v4, 0x1

    iget-object v5, p0, Lbalp;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 220
    iget v0, p0, Lbalp;->d:I

    packed-switch v0, :pswitch_data_0

    .line 253
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Progress Fill = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbalp;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :pswitch_0
    iget v0, p0, Lbalp;->b:I

    mul-int/lit16 v0, v0, 0x168

    iget v1, p0, Lbalp;->a:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    .line 224
    iget-boolean v1, p0, Lbalp;->a:Z

    if-eqz v1, :cond_3

    .line 225
    sub-float/2addr v0, v3

    .line 227
    :cond_3
    iget-boolean v1, p0, Lbalp;->b:Z

    if-eqz v1, :cond_e

    .line 228
    neg-float v0, v0

    move v6, v0

    .line 231
    :goto_1
    iget v0, p0, Lbalp;->d:I

    if-nez v0, :cond_a

    .line 232
    iget-boolean v0, p0, Lbalp;->h:Z

    if-eqz v0, :cond_4

    .line 233
    iget-object v1, p0, Lbalp;->b:Landroid/graphics/RectF;

    const/4 v4, 0x1

    iget-object v5, p0, Lbalp;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 235
    :cond_4
    iget-object v1, p0, Lbalp;->b:Landroid/graphics/RectF;

    iget v0, p0, Lbalp;->c:I

    int-to-float v2, v0

    const/4 v4, 0x1

    iget-object v5, p0, Lbalp;->c:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 257
    :cond_5
    :goto_2
    iget-object v0, p0, Lbalp;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lbalp;->d:Z

    if-eqz v0, :cond_8

    .line 258
    iget-object v0, p0, Lbalp;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 259
    sget-object v0, Lbalp;->a:Landroid/support/v4/util/LruCache;

    iget-object v1, p0, Lbalp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 260
    if-nez v0, :cond_6

    invoke-virtual {p0}, Lbalp;->a()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 261
    invoke-virtual {p0}, Lbalp;->a()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 262
    if-eqz v1, :cond_6

    .line 263
    iget-object v0, p0, Lbalp;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 264
    sget-object v1, Lbalp;->a:Landroid/support/v4/util/LruCache;

    iget-object v2, p0, Lbalp;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :cond_6
    iget-object v1, p0, Lbalp;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 269
    :cond_7
    float-to-int v0, v8

    .line 270
    iget-object v1, p0, Lbalp;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Lbalp;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v1, v2

    div-float/2addr v1, v10

    sub-float v1, v9, v1

    float-to-int v1, v1

    .line 271
    iget-object v2, p0, Lbalp;->a:Ljava/lang/String;

    int-to-float v0, v0

    int-to-float v1, v1

    iget-object v3, p0, Lbalp;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 274
    :cond_8
    iget-object v0, p0, Lbalp;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lbalp;->e:Z

    if-eqz v0, :cond_9

    .line 275
    iget-boolean v0, p0, Lbalp;->g:Z

    if-eqz v0, :cond_d

    .line 276
    iget-object v0, p0, Lbalp;->a:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0, v11, v11, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 283
    :goto_3
    iget-object v0, p0, Lbalp;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lbalp;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 284
    iget-object v0, p0, Lbalp;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 287
    :cond_9
    iget-boolean v0, p0, Lbalp;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbalp;->f:Z

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lbalp;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lbalp;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 237
    :cond_a
    iget-object v0, p0, Lbalp;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float/2addr v0, v10

    add-float/2addr v0, v12

    float-to-int v0, v0

    .line 238
    iget-object v1, p0, Lbalp;->b:Landroid/graphics/RectF;

    int-to-float v4, v0

    int-to-float v0, v0

    invoke-virtual {v1, v4, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 239
    iget-boolean v0, p0, Lbalp;->h:Z

    if-eqz v0, :cond_b

    .line 240
    iget-object v1, p0, Lbalp;->b:Landroid/graphics/RectF;

    iget-object v5, p0, Lbalp;->e:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 242
    :cond_b
    iget-object v1, p0, Lbalp;->b:Landroid/graphics/RectF;

    iget v0, p0, Lbalp;->c:I

    int-to-float v2, v0

    iget-object v5, p0, Lbalp;->c:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v6

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 246
    :pswitch_1
    iget v0, p0, Lbalp;->d:F

    div-float/2addr v0, v10

    iget v1, p0, Lbalp;->b:I

    int-to-float v1, v1

    iget v2, p0, Lbalp;->a:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    .line 247
    iget-boolean v1, p0, Lbalp;->c:Z

    if-eqz v1, :cond_c

    .line 248
    add-float/2addr v0, v12

    iget-object v1, p0, Lbalp;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    sub-float/2addr v0, v1

    .line 250
    :cond_c
    iget-object v1, p0, Lbalp;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 278
    :cond_d
    iget-object v0, p0, Lbalp;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 280
    iget-object v1, p0, Lbalp;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v11, v11, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 281
    iget-object v1, p0, Lbalp;->a:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_3

    :cond_e
    move v6, v0

    goto/16 :goto_1

    .line 220
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lbalp;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 462
    invoke-virtual {p0}, Lbalp;->invalidateSelf()V

    .line 463
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 629
    iput-boolean p1, p0, Lbalp;->h:Z

    .line 630
    return-void
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lbalp;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 473
    invoke-virtual {p0}, Lbalp;->invalidateSelf()V

    .line 474
    return-void
.end method

.method public g(I)V
    .locals 2

    .prologue
    .line 608
    iget-object v0, p0, Lbalp;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_0

    .line 609
    int-to-float v0, p1

    iget-object v1, p0, Lbalp;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Lbalp;->b:F

    .line 610
    iget-object v0, p0, Lbalp;->c:Landroid/graphics/Paint;

    iget v1, p0, Lbalp;->b:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 611
    iget-object v0, p0, Lbalp;->e:Landroid/graphics/Paint;

    iget v1, p0, Lbalp;->b:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 612
    invoke-virtual {p0}, Lbalp;->invalidateSelf()V

    .line 614
    :cond_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Lbalp;->d:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lbalp;->d:F

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    return v0
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .prologue
    .line 114
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public setBounds(IIII)V
    .locals 0

    .prologue
    .line 124
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 125
    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 119
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 120
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method
