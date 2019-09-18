.class final Lrid;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/view/View;

.field final synthetic a:Landroid/view/ViewGroup$MarginLayoutParams;

.field final synthetic b:I


# direct methods
.method constructor <init>(ILandroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;)V
    .locals 0

    .prologue
    .line 1653
    iput p1, p0, Lrid;->a:I

    iput-object p2, p0, Lrid;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p3, p0, Lrid;->b:I

    iput-object p4, p0, Lrid;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 1656
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iget v1, p0, Lrid;->a:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1657
    iget-object v1, p0, Lrid;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lrid;->b:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1658
    iget-object v0, p0, Lrid;->a:Landroid/view/View;

    iget-object v1, p0, Lrid;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1659
    return-void
.end method
