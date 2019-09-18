.class public Lbdbd;
.super Landroid/view/animation/Animation;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:Landroid/graphics/Camera;

.field final synthetic a:Lcom/tencent/widget/QzoneAutoVerticalScrollTextView;

.field private final a:Z

.field private b:F

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/widget/QzoneAutoVerticalScrollTextView;ZZ)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lbdbd;->a:Lcom/tencent/widget/QzoneAutoVerticalScrollTextView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 168
    iput-boolean p2, p0, Lbdbd;->a:Z

    .line 169
    iput-boolean p3, p0, Lbdbd;->b:Z

    .line 170
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 183
    iget v1, p0, Lbdbd;->a:F

    .line 184
    iget v2, p0, Lbdbd;->b:F

    .line 185
    iget-object v3, p0, Lbdbd;->a:Landroid/graphics/Camera;

    .line 186
    iget-boolean v0, p0, Lbdbd;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 188
    :goto_0
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    .line 190
    invoke-virtual {v3}, Landroid/graphics/Camera;->save()V

    .line 191
    iget-boolean v5, p0, Lbdbd;->a:Z

    if-eqz v5, :cond_1

    .line 192
    int-to-float v0, v0

    iget v5, p0, Lbdbd;->b:F

    mul-float/2addr v0, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v5, p1, v5

    mul-float/2addr v0, v5

    invoke-virtual {v3, v6, v0, v6}, Landroid/graphics/Camera;->translate(FFF)V

    .line 196
    :goto_1
    invoke-virtual {v3, v4}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 197
    invoke-virtual {v3}, Landroid/graphics/Camera;->restore()V

    .line 199
    neg-float v0, v1

    neg-float v3, v2

    invoke-virtual {v4, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 200
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 201
    return-void

    .line 186
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 194
    :cond_1
    int-to-float v0, v0

    iget v5, p0, Lbdbd;->b:F

    mul-float/2addr v0, v5

    mul-float/2addr v0, p1

    invoke-virtual {v3, v6, v0, v6}, Landroid/graphics/Camera;->translate(FFF)V

    goto :goto_1
.end method

.method public initialize(IIII)V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 175
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lbdbd;->a:Landroid/graphics/Camera;

    .line 176
    iget-object v0, p0, Lbdbd;->a:Lcom/tencent/widget/QzoneAutoVerticalScrollTextView;

    invoke-virtual {v0}, Lcom/tencent/widget/QzoneAutoVerticalScrollTextView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lbdbd;->b:F

    .line 177
    iget-object v0, p0, Lbdbd;->a:Lcom/tencent/widget/QzoneAutoVerticalScrollTextView;

    invoke-virtual {v0}, Lcom/tencent/widget/QzoneAutoVerticalScrollTextView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lbdbd;->a:F

    .line 178
    return-void
.end method
