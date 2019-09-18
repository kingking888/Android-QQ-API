.class Lvyk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lvyj;


# direct methods
.method constructor <init>(Lvyj;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lvyk;->a:Lvyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const/16 v3, 0x1a4

    .line 123
    iget-object v0, p0, Lvyk;->a:Lvyj;

    iget-object v0, v0, Lvyj;->a:Lvyq;

    if-nez v0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lvyk;->a:Lvyj;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvyj;->a(Ljava/lang/String;)I

    move-result v0

    .line 128
    if-le v0, v3, :cond_2

    .line 129
    iget-object v1, p0, Lvyk;->a:Lvyj;

    iget-object v1, v1, Lvyj;->a:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-interface {p1, v2, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v1, p0, Lvyk;->a:Lvyj;

    iget-object v1, v1, Lvyj;->a:Landroid/widget/EditText;

    invoke-virtual {v1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 131
    iget-object v1, p0, Lvyk;->a:Lvyj;

    iget-object v1, v1, Lvyj;->a:Lvyq;

    if-eqz v1, :cond_2

    .line 132
    iget-object v1, p0, Lvyk;->a:Lvyj;

    iget-object v1, v1, Lvyj;->a:Lvyq;

    invoke-interface {v1, v3}, Lvyq;->b(I)V

    .line 145
    :cond_2
    if-lez v0, :cond_0

    .line 146
    iget-object v0, p0, Lvyk;->a:Lvyj;

    iget-object v0, v0, Lvyj;->b:Landroid/widget/TextView;

    const-string v1, "#12b7f5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    iget-object v0, p0, Lvyk;->a:Lvyj;

    iget-object v0, v0, Lvyj;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method
