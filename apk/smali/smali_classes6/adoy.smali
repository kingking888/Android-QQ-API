.class public Ladoy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladop;


# static fields
.field public static final a:Ladoq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladoq",
            "<",
            "Ladoy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:F

.field private a:I

.field private a:J

.field private a:Landroid/graphics/Path;

.field private b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 509
    new-instance v0, Ladoz;

    invoke-direct {v0}, Ladoz;-><init>()V

    sput-object v0, Ladoy;->a:Ladoq;

    return-void
.end method

.method public constructor <init>(Ladon;)V
    .locals 2

    .prologue
    .line 491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 492
    invoke-virtual {p1}, Ladon;->a()I

    .line 493
    invoke-virtual {p1}, Ladon;->a()F

    move-result v0

    iput v0, p0, Ladoy;->a:F

    .line 494
    invoke-virtual {p1}, Ladon;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ladoy;->a:J

    .line 495
    invoke-virtual {p1}, Ladon;->a()I

    move-result v0

    iput v0, p0, Ladoy;->a:I

    .line 496
    invoke-virtual {p1}, Ladon;->a()F

    move-result v0

    iput v0, p0, Ladoy;->b:F

    .line 497
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0

    .prologue
    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 437
    iput-object p1, p0, Ladoy;->a:Landroid/graphics/Path;

    .line 438
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 455
    iget v0, p0, Ladoy;->a:F

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 476
    iget v0, p0, Ladoy;->a:I

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 470
    iget-wide v0, p0, Ladoy;->a:J

    return-wide v0
.end method

.method public a()Landroid/graphics/Path;
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Ladoy;->a:Landroid/graphics/Path;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 459
    iput p1, p0, Ladoy;->a:F

    .line 460
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 479
    iput p1, p0, Ladoy;->a:I

    .line 480
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 473
    iput-wide p1, p0, Ladoy;->a:J

    .line 474
    return-void
.end method

.method public a(Ladon;I)V
    .locals 2

    .prologue
    .line 502
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ladon;->a(I)V

    .line 503
    iget v0, p0, Ladoy;->a:F

    invoke-virtual {p1, v0}, Ladon;->a(F)V

    .line 504
    iget-wide v0, p0, Ladoy;->a:J

    invoke-virtual {p1, v0, v1}, Ladon;->a(J)V

    .line 505
    iget v0, p0, Ladoy;->a:I

    invoke-virtual {p1, v0}, Ladon;->a(I)V

    .line 506
    iget v0, p0, Ladoy;->b:F

    invoke-virtual {p1, v0}, Ladon;->a(F)V

    .line 507
    return-void
.end method

.method public a(Ladoy;)V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Ladoy;->a:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Ladoy;->a:Landroid/graphics/Path;

    iget-object v1, p1, Ladoy;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 443
    iget v0, p0, Ladoy;->b:F

    iget v1, p1, Ladoy;->b:F

    add-float/2addr v0, v1

    iput v0, p0, Ladoy;->b:F

    .line 445
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Path;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Ladoy;->a:Landroid/graphics/Path;

    .line 452
    return-void
.end method

.method public b()F
    .locals 1

    .prologue
    .line 466
    iget v0, p0, Ladoy;->b:F

    return v0
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 463
    iput p1, p0, Ladoy;->b:F

    .line 464
    return-void
.end method

.method public c(F)V
    .locals 3

    .prologue
    .line 482
    iget-object v0, p0, Ladoy;->a:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 490
    :goto_0
    return-void

    .line 485
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 486
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 487
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 488
    iget-object v2, p0, Ladoy;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 489
    iput-object v1, p0, Ladoy;->a:Landroid/graphics/Path;

    goto :goto_0
.end method
