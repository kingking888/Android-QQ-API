.class public Lasue;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x1

    sput v0, Lasue;->a:I

    .line 163
    const/4 v0, 0x2

    sput v0, Lasue;->b:I

    .line 164
    const/4 v0, 0x3

    sput v0, Lasue;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lasue;->a:[I

    .line 166
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lasue;->a:Ljava/util/HashMap;

    return-void
.end method

.method private a(FFFFFFF)V
    .locals 1

    .prologue
    .line 369
    const-string v0, "percent1"

    invoke-direct {p0, p1, v0}, Lasue;->a(FLjava/lang/String;)V

    .line 370
    const-string v0, "percent2"

    invoke-direct {p0, p2, v0}, Lasue;->a(FLjava/lang/String;)V

    .line 371
    const-string v0, "percent3"

    invoke-direct {p0, p3, v0}, Lasue;->a(FLjava/lang/String;)V

    .line 372
    const-string v0, "percent4"

    invoke-direct {p0, p4, v0}, Lasue;->a(FLjava/lang/String;)V

    .line 373
    const-string v0, "percent5"

    invoke-direct {p0, p5, v0}, Lasue;->a(FLjava/lang/String;)V

    .line 374
    const-string v0, "percent6"

    invoke-direct {p0, p6, v0}, Lasue;->a(FLjava/lang/String;)V

    .line 375
    const-string v0, "percent7"

    invoke-direct {p0, p7, v0}, Lasue;->a(FLjava/lang/String;)V

    .line 376
    return-void
.end method

.method private a(FLjava/lang/String;)V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lasue;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 380
    if-ltz v0, :cond_0

    .line 381
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 383
    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 387
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 388
    aget v0, v0, p1

    .line 390
    sget v1, Lasue;->c:I

    if-ne p1, v1, :cond_1

    .line 391
    const v0, 0x3f8ccccd    # 1.1f

    .line 395
    :cond_0
    :goto_0
    const-string v1, "quality"

    invoke-direct {p0, v0, v1}, Lasue;->a(FLjava/lang/String;)V

    .line 396
    const-string v0, "add_red"

    invoke-direct {p0, v2, v0}, Lasue;->a(FLjava/lang/String;)V

    .line 397
    const-string v0, "red_m"

    invoke-direct {p0, v2, v0}, Lasue;->a(FLjava/lang/String;)V

    .line 398
    const-string v0, "green_m"

    invoke-direct {p0, v2, v0}, Lasue;->a(FLjava/lang/String;)V

    .line 399
    const-string v0, "blue_m"

    invoke-direct {p0, v2, v0}, Lasue;->a(FLjava/lang/String;)V

    .line 400
    return-void

    .line 392
    :cond_1
    sget v1, Lasue;->b:I

    if-ne p1, v1, :cond_0

    .line 393
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 387
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f733333    # 0.95f
        0x3f666666    # 0.9f
    .end array-data
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .prologue
    const v6, 0x3e4ccccd    # 0.2f

    const/4 v1, 0x0

    .line 328
    .line 339
    sget v0, Lasue;->a:I

    if-ne p1, v0, :cond_0

    .line 341
    const v2, 0x3ee8f5c3    # 0.455f

    .line 342
    const v3, 0x3e2e147b    # 0.17f

    .line 344
    const v4, 0x3e353f7d    # 0.177f

    move v7, v1

    :goto_0
    move-object v0, p0

    move v5, v1

    .line 363
    invoke-direct/range {v0 .. v7}, Lasue;->a(FFFFFFF)V

    .line 365
    invoke-direct {p0, p1}, Lasue;->b(I)V

    .line 366
    return-void

    .line 347
    :cond_0
    sget v0, Lasue;->b:I

    if-ne p1, v0, :cond_1

    .line 349
    const v2, 0x3f1eb852    # 0.62f

    .line 350
    const/high16 v3, 0x3ec00000    # 0.375f

    .line 351
    const v4, 0x3d8f5c29    # 0.07f

    .line 352
    const/high16 v6, 0x3e000000    # 0.125f

    .line 353
    const v7, 0x3e851eb8    # 0.26f

    goto :goto_0

    .line 355
    :cond_1
    sget v0, Lasue;->c:I

    if-ne p1, v0, :cond_2

    .line 357
    const v2, 0x3f52f1aa    # 0.824f

    .line 358
    const v3, 0x3eec0831    # 0.461f

    .line 359
    const v4, 0x3e1ba5e3    # 0.152f

    move v7, v1

    .line 360
    goto :goto_0

    :cond_2
    move v7, v1

    move v6, v1

    move v4, v1

    move v3, v1

    move v2, v1

    goto :goto_0
.end method
