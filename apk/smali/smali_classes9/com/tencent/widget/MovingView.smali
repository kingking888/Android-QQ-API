.class public Lcom/tencent/widget/MovingView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:F

.field public a:I

.field private a:J

.field a:Landroid/graphics/Bitmap;

.field a:Landroid/graphics/Matrix;

.field private a:Landroid/graphics/Paint;

.field a:Landroid/graphics/Point;

.field public a:Landroid/os/Handler;

.field public a:Landroid/widget/Scroller;

.field a:Lbczv;

.field a:Ljava/util/Random;

.field public a:Z

.field private b:F

.field public b:I

.field b:Landroid/graphics/Bitmap;

.field b:Lbczv;

.field public b:Z

.field public c:I

.field private c:Z

.field public d:I

.field e:I

.field f:I

.field g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 224
    new-instance v0, Lbczu;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbczu;-><init>(Lcom/tencent/widget/MovingView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/widget/MovingView;->a:Landroid/os/Handler;

    .line 82
    invoke-direct {p0}, Lcom/tencent/widget/MovingView;->c()V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 224
    new-instance v0, Lbczu;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbczu;-><init>(Lcom/tencent/widget/MovingView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/widget/MovingView;->a:Landroid/os/Handler;

    .line 87
    invoke-direct {p0}, Lcom/tencent/widget/MovingView;->c()V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 224
    new-instance v0, Lbczu;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbczu;-><init>(Lcom/tencent/widget/MovingView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/widget/MovingView;->a:Landroid/os/Handler;

    .line 92
    invoke-direct {p0}, Lcom/tencent/widget/MovingView;->c()V

    .line 93
    return-void
.end method

.method private a(II)Landroid/graphics/Point;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 421
    iget-object v0, p0, Lcom/tencent/widget/MovingView;->a:Ljava/util/Random;

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 422
    iget v1, p0, Lcom/tencent/widget/MovingView;->g:I

    packed-switch v1, :pswitch_data_0

    .line 485
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/widget/MovingView;->a:Landroid/graphics/Point;

    return-object v0

    .line 424
    :pswitch_0
    if-nez v0, :cond_1

    .line 425
    iput v4, p0, Lcom/tencent/widget/MovingView;->g:I

    .line 427
    iget-object v0, p0, Lcom/tencent/widget/MovingView;->a:Landroid/graphics/Point;

    neg-int v1, p1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 428
    iget-object v0, p0, Lcom/tencent/widget/MovingView;->a:Landroid/graphics/Point;

    iput v2, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 429
    :cond_1
    if-ne v0, v3, :cond_2

    .line 430
    iput v5, p0, Lcom/tencent/widget/MovingView;->g:I

    .line 431
    iget-object v0, p0, Lcom/tencent/widget/MovingView;->a:Landroid/graphics/Point;

    neg-int v1, p1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 432
    iget-object v0, p0, Lcom/tencent/widget/MovingView;->a:Landroid/graphics/Point;

    neg-int v1, p2

    iput v1, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 433
    :cond_2
    if-ne v0, v4, :cond_0

    .line 434
    iput v3, p0, Lcom/tencent/widget/MovingView;->g:I

    .line 435
    iget-object v0, p0, Lcom/tencent/widget/MovingView;->a:Landroid/graphics/Point;

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 436
    iget-object v0, p0, Lcom/tencent/widget/MovingView;->a:Landroid/graphics/Point;

    neg-int v1, p2

    iput v1, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 440
    :pswitch_1
    if-nez v0, :cond_3

    .line 441
    iput v2, p0, Lcom/tencent/widget/MovingView;->g:I

    .line 442
    iget-object v0, p0, Lcom/tencent/widget/MovingView;->a:Landroid/graphics/Point;

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 443
    iget-object v0, p0, Lcom/tencent/widget/MovingView;->a:Landroid/graphics/Point;

    iput p2, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 444
    :cond_3
    if-ne v0, v3, :cond_4

    .line 445
    iput v4, p0, Lcom/tencent/widget/MovingView;->g:I

    .line 446
    iget-object v0, p0, Lcom/tencent/widget/MovingView;->a:Landroid/graphics/Point;

    neg-int v1, p1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 447
    iget-object v0, p0, Lcom/tencent/widget/MovingView;->a:Landroid/graphics/Point;

    iput p2, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 448
    :cond_4
    if-ne v0, v4, :cond_0

    .line 449
    iput v5, p0, Lcom/tencent/widget/MovingView;->g:I

    .line 450
    iget-object v0, p0, Lcom/tencent/widget/MovingView;->a:Landroid/graphics/Point;

    neg-int v1, p1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 451
    iget-object v0, p0, Lcom/tencent/widget/MovingView;->a:Landroid/graphics/Point;

    iput v2, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 455
    :pswitch_2
    if-nez v0, :cond_5

    .line 456
    iput v5, p0, Lcom/tencent/widget/MovingView;->g:I

    .line 457
    iget-object v0, p0, Lcom/tencent/widget/MovingView;->a:Landroid/graphics/Point;

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 458
    iget-object v0, p0, Lcom/tencent/widget/MovingView;->a:Landroid/graphics/Point;

    neg-int v1, p2

    iput v1, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 459
    :cond_5
    if-ne v0, v3, :cond_6

    .line 460
    iput v3, p0, Lcom/tencent/widget/MovingView;->g:I

    .line 461
    iget-object v0, p0, Lcom/tencent/widget/MovingView;->a:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 462
    iget-object v0, p0, Lcom/tencent/widget/MovingView;->a:Landroid/graphics/Point;

    neg-int v1, p2

    iput v1, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 463
    :cond_6
    if-ne v0, v4, :cond_0

    .line 464
    iput v2, p0, Lcom/tencent/widget/MovingView;->g:I

    .line 465
    iget-object v0, p0, Lcom/tencent/widget/MovingView;->a:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 466
    iget-object v0, p0, Lcom/tencent/widget/MovingView;->a:Landroid/graphics/Point;

    iput v2, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 470
    :pswitch_3
    if-nez v0, :cond_7

    .line 471
    iput v3, p0, Lcom/tencent/widget/MovingView;->g:I

    .line 472
    iget-object v0, p0, Lcom/tencent/widget/MovingView;->a:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 473
    iget-object v0, p0, Lcom/tencent/widget/MovingView;->a:Landroid/graphics/Point;

    iput v2, v0, Landroid/graphics/Point;->y:I

    goto/16 :goto_0

    .line 474
    :cond_7
    if-ne v0, v3, :cond_8

    .line 475
    iput v2, p0, Lcom/tencent/widget/MovingView;->g:I

    .line 476
    iget-object v0, p0, Lcom/tencent/widget/MovingView;->a:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 477
    iget-object v0, p0, Lcom/tencent/widget/MovingView;->a:Landroid/graphics/Point;

    iput p2, v0, Landroid/graphics/Point;->y:I

    goto/16 :goto_0

    .line 478
    :cond_8
    if-ne v0, v4, :cond_0

    .line 479
    iput v4, p0, Lcom/tencent/widget/MovingView;->g:I

    .line 480
    iget-object v0, p0, Lcom/tencent/widget/MovingView;->a:Landroid/graphics/Point;

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 481
    iget-object v0, p0, Lcom/tencent/widget/MovingView;->a:Landroid/graphics/Point;

    iput p2, v0, Landroid/graphics/Point;->y:I

    goto/16 :goto_0

    .line 422
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Landroid/graphics/Bitmap;Lbczv;)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 302
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    .line 303
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v3, v0

    .line 304
    iget v0, p0, Lcom/tencent/widget/MovingView;->a:F

    div-float/2addr v0, v2

    .line 305
    iget v1, p0, Lcom/tencent/widget/MovingView;->b:F

    div-float/2addr v1, v3

    .line 307
    cmpl-float v4, v0, v1

    if-lez v4, :cond_0

    .line 308
    iget v1, p0, Lcom/tencent/widget/MovingView;->a:F

    .line 309
    mul-float/2addr v0, v3

    .line 314
    :goto_0
    div-float v2, v1, v2

    iput v2, p2, Lbczv;->a:F

    .line 315
    div-float v2, v0, v3

    iput v2, p2, Lbczv;->b:F

    .line 316
    iget v2, p0, Lcom/tencent/widget/MovingView;->a:F

    sub-float v1, v2, v1

    div-float/2addr v1, v5

    iput v1, p2, Lbczv;->c:F

    .line 317
    iget v1, p0, Lcom/tencent/widget/MovingView;->b:F

    sub-float v0, v1, v0

    div-float/2addr v0, v5

    iput v0, p2, Lbczv;->d:F

    .line 318
    return-void

    .line 311
    :cond_0
    mul-float/2addr v1, v2

    .line 312
    iget v0, p0, Lcom/tencent/widget/MovingView;->b:F

    goto :goto_0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 96
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/widget/MovingView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/widget/MovingView;->a:Landroid/widget/Scroller;

    .line 98
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/widget/MovingView;->a:Ljava/util/Random;

    .line 99
    iput v4, p0, Lcom/tencent/widget/MovingView;->g:I

    .line 100
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/widget/MovingView;->a:Landroid/graphics/Point;

    .line 102
    iput v4, p0, Lcom/tencent/widget/MovingView;->a:I

    .line 103
    iput v4, p0, Lcom/tencent/widget/MovingView;->b:I

    .line 105
    iput-boolean v4, p0, Lcom/tencent/widget/MovingView;->a:Z

    .line 107
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/widget/MovingView;->h:I

    .line 109
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/MovingView;->a:Landroid/graphics/Paint;

    .line 110
    iget-object v0, p0, Lcom/tencent/widget/MovingView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 111
    iget-object v0, p0, Lcom/tencent/widget/MovingView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 113
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/MovingView;->a:Landroid/graphics/Matrix;

    .line 114
    return-void
.end method


# virtual methods
.method a(II)I
    .locals 2

    .prologue
    .line 260
    .line 261
    if-lez p1, :cond_0

    move v0, p1

    .line 262
    :goto_0
    if-lez p2, :cond_1

    move v1, p2

    .line 263
    :goto_1
    if-le v0, v1, :cond_2

    :goto_2
    int-to-float v0, v0

    const v1, 0x425acccd    # 54.7f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 266
    return v0

    .line 261
    :cond_0
    neg-int v0, p1

    goto :goto_0

    .line 262
    :cond_1
    neg-int v1, p2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 263
    goto :goto_2
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 270
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    const-string v0, "MovingView"

    const/4 v2, 0x2

    const-string v3, "startTranslate"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    :cond_0
    iget v0, p0, Lcom/tencent/widget/MovingView;->g:I

    packed-switch v0, :pswitch_data_0

    .line 290
    :goto_0
    iget v0, p0, Lcom/tencent/widget/MovingView;->e:I

    iget v2, p0, Lcom/tencent/widget/MovingView;->f:I

    invoke-direct {p0, v0, v2}, Lcom/tencent/widget/MovingView;->a(II)Landroid/graphics/Point;

    move-result-object v2

    .line 291
    iput v1, p0, Lcom/tencent/widget/MovingView;->c:I

    .line 292
    iput v1, p0, Lcom/tencent/widget/MovingView;->d:I

    .line 293
    iget-object v0, p0, Lcom/tencent/widget/MovingView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0, v6}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 294
    iget-object v0, p0, Lcom/tencent/widget/MovingView;->a:Landroid/widget/Scroller;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v4, v2, Landroid/graphics/Point;->y:I

    iget v5, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v5, v2}, Lcom/tencent/widget/MovingView;->a(II)I

    move-result v5

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 295
    iget-object v0, p0, Lcom/tencent/widget/MovingView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 299
    return-void

    .line 274
    :pswitch_0
    iput v1, p0, Lcom/tencent/widget/MovingView;->a:I

    .line 275
    iget v0, p0, Lcom/tencent/widget/MovingView;->f:I

    neg-int v0, v0

    iput v0, p0, Lcom/tencent/widget/MovingView;->b:I

    goto :goto_0

    .line 278
    :pswitch_1
    iput v1, p0, Lcom/tencent/widget/MovingView;->a:I

    .line 279
    iput v1, p0, Lcom/tencent/widget/MovingView;->b:I

    goto :goto_0

    .line 282
    :pswitch_2
    iget v0, p0, Lcom/tencent/widget/MovingView;->e:I

    neg-int v0, v0

    iput v0, p0, Lcom/tencent/widget/MovingView;->a:I

    .line 283
    iget v0, p0, Lcom/tencent/widget/MovingView;->f:I

    neg-int v0, v0

    iput v0, p0, Lcom/tencent/widget/MovingView;->b:I

    goto :goto_0

    .line 286
    :pswitch_3
    iget v0, p0, Lcom/tencent/widget/MovingView;->e:I

    neg-int v0, v0

    iput v0, p0, Lcom/tencent/widget/MovingView;->a:I

    .line 287
    iput v1, p0, Lcom/tencent/widget/MovingView;->b:I

    goto :goto_0

    .line 272
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 346
    if-eqz p1, :cond_6

    .line 347
    iget-object v0, p0, Lcom/tencent/widget/MovingView;->b:Landroid/graphics/Bitmap;

    if-ne v0, p1, :cond_2

    .line 348
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/MovingView;->a:Landroid/graphics/Bitmap;

    .line 368
    :goto_0
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/widget/MovingView;->k:I

    .line 369
    iput v2, p0, Lcom/tencent/widget/MovingView;->i:I

    .line 370
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/widget/MovingView;->j:I

    .line 371
    iput v2, p0, Lcom/tencent/widget/MovingView;->l:I

    .line 372
    iput-boolean v4, p0, Lcom/tencent/widget/MovingView;->c:Z

    .line 373
    iput v2, p0, Lcom/tencent/widget/MovingView;->h:I

    .line 375
    iget-object v0, p0, Lcom/tencent/widget/MovingView;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 376
    iput-boolean v2, p0, Lcom/tencent/widget/MovingView;->a:Z

    .line 379
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/widget/MovingView;->a:Z

    if-nez v0, :cond_1

    .line 380
    iput-boolean v4, p0, Lcom/tencent/widget/MovingView;->a:Z

    .line 381
    iget-object v0, p0, Lcom/tencent/widget/MovingView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/tencent/widget/MovingView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 386
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/MovingView;->invalidate()V

    .line 393
    :goto_1
    return-void

    .line 350
    :cond_2
    iget-object v0, p0, Lcom/tencent/widget/MovingView;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/widget/MovingView;->a:Landroid/graphics/Bitmap;

    .line 351
    iput-object p1, p0, Lcom/tencent/widget/MovingView;->b:Landroid/graphics/Bitmap;

    .line 353
    iget-object v0, p0, Lcom/tencent/widget/MovingView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 354
    iget-object v0, p0, Lcom/tencent/widget/MovingView;->b:Lbczv;

    if-nez v0, :cond_3

    .line 355
    new-instance v0, Lbczv;

    invoke-direct {v0, p0}, Lbczv;-><init>(Lcom/tencent/widget/MovingView;)V

    iput-object v0, p0, Lcom/tencent/widget/MovingView;->b:Lbczv;

    .line 357
    :cond_3
    iget-object v0, p0, Lcom/tencent/widget/MovingView;->b:Lbczv;

    iget-object v1, p0, Lcom/tencent/widget/MovingView;->a:Lbczv;

    iget v1, v1, Lbczv;->a:F

    iput v1, v0, Lbczv;->a:F

    .line 358
    iget-object v0, p0, Lcom/tencent/widget/MovingView;->b:Lbczv;

    iget-object v1, p0, Lcom/tencent/widget/MovingView;->a:Lbczv;

    iget v1, v1, Lbczv;->b:F

    iput v1, v0, Lbczv;->b:F

    .line 359
    iget-object v0, p0, Lcom/tencent/widget/MovingView;->b:Lbczv;

    iget-object v1, p0, Lcom/tencent/widget/MovingView;->a:Lbczv;

    iget v1, v1, Lbczv;->c:F

    iput v1, v0, Lbczv;->c:F

    .line 360
    iget-object v0, p0, Lcom/tencent/widget/MovingView;->b:Lbczv;

    iget-object v1, p0, Lcom/tencent/widget/MovingView;->a:Lbczv;

    iget v1, v1, Lbczv;->d:F

    iput v1, v0, Lbczv;->d:F

    .line 362
    :cond_4
    iget-object v0, p0, Lcom/tencent/widget/MovingView;->a:Lbczv;

    if-nez v0, :cond_5

    .line 363
    new-instance v0, Lbczv;

    invoke-direct {v0, p0}, Lbczv;-><init>(Lcom/tencent/widget/MovingView;)V

    iput-object v0, p0, Lcom/tencent/widget/MovingView;->a:Lbczv;

    .line 365
    :cond_5
    iget-object v0, p0, Lcom/tencent/widget/MovingView;->a:Lbczv;

    invoke-direct {p0, p1, v0}, Lcom/tencent/widget/MovingView;->a(Landroid/graphics/Bitmap;Lbczv;)V

    goto :goto_0

    .line 388
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 389
    const-string v0, "MovingView"

    const-string v1, "startTranslate, bitmap = null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 390
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/widget/MovingView;->clearAnimation()V

    .line 391
    invoke-virtual {p0}, Lcom/tencent/widget/MovingView;->postInvalidate()V

    goto :goto_1
.end method

.method protected b()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 413
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    const-string v0, "MovingView"

    const-string v1, "stopTranslate()"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 415
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/MovingView;->a:Z

    .line 416
    iget-object v0, p0, Lcom/tencent/widget/MovingView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 417
    iget-object v0, p0, Lcom/tencent/widget/MovingView;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 418
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const v10, 0x106000d

    const/16 v9, 0xff

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x2

    .line 118
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/widget/MovingView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const-string v0, "MovingView"

    const-string v2, "onDraw, getVisibility() != View.VISIBLE"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    :cond_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 200
    :goto_0
    return-void

    .line 129
    :cond_1
    iget v2, p0, Lcom/tencent/widget/MovingView;->h:I

    packed-switch v2, :pswitch_data_0

    .line 144
    :cond_2
    :goto_1
    if-eqz v0, :cond_6

    .line 145
    iput v8, p0, Lcom/tencent/widget/MovingView;->h:I

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/MovingView;->a:Landroid/graphics/Bitmap;

    .line 147
    iget-object v0, p0, Lcom/tencent/widget/MovingView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 149
    iget-object v0, p0, Lcom/tencent/widget/MovingView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 150
    iget-object v0, p0, Lcom/tencent/widget/MovingView;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/widget/MovingView;->a:Lbczv;

    iget v1, v1, Lbczv;->a:F

    iget-object v2, p0, Lcom/tencent/widget/MovingView;->a:Lbczv;

    iget v2, v2, Lbczv;->b:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 151
    iget-object v0, p0, Lcom/tencent/widget/MovingView;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/widget/MovingView;->a:Lbczv;

    iget v1, v1, Lbczv;->c:F

    iget v2, p0, Lcom/tencent/widget/MovingView;->a:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/widget/MovingView;->a:Lbczv;

    iget v2, v2, Lbczv;->d:F

    iget v3, p0, Lcom/tencent/widget/MovingView;->b:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 152
    iget-object v0, p0, Lcom/tencent/widget/MovingView;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/widget/MovingView;->a:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/tencent/widget/MovingView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 131
    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/widget/MovingView;->a:J

    .line 133
    iput v0, p0, Lcom/tencent/widget/MovingView;->h:I

    move v0, v1

    .line 134
    goto :goto_1

    .line 136
    :pswitch_1
    iget-wide v2, p0, Lcom/tencent/widget/MovingView;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    .line 137
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/widget/MovingView;->a:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    iget v3, p0, Lcom/tencent/widget/MovingView;->k:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 138
    float-to-double v4, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v4, v6

    if-ltz v3, :cond_3

    .line 139
    :goto_2
    iget v1, p0, Lcom/tencent/widget/MovingView;->i:I

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/widget/MovingView;->j:I

    iget v4, p0, Lcom/tencent/widget/MovingView;->i:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/widget/MovingView;->l:I

    goto :goto_1

    :cond_3
    move v0, v1

    .line 138
    goto :goto_2

    .line 157
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 158
    const-string v0, "MovingView"

    const-string v1, "onDraw, bitmap = null 1"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    :cond_5
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v10, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_0

    .line 162
    :cond_6
    iget v0, p0, Lcom/tencent/widget/MovingView;->l:I

    .line 163
    iget-object v1, p0, Lcom/tencent/widget/MovingView;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    .line 164
    iget-boolean v1, p0, Lcom/tencent/widget/MovingView;->c:Z

    .line 165
    if-eqz v1, :cond_7

    .line 166
    iget-object v2, p0, Lcom/tencent/widget/MovingView;->a:Landroid/graphics/Paint;

    rsub-int v3, v0, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 169
    :cond_7
    iget-object v2, p0, Lcom/tencent/widget/MovingView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 170
    iget-object v2, p0, Lcom/tencent/widget/MovingView;->a:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/tencent/widget/MovingView;->b:Lbczv;

    iget v3, v3, Lbczv;->a:F

    iget-object v4, p0, Lcom/tencent/widget/MovingView;->b:Lbczv;

    iget v4, v4, Lbczv;->b:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 171
    iget-object v2, p0, Lcom/tencent/widget/MovingView;->a:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/tencent/widget/MovingView;->b:Lbczv;

    iget v3, v3, Lbczv;->c:F

    iget v4, p0, Lcom/tencent/widget/MovingView;->a:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/widget/MovingView;->b:Lbczv;

    iget v4, v4, Lbczv;->d:F

    iget v5, p0, Lcom/tencent/widget/MovingView;->b:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 172
    iget-object v2, p0, Lcom/tencent/widget/MovingView;->a:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/tencent/widget/MovingView;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/tencent/widget/MovingView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 176
    if-eqz v1, :cond_8

    .line 177
    iget-object v1, p0, Lcom/tencent/widget/MovingView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 180
    :cond_8
    if-lez v0, :cond_9

    .line 181
    iget-object v1, p0, Lcom/tencent/widget/MovingView;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_a

    .line 182
    iget-object v1, p0, Lcom/tencent/widget/MovingView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/widget/MovingView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 185
    iget-object v0, p0, Lcom/tencent/widget/MovingView;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/widget/MovingView;->a:Lbczv;

    iget v1, v1, Lbczv;->a:F

    iget-object v2, p0, Lcom/tencent/widget/MovingView;->a:Lbczv;

    iget v2, v2, Lbczv;->b:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 186
    iget-object v0, p0, Lcom/tencent/widget/MovingView;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/widget/MovingView;->a:Lbczv;

    iget v1, v1, Lbczv;->c:F

    iget v2, p0, Lcom/tencent/widget/MovingView;->a:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/widget/MovingView;->a:Lbczv;

    iget v2, v2, Lbczv;->d:F

    iget v3, p0, Lcom/tencent/widget/MovingView;->b:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 187
    iget-object v0, p0, Lcom/tencent/widget/MovingView;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/widget/MovingView;->a:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/tencent/widget/MovingView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/widget/MovingView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 198
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/widget/MovingView;->invalidate()V

    goto/16 :goto_0

    .line 193
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 194
    const-string v0, "MovingView"

    const-string v1, "onDraw, bitmap = null 2"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :cond_b
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v10, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_3

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    .line 204
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    if-eqz p1, :cond_1

    .line 207
    invoke-virtual {p0}, Lcom/tencent/widget/MovingView;->b()V

    .line 218
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/widget/MovingView;->postInvalidate()V

    .line 219
    return-void

    .line 208
    :cond_1
    if-nez p1, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/widget/MovingView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/tencent/widget/MovingView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/MovingView;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 213
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    const-string v0, "MovingView"

    const/4 v1, 0x2

    const-string v2, "setVisibility, bitmap = null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
