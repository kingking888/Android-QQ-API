.class public Latar;
.super Lbcth;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1341
    iput-object p1, p0, Latar;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iput-object p2, p0, Latar;->a:Landroid/widget/LinearLayout;

    iput-object p3, p0, Latar;->a:Landroid/view/View;

    invoke-direct {p0}, Lbcth;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 1344
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1345
    sget-object v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "ProfileHeaderView updateTips sideOutAnim onAnimationEnd"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1347
    :cond_0
    iget-object v0, p0, Latar;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1348
    iget-object v0, p0, Latar;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Latar;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1349
    iget-object v0, p0, Latar;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f040108

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1350
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1351
    iget-object v1, p0, Latar;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1353
    iget-object v0, p0, Latar;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 1354
    iget-object v0, p0, Latar;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget v1, v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:I

    .line 1355
    iget-object v0, p0, Latar;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lbctt;

    sget v1, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b:I

    invoke-virtual {v0, v1}, Lbctt;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1356
    iget-object v1, p0, Latar;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lbctt;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v1, v0, v2, v3}, Lbctt;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1358
    :cond_1
    return-void
.end method
