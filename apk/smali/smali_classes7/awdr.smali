.class Lawdr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laguz;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lawdq;

.field final synthetic a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;


# direct methods
.method constructor <init>(Lawdq;Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lawdr;->a:Lawdq;

    iput-object p2, p0, Lawdr;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iput-object p3, p0, Lawdr;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 375
    const-string v0, "retCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 376
    const-string v1, "retMsg"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 377
    const-string v2, "payTime"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 378
    const-string v4, "orderId"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 386
    iget-object v5, p0, Lawdr;->a:Lawdq;

    iget-object v5, v5, Lawdq;->a:Lawdn;

    invoke-virtual {v5, v0}, Lawdn;->b(I)V

    .line 387
    iget-object v5, p0, Lawdr;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-object v6, p0, Lawdr;->a:Landroid/content/Context;

    iget-object v7, p0, Lawdr;->a:Lawdq;

    iget-object v7, v7, Lawdq;->a:Lawdn;

    iget-object v7, v7, Lawdn;->af:Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->savePayInfo(Landroid/content/Context;Ljava/lang/String;I)V

    .line 408
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ret_code="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "|ret_str="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|pay_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|order_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 409
    const-string v1, "qqwallet"

    const-string v2, "publicpaymsg.pay.result"

    const/4 v5, 0x0

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 410
    return-void
.end method
