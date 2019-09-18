.class Lazib;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lazhy;


# direct methods
.method constructor <init>(Lazhy;I)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lazib;->a:Lazhy;

    iput p2, p0, Lazib;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lazib;->a:Lazhy;

    iget-object v0, v0, Lazhy;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    iget v1, p0, Lazib;->a:I

    if-ne v0, v1, :cond_0

    .line 224
    iget v0, p0, Lazib;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 225
    iget-object v0, p0, Lazib;->a:Lazhy;

    iget-object v0, v0, Lazhy;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    iget v2, p0, Lazib;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p1, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, p0, Lazib;->a:Lazhy;

    iget-object v0, v0, Lazhy;->a:Landroid/widget/EditText;

    iget v1, p0, Lazib;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 230
    :cond_0
    return-void
.end method
