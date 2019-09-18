.class Lbamw;
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
    .line 116
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 117
    iput-object p1, p0, Lbamw;->a:Landroid/view/View;

    .line 118
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 132
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 134
    const/high16 v0, 0x42b40000    # 90.0f

    mul-float/2addr v0, p1

    .line 136
    iget-object v1, p0, Lbamw;->a:Landroid/graphics/Camera;

    invoke-virtual {v1}, Landroid/graphics/Camera;->save()V

    .line 138
    iget-object v1, p0, Lbamw;->a:Landroid/graphics/Camera;

    invoke-virtual {v1, v0}, Landroid/graphics/Camera;->rotateX(F)V

    .line 139
    iget-object v0, p0, Lbamw;->a:Landroid/graphics/Camera;

    iget-object v1, p0, Lbamw;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 140
    iget-object v0, p0, Lbamw;->a:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 142
    iget-object v0, p0, Lbamw;->a:Landroid/graphics/Matrix;

    iget v1, p0, Lbamw;->a:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lbamw;->b:I

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 143
    iget-object v0, p0, Lbamw;->a:Landroid/graphics/Matrix;

    iget v1, p0, Lbamw;->a:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lbamw;->b:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 145
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lbamw;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 146
    return-void
.end method

.method public initialize(IIII)V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 123
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lbamw;->a:Landroid/graphics/Camera;

    .line 124
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbamw;->a:Landroid/graphics/Matrix;

    .line 125
    iput p1, p0, Lbamw;->a:I

    .line 126
    iput p2, p0, Lbamw;->b:I

    .line 127
    return-void
.end method
