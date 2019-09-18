.class public Laavj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AddAccountActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AddAccountActivity;)V
    .locals 0

    .prologue
    .line 995
    iput-object p1, p0, Laavj;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 1035
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1031
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 998
    iget-object v0, p0, Laavj;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    if-eqz v0, :cond_1

    .line 999
    iget-object v0, p0, Laavj;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a(Lcom/tencent/mobileqq/activity/AddAccountActivity;Lcom/tencent/qphone/base/remote/SimpleAccount;)V

    .line 1027
    :cond_0
    :goto_0
    return-void

    .line 1002
    :cond_1
    if-eqz p1, :cond_0

    .line 1005
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1006
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1009
    iget-object v0, p0, Laavj;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    move v1, v2

    .line 1010
    :goto_1
    iget-object v0, p0, Laavj;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1011
    iget-object v0, p0, Laavj;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 1012
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 1010
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1015
    :cond_3
    iget-object v3, p0, Laavj;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/AddAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1016
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->isLogined()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1017
    iget-object v1, p0, Laavj;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    const-string v3, "!@#ewaGbhkc$!!="

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1018
    iget-object v1, p0, Laavj;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 1022
    :goto_3
    iget-object v0, p0, Laavj;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setClearButtonVisible(Z)V

    goto :goto_0

    .line 1015
    :cond_4
    iget-object v3, p0, Laavj;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/AddAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 1020
    :cond_5
    iget-object v0, p0, Laavj;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method
