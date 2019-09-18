.class public Lbgxc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbgxa;


# static fields
.field public static final a:Z


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Canvas;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/view/GestureDetector;

.field private a:Landroid/widget/Scroller;

.field private a:Lbgwz;

.field private a:Lbgxb;

.field private a:Lbgxe;

.field private a:Lbgxf;

.field private b:F

.field private b:I

.field private b:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Rect;

.field private c:F

.field private final c:I

.field private c:Landroid/graphics/Rect;

.field private d:F

.field private d:I

.field private e:F

.field private f:F

.field private g:F

.field private h:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lbgxc;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(FF)Z
    .locals 2

    .prologue
    .line 368
    sub-float v0, p1, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Lbgxc;->a:Lbgwz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgxc;->a:Lbgwz;

    invoke-virtual {v0}, Lbgwz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    iget v0, p0, Lbgxc;->d:F

    iget v1, p0, Lbgxc;->b:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 235
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lbgxc;->a:I

    .line 236
    iget v1, p0, Lbgxc;->c:I

    const/4 v2, 0x6

    if-lt v1, v2, :cond_0

    .line 237
    iget v1, p0, Lbgxc;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lbgxc;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lbgxc;->b:I

    goto :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 259
    iget-object v0, p0, Lbgxc;->a:Landroid/graphics/Canvas;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 260
    iget-object v0, p0, Lbgxc;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 262
    iget-object v0, p0, Lbgxc;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lbgxc;->d:F

    .line 263
    iget v0, p0, Lbgxc;->d:F

    iget v1, p0, Lbgxc;->h:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 265
    iget v0, p0, Lbgxc;->h:F

    iput v0, p0, Lbgxc;->d:F

    .line 266
    iget-object v0, p0, Lbgxc;->a:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 269
    :cond_0
    iget v0, p0, Lbgxc;->d:F

    iget v1, p0, Lbgxc;->g:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 271
    iget v0, p0, Lbgxc;->g:F

    iput v0, p0, Lbgxc;->d:F

    .line 272
    iget-object v0, p0, Lbgxc;->a:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 275
    :cond_1
    invoke-direct {p0}, Lbgxc;->b()V

    .line 277
    iget-object v0, p0, Lbgxc;->a:Lbgxb;

    if-eqz v0, :cond_2

    .line 278
    iget-object v0, p0, Lbgxc;->a:Lbgxb;

    invoke-interface {v0}, Lbgxb;->invalidate()V

    .line 286
    :cond_2
    :goto_0
    iget v0, p0, Lbgxc;->d:F

    iget v1, p0, Lbgxc;->e:F

    sub-float/2addr v0, v1

    .line 287
    iget v1, p0, Lbgxc;->d:F

    iput v1, p0, Lbgxc;->e:F

    .line 288
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbgxc;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 293
    :cond_3
    :goto_1
    return-void

    .line 283
    :cond_4
    iget-object v0, p0, Lbgxc;->a:Lbgxf;

    iget v1, p0, Lbgxc;->a:I

    iget v2, p0, Lbgxc;->b:I

    invoke-interface {v0, v1, v2}, Lbgxf;->a(II)V

    goto :goto_0

    .line 291
    :cond_5
    iget-object v0, p0, Lbgxc;->a:Lbgxe;

    if-eqz v0, :cond_3

    .line 292
    iget-object v0, p0, Lbgxc;->a:Lbgxe;

    iget v1, p0, Lbgxc;->d:F

    iget v2, p0, Lbgxc;->d:F

    neg-float v2, v2

    iget v3, p0, Lbgxc;->f:F

    iget v4, p0, Lbgxc;->d:F

    sub-float/2addr v3, v4

    invoke-interface {v0, v1, v2, v3}, Lbgxe;->a(FFF)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lbgxc;->a:Lbgxb;

    invoke-interface {v0}, Lbgxb;->postInvalidate()V

    .line 375
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lbgxc;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p1

    .line 244
    iget v1, p0, Lbgxc;->h:F

    int-to-float v0, v0

    add-float/2addr v0, v1

    iput v0, p0, Lbgxc;->h:F

    .line 245
    iget-object v0, p0, Lbgxc;->a:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 246
    iget-object v0, p0, Lbgxc;->a:Lbgxb;

    invoke-interface {v0}, Lbgxb;->invalidate()V

    .line 247
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 297
    iget-object v0, p0, Lbgxc;->a:Lbgwz;

    if-nez v0, :cond_0

    .line 336
    :goto_0
    return-void

    .line 300
    :cond_0
    invoke-direct {p0}, Lbgxc;->c()V

    .line 302
    iget v0, p0, Lbgxc;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 303
    int-to-float v1, v0

    iget v2, p0, Lbgxc;->b:F

    mul-float/2addr v2, v1

    .line 304
    iget-object v1, p0, Lbgxc;->a:Landroid/graphics/Canvas;

    iget v3, p0, Lbgxc;->d:F

    sub-float v3, v2, v3

    iget v4, p0, Lbgxc;->a:F

    add-float/2addr v3, v4

    invoke-virtual {v1, v3, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 306
    iget v1, p0, Lbgxc;->b:I

    add-int/lit8 v1, v1, 0x3

    iget v3, p0, Lbgxc;->d:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 307
    iget v1, p0, Lbgxc;->b:F

    float-to-int v1, v1

    move v11, v0

    move v0, v1

    move v1, v11

    .line 308
    :goto_1
    if-ge v1, v3, :cond_2

    .line 310
    iget-object v4, p0, Lbgxc;->a:Lbgwz;

    invoke-virtual {v4, v1}, Lbgwz;->a(I)Lbgxd;

    move-result-object v4

    .line 311
    if-eqz v4, :cond_1

    .line 321
    iget v0, p0, Lbgxc;->f:F

    sub-float/2addr v0, v2

    iget v5, p0, Lbgxc;->b:F

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    .line 322
    iget-object v5, p0, Lbgxc;->c:Landroid/graphics/Rect;

    iget v6, p0, Lbgxc;->c:F

    float-to-int v6, v6

    invoke-virtual {v5, v10, v10, v0, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 323
    iget-object v5, p0, Lbgxc;->a:Landroid/graphics/Canvas;

    iget-object v4, v4, Lbgxd;->a:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lbgxc;->c:Landroid/graphics/Rect;

    iget-object v7, p0, Lbgxc;->c:Landroid/graphics/Rect;

    iget-object v8, p0, Lbgxc;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, v4, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 325
    :cond_1
    iget-object v4, p0, Lbgxc;->a:Landroid/graphics/Canvas;

    int-to-float v5, v0

    invoke-virtual {v4, v5, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 326
    int-to-float v4, v0

    add-float/2addr v2, v4

    .line 308
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 331
    :cond_2
    iget-object v0, p0, Lbgxc;->a:Landroid/graphics/Canvas;

    neg-float v1, v2

    iget v2, p0, Lbgxc;->d:F

    add-float/2addr v1, v2

    iget v2, p0, Lbgxc;->a:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 333
    iget-object v0, p0, Lbgxc;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lbgxc;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v9, v9, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 334
    iget-object v0, p0, Lbgxc;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lbgxc;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lbgxc;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Lbgxc;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 335
    iget-object v0, p0, Lbgxc;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lbgxc;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lbgxc;->b:Landroid/graphics/Rect;

    iget-object v3, p0, Lbgxc;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lbgxc;->a:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lbgxc;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 347
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lbgxc;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p1

    .line 252
    iget v1, p0, Lbgxc;->g:F

    int-to-float v0, v0

    add-float/2addr v0, v1

    iput v0, p0, Lbgxc;->g:F

    .line 253
    iget-object v0, p0, Lbgxc;->b:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 254
    iget-object v0, p0, Lbgxc;->a:Lbgxb;

    invoke-interface {v0}, Lbgxb;->invalidate()V

    .line 255
    return-void
.end method
