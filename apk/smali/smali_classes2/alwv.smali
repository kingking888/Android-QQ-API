.class Lalwv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lalwu;


# direct methods
.method constructor <init>(Lalwu;)V
    .locals 0

    .prologue
    .line 787
    iput-object p1, p0, Lalwv;->a:Lalwu;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 798
    iget-object v0, p0, Lalwv;->a:Lalwu;

    const-string v1, "animator set end!"

    invoke-virtual {v0, v1}, Lalwu;->a(Ljava/lang/String;)V

    .line 800
    iget-object v0, p0, Lalwv;->a:Lalwu;

    iget-object v0, v0, Lalwu;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 801
    iget-object v0, p0, Lalwv;->a:Lalwu;

    invoke-static {v0}, Lalwu;->a(Lalwu;)Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-result-object v0

    iget-object v1, p0, Lalwv;->a:Lalwu;

    iget-object v1, v1, Lalwu;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->removeView(Landroid/view/View;)V

    .line 802
    iget-object v0, p0, Lalwv;->a:Lalwu;

    iput-object v2, v0, Lalwu;->c:Landroid/view/View;

    .line 807
    :goto_0
    iget-object v0, p0, Lalwv;->a:Lalwu;

    iget-object v0, v0, Lalwu;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 808
    iget-object v0, p0, Lalwv;->a:Lalwu;

    invoke-static {v0}, Lalwu;->b(Lalwu;)Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-result-object v0

    iget-object v1, p0, Lalwv;->a:Lalwu;

    iget-object v1, v1, Lalwu;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->removeView(Landroid/view/View;)V

    .line 809
    iget-object v0, p0, Lalwv;->a:Lalwu;

    iput-object v2, v0, Lalwu;->d:Landroid/view/View;

    .line 814
    :goto_1
    iget-object v0, p0, Lalwv;->a:Lalwu;

    iget-object v0, v0, Lalwu;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 815
    iget-object v0, p0, Lalwv;->a:Lalwu;

    iget-object v0, v0, Lalwu;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 816
    iget-object v0, p0, Lalwv;->a:Lalwu;

    iget-object v0, v0, Lalwu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;

    .line 817
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a:J

    .line 818
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->b()V

    .line 821
    :cond_0
    iget-object v0, p0, Lalwv;->a:Lalwu;

    iget-object v0, v0, Lalwu;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 822
    iget-object v0, p0, Lalwv;->a:Lalwu;

    iget-object v0, v0, Lalwu;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 825
    :cond_1
    iget-object v0, p0, Lalwv;->a:Lalwu;

    const-string v1, ""

    iput-object v1, v0, Lalwu;->a:Ljava/lang/String;

    .line 826
    iget-object v0, p0, Lalwv;->a:Lalwu;

    const-string v1, ""

    iput-object v1, v0, Lalwu;->b:Ljava/lang/String;

    .line 827
    iget-object v0, p0, Lalwv;->a:Lalwu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lalwu;->a(Z)V

    .line 828
    return-void

    .line 804
    :cond_2
    iget-object v0, p0, Lalwv;->a:Lalwu;

    const-string v1, "something wrong, bubble view is null!"

    invoke-virtual {v0, v1}, Lalwu;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 811
    :cond_3
    iget-object v0, p0, Lalwv;->a:Lalwu;

    const-string v1, "something wrong, pendview is null!"

    invoke-virtual {v0, v1}, Lalwu;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 790
    iget-object v0, p0, Lalwv;->a:Lalwu;

    const-string v1, "animator set start!"

    invoke-virtual {v0, v1}, Lalwu;->a(Ljava/lang/String;)V

    .line 791
    iget-object v0, p0, Lalwv;->a:Lalwu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lalwu;->a(Z)V

    .line 792
    return-void
.end method
