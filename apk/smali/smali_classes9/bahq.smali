.class Lbahq;
.super Landroid/view/animation/Animation;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/Camera;

.field private a:Landroid/graphics/Matrix;

.field private a:Landroid/view/View;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 104
    iput-object p1, p0, Lbahq;->a:Landroid/view/View;

    .line 105
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    const/high16 v3, 0x42b40000    # 90.0f

    .line 119
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 121
    mul-float v0, v3, p1

    .line 123
    iget-object v1, p0, Lbahq;->a:Landroid/graphics/Camera;

    invoke-virtual {v1}, Landroid/graphics/Camera;->save()V

    .line 124
    iget-object v1, p0, Lbahq;->a:Landroid/graphics/Camera;

    invoke-virtual {v1, v0}, Landroid/graphics/Camera;->rotateX(F)V

    .line 125
    iget-object v1, p0, Lbahq;->a:Landroid/graphics/Camera;

    iget-object v2, p0, Lbahq;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 126
    iget-object v1, p0, Lbahq;->a:Landroid/graphics/Camera;

    invoke-virtual {v1}, Landroid/graphics/Camera;->restore()V

    .line 127
    iget-object v1, p0, Lbahq;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 128
    iget-object v1, p0, Lbahq;->a:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v0, v3

    sub-float v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 129
    iget-object v0, p0, Lbahq;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 132
    :cond_0
    iget-object v0, p0, Lbahq;->a:Landroid/graphics/Matrix;

    iget v1, p0, Lbahq;->a:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lbahq;->b:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 133
    iget-object v0, p0, Lbahq;->a:Landroid/graphics/Matrix;

    iget v1, p0, Lbahq;->a:I

    int-to-float v1, v1

    iget v2, p0, Lbahq;->b:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 135
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lbahq;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 136
    return-void
.end method

.method public initialize(IIII)V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 110
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lbahq;->a:Landroid/graphics/Camera;

    .line 111
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbahq;->a:Landroid/graphics/Matrix;

    .line 112
    iput p1, p0, Lbahq;->a:I

    .line 113
    iput p2, p0, Lbahq;->b:I

    .line 114
    return-void
.end method
