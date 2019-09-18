.class public Laavg;
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
    .line 900
    iput-object p1, p0, Laavg;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 940
    iget-object v0, p0, Laavg;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a(Lcom/tencent/mobileqq/activity/AddAccountActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 941
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 903
    iget-object v0, p0, Laavg;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a(Lcom/tencent/mobileqq/activity/AddAccountActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 904
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 908
    iget-object v0, p0, Laavg;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    if-eqz v0, :cond_5

    .line 909
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 910
    if-eqz v0, :cond_0

    iget-object v1, p0, Laavg;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a(Lcom/tencent/mobileqq/activity/AddAccountActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laavg;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a(Lcom/tencent/mobileqq/activity/AddAccountActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    if-eqz p4, :cond_0

    .line 912
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->refreAccountList()Ljava/util/List;

    .line 914
    :cond_0
    iget-object v1, p0, Laavg;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    invoke-static {v1, v4}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a(Lcom/tencent/mobileqq/activity/AddAccountActivity;Lcom/tencent/qphone/base/remote/SimpleAccount;)V

    .line 915
    iget-object v1, p0, Laavg;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a(Lcom/tencent/mobileqq/activity/AddAccountActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laavg;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a(Lcom/tencent/mobileqq/activity/AddAccountActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 936
    :cond_1
    :goto_0
    return-void

    .line 919
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Laavg;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a(Lcom/tencent/mobileqq/activity/AddAccountActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-eq v1, v2, :cond_4

    .line 921
    :cond_3
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->refreAccountList()Ljava/util/List;

    goto :goto_0

    .line 924
    :cond_4
    const/4 v1, 0x0

    iget-object v2, p0, Laavg;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a(Lcom/tencent/mobileqq/activity/AddAccountActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laavg;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a(Lcom/tencent/mobileqq/activity/AddAccountActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 925
    iget-object v1, p0, Laavg;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    if-eqz v1, :cond_5

    .line 926
    iget-object v1, p0, Laavg;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a(Lcom/tencent/mobileqq/activity/AddAccountActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 927
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 930
    iget-object v1, p0, Laavg;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setText(Ljava/lang/CharSequence;)V

    .line 931
    iget-object v0, p0, Laavg;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setSelection(I)V

    .line 935
    :cond_5
    iget-object v0, p0, Laavg;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a(Lcom/tencent/mobileqq/activity/AddAccountActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method
