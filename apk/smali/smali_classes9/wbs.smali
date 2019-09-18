.class public abstract Lwbs;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public a:Landroid/graphics/PointF;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public e:Z

.field public f:Z

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;FFFFFFZ)V
    .locals 3
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 504
    iput v1, p0, Lwbs;->j:F

    .line 510
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwbs;->b:Z

    .line 512
    iput v1, p0, Lwbs;->p:F

    .line 520
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lwbs;->a:Landroid/graphics/PointF;

    .line 521
    iput p2, p0, Lwbs;->j:F

    .line 522
    iput p3, p0, Lwbs;->k:F

    .line 523
    iput p4, p0, Lwbs;->l:F

    .line 524
    iput p5, p0, Lwbs;->m:F

    .line 525
    iput p6, p0, Lwbs;->n:F

    .line 526
    iput p7, p0, Lwbs;->o:F

    .line 527
    iput-boolean p8, p0, Lwbs;->b:Z

    .line 528
    return-void
.end method

.method public constructor <init>(Lwbs;F)V
    .locals 3

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 504
    iput v1, p0, Lwbs;->j:F

    .line 510
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwbs;->b:Z

    .line 512
    iput v1, p0, Lwbs;->p:F

    .line 531
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p1, Lwbs;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, p2

    iget-object v2, p1, Lwbs;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, p2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lwbs;->a:Landroid/graphics/PointF;

    .line 532
    iget v0, p1, Lwbs;->j:F

    mul-float/2addr v0, p2

    iput v0, p0, Lwbs;->j:F

    .line 533
    iget v0, p1, Lwbs;->k:F

    iput v0, p0, Lwbs;->k:F

    .line 534
    iget v0, p1, Lwbs;->l:F

    mul-float/2addr v0, p2

    iput v0, p0, Lwbs;->l:F

    .line 535
    iget v0, p1, Lwbs;->m:F

    mul-float/2addr v0, p2

    iput v0, p0, Lwbs;->m:F

    .line 536
    iget v0, p1, Lwbs;->n:F

    iput v0, p0, Lwbs;->n:F

    .line 537
    iget v0, p1, Lwbs;->o:F

    iput v0, p0, Lwbs;->o:F

    .line 538
    iget-boolean v0, p1, Lwbs;->b:Z

    iput-boolean v0, p0, Lwbs;->b:Z

    .line 539
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 542
    return-void
.end method
