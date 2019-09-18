.class public Lcom/tencent/widget/PrefixXEditText;
.super Lcom/tencent/widget/XEditText;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field protected a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/widget/XEditText;-><init>(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/XEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/widget/PrefixXEditText;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/widget/PrefixXEditText;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    const/4 v0, 0x0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/widget/PrefixXEditText;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 72
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method protected onSelectionChanged(II)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1, p2}, Lcom/tencent/widget/XEditText;->onSelectionChanged(II)V

    .line 46
    iget-object v0, p0, Lcom/tencent/widget/PrefixXEditText;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/widget/PrefixXEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/widget/PrefixXEditText;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 49
    iget-object v0, p0, Lcom/tencent/widget/PrefixXEditText;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 50
    iget-object v0, p0, Lcom/tencent/widget/PrefixXEditText;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 52
    :goto_0
    if-ge p2, v1, :cond_2

    move v0, v1

    .line 55
    :goto_1
    if-ne v1, p1, :cond_0

    if-eq v0, p2, :cond_1

    .line 56
    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/tencent/widget/PrefixXEditText;->setSelection(II)V

    .line 59
    :cond_1
    return-void

    :cond_2
    move v0, p2

    goto :goto_1

    :cond_3
    move v1, p1

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public setPrefix(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/widget/PrefixXEditText;->a:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/tencent/widget/PrefixXEditText;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tencent/widget/PrefixXEditText;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/PrefixXEditText;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/widget/PrefixXEditText;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/PrefixXEditText;->setSelection(I)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/widget/PrefixXEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 35
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/widget/PrefixXEditText;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x11

    .line 35
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 37
    invoke-virtual {p0, p0}, Lcom/tencent/widget/PrefixXEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 41
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0, p0}, Lcom/tencent/widget/PrefixXEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0
.end method
