.class Ladls;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Ladlr;


# direct methods
.method constructor <init>(Ladlr;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Ladls;->a:Ladlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 102
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 103
    iget-object v2, p0, Ladls;->a:Ladlr;

    invoke-static {v2}, Ladlr;->a(Ladlr;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 104
    iget-object v2, p0, Ladls;->a:Ladlr;

    invoke-static {v2}, Ladlr;->a(Ladlr;)Landroid/view/View;

    move-result-object v2

    double-to-float v3, v0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 106
    :cond_0
    iget-object v2, p0, Ladls;->a:Ladlr;

    invoke-static {v2}, Ladlr;->a(Ladlr;)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 107
    iget-object v2, p0, Ladls;->a:Ladlr;

    invoke-static {v2}, Ladlr;->a(Ladlr;)Landroid/widget/ImageView;

    move-result-object v2

    double-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 109
    :cond_1
    return-void
.end method
