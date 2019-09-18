.class public Laeph;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Laeph;->a:Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 262
    iget-object v0, p0, Laeph;->a:Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->a(Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;)Lcom/tencent/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    const-string v0, "PokeEmo.PEPanel"

    const/4 v1, 0x2

    const-string v2, " playLottieAnim onAnimationEnd listView.visibility = %d "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Laeph;->a:Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->a(Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;)Lcom/tencent/widget/ListView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/widget/ListView;->getVisibility()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    :cond_0
    iget-object v0, p0, Laeph;->a:Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->a(Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;)Lcom/tencent/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laeph;->a:Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->a(Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;)Lcom/tencent/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Laeph;->a:Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->a(Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;)Lcom/tencent/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/widget/ListView;->setVisibility(I)V

    .line 269
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 279
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Laeph;->a:Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->setListViewVisibile(I)V

    .line 258
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 253
    return-void
.end method
