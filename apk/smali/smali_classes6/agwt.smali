.class public Lagwt;
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
    .line 138
    iput-object p1, p0, Lagwt;->a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .prologue
    const/16 v2, 0x80

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 142
    iget-object v0, p0, Lagwt;->a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 143
    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    .line 144
    iget-object v0, p0, Lagwt;->a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lagwt;->a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 146
    iget-object v0, p0, Lagwt;->a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 148
    iget-object v0, p0, Lagwt;->a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    iget-object v1, p0, Lagwt;->a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "transfer.qqid.enable"

    const-string v4, ""

    const-string v5, ""

    iget-object v6, p0, Lagwt;->a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    invoke-static {v6}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)I

    move-result v6

    const-string v7, ""

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lagwt;->a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lagwt;->a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 153
    iget-object v0, p0, Lagwt;->a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 155
    iget-object v0, p0, Lagwt;->a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    iget-object v1, p0, Lagwt;->a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "transfer.qqid.disable"

    const-string v4, ""

    const-string v5, ""

    iget-object v6, p0, Lagwt;->a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    invoke-static {v6}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)I

    move-result v6

    const-string v7, ""

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method
