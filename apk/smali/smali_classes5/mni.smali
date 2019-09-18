.class public abstract Lmni;
.super Lmmy;
.source "ProGuard"


# instance fields
.field protected a:Landroid/graphics/Path;

.field protected a:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 15
    invoke-direct {p0}, Lmmy;-><init>()V

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lmni;->a:Landroid/graphics/Path;

    .line 17
    new-instance v0, Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lmni;->a:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v0, p0, Lmni;->a:Landroid/graphics/PathMeasure;

    .line 18
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(FF)V
    .locals 3

    .prologue
    .line 22
    invoke-super {p0, p1, p2}, Lmmy;->a(FF)V

    .line 23
    iget-object v0, p0, Lmni;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 24
    iget-object v0, p0, Lmni;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 27
    iget-object v0, p0, Lmni;->a:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lmni;->a:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 28
    invoke-virtual {p0}, Lmni;->a()V

    .line 30
    return-void
.end method

.method public b(FF)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 34
    iget-object v0, p0, Lmni;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lmni;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lmni;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lmni;->a:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, p1

    div-float/2addr v3, v5

    iget-object v4, p0, Lmni;->a:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, p2

    div-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 36
    iget-object v0, p0, Lmni;->a:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lmni;->a:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 37
    invoke-virtual {p0}, Lmni;->a()V

    .line 39
    return-void
.end method

.method public c(FF)V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lmni;->a:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 44
    iget-object v0, p0, Lmni;->a:Landroid/graphics/PointF;

    iput p2, v0, Landroid/graphics/PointF;->y:F

    .line 45
    iget-object v0, p0, Lmni;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lmni;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lmni;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47
    iget-object v0, p0, Lmni;->a:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lmni;->a:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 48
    invoke-virtual {p0}, Lmni;->a()V

    .line 50
    return-void
.end method
