.class public Lahoe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)V
    .locals 0

    .prologue
    .line 1320
    iput-object p1, p0, Lahoe;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1336
    iget-object v0, p0, Lahoe;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;Z)Z

    .line 1337
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    .line 1327
    iget-object v0, p0, Lahoe;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v1, p0, Lahoe;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)I

    move-result v1

    iget-object v2, p0, Lahoe;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->d(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)I

    move-result v2

    iget-object v3, p0, Lahoe;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->f(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)I

    move-result v3

    iget-object v4, p0, Lahoe;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->h(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;IIIIF)V

    .line 1328
    iget-object v0, p0, Lahoe;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;

    if-eqz v0, :cond_0

    .line 1329
    iget-object v0, p0, Lahoe;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->e()V

    .line 1331
    :cond_0
    iget-object v0, p0, Lahoe;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;Z)Z

    .line 1332
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1342
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1323
    return-void
.end method
