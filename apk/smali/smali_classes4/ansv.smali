.class public Lansv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lansv;->a:Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lansv;->a:Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->a(Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 86
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c014b

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laore;->a(Ljava/lang/String;)V

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lansv;->a:Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->b(Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 93
    iget-object v0, p0, Lansv;->a:Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->b(Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "#00a5e0"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method
