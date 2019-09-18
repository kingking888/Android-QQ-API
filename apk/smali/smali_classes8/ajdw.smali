.class public Lajdw;
.super Landroid/view/animation/Animation;
.source "ProGuard"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 19
    iput p1, p0, Lajdw;->e:I

    .line 20
    iput p2, p0, Lajdw;->f:I

    .line 21
    iput p5, p0, Lajdw;->d:I

    .line 22
    iput p6, p0, Lajdw;->c:I

    .line 23
    iput p3, p0, Lajdw;->a:I

    .line 24
    iput p4, p0, Lajdw;->b:I

    .line 25
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    sub-float v0, v3, p1

    sub-float v1, v3, p1

    mul-float/2addr v0, v1

    iget v1, p0, Lajdw;->e:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    mul-float v1, v4, p1

    sub-float v2, v3, p1

    mul-float/2addr v1, v2

    iget v2, p0, Lajdw;->a:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    mul-float v1, p1, p1

    iget v2, p0, Lajdw;->d:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 31
    sub-float v1, v3, p1

    sub-float v2, v3, p1

    mul-float/2addr v1, v2

    iget v2, p0, Lajdw;->f:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    mul-float v2, v4, p1

    sub-float/2addr v3, p1

    mul-float/2addr v2, v3

    iget v3, p0, Lajdw;->b:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    mul-float v2, p1, p1

    iget v3, p0, Lajdw;->c:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 33
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 34
    return-void
.end method
