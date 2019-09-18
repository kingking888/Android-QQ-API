.class public Laqac;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    if-eqz p0, :cond_1

    .line 103
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 104
    iget v3, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    invoke-static {v3}, Lakij;->j(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 105
    invoke-static {v0}, Ladfp;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 106
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_1
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    const-string v0, "jubaoApiPlugin"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "filterMsgSize = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    :cond_2
    return-object v1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Intent;)V
    .locals 14

    .prologue
    const/16 v13, 0xbb8

    const/4 v12, 0x0

    const/4 v3, 0x1

    .line 34
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    const/4 v1, 0x7

    iput v1, v0, Larck;->a:I

    .line 35
    const-string v0, "uin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 36
    const-string v0, "uintype"

    invoke-virtual {p1, v0, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 37
    const-string v0, "msgs"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    check-cast v0, Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/jubao/JubaoMsgData;

    move v2, v3

    move-object v4, v1

    .line 45
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/jubao/JubaoMsgData;

    .line 47
    if-eq v7, v13, :cond_2

    if-ne v7, v3, :cond_4

    .line 48
    :cond_2
    iget v5, v4, Lcom/tencent/mobileqq/jubao/JubaoMsgData;->msgSeq:I

    iget v8, v1, Lcom/tencent/mobileqq/jubao/JubaoMsgData;->msgSeq:I

    if-le v5, v8, :cond_3

    move-object v4, v1

    .line 45
    :cond_3
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 52
    :cond_4
    iget v5, v4, Lcom/tencent/mobileqq/jubao/JubaoMsgData;->msgTime:I

    iget v8, v1, Lcom/tencent/mobileqq/jubao/JubaoMsgData;->msgTime:I

    if-le v5, v8, :cond_3

    move-object v4, v1

    .line 53
    goto :goto_2

    .line 57
    :cond_5
    if-eq v7, v13, :cond_6

    if-ne v7, v3, :cond_a

    .line 58
    :cond_6
    iget v1, v4, Lcom/tencent/mobileqq/jubao/JubaoMsgData;->msgSeq:I

    int-to-long v4, v1

    .line 62
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {v1, v6, v7, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Ljava/util/List;

    move-result-object v4

    .line 64
    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/jubao/JubaoMsgData;

    .line 66
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 67
    iget-wide v8, v1, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    long-to-int v8, v8

    .line 69
    if-eq v7, v13, :cond_9

    if-ne v7, v3, :cond_b

    .line 70
    :cond_9
    iget-wide v8, v1, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    long-to-int v8, v8

    .line 71
    iget v9, v0, Lcom/tencent/mobileqq/jubao/JubaoMsgData;->msgSeq:I

    if-ne v9, v8, :cond_8

    .line 72
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 60
    :cond_a
    iget v1, v4, Lcom/tencent/mobileqq/jubao/JubaoMsgData;->msgTime:I

    int-to-long v4, v1

    goto :goto_3

    .line 76
    :cond_b
    const v9, 0xffff

    iget-wide v10, v1, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    long-to-int v10, v10

    int-to-short v10, v10

    and-int/2addr v9, v10

    .line 78
    iget v10, v0, Lcom/tencent/mobileqq/jubao/JubaoMsgData;->msgSeq:I

    if-ne v10, v9, :cond_8

    iget v9, v0, Lcom/tencent/mobileqq/jubao/JubaoMsgData;->msgTime:I

    if-ne v9, v8, :cond_8

    .line 79
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 87
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 89
    invoke-static {}, Larck;->a()Larck;

    move-result-object v4

    iget-object v4, v4, Larck;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 93
    :cond_d
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const-string v0, "jubaoApiPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleOpenAIO = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
