.class final Lrif;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;II)V
    .locals 0

    .prologue
    .line 1737
    iput-object p1, p0, Lrif;->a:Landroid/view/ViewGroup;

    iput p2, p0, Lrif;->a:I

    iput p3, p0, Lrif;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 1740
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 1741
    iget-object v1, p0, Lrif;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1742
    iget v2, p0, Lrif;->a:I

    iget v3, v0, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1743
    iget v2, p0, Lrif;->b:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1744
    iget-object v0, p0, Lrif;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1745
    return-void
.end method
