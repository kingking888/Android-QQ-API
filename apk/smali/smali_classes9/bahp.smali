.class Lbahp;
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
    .line 58
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 59
    iput-object p1, p0, Lbahp;->a:Landroid/view/View;

    .line 60
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x42b40000    # 90.0f

    .line 74
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 76
    mul-float v0, v3, p1

    sub-float v0, v3, v0

    .line 77
    iget-object v1, p0, Lbahp;->a:Landroid/graphics/Camera;

    invoke-virtual {v1}, Landroid/graphics/Camera;->save()V

    .line 78
    iget-object v1, p0, Lbahp;->a:Landroid/graphics/Camera;

    invoke-virtual {v1, v0}, Landroid/graphics/Camera;->rotateX(F)V

    .line 79
    iget-object v1, p0, Lbahp;->a:Landroid/graphics/Camera;

    iget-object v2, p0, Lbahp;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 80
    iget-object v1, p0, Lbahp;->a:Landroid/graphics/Camera;

    invoke-virtual {v1}, Landroid/graphics/Camera;->restore()V

    .line 82
    iget-object v1, p0, Lbahp;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 83
    iget-object v1, p0, Lbahp;->a:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v0, v3

    sub-float v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 84
    iget-object v0, p0, Lbahp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 86
    :cond_0
    iget-object v0, p0, Lbahp;->a:Landroid/graphics/Matrix;

    iget v1, p0, Lbahp;->a:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 87
    iget-object v0, p0, Lbahp;->a:Landroid/graphics/Matrix;

    iget v1, p0, Lbahp;->a:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 90
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lbahp;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 92
    return-void
.end method

.method public initialize(IIII)V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 65
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lbahp;->a:Landroid/graphics/Camera;

    .line 66
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbahp;->a:Landroid/graphics/Matrix;

    .line 67
    iput p1, p0, Lbahp;->a:I

    .line 68
    iput p2, p0, Lbahp;->b:I

    .line 69
    return-void
.end method
