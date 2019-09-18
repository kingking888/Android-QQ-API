.class Lvyu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lvyt;


# direct methods
.method constructor <init>(Lvyt;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lvyu;->a:Lvyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lvyu;->a:Lvyt;

    iget-object v0, v0, Lvyt;->a:Lvyx;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lvyu;->a:Lvyt;

    iget-object v0, v0, Lvyt;->a:Lvxs;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvxs;->a:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lvyu;->a:Lvyt;

    iget-object v0, v0, Lvyt;->a:Lvyx;

    iget-object v1, p0, Lvyu;->a:Lvyt;

    iget-object v1, v1, Lvyt;->a:Lvxs;

    invoke-interface {v0, v1}, Lvyx;->a(Lvxs;)V

    .line 125
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    const/16 v2, 0x1a4

    .line 105
    iget-object v0, p0, Lvyu;->a:Lvyt;

    iget-object v0, v0, Lvyt;->a:Lvyx;

    if-nez v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lvyu;->a:Lvyt;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvyt;->a(Ljava/lang/String;)I

    move-result v0

    .line 110
    if-le v0, v2, :cond_0

    .line 111
    iget-object v0, p0, Lvyu;->a:Lvyt;

    iget-object v0, v0, Lvyt;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ClipboardEditText;

    const/4 v1, 0x0

    invoke-interface {p1, v1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ClipboardEditText;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lvyu;->a:Lvyt;

    iget-object v0, v0, Lvyt;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ClipboardEditText;

    invoke-virtual {v0, p2}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ClipboardEditText;->setSelection(I)V

    .line 113
    iget-object v0, p0, Lvyu;->a:Lvyt;

    iget-object v0, v0, Lvyt;->a:Lvyx;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lvyu;->a:Lvyt;

    iget-object v0, v0, Lvyt;->a:Lvyx;

    invoke-interface {v0, v2}, Lvyx;->b(I)V

    goto :goto_0
.end method
