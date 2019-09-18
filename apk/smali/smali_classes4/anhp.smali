.class Lanhp;
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

.field final synthetic a:Lanho;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lanho;IILandroid/widget/EditText;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lanhp;->a:Lanho;

    iput p2, p0, Lanhp;->a:I

    iput p3, p0, Lanhp;->b:I

    iput-object p4, p0, Lanhp;->a:Landroid/widget/EditText;

    iput-object p5, p0, Lanhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V
    .locals 12

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 193
    iget v0, p0, Lanhp;->a:I

    iget v1, p0, Lanhp;->b:I

    invoke-static {v0, v1}, Lamyr;->a(II)[C

    move-result-object v0

    .line 194
    const/4 v1, 0x5

    new-array v1, v1, [C

    const/16 v2, 0x14

    aput-char v2, v1, v6

    aget-char v2, v0, v5

    aput-char v2, v1, v3

    aget-char v2, v0, v4

    aput-char v2, v1, v4

    aget-char v2, v0, v3

    aput-char v2, v1, v5

    const/4 v2, 0x4

    aget-char v0, v0, v6

    aput-char v0, v1, v2

    .line 195
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->isAPNG:I

    if-ne v0, v4, :cond_0

    .line 196
    const/16 v0, 0x1ff

    aput-char v0, v1, v3

    .line 198
    :cond_0
    iget-object v0, p0, Lanhp;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 199
    iget-object v2, p0, Lanhp;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    .line 200
    iget-object v3, p0, Lanhp;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v2, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 201
    iget-object v0, p0, Lanhp;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 203
    iget-object v0, p0, Lanhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X800717E"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p0, Lanhp;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p0, Lanhp;->b:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    return-void
.end method

.method public synthetic postQuery(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 190
    check-cast p1, Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-virtual {p0, p1}, Lanhp;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    return-void
.end method
