.class Laoya;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laoxu;


# direct methods
.method constructor <init>(Laoxu;I)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Laoya;->a:Laoxu;

    iput p2, p0, Laoya;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 244
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Laoya;->a:Laoxu;

    invoke-static {v0}, Laoxu;->a(Laoxu;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    iget v1, p0, Laoya;->a:I

    if-ne v0, v1, :cond_0

    .line 235
    iget v0, p0, Laoya;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 236
    iget-object v0, p0, Laoya;->a:Laoxu;

    invoke-static {v0}, Laoxu;->a(Laoxu;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Laoya;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p1, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v0, p0, Laoya;->a:Laoxu;

    invoke-static {v0}, Laoxu;->a(Laoxu;)Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Laoya;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 240
    :cond_0
    return-void
.end method
