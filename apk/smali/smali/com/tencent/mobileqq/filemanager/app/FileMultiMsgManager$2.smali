.class public Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic this$0:Lanxy;


# direct methods
.method public constructor <init>(Lanxy;J)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$2;->this$0:Lanxy;

    iput-wide p2, p0, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$2;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    .line 485
    .line 486
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$2;->this$0:Lanxy;

    invoke-static {v0}, Lanxy;->a(Lanxy;)Ljava/util/HashMap;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$2;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$2;->this$0:Lanxy;

    invoke-static {v0}, Lanxy;->a(Lanxy;)Ljava/util/HashMap;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$2;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanyu;

    move-object v4, v0

    .line 489
    :goto_0
    if-eqz v4, :cond_5

    iget-object v0, v4, Lanyu;->a:Larcf;

    if-eqz v0, :cond_5

    .line 490
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 491
    iget-object v0, v4, Lanyu;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 492
    iget-object v1, v4, Lanyu;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    move v2, v3

    .line 493
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 494
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 495
    invoke-static {v1}, Laorn;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 496
    const-string v8, "_m_ForwardFileStatus"

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 497
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 499
    const-string v8, "_m_ForwardFaildReason"

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 500
    iget-object v9, p0, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$2;->this$0:Lanxy;

    invoke-static {v9}, Lanxy;->a(Lanxy;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakim;

    move-result-object v9

    invoke-virtual {v9, v1, v8, v10}, Lakim;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 501
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 502
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 493
    :cond_1
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 504
    :cond_2
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 509
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$2;->this$0:Lanxy;

    invoke-static {v0}, Lanxy;->a(Lanxy;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakim;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Lakim;->a(Ljava/util/List;Laklj;)Z

    .line 510
    iget-object v0, v4, Lanyu;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 511
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 512
    const-string v0, "FileMultiMsgManager<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeMultiRequest : remove upload request uinseq = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$2;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] resultCode[1]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 515
    :cond_4
    iget-object v0, v4, Lanyu;->a:Larcf;

    iget-object v1, v4, Lanyu;->a:Larcq;

    invoke-interface {v0, v10, v11, v1}, Larcf;->a(IILarcq;)V

    .line 524
    :cond_5
    :goto_3
    return-void

    .line 518
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 519
    const-string v0, "FileMultiMsgManager<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeMultiRequest : remove upload request uinseq = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, p0, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$2;->a:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] resultCode[0]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 521
    :cond_7
    iget-object v0, v4, Lanyu;->a:Larcf;

    iget-object v1, v4, Lanyu;->a:Larcq;

    invoke-interface {v0, v3, v11, v1}, Larcf;->a(IILarcq;)V

    goto :goto_3

    :cond_8
    move-object v4, v5

    goto/16 :goto_0
.end method
