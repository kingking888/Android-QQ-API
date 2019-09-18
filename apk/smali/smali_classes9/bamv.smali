.class Lbamv;
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
    .line 74
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 75
    iput-object p1, p0, Lbamv;->a:Landroid/view/View;

    .line 76
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    const/high16 v1, 0x42b40000    # 90.0f

    .line 90
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 92
    mul-float v0, v1, p1

    sub-float v0, v1, v0

    .line 93
    iget-object v1, p0, Lbamv;->a:Landroid/graphics/Camera;

    invoke-virtual {v1}, Landroid/graphics/Camera;->save()V

    .line 94
    iget-object v1, p0, Lbamv;->a:Landroid/graphics/Camera;

    invoke-virtual {v1, v0}, Landroid/graphics/Camera;->rotateX(F)V

    .line 95
    iget-object v0, p0, Lbamv;->a:Landroid/graphics/Camera;

    iget-object v1, p0, Lbamv;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 96
    iget-object v0, p0, Lbamv;->a:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 98
    iget-object v0, p0, Lbamv;->a:Landroid/graphics/Matrix;

    iget v1, p0, Lbamv;->a:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lbamv;->b:I

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 99
    iget-object v0, p0, Lbamv;->a:Landroid/graphics/Matrix;

    iget v1, p0, Lbamv;->a:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lbamv;->b:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 102
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lbamv;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 103
    return-void
.end method

.method public initialize(IIII)V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 81
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lbamv;->a:Landroid/graphics/Camera;

    .line 82
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbamv;->a:Landroid/graphics/Matrix;

    .line 83
    iput p1, p0, Lbamv;->a:I

    .line 84
    iput p2, p0, Lbamv;->b:I

    .line 85
    return-void
.end method
