.class public Lanro;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lantp;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/FMActivity;I)V
    .locals 0

    .prologue
    .line 983
    iput-object p1, p0, Lanro;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iput p2, p0, Lanro;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v6, 0x13

    const/16 v5, 0x10

    const/16 v4, 0xf

    .line 987
    iget-object v0, p0, Lanro;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c()V

    .line 988
    iget-object v0, p0, Lanro;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 989
    iget-object v0, p0, Lanro;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->setVisibility(I)V

    .line 991
    :cond_0
    iget-object v0, p0, Lanro;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 992
    iget-object v0, p0, Lanro;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 993
    iget-object v0, p0, Lanro;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lanro;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 994
    iget-object v0, p0, Lanro;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;

    iget v1, p0, Lanro;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->setTabType(I)V

    .line 995
    iget-object v0, p0, Lanro;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->b()V

    .line 996
    iget-object v0, p0, Lanro;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    iget-object v1, p0, Lanro;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    const v2, 0x7f0c03ed

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a(ILjava/lang/String;)V

    .line 997
    iget-object v0, p0, Lanro;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    iget-object v1, p0, Lanro;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    const v2, 0x7f0c03ee

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a(ILjava/lang/String;)V

    .line 998
    iget-object v0, p0, Lanro;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    const/16 v1, 0x11

    iget-object v2, p0, Lanro;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    const v3, 0x7f0c03f1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a(ILjava/lang/String;)V

    .line 999
    iget-object v0, p0, Lanro;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    const/16 v1, 0x12

    iget-object v2, p0, Lanro;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    const v3, 0x7f0c03f0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a(ILjava/lang/String;)V

    .line 1000
    iget-object v0, p0, Lanro;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    iget-object v1, p0, Lanro;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    const v2, 0x7f0c03f2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a(ILjava/lang/String;)V

    .line 1001
    iget-object v0, p0, Lanro;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lanro;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lanro;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->e:I

    if-lt v0, v4, :cond_2

    iget-object v0, p0, Lanro;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->e:I

    if-gt v0, v6, :cond_2

    .line 1003
    iget-object v0, p0, Lanro;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    iget-object v1, p0, Lanro;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget v1, v1, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->e:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->setSelectedTab(I)V

    .line 1007
    :goto_0
    iget-object v0, p0, Lanro;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;

    if-eqz v0, :cond_1

    .line 1008
    iget-object v0, p0, Lanro;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a()V

    .line 1009
    iget-object v0, p0, Lanro;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;

    .line 1011
    :cond_1
    return-void

    .line 1005
    :cond_2
    iget-object v0, p0, Lanro;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->setSelectedTab(I)V

    goto :goto_0
.end method
