.class Laplr;
.super Landroid/view/animation/Animation;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:I

.field public a:Landroid/graphics/PathMeasure;

.field public a:Landroid/view/View;

.field public a:Landroid/view/animation/Interpolator;

.field public a:Laplq;

.field public a:Lapls;

.field public b:F


# direct methods
.method public constructor <init>(Landroid/graphics/Path;FLandroid/view/View;Landroid/view/View;Laplq;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 208
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 209
    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v0, p0, Laplr;->a:Landroid/graphics/PathMeasure;

    .line 210
    iget-object v0, p0, Laplr;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    iput v0, p0, Laplr;->a:F

    .line 211
    iput-object p4, p0, Laplr;->a:Landroid/view/View;

    .line 212
    iput p2, p0, Laplr;->b:F

    .line 213
    iput-object p5, p0, Laplr;->a:Laplq;

    .line 214
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 215
    return-void
.end method

.method private static a(IF)F
    .locals 4

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    .line 238
    packed-switch p0, :pswitch_data_0

    .line 246
    float-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    :goto_0
    return v0

    .line 240
    :pswitch_0
    float-to-double v0, p1

    const-wide v2, 0x3fe999999999999aL    # 0.8

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x40800000    # 4.0f

    sub-float/2addr v0, v1

    goto :goto_0

    .line 243
    :pswitch_1
    mul-float v0, v1, p1

    add-float/2addr v0, v1

    goto :goto_0

    .line 238
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 220
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 221
    iget-object v1, p0, Laplr;->a:Landroid/graphics/PathMeasure;

    iget v2, p0, Laplr;->a:F

    mul-float/2addr v2, p1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/PathMeasure;->getMatrix(FLandroid/graphics/Matrix;I)Z

    .line 222
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 223
    iget-object v0, p0, Laplr;->a:Landroid/view/View;

    iget v1, p0, Laplr;->b:F

    mul-float/2addr v1, p1

    iget-object v2, p0, Laplr;->a:Laplq;

    sget v2, Laplq;->b:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 226
    :cond_0
    iget-object v0, p0, Laplr;->a:Laplq;

    iget-boolean v0, v0, Laplq;->b:Z

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Laplr;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 228
    iget-object v1, p0, Laplr;->a:Landroid/view/View;

    iget-object v2, p0, Laplr;->a:Laplq;

    iget v2, v2, Laplq;->c:F

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 229
    iget-object v1, p0, Laplr;->a:Landroid/view/View;

    iget-object v2, p0, Laplr;->a:Laplq;

    iget v2, v2, Laplq;->c:F

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 232
    :cond_1
    iget v0, p0, Laplr;->a:I

    invoke-static {v0, p1}, Laplr;->a(IF)F

    move-result v0

    .line 233
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setAlpha(F)V

    .line 234
    return-void
.end method
