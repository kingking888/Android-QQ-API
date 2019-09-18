.class public Lbfnq;
.super Lbfnf;
.source "ProGuard"


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lbfnf;-><init>()V

    .line 11
    iput p1, p0, Lbfnq;->a:F

    .line 12
    iput p2, p0, Lbfnq;->b:F

    .line 13
    return-void
.end method


# virtual methods
.method a(ILbfng;)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    iget-object v0, p2, Lbfng;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p2, Lbfng;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    .line 17
    iget-object v1, p2, Lbfng;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p2, Lbfng;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    .line 18
    iget v2, p0, Lbfnq;->a:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v3

    .line 19
    iget v2, p0, Lbfnq;->b:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v3

    .line 20
    iget-object v1, p2, Lbfng;->a:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 21
    iget-object v1, p2, Lbfng;->a:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 22
    return-void
.end method
