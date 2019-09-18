.class final Laqvk;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Laqvk;

.field private static b:Laqvk;


# instance fields
.field private a:I

.field private a:J

.field private a:[I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 332
    sput-object v0, Laqvk;->a:Laqvk;

    .line 333
    sput-object v0, Laqvk;->b:Laqvk;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .prologue
    const/16 v3, 0x2328

    const/16 v2, 0x708

    const/4 v4, 0x3

    const/4 v1, 0x0

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    const/4 v0, 0x0

    iput-object v0, p0, Laqvk;->a:[I

    .line 335
    iput v1, p0, Laqvk;->a:I

    .line 336
    iput v1, p0, Laqvk;->b:I

    .line 338
    iput v3, p0, Laqvk;->c:I

    .line 339
    iput v2, p0, Laqvk;->d:I

    .line 359
    iput p1, p0, Laqvk;->a:I

    .line 360
    iput v1, p0, Laqvk;->b:I

    .line 361
    iget v0, p0, Laqvk;->a:I

    if-nez v0, :cond_0

    .line 362
    iput v3, p0, Laqvk;->c:I

    .line 363
    iput v2, p0, Laqvk;->d:I

    .line 369
    :goto_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Laqvk;->a:J

    .line 370
    iput v1, p0, Laqvk;->e:I

    .line 372
    new-array v0, v4, [I

    iput-object v0, p0, Laqvk;->a:[I

    move v0, v1

    .line 373
    :goto_1
    if-ge v0, v4, :cond_1

    .line 374
    iget-object v2, p0, Laqvk;->a:[I

    aput v1, v2, v0

    .line 373
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 365
    :cond_0
    const/16 v0, 0x1770

    iput v0, p0, Laqvk;->c:I

    .line 366
    const/16 v0, 0x4b0

    iput v0, p0, Laqvk;->d:I

    goto :goto_0

    .line 376
    :cond_1
    return-void
.end method

.method public static a(I)Laqvk;
    .locals 2

    .prologue
    .line 345
    if-nez p0, :cond_1

    .line 346
    sget-object v0, Laqvk;->a:Laqvk;

    if-nez v0, :cond_0

    .line 347
    new-instance v0, Laqvk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqvk;-><init>(I)V

    sput-object v0, Laqvk;->a:Laqvk;

    .line 349
    :cond_0
    sget-object v0, Laqvk;->a:Laqvk;

    .line 354
    :goto_0
    return-object v0

    .line 351
    :cond_1
    sget-object v0, Laqvk;->b:Laqvk;

    if-nez v0, :cond_2

    .line 352
    new-instance v0, Laqvk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laqvk;-><init>(I)V

    sput-object v0, Laqvk;->b:Laqvk;

    .line 354
    :cond_2
    sget-object v0, Laqvk;->b:Laqvk;

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 404
    move v0, v1

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 405
    iget-object v2, p0, Laqvk;->a:[I

    aput v1, v2, v0

    .line 404
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 407
    :cond_0
    iput v1, p0, Laqvk;->e:I

    .line 408
    return-void
.end method

.method private c()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 391
    move v3, v2

    move v0, v2

    move v1, v2

    .line 393
    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    .line 394
    iget-object v4, p0, Laqvk;->a:[I

    aget v4, v4, v3

    if-lez v4, :cond_0

    .line 395
    add-int/lit8 v1, v1, 0x1

    .line 396
    iget-object v4, p0, Laqvk;->a:[I

    aget v4, v4, v3

    add-int/2addr v0, v4

    .line 393
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 400
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
    .line 383
    const/4 v0, 0x2

    iget v1, p0, Laqvk;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Laqvk;->c:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Laqvk;->d:I

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Laqvk;->a:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 443
    invoke-direct {p0}, Laqvk;->c()I

    move-result v2

    .line 444
    iget v0, p0, Laqvk;->b:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget v0, p0, Laqvk;->c:I

    .line 447
    :goto_0
    if-nez v2, :cond_2

    mul-int/lit8 v0, v0, 0x3

    .line 449
    :goto_1
    const/16 v2, 0x64

    if-le v1, v2, :cond_0

    .line 450
    if-le v1, v0, :cond_3

    .line 454
    :goto_2
    iget-object v1, p0, Laqvk;->a:[I

    iget v2, p0, Laqvk;->e:I

    int-to-float v0, v0

    const v3, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    aput v0, v1, v2

    .line 455
    iget v0, p0, Laqvk;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laqvk;->e:I

    rem-int/lit8 v0, v0, 0x3

    iput v0, p0, Laqvk;->e:I

    .line 457
    :cond_0
    return-void

    .line 444
    :cond_1
    iget v0, p0, Laqvk;->d:I

    goto :goto_0

    .line 447
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

    .line 415
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Laqvk;->a:J

    .line 418
    invoke-static {}, Laqsd;->a()I

    move-result v2

    .line 419
    iget v0, p0, Laqvk;->b:I

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    .line 420
    :goto_0
    iput v2, p0, Laqvk;->b:I

    .line 421
    if-eqz v0, :cond_3

    .line 422
    iget v0, p0, Laqvk;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 423
    iget v0, p0, Laqvk;->c:I

    .line 427
    :goto_1
    invoke-direct {p0}, Laqvk;->b()V

    .line 435
    :cond_0
    :goto_2
    return v0

    :cond_1
    move v0, v1

    .line 419
    goto :goto_0

    .line 425
    :cond_2
    iget v0, p0, Laqvk;->d:I

    goto :goto_1

    .line 429
    :cond_3
    invoke-direct {p0}, Laqvk;->c()I

    move-result v0

    .line 430
    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_2
.end method
