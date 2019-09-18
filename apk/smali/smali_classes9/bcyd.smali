.class public Lbcyd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/widget/FitSystemWindowsRelativeLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/FitSystemWindowsRelativeLayout;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lbcyd;->a:Lcom/tencent/widget/FitSystemWindowsRelativeLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 156
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 158
    iget-object v2, p0, Lbcyd;->a:Lcom/tencent/widget/FitSystemWindowsRelativeLayout;

    iget-boolean v2, v2, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Z

    if-eqz v2, :cond_2

    .line 160
    iget-object v2, p0, Lbcyd;->a:Lcom/tencent/widget/FitSystemWindowsRelativeLayout;

    invoke-static {v2}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a(Lcom/tencent/widget/FitSystemWindowsRelativeLayout;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-static {v2}, Lajbg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lajay;

    move-result-object v2

    .line 161
    iget v2, v2, Lajay;->d:I

    if-ne v2, v0, :cond_0

    move v0, v1

    .line 162
    :cond_0
    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lbcyd;->a:Lcom/tencent/widget/FitSystemWindowsRelativeLayout;

    invoke-static {v0}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a(Lcom/tencent/widget/FitSystemWindowsRelativeLayout;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v2, "vas_poke"

    invoke-static {v0, v2, v1}, Lajax;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    const-string v0, "placeholder.sprite"

    const/4 v2, 0x2

    const-string v3, "show sprite (normal) in fullscreen."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    :cond_1
    iget-object v0, p0, Lbcyd;->a:Lcom/tencent/widget/FitSystemWindowsRelativeLayout;

    iput-boolean v1, v0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Z

    .line 169
    iget-object v0, p0, Lbcyd;->a:Lcom/tencent/widget/FitSystemWindowsRelativeLayout;

    iget-object v0, v0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    iget-object v0, p0, Lbcyd;->a:Lcom/tencent/widget/FitSystemWindowsRelativeLayout;

    iget-object v1, p0, Lbcyd;->a:Lcom/tencent/widget/FitSystemWindowsRelativeLayout;

    iget-object v1, v1, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->removeView(Landroid/view/View;)V

    .line 172
    :cond_2
    return-void
.end method
