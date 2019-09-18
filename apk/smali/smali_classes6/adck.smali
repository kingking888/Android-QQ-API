.class public Ladck;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;Lbcvk;)V
    .locals 0

    .prologue
    .line 706
    iput-object p1, p0, Ladck;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    iput-object p2, p0, Ladck;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 709
    packed-switch p2, :pswitch_data_0

    .line 730
    :cond_0
    :goto_0
    iget-object v0, p0, Ladck;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 731
    return-void

    .line 711
    :pswitch_0
    iget-object v0, p0, Ladck;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;)Lakdk;

    move-result-object v0

    if-nez v0, :cond_1

    .line 712
    iget-object v2, p0, Ladck;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    iget-object v0, p0, Ladck;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x55

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lakdk;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;Lakdk;)Lakdk;

    .line 714
    :cond_1
    iget-object v0, p0, Ladck;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 715
    iget-object v0, p0, Ladck;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;)Lakdk;

    move-result-object v2

    iget-object v0, p0, Ladck;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0, v1}, Lakdk;->a(ZZ)V

    .line 716
    iget-object v0, p0, Ladck;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 717
    :cond_2
    const/16 v0, 0x64

    invoke-static {v0, v1, v1}, Lcooperation/qzone/report/lp/LpReportInfo_dc00518;->report(III)V

    .line 719
    iget-object v0, p0, Ladck;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v5, "QQnotice.aio.detail.seton"

    .line 720
    :goto_2
    iget-object v0, p0, Ladck;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "QQnotice"

    const-string v3, ""

    const-string v4, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v6

    .line 715
    goto :goto_1

    .line 719
    :cond_4
    const-string v5, "QQnotice.aio.detail.setoff"

    goto :goto_2

    .line 722
    :cond_5
    iget-object v0, p0, Ladck;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ladck;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Ladck;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    iget-object v2, p0, Ladck;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1c58

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v6}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Ladck;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 709
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
