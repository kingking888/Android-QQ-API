.class public Lmkt;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:Ljava/lang/String;

.field volatile a:Z

.field b:I

.field b:Ljava/lang/String;

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    iput-object v1, p0, Lmkt;->a:Ljava/lang/String;

    .line 347
    iput-object v1, p0, Lmkt;->b:Ljava/lang/String;

    .line 349
    iput-boolean v0, p0, Lmkt;->a:Z

    .line 351
    iput v0, p0, Lmkt;->a:I

    .line 352
    iput v0, p0, Lmkt;->b:I

    .line 354
    iput v0, p0, Lmkt;->c:I

    .line 355
    iput v0, p0, Lmkt;->d:I

    .line 357
    iput v0, p0, Lmkt;->e:I

    .line 358
    iput v0, p0, Lmkt;->f:I

    .line 360
    iput v0, p0, Lmkt;->g:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 6

    .prologue
    .line 406
    .line 407
    invoke-virtual {p0}, Lmkt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 425
    :goto_0
    return-object v0

    .line 410
    :cond_1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lmkt;->d:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 411
    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lmkt;->c:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 414
    iget v2, p0, Lmkt;->a:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    .line 415
    iget v3, p0, Lmkt;->b:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    .line 418
    iget v4, p0, Lmkt;->f:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 419
    iget v4, p0, Lmkt;->e:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 421
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSmallPointInBigScreen: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmkt;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmkt;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmkr;->a(Ljava/lang/String;)V

    .line 423
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lmkt;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 399
    iput p1, p0, Lmkt;->g:I

    .line 400
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 384
    iput p1, p0, Lmkt;->a:I

    .line 385
    iput p2, p0, Lmkt;->b:I

    .line 386
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lmkt;->a:Ljava/lang/String;

    .line 364
    iput-object p2, p0, Lmkt;->b:Ljava/lang/String;

    .line 365
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 380
    iput-boolean p1, p0, Lmkt;->a:Z

    .line 381
    return-void
.end method

.method public a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 372
    iget-object v0, p0, Lmkt;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    move v0, v1

    .line 373
    :goto_0
    iget v3, p0, Lmkt;->e:I

    if-lez v3, :cond_1

    iget v3, p0, Lmkt;->f:I

    if-lez v3, :cond_1

    move v3, v1

    .line 374
    :goto_1
    iget v4, p0, Lmkt;->c:I

    if-lez v4, :cond_2

    iget v4, p0, Lmkt;->d:I

    if-lez v4, :cond_2

    move v4, v1

    .line 376
    :goto_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    :goto_3
    return v1

    :cond_0
    move v0, v2

    .line 372
    goto :goto_0

    :cond_1
    move v3, v2

    .line 373
    goto :goto_1

    :cond_2
    move v4, v2

    .line 374
    goto :goto_2

    :cond_3
    move v1, v2

    .line 376
    goto :goto_3
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lmkt;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 389
    iput p1, p0, Lmkt;->c:I

    .line 390
    iput p2, p0, Lmkt;->d:I

    .line 391
    return-void
.end method

.method public c(II)V
    .locals 0

    .prologue
    .line 394
    iput p1, p0, Lmkt;->e:I

    .line 395
    iput p2, p0, Lmkt;->f:I

    .line 396
    return-void
.end method
