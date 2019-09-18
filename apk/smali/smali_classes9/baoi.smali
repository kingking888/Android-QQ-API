.class Lbaoi;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lbaoi;

.field private static b:Lbaoi;


# instance fields
.field private a:I

.field private a:J

.field private a:[I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .prologue
    const/16 v3, 0x2328

    const/16 v2, 0x708

    const/4 v4, 0x3

    const/4 v1, 0x0

    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362
    iput v1, p0, Lbaoi;->a:I

    .line 363
    iput v1, p0, Lbaoi;->b:I

    .line 365
    iput v3, p0, Lbaoi;->c:I

    .line 366
    iput v2, p0, Lbaoi;->d:I

    .line 386
    iput p1, p0, Lbaoi;->a:I

    .line 387
    iput v1, p0, Lbaoi;->b:I

    .line 388
    iget v0, p0, Lbaoi;->a:I

    if-nez v0, :cond_0

    .line 389
    iput v3, p0, Lbaoi;->c:I

    .line 390
    iput v2, p0, Lbaoi;->d:I

    .line 396
    :goto_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbaoi;->a:J

    .line 397
    iput v1, p0, Lbaoi;->e:I

    .line 399
    new-array v0, v4, [I

    iput-object v0, p0, Lbaoi;->a:[I

    move v0, v1

    .line 400
    :goto_1
    if-ge v0, v4, :cond_1

    .line 401
    iget-object v2, p0, Lbaoi;->a:[I

    aput v1, v2, v0

    .line 400
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 392
    :cond_0
    const/16 v0, 0x1770

    iput v0, p0, Lbaoi;->c:I

    .line 393
    const/16 v0, 0x4b0

    iput v0, p0, Lbaoi;->d:I

    goto :goto_0

    .line 403
    :cond_1
    return-void
.end method

.method public static a(I)Lbaoi;
    .locals 2

    .prologue
    .line 372
    if-nez p0, :cond_1

    .line 373
    sget-object v0, Lbaoi;->a:Lbaoi;

    if-nez v0, :cond_0

    .line 374
    new-instance v0, Lbaoi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbaoi;-><init>(I)V

    sput-object v0, Lbaoi;->a:Lbaoi;

    .line 376
    :cond_0
    sget-object v0, Lbaoi;->a:Lbaoi;

    .line 381
    :goto_0
    return-object v0

    .line 378
    :cond_1
    sget-object v0, Lbaoi;->b:Lbaoi;

    if-nez v0, :cond_2

    .line 379
    new-instance v0, Lbaoi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbaoi;-><init>(I)V

    sput-object v0, Lbaoi;->b:Lbaoi;

    .line 381
    :cond_2
    sget-object v0, Lbaoi;->b:Lbaoi;

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 431
    move v0, v1

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 432
    iget-object v2, p0, Lbaoi;->a:[I

    aput v1, v2, v0

    .line 431
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 434
    :cond_0
    iput v1, p0, Lbaoi;->e:I

    .line 435
    return-void
.end method

.method private c()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 418
    move v3, v2

    move v0, v2

    move v1, v2

    .line 420
    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    .line 421
    iget-object v4, p0, Lbaoi;->a:[I

    aget v4, v4, v3

    if-lez v4, :cond_0

    .line 422
    add-int/lit8 v1, v1, 0x1

    .line 423
    iget-object v4, p0, Lbaoi;->a:[I

    aget v4, v4, v3

    add-int/2addr v0, v4

    .line 420
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 427
    :cond_1
    if-lez v1, :cond_2

    div-int/2addr v0, v1

    :goto_1
    return v0

    :cond_2
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 410
    const/4 v0, 0x2

    iget v1, p0, Lbaoi;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lbaoi;->c:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lbaoi;->d:I

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbaoi;->a:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 470
    invoke-direct {p0}, Lbaoi;->c()I

    move-result v2

    .line 471
    iget v0, p0, Lbaoi;->b:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget v0, p0, Lbaoi;->c:I

    .line 474
    :goto_0
    if-nez v2, :cond_2

    mul-int/lit8 v0, v0, 0x3

    .line 476
    :goto_1
    const/16 v2, 0x64

    if-le v1, v2, :cond_0

    .line 477
    if-le v1, v0, :cond_3

    .line 481
    :goto_2
    iget-object v1, p0, Lbaoi;->a:[I

    iget v2, p0, Lbaoi;->e:I

    int-to-float v0, v0

    const v3, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    aput v0, v1, v2

    .line 482
    iget v0, p0, Lbaoi;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbaoi;->e:I

    rem-int/lit8 v0, v0, 0x3

    iput v0, p0, Lbaoi;->e:I

    .line 484
    :cond_0
    return-void

    .line 471
    :cond_1
    iget v0, p0, Lbaoi;->d:I

    goto :goto_0

    .line 474
    :cond_2
    mul-int/lit8 v0, v2, 0x3

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lbaoi;->a:J

    .line 445
    invoke-static {}, Lnzj;->a()I

    move-result v2

    .line 446
    iget v0, p0, Lbaoi;->b:I

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    .line 447
    :goto_0
    iput v2, p0, Lbaoi;->b:I

    .line 448
    if-eqz v0, :cond_3

    .line 449
    iget v0, p0, Lbaoi;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 450
    iget v0, p0, Lbaoi;->c:I

    .line 454
    :goto_1
    invoke-direct {p0}, Lbaoi;->b()V

    .line 462
    :cond_0
    :goto_2
    return v0

    :cond_1
    move v0, v1

    .line 446
    goto :goto_0

    .line 452
    :cond_2
    iget v0, p0, Lbaoi;->d:I

    goto :goto_1

    .line 456
    :cond_3
    invoke-direct {p0}, Lbaoi;->c()I

    move-result v0

    .line 457
    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_2
.end method
