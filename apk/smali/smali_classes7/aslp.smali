.class public Laslp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Laslp;->a:Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 159
    iget-object v1, p0, Laslp;->a:Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x3fc00000    # 1.5f

    iget-object v3, p0, Laslp;->a:Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iput v0, v1, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->d:F

    .line 160
    iget-object v0, p0, Laslp;->a:Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->invalidate()V

    .line 161
    return-void
.end method
