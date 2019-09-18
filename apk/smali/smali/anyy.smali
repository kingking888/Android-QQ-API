.class Lanyy;
.super Lxet;
.source "ProGuard"


# instance fields
.field final synthetic a:Lanyx;


# direct methods
.method constructor <init>(Lanyx;)V
    .locals 0

    .prologue
    .line 1568
    iput-object p1, p0, Lanyy;->a:Lanyx;

    invoke-direct {p0}, Lxet;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 17

    .prologue
    .line 1571
    move-object/from16 v0, p0

    iget-object v2, v0, Lanyy;->a:Lanyx;

    invoke-static {v2}, Lanyx;->a(Lanyx;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1572
    const-string v2, "FileMultiMsgManager<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Troop2XXXTaskExcuter onCopyToResult but has been stopped filename "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lanyy;->a:Lanyx;

    invoke-static {v5}, Lanyx;->a(Lanyx;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1642
    :goto_0
    return-void

    .line 1576
    :cond_0
    const/16 v2, -0x67

    move/from16 v0, p2

    if-ne v0, v2, :cond_1

    .line 1577
    const-string v2, "FileMultiMsgManager<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Troop2XXXTaskExcuter onCopyToResult retCode["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] clientwording["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] filename "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lanyy;->a:Lanyx;

    invoke-static {v5}, Lanyx;->a(Lanyx;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1578
    move-object/from16 v0, p0

    iget-object v2, v0, Lanyy;->a:Lanyx;

    invoke-static {v2}, Lanyx;->a(Lanyx;)Lanyv;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lanyy;->a:Lanyx;

    invoke-static {v3}, Lanyx;->a(Lanyx;)J

    move-result-wide v4

    const/4 v3, 0x1

    invoke-static {v4, v5, v3}, Lanxy;->a(JZ)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lanyv;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1582
    :cond_1
    if-eqz p2, :cond_2

    const/4 v2, -0x1

    move/from16 v0, p2

    if-eq v0, v2, :cond_2

    .line 1583
    const-string v2, "FileMultiMsgManager<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Troop2XXXTaskExcuter onCopyToResult retCode["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] clientwording["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] filename "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lanyy;->a:Lanyx;

    invoke-static {v5}, Lanyx;->a(Lanyx;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1584
    move-object/from16 v0, p0

    iget-object v2, v0, Lanyy;->a:Lanyx;

    invoke-static {v2}, Lanyx;->a(Lanyx;)Lanyv;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lanyy;->a:Lanyx;

    invoke-static {v3}, Lanyx;->a(Lanyx;)J

    move-result-wide v4

    const/4 v3, 0x0

    invoke-static {v4, v5, v3}, Lanxy;->a(JZ)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lanyv;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1587
    :cond_2
    if-nez p1, :cond_3

    .line 1588
    const-string v2, "FileMultiMsgManager<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Troop2XXXTaskExcuter onCopyToResult return failed filename "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lanyy;->a:Lanyx;

    invoke-static {v5}, Lanyx;->a(Lanyx;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1589
    move-object/from16 v0, p0

    iget-object v2, v0, Lanyy;->a:Lanyx;

    invoke-static {v2}, Lanyx;->a(Lanyx;)Lanyv;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lanyy;->a:Lanyx;

    invoke-static {v3}, Lanyx;->a(Lanyx;)J

    move-result-wide v4

    const/4 v3, 0x0

    invoke-static {v4, v5, v3}, Lanxy;->a(JZ)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lanyv;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1593
    :cond_3
    const-string v2, "FileMultiMsgManager<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Troop2XXXTaskExcuter onCopyToResult strNewPath["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] busId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] mnDstBusId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lanyy;->a:Lanyx;

    invoke-static {v5}, Lanyx;->a(Lanyx;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] filename "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lanyy;->a:Lanyx;

    invoke-static {v5}, Lanyx;->a(Lanyx;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1594
    move-object/from16 v0, p0

    iget-object v2, v0, Lanyy;->a:Lanyx;

    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lanyx;->a(Lanyx;Ljava/lang/String;)Ljava/lang/String;

    .line 1595
    move-object/from16 v0, p0

    iget-object v2, v0, Lanyy;->a:Lanyx;

    invoke-static {v2}, Lanyx;->a(Lanyx;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "_m_ForwardUuid"

    move-object/from16 v0, p0

    iget-object v4, v0, Lanyy;->a:Lanyx;

    invoke-static {v4}, Lanyx;->b(Lanyx;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1597
    move-object/from16 v0, p0

    iget-object v2, v0, Lanyy;->a:Lanyx;

    invoke-static {v2}, Lanyx;->a(Lanyx;)I

    move-result v2

    const/16 v3, 0x66

    if-eq v2, v3, :cond_4

    .line 1598
    move-object/from16 v0, p0

    iget-object v2, v0, Lanyy;->a:Lanyx;

    invoke-static {v2}, Lanyx;->a(Lanyx;)Lanyv;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lanyy;->a:Lanyx;

    invoke-static {v3}, Lanyx;->b(Lanyx;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lanyy;->a:Lanyx;

    invoke-static {v4}, Lanyx;->a(Lanyx;)Landroid/os/Bundle;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lanyv;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1603
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lanyy;->a:Lanyx;

    move/from16 v0, p3

    invoke-static {v2, v0}, Lanyx;->a(Lanyx;I)I

    .line 1604
    move-object/from16 v0, p0

    iget-object v2, v0, Lanyy;->a:Lanyx;

    invoke-static {v2}, Lanyx;->a(Lanyx;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "_m_ForwardBusType"

    move-object/from16 v0, p0

    iget-object v4, v0, Lanyy;->a:Lanyx;

    invoke-static {v4}, Lanyx;->b(Lanyx;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1606
    const/4 v11, 0x0

    .line 1607
    move-object/from16 v0, p0

    iget-object v2, v0, Lanyy;->a:Lanyx;

    invoke-static {v2}, Lanyx;->c(Lanyx;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1609
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lanyy;->a:Lanyx;

    invoke-static {v2}, Lanyx;->c(Lanyx;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v11

    .line 1615
    :cond_5
    :goto_1
    const/4 v12, 0x0

    .line 1616
    move-object/from16 v0, p0

    iget-object v2, v0, Lanyy;->a:Lanyx;

    invoke-static {v2}, Lanyx;->d(Lanyx;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 1618
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lanyy;->a:Lanyx;

    invoke-static {v2}, Lanyx;->d(Lanyx;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v12

    .line 1624
    :cond_6
    :goto_2
    const/4 v13, 0x0

    .line 1625
    move-object/from16 v0, p0

    iget-object v2, v0, Lanyy;->a:Lanyx;

    invoke-static {v2}, Lanyx;->e(Lanyx;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1627
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lanyy;->a:Lanyx;

    invoke-static {v2}, Lanyx;->e(Lanyx;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v13

    .line 1633
    :cond_7
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lanyy;->a:Lanyx;

    iget-object v2, v2, Lanyx;->a:Lanxy;

    invoke-static {v2}, Lanxy;->a(Lanxy;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    if-nez v2, :cond_8

    .line 1634
    const-string v2, "FileMultiMsgManager<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Troop2XXXTaskExcuter onCopyToResult mApp is null filename "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lanyy;->a:Lanyx;

    invoke-static {v5}, Lanyx;->a(Lanyx;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1635
    move-object/from16 v0, p0

    iget-object v2, v0, Lanyy;->a:Lanyx;

    invoke-static {v2}, Lanyx;->a(Lanyx;)Lanyv;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lanyy;->a:Lanyx;

    invoke-static {v3}, Lanyx;->a(Lanyx;)J

    move-result-wide v4

    const/4 v3, 0x0

    invoke-static {v4, v5, v3}, Lanxy;->a(JZ)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lanyv;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1610
    :catch_0
    move-exception v2

    .line 1611
    const-string v2, "FileMultiMsgManager<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Troop2XXXTaskExcuter onCopyToResult mstrImageWidth["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lanyy;->a:Lanyx;

    invoke-static {v5}, Lanyx;->c(Lanyx;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] is error filename "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lanyy;->a:Lanyx;

    invoke-static {v5}, Lanyx;->a(Lanyx;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1619
    :catch_1
    move-exception v2

    .line 1620
    const-string v2, "FileMultiMsgManager<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Troop2XXXTaskExcuter onCopyToResult mstrImageHeight["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lanyy;->a:Lanyx;

    invoke-static {v5}, Lanyx;->d(Lanyx;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] is error filename "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lanyy;->a:Lanyx;

    invoke-static {v5}, Lanyx;->a(Lanyx;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 1628
    :catch_2
    move-exception v2

    .line 1629
    const-string v2, "FileMultiMsgManager<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Troop2XXXTaskExcuter onCopyToResult mstrVideoDuration["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lanyy;->a:Lanyx;

    invoke-static {v5}, Lanyx;->e(Lanyx;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] is error filename "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lanyy;->a:Lanyx;

    invoke-static {v5}, Lanyx;->a(Lanyx;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 1638
    :cond_8
    const-string v2, "FileMultiMsgManager<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Troop2XXXTaskExcuter onCopyToResult will call sendFeeds filename "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lanyy;->a:Lanyx;

    invoke-static {v5}, Lanyx;->a(Lanyx;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1639
    move-object/from16 v0, p0

    iget-object v2, v0, Lanyy;->a:Lanyx;

    iget-object v2, v2, Lanyx;->a:Lanxy;

    invoke-static {v2}, Lanxy;->a(Lanxy;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lanyy;->a:Lanyx;

    invoke-static {v2}, Lanyx;->b(Lanyx;)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lanyy;->a:Lanyx;

    invoke-static {v2}, Lanyx;->b(Lanyx;)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lanyy;->a:Lanyx;

    invoke-static {v2}, Lanyx;->b(Lanyx;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lanyy;->a:Lanyx;

    invoke-static {v2}, Lanyx;->a(Lanyx;)J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lanyy;->a:Lanyx;

    .line 1641
    invoke-static {v2}, Lanyx;->a(Lanyx;)Landroid/os/Bundle;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v2, v0, Lanyy;->a:Lanyx;

    invoke-static {v2}, Lanyx;->a(Lanyx;)Lanyv;

    move-result-object v16

    .line 1639
    invoke-static/range {v3 .. v16}, Lanxy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JILjava/lang/String;JIIIIZLandroid/os/Bundle;Lanyv;)V

    goto/16 :goto_0
.end method
