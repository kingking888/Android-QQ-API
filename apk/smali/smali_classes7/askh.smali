.class Laskh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lasjz;


# direct methods
.method constructor <init>(Lasjz;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Laskh;->a:Lasjz;

    iput-object p2, p0, Laskh;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 533
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 534
    iget-object v1, p0, Laskh;->a:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 535
    iget-object v1, p0, Laskh;->a:Landroid/view/View;

    const/high16 v2, 0x41c80000    # 25.0f

    iget-object v3, p0, Laskh;->a:Lasjz;

    invoke-static {v3}, Lasjz;->a(Lasjz;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 536
    return-void
.end method
