.class public Latpy;
.super Lajur;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)V
    .locals 0

    .prologue
    .line 1573
    iput-object p1, p0, Latpy;->a:Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;

    invoke-direct {p0}, Lajur;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JIJ)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x4

    const/4 v1, 0x1

    .line 1577
    iget-object v0, p0, Latpy;->a:Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->c(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)I

    move-result v0

    int-to-long v2, v0

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    .line 1578
    if-nez p3, :cond_4

    .line 1579
    const-string v0, "ReceiptMessageDetailFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get read status in c2c succs with readtime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1580
    cmp-long v0, p4, v6

    if-lez v0, :cond_0

    .line 1581
    iget-object v0, p0, Latpy;->a:Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;

    invoke-static {v0, v1, v1, v1}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;IIZ)V

    .line 1583
    :cond_0
    iget-object v0, p0, Latpy;->a:Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1584
    iget-object v2, p0, Latpy;->a:Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;

    cmp-long v0, p4, v6

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;IZ)V

    .line 1586
    :cond_1
    iget-object v0, p0, Latpy;->a:Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 1597
    :cond_2
    :goto_1
    return-void

    .line 1584
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 1590
    :cond_4
    const-string v0, "ReceiptMessageDetailFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get read status in c2c fail with reply code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1591
    iget-object v0, p0, Latpy;->a:Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 1592
    iget-object v0, p0, Latpy;->a:Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1593
    iget-object v0, p0, Latpy;->a:Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method
