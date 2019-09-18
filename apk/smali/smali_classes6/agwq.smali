.class public Lagwq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lagwq;->a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .prologue
    .line 96
    :try_start_0
    iget-object v0, p0, Lagwq;->a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 97
    if-lez v0, :cond_2

    iget-object v0, p0, Lagwq;->a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    .line 98
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lagwq;->a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lagwq;->a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    iget-object v1, p0, Lagwq;->a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 101
    iget-object v1, p0, Lagwq;->a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lagwq;->a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 102
    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lagwq;->a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 103
    iget-object v0, p0, Lagwq;->a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lagwq;->a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    iget-object v1, p0, Lagwq;->a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a(Ljava/lang/CharSequence;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lagwq;->a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    iget-object v0, p0, Lagwq;->a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 110
    iget-object v0, p0, Lagwq;->a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 111
    iget-object v0, p0, Lagwq;->a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    iget-object v1, p0, Lagwq;->a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    const-string v3, "transfer.amount.enable"

    const-string v4, ""

    const-string v5, ""

    iget-object v6, p0, Lagwq;->a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    invoke-static {v6}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)I

    move-result v6

    const-string v7, ""

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    :cond_1
    :goto_0
    return-void

    .line 115
    :cond_2
    iget-object v0, p0, Lagwq;->a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lagwq;->a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 117
    iget-object v0, p0, Lagwq;->a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 119
    iget-object v0, p0, Lagwq;->a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    iget-object v1, p0, Lagwq;->a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    const-string v3, "transfer.amount.disable"

    const-string v4, ""

    const-string v5, ""

    iget-object v6, p0, Lagwq;->a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    invoke-static {v6}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)I

    move-result v6

    const-string v7, ""

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method
