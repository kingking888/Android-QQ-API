.class Laqwq;
.super Lajur;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Laqwo;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Laqwo;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForMixedMsg;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Laqwq;->a:Laqwo;

    iput-object p2, p0, Laqwq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Laqwq;->a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iput-object p4, p0, Laqwq;->a:Ljava/lang/String;

    iput p5, p0, Laqwq;->a:I

    invoke-direct {p0}, Lajur;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZJLajus;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 522
    iget-object v0, p0, Laqwq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    iget-object v1, p0, Laqwq;->a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->frienduin:Ljava/lang/String;

    iget-object v2, p0, Laqwq;->a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->istroop:I

    iget-object v3, p0, Laqwq;->a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->uniseq:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lavaf;->a(Ljava/lang/String;IJ)Z

    .line 523
    iget-object v0, p0, Laqwq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    const/16 v1, 0x1773

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Laqwq;->a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->frienduin:Ljava/lang/String;

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Laqwq;->a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v7, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 525
    iget-object v0, p0, Laqwq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Laqwq;->a:Ljava/lang/String;

    iget v3, p0, Laqwq;->a:I

    iget-object v0, p0, Laqwq;->a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->uniseq:J

    iget-object v0, p0, Laqwq;->a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 526
    if-eqz p1, :cond_0

    .line 527
    iget-object v0, p0, Laqwq;->a:Laqwo;

    iget-object v1, p0, Laqwq;->a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    invoke-static {v0, v1, v7}, Laqwo;->a(Laqwo;Lcom/tencent/mobileqq/data/MessageForMixedMsg;Z)V

    .line 531
    :goto_0
    return-void

    .line 529
    :cond_0
    iget-object v1, p0, Laqwq;->a:Laqwo;

    iget-object v2, p0, Laqwq;->a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendStructLongMsg fail : errCode = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p4, :cond_1

    iget v0, p4, Lajus;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v7, v0}, Laqwo;->a(Laqwo;Lcom/tencent/mobileqq/data/MessageForMixedMsg;ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method
