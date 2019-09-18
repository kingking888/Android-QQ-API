.class public Lbahf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/ConfigClearableEditText;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/ConfigClearableEditText;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lbahf;->a:Lcom/tencent/mobileqq/widget/ConfigClearableEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 205
    iget-object v0, p0, Lbahf;->a:Lcom/tencent/mobileqq/widget/ConfigClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lbahf;->a:Lcom/tencent/mobileqq/widget/ConfigClearableEditText;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 207
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 208
    :cond_0
    iget-object v0, p0, Lbahf;->a:Lcom/tencent/mobileqq/widget/ConfigClearableEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->setClearButtonVisible(Z)V

    .line 217
    :cond_1
    :goto_0
    return-void

    .line 210
    :cond_2
    iget-object v0, p0, Lbahf;->a:Lcom/tencent/mobileqq/widget/ConfigClearableEditText;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->b(Lcom/tencent/mobileqq/widget/ConfigClearableEditText;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lbahf;->a:Lcom/tencent/mobileqq/widget/ConfigClearableEditText;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->c(Lcom/tencent/mobileqq/widget/ConfigClearableEditText;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 211
    :cond_3
    iget-object v0, p0, Lbahf;->a:Lcom/tencent/mobileqq/widget/ConfigClearableEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->setClearButtonVisible(Z)V

    goto :goto_0

    .line 213
    :cond_4
    iget-object v0, p0, Lbahf;->a:Lcom/tencent/mobileqq/widget/ConfigClearableEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->setClearButtonVisible(Z)V

    goto :goto_0
.end method
