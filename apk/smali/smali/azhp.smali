.class Lazhp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lazhh;


# direct methods
.method constructor <init>(Lazhh;I)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lazhp;->a:Lazhh;

    iput p2, p0, Lazhp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 288
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 283
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 272
    iget-object v0, p0, Lazhp;->a:Lazhh;

    iget-object v0, v0, Lazhh;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    iget v1, p0, Lazhp;->a:I

    if-ne v0, v1, :cond_0

    .line 273
    iget v0, p0, Lazhp;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 274
    iget-object v0, p0, Lazhp;->a:Lazhh;

    iget-object v0, v0, Lazhh;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    iget v2, p0, Lazhp;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p1, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v0, p0, Lazhp;->a:Lazhh;

    iget-object v0, v0, Lazhh;->a:Landroid/widget/EditText;

    iget v1, p0, Lazhp;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 279
    :cond_0
    return-void
.end method
