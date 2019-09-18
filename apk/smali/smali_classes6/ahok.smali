.class public Lahok;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)V
    .locals 0

    .prologue
    .line 2001
    iput-object p1, p0, Lahok;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 2045
    iget-object v0, p0, Lahok;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;Ljava/lang/String;)Ljava/lang/String;

    .line 2046
    iget-object v0, p0, Lahok;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)V

    .line 2047
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 2004
    iget-object v0, p0, Lahok;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;Ljava/lang/String;)Ljava/lang/String;

    .line 2005
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2009
    iget-object v0, p0, Lahok;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    if-eqz v0, :cond_5

    .line 2010
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2011
    if-eqz v0, :cond_0

    iget-object v1, p0, Lahok;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lahok;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    if-eqz p4, :cond_0

    .line 2013
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->refreAccountList()Ljava/util/List;

    .line 2015
    :cond_0
    iget-object v1, p0, Lahok;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v1, v4}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;Lcom/tencent/qphone/base/remote/SimpleAccount;)V

    .line 2016
    iget-object v1, p0, Lahok;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lahok;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 2041
    :cond_1
    :goto_0
    return-void

    .line 2021
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lahok;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-eq v1, v2, :cond_4

    .line 2023
    :cond_3
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->refreAccountList()Ljava/util/List;

    goto :goto_0

    .line 2027
    :cond_4
    const/4 v1, 0x0

    iget-object v2, p0, Lahok;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lahok;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2028
    iget-object v1, p0, Lahok;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    if-eqz v1, :cond_5

    .line 2029
    iget-object v1, p0, Lahok;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2030
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 2033
    iget-object v1, p0, Lahok;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setText(Ljava/lang/CharSequence;)V

    .line 2034
    iget-object v0, p0, Lahok;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setSelection(I)V

    .line 2035
    iget-object v0, p0, Lahok;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)V

    .line 2040
    :cond_5
    iget-object v0, p0, Lahok;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method
