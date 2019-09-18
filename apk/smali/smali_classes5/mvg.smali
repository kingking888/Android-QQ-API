.class public abstract Lmvg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:I

.field public a:J

.field public a:Landroid/graphics/Matrix;

.field public a:Landroid/graphics/Rect;

.field public a:Lmwg;

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lmvg;->a:Landroid/graphics/Matrix;

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmvg;->a:Landroid/graphics/Rect;

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lmvg;->d:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lmvg;->d:F

    return v0
.end method

.method protected a(II)F
    .locals 1

    .prologue
    .line 105
    add-int v0, p1, p2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lmvg;->a:I

    return v0
.end method

.method public a()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lmvg;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    .line 63
    iget-object v0, p0, Lmvg;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 64
    iget-object v0, p0, Lmvg;->a:Landroid/graphics/Matrix;

    iget v1, p0, Lmvg;->c:F

    iget v2, p0, Lmvg;->a:F

    iget v3, p0, Lmvg;->b:F

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 65
    iget-object v0, p0, Lmvg;->a:Landroid/graphics/Matrix;

    iget v1, p0, Lmvg;->d:F

    iget v2, p0, Lmvg;->d:F

    iget v3, p0, Lmvg;->a:F

    iget v4, p0, Lmvg;->b:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 66
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lmvg;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 25
    iput p1, p0, Lmvg;->c:F

    .line 26
    invoke-virtual {p0}, Lmvg;->a()V

    .line 28
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lmvg;->a:I

    .line 60
    return-void
.end method

.method public a(IIII)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 38
    iget-object v0, p0, Lmvg;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    invoke-virtual {p0, p1, p3}, Lmvg;->a(II)F

    move-result v2

    .line 40
    invoke-virtual {p0, p2, p4}, Lmvg;->b(II)F

    move-result v3

    .line 41
    const/4 v0, 0x0

    .line 43
    iget v4, p0, Lmvg;->a:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_0

    .line 44
    iput v2, p0, Lmvg;->a:F

    move v0, v1

    .line 48
    :cond_0
    iget v2, p0, Lmvg;->b:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    .line 49
    iput v3, p0, Lmvg;->b:F

    .line 53
    :goto_0
    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {p0}, Lmvg;->a()V

    .line 56
    :cond_1
    return-void

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public abstract a(J)V
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lmvg;->a:Lmwg;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 75
    iget-object v0, p0, Lmvg;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 76
    iget v0, p0, Lmvg;->a:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 77
    iget-object v0, p0, Lmvg;->a:Lmwg;

    iget-object v1, p0, Lmvg;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, p2}, Lmwg;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 80
    :cond_0
    return-void
.end method

.method protected b(II)F
    .locals 1

    .prologue
    .line 109
    add-int v0, p1, p2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    iget-object v0, p0, Lmvg;->a:Lmwg;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lmvg;->a:Lmwg;

    invoke-virtual {v0}, Lmwg;->a()V

    .line 97
    iput-object v1, p0, Lmvg;->a:Lmwg;

    .line 100
    :cond_0
    iput-object v1, p0, Lmvg;->a:Landroid/graphics/Matrix;

    .line 101
    iput-object v1, p0, Lmvg;->a:Landroid/graphics/Rect;

    .line 102
    return-void
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lmvg;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 32
    iput p1, p0, Lmvg;->d:F

    .line 33
    invoke-virtual {p0}, Lmvg;->a()V

    .line 35
    :cond_0
    return-void
.end method

.method public abstract b(IIII)V
.end method
