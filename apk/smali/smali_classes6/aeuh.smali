.class public Laeuh;
.super Laeue;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Laeuu;Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;ILadgh;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct/range {p0 .. p5}, Laeue;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Laeuu;Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;ILadgh;)V

    .line 23
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-super {p0}, Laeue;->b()Z

    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 34
    :goto_0
    return v0

    .line 31
    :cond_0
    iget-object v0, p0, Laeuh;->a:Laeuu;

    iget-object v0, v0, Laeuu;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Laeuh;->a:Laeuu;

    iget-object v0, v0, Laeuu;->b:Landroid/widget/TextView;

    const v2, -0x888889

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    iget-object v0, p0, Laeuh;->a:Laeuu;

    iget-object v0, v0, Laeuu;->b:Landroid/widget/TextView;

    const-string v2, "QQ\u4f01\u4e1a\u7ea2\u5305"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 34
    goto :goto_0
.end method
