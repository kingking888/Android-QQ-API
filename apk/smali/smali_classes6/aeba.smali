.class Laeba;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field final synthetic a:Laeaj;


# direct methods
.method constructor <init>(Laeaj;)V
    .locals 0

    .prologue
    .line 1615
    iput-object p1, p0, Laeba;->a:Laeaj;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1618
    iget-object v0, p0, Laeba;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1620
    iget-object v0, p0, Laeba;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Landroid/content/Context;

    invoke-static {v0}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v0

    .line 1621
    const v1, 0x7f0c188d

    invoke-virtual {v0, v1}, Lbcvk;->b(I)V

    .line 1622
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 1623
    new-instance v1, Laebb;

    invoke-direct {v1, p0}, Laebb;-><init>(Laeba;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvr;)V

    .line 1629
    new-instance v1, Laebc;

    invoke-direct {v1, p0, v0}, Laebc;-><init>(Laeba;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 1648
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 1649
    iget-object v0, p0, Laeba;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005975"

    const-string v5, "0X8005975"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1651
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 1655
    const v0, -0xbf5f01

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 1656
    return-void
.end method
