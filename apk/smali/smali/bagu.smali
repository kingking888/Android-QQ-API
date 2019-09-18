.class public Lbagu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/ClearableEditText;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/ClearableEditText;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lbagu;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 177
    iget-object v0, p0, Lbagu;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lbagu;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 179
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 180
    :cond_0
    iget-object v0, p0, Lbagu;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setClearButtonVisible(Z)V

    .line 189
    :cond_1
    :goto_0
    return-void

    .line 182
    :cond_2
    iget-object v0, p0, Lbagu;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->a(Lcom/tencent/mobileqq/widget/ClearableEditText;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lbagu;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->b(Lcom/tencent/mobileqq/widget/ClearableEditText;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 183
    :cond_3
    iget-object v0, p0, Lbagu;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setClearButtonVisible(Z)V

    goto :goto_0

    .line 185
    :cond_4
    iget-object v0, p0, Lbagu;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setClearButtonVisible(Z)V

    goto :goto_0
.end method
