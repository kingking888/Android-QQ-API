.class final Latwe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final a:I

.field final synthetic a:Landroid/view/View;

.field final b:I

.field final c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 87
    iput p1, p0, Latwe;->d:I

    iput-object p2, p0, Latwe;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iget v0, p0, Latwe;->d:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Latwe;->a:I

    .line 89
    iget v0, p0, Latwe;->d:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Latwe;->b:I

    .line 90
    iget v0, p0, Latwe;->d:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    iput v0, p0, Latwe;->c:I

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 94
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 95
    iget-object v1, p0, Latwe;->a:Landroid/view/View;

    iget v2, p0, Latwe;->a:I

    iget v3, p0, Latwe;->b:I

    iget v4, p0, Latwe;->c:I

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 96
    return-void
.end method
