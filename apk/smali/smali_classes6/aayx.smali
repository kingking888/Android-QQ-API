.class public Laayx;
.super Lajro;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;)V
    .locals 0

    .prologue
    .line 914
    iput-object p1, p0, Laayx;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 957
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 982
    :cond_0
    :goto_0
    return-void

    .line 960
    :cond_1
    iget-object v0, p0, Laayx;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    new-instance v1, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$8$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$8$1;-><init>(Laayx;Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected onUpdateCustomHead(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 942
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 954
    :cond_0
    :goto_0
    return-void

    .line 945
    :cond_1
    iget-object v0, p0, Laayx;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    .line 946
    if-eqz v0, :cond_2

    .line 947
    invoke-virtual {p0, p2, v0}, Laayx;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 950
    :cond_2
    iget-object v0, p0, Laayx;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    .line 951
    if-eqz v0, :cond_0

    .line 952
    invoke-virtual {p0, p2, v0}, Laayx;->a(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onUpdateFriendInfo(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const v4, 0x7f0b0470

    .line 918
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 919
    const-string v0, "AssociatedAccountManage"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateFriendInfo  uin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isSuccess = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 922
    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 939
    :cond_1
    :goto_0
    return-void

    .line 926
    :cond_2
    iget-object v0, p0, Laayx;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    .line 927
    if-eqz v1, :cond_3

    .line 928
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    .line 929
    iget-object v2, p0, Laayx;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, p1}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 930
    invoke-virtual {p0, p1, v1}, Laayx;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 933
    :cond_3
    iget-object v0, p0, Laayx;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    .line 934
    if-eqz v1, :cond_1

    .line 935
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    .line 936
    iget-object v2, p0, Laayx;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, p1}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 937
    invoke-virtual {p0, p1, v1}, Laayx;->a(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0
.end method
