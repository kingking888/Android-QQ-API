.class public Lahol;
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
    .line 2049
    iput-object p1, p0, Lahol;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 2100
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 2097
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2052
    iget-object v0, p0, Lahol;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    if-eqz v0, :cond_1

    .line 2053
    iget-object v0, p0, Lahol;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;Lcom/tencent/qphone/base/remote/SimpleAccount;)V

    .line 2093
    :cond_0
    :goto_0
    return-void

    .line 2057
    :cond_1
    if-eqz p1, :cond_0

    .line 2060
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2061
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2065
    iget-object v0, p0, Lahol;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    move v1, v2

    .line 2066
    :goto_1
    iget-object v0, p0, Lahol;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2067
    iget-object v0, p0, Lahol;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 2068
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 2066
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2071
    :cond_3
    iget-object v3, p0, Lahol;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v3, :cond_7

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2072
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->isLogined()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2074
    iget-object v1, p0, Lahol;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->h(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2075
    iget-object v1, p0, Lahol;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->h(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;Z)Z

    .line 2076
    iget-object v1, p0, Lahol;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 2077
    iget-object v1, p0, Lahol;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v3, v1, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lahol;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->d(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lahol;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->e(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lahol;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->f(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_4
    const v1, 0x7f021e8c

    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2078
    iget-object v1, p0, Lahol;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->c:Landroid/widget/ImageView;

    const-string v3, "\u9690\u85cf\u5bc6\u7801"

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2081
    :cond_5
    iget-object v1, p0, Lahol;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    const-string v3, "!@#ewaGbhkc$!!="

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setText(Ljava/lang/CharSequence;)V

    .line 2082
    iget-object v1, p0, Lahol;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 2084
    :cond_6
    iget-object v0, p0, Lahol;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)V

    .line 2085
    iget-object v0, p0, Lahol;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setClearButtonVisible(Z)V

    goto/16 :goto_0

    .line 2071
    :cond_7
    iget-object v3, p0, Lahol;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 2077
    :cond_8
    const v1, 0x7f0216cb

    goto :goto_3
.end method
