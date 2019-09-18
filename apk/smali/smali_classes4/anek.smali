.class public abstract Lanek;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:Laneh;

.field a:Lanej;

.field public a:Ljava/lang/String;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laneh;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field b:I

.field b:Laneh;

.field b:Z

.field c:I

.field c:Laneh;

.field c:Z

.field d:I

.field d:Laneh;

.field d:Z

.field e:Laneh;

.field e:Z

.field f:Laneh;

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    const-string v0, "init"

    iput-object v0, p0, Lanek;->a:Ljava/lang/String;

    .line 274
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 361
    iget v0, p0, Lanek;->a:I

    return v0
.end method

.method public a(I)I
    .locals 7

    .prologue
    const/4 v3, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 370
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    const-string v0, "EmoticonLinearLayout"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getRealIndex, position:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",pageTotalNum:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lanek;->d:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",page:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lanek;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 373
    :cond_0
    iget-boolean v0, p0, Lanek;->a:Z

    if-eqz v0, :cond_3

    .line 374
    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lanek;->d:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 375
    const/4 v2, -0x1

    .line 425
    :cond_1
    :goto_0
    return v2

    .line 377
    :cond_2
    iget v0, p0, Lanek;->c:I

    iget v1, p0, Lanek;->d:I

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    add-int v2, p1, v0

    goto :goto_0

    .line 379
    :cond_3
    iget-boolean v0, p0, Lanek;->e:Z

    if-eqz v0, :cond_8

    .line 380
    if-nez p1, :cond_4

    iget v0, p0, Lanek;->c:I

    if-nez v0, :cond_4

    .line 381
    const/4 v2, -0x5

    goto :goto_0

    .line 384
    :cond_4
    iget-boolean v0, p0, Lanek;->f:Z

    if-eqz v0, :cond_5

    move v2, v1

    .line 391
    :cond_5
    if-ne p1, v1, :cond_6

    iget v0, p0, Lanek;->c:I

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lanek;->f:Z

    if-eqz v0, :cond_6

    .line 392
    const/4 v2, -0x6

    goto :goto_0

    .line 396
    :cond_6
    iget v0, p0, Lanek;->c:I

    if-nez v0, :cond_7

    .line 397
    add-int/lit8 v0, p1, -0x1

    sub-int v2, v0, v2

    goto :goto_0

    .line 399
    :cond_7
    iget v0, p0, Lanek;->d:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lanek;->c:I

    add-int/lit8 v1, v1, -0x1

    iget v3, p0, Lanek;->d:I

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    sub-int v2, v0, v2

    goto :goto_0

    .line 404
    :cond_8
    iget-object v0, p0, Lanek;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    iget-boolean v0, p0, Lanek;->d:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    iget-boolean v4, p0, Lanek;->c:Z

    if-eqz v4, :cond_a

    :goto_2
    add-int/2addr v0, v1

    .line 405
    iget v1, p0, Lanek;->c:I

    add-int/2addr v1, p1

    if-nez v1, :cond_c

    .line 406
    iget-boolean v0, p0, Lanek;->d:Z

    if-eqz v0, :cond_b

    .line 407
    const/4 v2, -0x4

    goto :goto_0

    :cond_9
    move v0, v2

    .line 404
    goto :goto_1

    :cond_a
    move v1, v2

    goto :goto_2

    .line 409
    :cond_b
    iget-object v0, p0, Lanek;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lanek;->c:Z

    if-eqz v0, :cond_1

    move v2, v3

    .line 410
    goto :goto_0

    .line 415
    :cond_c
    iget v1, p0, Lanek;->c:I

    iget v2, p0, Lanek;->d:I

    mul-int/2addr v1, v2

    add-int/2addr v1, p1

    if-ne v1, v0, :cond_e

    .line 416
    iget-boolean v0, p0, Lanek;->c:Z

    if-eqz v0, :cond_d

    move v2, v3

    .line 417
    goto :goto_0

    .line 419
    :cond_d
    iget-object v0, p0, Lanek;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    goto/16 :goto_0

    .line 422
    :cond_e
    iget-boolean v0, p0, Lanek;->d:Z

    if-eqz v0, :cond_f

    .line 423
    iget v0, p0, Lanek;->c:I

    iget v1, p0, Lanek;->d:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    add-int/lit8 v2, v0, -0x1

    goto/16 :goto_0

    .line 425
    :cond_f
    iget v0, p0, Lanek;->c:I

    iget v1, p0, Lanek;->d:I

    mul-int/2addr v0, v1

    add-int v2, p1, v0

    goto/16 :goto_0
.end method

.method public a(I)Laneh;
    .locals 2

    .prologue
    .line 439
    invoke-virtual {p0, p1}, Lanek;->a(I)I

    move-result v0

    .line 440
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 441
    iget-object v0, p0, Lanek;->a:Laneh;

    .line 457
    :goto_0
    return-object v0

    .line 442
    :cond_0
    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 443
    iget-object v0, p0, Lanek;->c:Laneh;

    goto :goto_0

    .line 444
    :cond_1
    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    .line 445
    iget-object v0, p0, Lanek;->b:Laneh;

    goto :goto_0

    .line 446
    :cond_2
    const/4 v1, -0x4

    if-ne v0, v1, :cond_3

    .line 447
    iget-object v0, p0, Lanek;->d:Laneh;

    goto :goto_0

    .line 448
    :cond_3
    const/4 v1, -0x5

    if-ne v0, v1, :cond_4

    .line 449
    iget-object v0, p0, Lanek;->e:Laneh;

    goto :goto_0

    .line 450
    :cond_4
    const/4 v1, -0x6

    if-ne v0, v1, :cond_5

    .line 451
    iget-object v0, p0, Lanek;->f:Laneh;

    goto :goto_0

    .line 454
    :cond_5
    iget-object v1, p0, Lanek;->a:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lanek;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 455
    iget-object v1, p0, Lanek;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laneh;

    goto :goto_0

    .line 457
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lanek;->a:Lanej;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lanek;->a:Lanej;

    invoke-interface {v0}, Lanej;->a()V

    .line 354
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 335
    iput p1, p0, Lanek;->c:I

    .line 336
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 432
    iput p1, p0, Lanek;->b:I

    .line 433
    iput p2, p0, Lanek;->a:I

    .line 434
    mul-int v0, p2, p1

    iput v0, p0, Lanek;->d:I

    .line 435
    iget-object v0, p0, Lanek;->a:Lanej;

    invoke-interface {v0, p1, p2}, Lanej;->a(II)V

    .line 436
    return-void
.end method

.method public abstract a(ILandroid/widget/RelativeLayout;Landroid/view/ViewGroup;)V
.end method

.method public a(Laneh;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lanek;->a:Laneh;

    .line 247
    return-void
.end method

.method public a(Lanej;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lanek;->a:Lanej;

    .line 345
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laneh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 357
    iput-object p1, p0, Lanek;->a:Ljava/util/List;

    .line 358
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 296
    iput-boolean p1, p0, Lanek;->a:Z

    .line 297
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 365
    iget v0, p0, Lanek;->b:I

    return v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 304
    iput-boolean p1, p0, Lanek;->b:Z

    .line 305
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 313
    iput-boolean p1, p0, Lanek;->c:Z

    .line 314
    return-void
.end method
