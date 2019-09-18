.class public Lalfh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic a:Lcom/tencent/mobileqq/ar/view/ViewfinderView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ar/view/ViewfinderView;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lalfh;->a:Lcom/tencent/mobileqq/ar/view/ViewfinderView;

    iput-object p2, p0, Lalfh;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 244
    iget-object v1, p0, Lalfh;->a:Lcom/tencent/mobileqq/ar/view/ViewfinderView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a(Lcom/tencent/mobileqq/ar/view/ViewfinderView;F)F

    .line 245
    iget-object v0, p0, Lalfh;->a:Lcom/tencent/mobileqq/ar/view/ViewfinderView;

    iget-object v1, p0, Lalfh;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, -0x6

    iget-object v2, p0, Lalfh;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v2, -0x6

    iget-object v3, p0, Lalfh;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, 0x6

    iget-object v4, p0, Lalfh;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->postInvalidate(IIII)V

    .line 250
    return-void
.end method
