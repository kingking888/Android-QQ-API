.class Lagjp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lagjo;

.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lagjo;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lagjp;->a:Lagjo;

    iput-object p2, p0, Lagjp;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 166
    iget-object v0, p0, Lagjp;->a:Lagjo;

    iget-object v0, v0, Lagjo;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Lagjl;

    invoke-virtual {v0}, Lagjl;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lagjp;->a:Lagjo;

    iget-object v0, v0, Lagjo;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a(Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lagjp;->a:Lagjo;

    iget-object v0, v0, Lagjo;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a(Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;)Landroid/content/Intent;

    move-result-object v0

    .line 168
    const-string v1, "miniAppID"

    iget-object v2, p0, Lagjp;->a:Lagjo;

    iget-object v2, v2, Lagjo;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a(Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    const-string v1, "clickID"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    iget-object v1, p0, Lagjp;->a:Landroid/app/Activity;

    invoke-virtual {v1, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 171
    iget-object v0, p0, Lagjp;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 173
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method
