.class public Lbhiz;
.super Lbhja;
.source "ProGuard"


# instance fields
.field a:F

.field a:I

.field final synthetic a:Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;

.field public a:Z

.field b:I

.field public b:Z

.field public c:I

.field public c:Z

.field d:I

.field public e:I


# direct methods
.method public constructor <init>(Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 385
    iput-object p1, p0, Lbhiz;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    invoke-direct {p0, p1}, Lbhja;-><init>(Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;)V

    .line 376
    const/4 v0, -0x1

    iput v0, p0, Lbhiz;->a:I

    .line 377
    const/4 v0, 0x0

    iput v0, p0, Lbhiz;->a:F

    .line 378
    iput-boolean v1, p0, Lbhiz;->b:Z

    .line 379
    iput v1, p0, Lbhiz;->b:I

    .line 381
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhiz;->c:Z

    .line 383
    iput v1, p0, Lbhiz;->d:I

    .line 387
    iput v1, p0, Lbhiz;->d:I

    .line 388
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 492
    iget v0, p0, Lbhiz;->f:I

    iget v1, p0, Lbhiz;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 391
    iget-object v0, p0, Lbhiz;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:Landroid/graphics/Rect;

    iget v1, p0, Lbhiz;->f:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 392
    iget-object v0, p0, Lbhiz;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:Landroid/graphics/Rect;

    iget v1, p0, Lbhiz;->f:I

    iget v2, p0, Lbhiz;->g:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 394
    iget-object v0, p0, Lbhiz;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 395
    iget-object v1, p0, Lbhiz;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget-object v1, v1, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 396
    iget-object v2, p0, Lbhiz;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget-object v2, v2, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:Landroid/graphics/Rect;

    const/4 v3, 0x0

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 397
    iget-object v2, p0, Lbhiz;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget-object v2, v2, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:Landroid/graphics/Rect;

    iget v3, p0, Lbhiz;->e:I

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 399
    iget-boolean v2, p0, Lbhiz;->a:Z

    if-eqz v2, :cond_0

    .line 400
    iget-object v2, p0, Lbhiz;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget-object v2, v2, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v2}, Lbhiz;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 405
    :goto_0
    iget-object v2, p0, Lbhiz;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget-object v2, v2, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:Landroid/graphics/Rect;

    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 406
    iget-object v0, p0, Lbhiz;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 407
    invoke-super {p0, p1}, Lbhja;->a(Landroid/graphics/Canvas;)V

    .line 408
    return-void

    .line 402
    :cond_0
    iget-object v2, p0, Lbhiz;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget-object v2, v2, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v2}, Lbhiz;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 411
    if-nez p2, :cond_1

    .line 412
    iget-object v0, p0, Lbhiz;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 413
    iget-boolean v0, p0, Lbhiz;->a:Z

    if-nez v0, :cond_0

    .line 414
    iget-object v0, p0, Lbhiz;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 416
    :cond_0
    iget-object v0, p0, Lbhiz;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lbhiz;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget-object v1, v1, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 422
    :goto_0
    return-void

    .line 418
    :cond_1
    iget-object v0, p0, Lbhiz;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 419
    const/4 v0, 0x0

    iget-object v1, p0, Lbhiz;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget-object v1, v1, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lbhiz;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget-object v2, v2, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 420
    iget-object v0, p0, Lbhiz;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 450
    iget v1, p0, Lbhiz;->c:I

    if-gez v1, :cond_0

    iget v1, p0, Lbhiz;->c:I

    neg-int v1, v1

    .line 451
    :goto_0
    if-le v1, v0, :cond_1

    .line 455
    :goto_1
    return v0

    .line 450
    :cond_0
    iget v1, p0, Lbhiz;->c:I

    goto :goto_0

    .line 455
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(F)Z
    .locals 5

    .prologue
    .line 498
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    const-string v0, "TCProgressBar"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkBounds,x = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",x_coord = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lbhiz;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",x_coord + length = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lbhiz;->f:I

    iget v4, p0, Lbhiz;->g:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 501
    :cond_0
    iget v0, p0, Lbhiz;->f:I

    add-int/lit8 v0, v0, -0x19

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    iget v0, p0, Lbhiz;->f:I

    iget v1, p0, Lbhiz;->g:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x19

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 502
    const/4 v0, 0x1

    .line 504
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 460
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 461
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 462
    packed-switch v1, :pswitch_data_0

    .line 488
    :cond_0
    :goto_0
    return v4

    .line 464
    :pswitch_0
    iput-boolean v4, p0, Lbhiz;->b:Z

    .line 465
    iput v1, p0, Lbhiz;->a:I

    .line 466
    iput v0, p0, Lbhiz;->a:F

    .line 467
    iput v3, p0, Lbhiz;->b:I

    .line 468
    iput-boolean v3, p0, Lbhiz;->a:Z

    goto :goto_0

    .line 471
    :pswitch_1
    iget v2, p0, Lbhiz;->a:F

    sub-float v2, v0, v2

    float-to-int v2, v2

    iput v2, p0, Lbhiz;->c:I

    .line 472
    iput v1, p0, Lbhiz;->a:I

    .line 473
    iput v0, p0, Lbhiz;->a:F

    .line 474
    iget v0, p0, Lbhiz;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbhiz;->b:I

    .line 475
    iput-boolean v3, p0, Lbhiz;->c:Z

    .line 476
    invoke-virtual {p0}, Lbhiz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    iget v0, p0, Lbhiz;->f:I

    iget v1, p0, Lbhiz;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lbhiz;->f:I

    goto :goto_0

    .line 483
    :pswitch_2
    iput-boolean v3, p0, Lbhiz;->b:Z

    .line 484
    const/4 v0, 0x0

    iput v0, p0, Lbhiz;->a:F

    .line 485
    iput-boolean v4, p0, Lbhiz;->c:Z

    goto :goto_0

    .line 462
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
