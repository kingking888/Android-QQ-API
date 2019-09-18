.class public Lahod;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)V
    .locals 0

    .prologue
    .line 1309
    iput-object p1, p0, Lahod;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    .line 1312
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v5

    .line 1313
    iget-object v0, p0, Lahod;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)I

    move-result v0

    iget-object v1, p0, Lahod;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->c(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v5

    iget-object v1, p0, Lahod;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->c(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v1, v0

    .line 1314
    iget-object v0, p0, Lahod;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->d(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)I

    move-result v0

    iget-object v2, p0, Lahod;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->e(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v5

    iget-object v2, p0, Lahod;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->e(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v2, v0

    .line 1315
    iget-object v0, p0, Lahod;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->f(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)I

    move-result v0

    iget-object v3, p0, Lahod;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->g(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float/2addr v0, v5

    iget-object v3, p0, Lahod;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->g(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    float-to-int v3, v0

    .line 1316
    iget-object v0, p0, Lahod;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->h(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)I

    move-result v0

    iget-object v4, p0, Lahod;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->i(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float/2addr v0, v5

    iget-object v4, p0, Lahod;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->i(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    float-to-int v4, v0

    .line 1317
    iget-object v0, p0, Lahod;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;IIIIF)V

    .line 1318
    return-void
.end method
