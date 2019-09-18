.class final Laznp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqxj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laqxj",
        "<",
        "Lcom/tencent/mobileqq/data/EmoticonPackage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:I


# direct methods
.method constructor <init>(IILandroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 189
    iput p1, p0, Laznp;->a:I

    iput p2, p0, Laznp;->b:I

    iput-object p3, p0, Laznp;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 192
    iget v1, p0, Laznp;->a:I

    iget v2, p0, Laznp;->b:I

    invoke-static {v1, v2}, Lamyr;->b(II)[C

    move-result-object v1

    .line 193
    const/4 v2, 0x7

    new-array v2, v2, [C

    const/16 v3, 0x3c

    aput-char v3, v2, v0

    const/16 v3, 0x24

    aput-char v3, v2, v5

    aget-char v3, v1, v0

    aput-char v3, v2, v6

    aget-char v3, v1, v5

    aput-char v3, v2, v7

    const/4 v3, 0x4

    aget-char v4, v1, v6

    aput-char v4, v2, v3

    const/4 v3, 0x5

    aget-char v1, v1, v7

    aput-char v1, v2, v3

    const/4 v1, 0x6

    const/16 v3, 0x3e

    aput-char v3, v2, v1

    .line 194
    if-eqz p1, :cond_0

    iget v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->isAPNG:I

    if-ne v1, v6, :cond_0

    .line 195
    const/16 v1, 0x1ff

    aput-char v1, v2, v5

    .line 197
    :cond_0
    :goto_0
    array-length v1, v2

    if-ge v0, v1, :cond_2

    .line 198
    aget-char v1, v2, v0

    if-nez v1, :cond_1

    .line 199
    const/16 v1, 0x100

    aput-char v1, v2, v0

    .line 197
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 202
    :cond_2
    iget-object v0, p0, Laznp;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 203
    iget-object v1, p0, Laznp;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 204
    iget-object v3, p0, Laznp;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v1, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 205
    iget-object v0, p0, Laznp;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 206
    return-void
.end method

.method public synthetic postQuery(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 189
    check-cast p1, Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-virtual {p0, p1}, Laznp;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    return-void
.end method
