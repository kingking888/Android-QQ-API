.class public Laeul;
.super Laeue;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Laeuu;Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;ILadgh;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct/range {p0 .. p5}, Laeue;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Laeuu;Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;ILadgh;)V

    .line 34
    iget-object v0, p0, Laeul;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->isSend()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Laeul;->i:I

    .line 37
    :cond_0
    const v0, 0x7f021f65

    iput v0, p0, Laeul;->j:I

    .line 38
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-super {p0}, Laeue;->b()Z

    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 49
    :goto_0
    return v0

    .line 46
    :cond_0
    iget-object v0, p0, Laeul;->a:Laeuu;

    iget-object v0, v0, Laeuu;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Laeul;->a:Laeuu;

    iget-object v0, v0, Laeuu;->b:Landroid/widget/TextView;

    const v2, -0x888889

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    iget-object v0, p0, Laeul;->a:Laeuu;

    iget-object v0, v0, Laeuu;->b:Landroid/widget/TextView;

    const-string v2, "QQ\u89c6\u9891\u901a\u8bdd\u7ea2\u5305"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 49
    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Laeul;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->isSend()Z

    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Laeul;->a:Laeuu;

    iget-object v0, v0, Laeuu;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-super {p0}, Laeue;->i()V

    goto :goto_0
.end method
