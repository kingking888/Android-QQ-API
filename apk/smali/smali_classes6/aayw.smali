.class public Laayw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;)V
    .locals 0

    .prologue
    .line 639
    iput-object p1, p0, Laayw;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 643
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 656
    :cond_0
    :goto_0
    return-void

    .line 646
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/view/View;

    .line 647
    if-eqz v12, :cond_0

    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Laayw;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007147"

    const-string v5, "0X8007147"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    if-eqz v0, :cond_0

    .line 654
    iget-object v1, p0, Laayw;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a(Lcom/tencent/qphone/base/remote/SimpleAccount;)V

    goto :goto_0
.end method
