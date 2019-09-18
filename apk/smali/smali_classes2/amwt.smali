.class public Lamwt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/graphics/PathMeasure;

.field final synthetic a:Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;

.field final synthetic a:[F


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;Landroid/graphics/PathMeasure;[F)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lamwt;->a:Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;

    iput-object p2, p0, Lamwt;->a:Landroid/graphics/PathMeasure;

    iput-object p3, p0, Lamwt;->a:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 193
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 198
    iget-object v1, p0, Lamwt;->a:Landroid/graphics/PathMeasure;

    iget-object v2, p0, Lamwt;->a:[F

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 200
    iget-object v0, p0, Lamwt;->a:Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;

    iget-object v1, p0, Lamwt;->a:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->setTranslationX(F)V

    .line 201
    iget-object v0, p0, Lamwt;->a:Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;

    iget-object v1, p0, Lamwt;->a:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->setTranslationY(F)V

    .line 203
    return-void
.end method
