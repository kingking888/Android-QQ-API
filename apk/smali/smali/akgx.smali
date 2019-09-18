.class public abstract Lakgx;
.super Lakgu;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lakgu;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V

    .line 66
    return-void
.end method

.method private a(Ljava/lang/String;ILjava/util/List;)Ljava/util/HashMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    const/4 v8, 0x2

    .line 108
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 109
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    const-string v0, "Q.msg.BaseMessageManager"

    const-string v1, "refreshTroopMessageListHead ERROR: AIO is closed !!"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v0, v4

    .line 144
    :goto_0
    return-object v0

    .line 118
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 119
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v5, v6, v2

    if-lez v5, :cond_3

    .line 120
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    .line 125
    :goto_1
    iget-object v5, p0, Lakgx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v5

    invoke-virtual {v5, p1, p2, v0, v1}, Lakig;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v5

    .line 127
    if-eqz v5, :cond_7

    .line 128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 129
    const-string v0, "Q.msg.BaseMessageManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "refresh find msg in cache id = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", msg = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/MessageRecord;->getLogColorContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", uniseq = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, v5, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " , msgtime = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, v5, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " , shMsgSeq = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, v5, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " , extra = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v6, v5, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 133
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 134
    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v10, v5, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v1, v8, v10

    if-nez v1, :cond_5

    .line 135
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v8

    cmp-long v1, v8, v2

    if-lez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "id&"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "&"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "uniseq&"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 140
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 141
    const-string v0, "Q.msg.BaseMessageManager"

    const-string v1, "refresh can\'t find msg in cache !!"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move-object v0, v4

    .line 144
    goto/16 :goto_0

    :cond_9
    move-wide v0, v2

    goto/16 :goto_1
.end method

.method private a(ILjava/lang/String;JLjava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1236
    if-eqz p5, :cond_0

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 1282
    :cond_0
    return-void

    .line 1241
    :cond_1
    const-wide/16 v4, 0x0

    .line 1242
    if-eqz p5, :cond_6

    .line 1243
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 1244
    invoke-static {v2}, Lakij;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1245
    iget-wide v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    .line 1253
    :goto_0
    cmp-long v4, v2, p3

    if-gtz v4, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v4, p3, v4

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 1254
    invoke-static {}, Lavaf;->a()J

    move-result-wide v8

    .line 1255
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 1256
    iget-wide v4, v2, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    cmp-long v4, v4, p3

    if-nez v4, :cond_3

    .line 1257
    iget-wide v8, v2, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    .line 1262
    :cond_4
    iget-object v2, p0, Lakgx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    .line 1263
    const/16 v2, -0xfa9

    .line 1264
    invoke-static {v2}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageForTroopUnreadTips;

    .line 1265
    const-string v7, ""

    const/16 v10, -0xfa9

    const-wide/16 v12, 0x0

    move-object/from16 v5, p2

    move-object v6, v4

    move/from16 v11, p1

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/mobileqq/data/MessageForTroopUnreadTips;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 1266
    move-wide/from16 v0, p3

    iput-wide v0, v3, Lcom/tencent/mobileqq/data/MessageForTroopUnreadTips;->shmsgseq:J

    .line 1267
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1268
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1269
    iget-object v5, p0, Lakgx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v4, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/ArrayList;Ljava/lang/String;ZZ)V

    .line 1272
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1273
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 1274
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1276
    :cond_5
    const/4 v2, 0x0

    invoke-static {v4, v3, v2}, Lakij;->a(Ljava/util/List;Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 1277
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->clear()V

    .line 1278
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1279
    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-wide v2, v4

    goto/16 :goto_0
.end method

.method public static synthetic a(Lakgx;ILjava/lang/String;JLjava/util/List;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct/range {p0 .. p5}, Lakgx;->a(ILjava/lang/String;JLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IZZLjava/lang/String;I)I
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1011
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1012
    const-string v0, "Q.msg.BaseMessageManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearLimitCountHistory uin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", needDeleteDB = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", delNum = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1017
    :cond_0
    iget-object v0, p0, Lakgx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1, v4, v3, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IZZ)I

    move-result v7

    .line 1021
    if-ne v4, p2, :cond_2

    .line 1022
    const-string/jumbo v0, "shmsgseq in (select shmsgseq from %s order by shmsgseq limit %s)"

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p5, v1, v3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1025
    :goto_0
    if-eqz p3, :cond_1

    .line 1026
    iget-object v0, p0, Lakgx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move-object v3, p5

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Lakig;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Laklj;)V

    .line 1028
    :cond_1
    return v7

    :cond_2
    move-object v4, v5

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)J
    .locals 2

    .prologue
    .line 720
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    return-wide v0
.end method

.method protected abstract a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public a(Ljava/lang/String;II)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    if-gtz p3, :cond_0

    .line 164
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "COUNT MUST > 0 !"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 167
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    move-object/from16 v0, p0

    iget-object v4, v0, Lakgx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v4, v0, v1}, Lakig;->e(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v8

    .line 171
    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 172
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 173
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v5, 0x2

    const-string v6, "refreshTroopMessageListHead ERROR: AIO is closed !!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 332
    :goto_0
    return-object v4

    .line 180
    :cond_3
    const-wide/16 v6, 0x0

    .line 181
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 182
    iget-wide v10, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    if-lez v9, :cond_4

    .line 183
    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-wide v6, v4

    .line 187
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lakgx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v4, v0, v1, v6, v7}, Lakig;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v9

    .line 190
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v1, v2, v8}, Lakgx;->a(Ljava/lang/String;ILjava/util/List;)Ljava/util/HashMap;

    move-result-object v14

    .line 192
    move-object/from16 v0, p0

    iget-object v4, v0, Lakgx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v4, v0, v1}, Lakig;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v15

    .line 193
    const/4 v8, 0x0

    .line 194
    if-eqz v15, :cond_21

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_21

    .line 195
    const/4 v4, 0x0

    move v5, v4

    :goto_1
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_21

    .line 196
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 197
    iget-wide v10, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    cmp-long v4, v10, v6

    if-nez v4, :cond_8

    .line 204
    :goto_2
    monitor-enter p0

    .line 205
    :try_start_0
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 206
    if-nez v9, :cond_9

    const-wide/16 v6, 0x0

    move-wide v12, v6

    .line 209
    :goto_3
    if-nez v5, :cond_c

    .line 210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 211
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "refresh cache miss step 0, timestamp = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lakgx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v5

    move/from16 v0, p3

    int-to-long v6, v0

    sub-long v6, v12, v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-ltz v4, :cond_a

    move/from16 v0, p3

    int-to-long v6, v0

    sub-long v8, v12, v6

    :goto_4
    const-wide/16 v6, 0x1

    sub-long v6, v12, v6

    const-wide/16 v10, 0x0

    cmp-long v4, v6, v10

    if-ltz v4, :cond_b

    const-wide/16 v6, 0x1

    sub-long v10, v12, v6

    :goto_5
    move-object/from16 v6, p1

    move/from16 v7, p2

    invoke-virtual/range {v5 .. v11}, Lakig;->c(Ljava/lang/String;IJJ)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 215
    move-object/from16 v0, p0

    iget-object v4, v0, Lakgx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v5

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-wide v8, v12

    move-object v10, v14

    invoke-virtual/range {v5 .. v10}, Lakig;->a(Ljava/lang/String;IJLjava/util/Map;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 217
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "refresh cache miss step 1, timestamp = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    :cond_7
    :goto_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lakgx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x34

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/TroopManager;

    .line 327
    const/4 v5, 0x0

    move v6, v5

    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v5

    if-ge v6, v5, :cond_1f

    .line 328
    move-object/from16 v0, v18

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 329
    iget-object v7, v5, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v4, v7, v5}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    .line 327
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_7

    .line 195
    :cond_8
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto/16 :goto_1

    .line 206
    :cond_9
    iget-wide v6, v9, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    move-wide v12, v6

    goto/16 :goto_3

    .line 214
    :cond_a
    const-wide/16 v8, 0x0

    goto/16 :goto_4

    :cond_b
    const-wide/16 v10, 0x0

    goto :goto_5

    .line 221
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 222
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "refresh read cache step 0, cacheIndex = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " timestamp = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    :cond_d
    move/from16 v0, p3

    if-lt v5, v0, :cond_18

    .line 225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 226
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "refresh read cache step 1, timestamp = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    :cond_e
    sub-int v6, v5, p3

    .line 230
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v10, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 231
    :goto_8
    if-lez v6, :cond_f

    .line 232
    add-int/lit8 v4, v6, -0x1

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    move-wide/from16 v16, v0

    cmp-long v4, v8, v16

    if-nez v4, :cond_f

    .line 233
    add-int/lit8 v4, v6, -0x1

    .line 234
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_20

    .line 235
    const-string v6, "Q.msg.BaseMessageManager"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "refresh same seq  itemListStartPoint= "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v6, v4

    goto :goto_8

    .line 241
    :cond_f
    if-nez v6, :cond_17

    .line 242
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 243
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "refresh read cache step 2, timestamp = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    :cond_10
    sub-int v4, v5, p3

    move v6, v4

    move v7, v4

    .line 246
    :goto_9
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v6, v4, :cond_12

    .line 247
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    add-int/lit8 v4, v6, 0x1

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    move-wide/from16 v16, v0

    cmp-long v4, v8, v16

    if-nez v4, :cond_12

    .line 248
    add-int/lit8 v7, v7, 0x1

    .line 249
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 250
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "refresh same seq  itemListStartPoint= "

    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    :cond_11
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_9

    .line 256
    :cond_12
    add-int/lit8 v4, v7, 0x1

    .line 258
    if-le v4, v5, :cond_14

    .line 260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 261
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "refresh read cache step 3, size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", timestamp = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    :cond_13
    move-object/from16 v0, p0

    iget-object v4, v0, Lakgx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v5

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-wide v8, v12

    move-object v10, v14

    invoke-virtual/range {v5 .. v10}, Lakig;->a(Ljava/lang/String;IJLjava/util/Map;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 265
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "refresh read cache step 4, size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", timestamp = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 333
    :catchall_0
    move-exception v4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 268
    :cond_14
    :try_start_1
    invoke-interface {v15, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 269
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v4

    sub-int v4, p3, v4

    .line 270
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 271
    const-string v5, "Q.msg.BaseMessageManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "refresh read cache step 5, size = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", timestamp = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    :cond_15
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lakgx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v5

    int-to-long v6, v4

    sub-long v6, v10, v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_16

    int-to-long v6, v4

    sub-long v8, v10, v6

    :goto_a
    move-object/from16 v6, p1

    move/from16 v7, p2

    invoke-virtual/range {v5 .. v11}, Lakig;->c(Ljava/lang/String;IJJ)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-interface {v0, v12, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 275
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 276
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "refresh read cache step 6, size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", timestamp = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 274
    :cond_16
    const-wide/16 v8, 0x0

    goto :goto_a

    .line 280
    :cond_17
    invoke-interface {v15, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 281
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 282
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "refresh read cache step 7, size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", timestamp = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 287
    :cond_18
    const/4 v4, 0x0

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 288
    const/4 v6, 0x0

    .line 289
    const/4 v4, 0x0

    move v7, v6

    move v6, v4

    :goto_b
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v6, v4, :cond_1a

    .line 290
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v10, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    add-int/lit8 v4, v6, 0x1

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v12, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v4, v10, v12

    if-nez v4, :cond_1a

    .line 291
    add-int/lit8 v7, v7, 0x1

    .line 292
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 293
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "refresh same seq  itemListStartPoint= "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    :cond_19
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_b

    .line 299
    :cond_1a
    add-int/lit8 v4, v7, 0x1

    .line 301
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 303
    const-string v6, "Q.msg.BaseMessageManager"

    const/4 v7, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "refresh read cache and DB step 0, sameSeq = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",itemListStartPoint = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", timestamp = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v7, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    :cond_1b
    if-le v4, v5, :cond_1d

    .line 308
    move-object/from16 v0, p0

    iget-object v4, v0, Lakgx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v5

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object v10, v14

    invoke-virtual/range {v5 .. v10}, Lakig;->a(Ljava/lang/String;IJLjava/util/Map;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 313
    :goto_c
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v4

    sub-int v4, p3, v4

    .line 314
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 315
    const-string v5, "Q.msg.BaseMessageManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "refresh read cache and DB step 1, size = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ", timestamp = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    :cond_1c
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lakgx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v11

    int-to-long v6, v4

    sub-long v6, v8, v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    if-ltz v6, :cond_1e

    int-to-long v6, v4

    sub-long v14, v8, v6

    :goto_d
    move-object/from16 v12, p1

    move/from16 v13, p2

    move-wide/from16 v16, v8

    invoke-virtual/range {v11 .. v17}, Lakig;->c(Ljava/lang/String;IJJ)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-interface {v0, v5, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 319
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 320
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "refresh read cache and DB step 2, size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", timestamp = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 310
    :cond_1d
    invoke-interface {v15, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_c

    .line 318
    :cond_1e
    const-wide/16 v14, 0x0

    goto :goto_d

    .line 332
    :cond_1f
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v4, v18

    goto/16 :goto_0

    :cond_20
    move v6, v4

    goto/16 :goto_8

    :cond_21
    move v5, v8

    goto/16 :goto_2
.end method

.method protected a(Lakjd;I)V
    .locals 6

    .prologue
    const/16 v5, 0xf

    const/4 v4, 0x2

    .line 70
    iget-object v0, p1, Lakjd;->a:Ljava/lang/String;

    .line 72
    iget-object v1, p0, Lakgx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lakig;->e(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 73
    iget v2, p1, Lakjd;->c:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    invoke-static {v1}, Lakij;->c(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    const-string v1, "Q.msg.BaseMessageManager"

    const-string v2, "refreshHeadComplete : pull more sticker msg"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    :cond_0
    iget v1, p1, Lakjd;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lakjd;->c:I

    .line 79
    invoke-virtual {p0, v0, p2, v5, p1}, Lakgx;->b(Ljava/lang/String;IILakjd;)V

    .line 97
    :goto_0
    return-void

    .line 82
    :cond_1
    invoke-static {v0, p2, v1}, Lakij;->a(Ljava/lang/String;ILjava/util/List;)Z

    move-result v1

    .line 83
    if-eqz v1, :cond_3

    iget-boolean v1, p1, Lakjd;->d:Z

    if-eqz v1, :cond_3

    iget v1, p1, Lakjd;->b:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_3

    .line 84
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    const-string v1, "Q.msg.BaseMessageManager"

    const-string v2, "refreshHeadComplete : pull more long msg"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    :cond_2
    iget v1, p1, Lakjd;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lakjd;->b:I

    .line 90
    invoke-virtual {p0, v0, p2, v5, p1}, Lakgx;->b(Ljava/lang/String;IILakjd;)V

    goto :goto_0

    .line 96
    :cond_3
    invoke-super {p0, p1, p2}, Lakgu;->a(Lakjd;I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IJJZLakjd;)V
    .locals 13

    .prologue
    .line 1160
    const/4 v2, 0x0

    move-object/from16 v0, p8

    iput-boolean v2, v0, Lakjd;->f:Z

    .line 1161
    const/4 v2, 0x1

    move-object/from16 v0, p8

    iput-boolean v2, v0, Lakjd;->d:Z

    .line 1162
    move-object/from16 v0, p8

    iput-object p1, v0, Lakjd;->a:Ljava/lang/String;

    .line 1163
    move-object/from16 v0, p8

    iput p2, v0, Lakjd;->d:I

    .line 1166
    move-object/from16 v0, p8

    iget-boolean v2, v0, Lakjd;->i:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lakgx;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1167
    iget-object v2, p0, Lakgx;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    .line 1233
    :goto_0
    return-void

    .line 1170
    :cond_0
    iget-object v2, p0, Lakgx;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    iget-object v2, p0, Lakgx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v3, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$4;

    move-object v4, p0

    move-object/from16 v5, p8

    move-object v6, p1

    move v7, p2

    move-wide/from16 v8, p5

    move-wide/from16 v10, p3

    move/from16 v12, p7

    invoke-direct/range {v3 .. v12}, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$4;-><init>(Lakgx;Lakjd;Ljava/lang/String;IJJZ)V

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 857
    const-string/jumbo v4, "success"

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    .line 858
    const-string v4, "beginSeq"

    const-wide/16 v6, -0x1

    move-object/from16 v0, p5

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    .line 859
    const-string v4, "endSeq"

    const-wide/16 v6, -0x1

    move-object/from16 v0, p5

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    .line 861
    const-string v4, "key_from_parallel_pull"

    const/4 v5, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    .line 862
    const/4 v4, 0x1

    move/from16 v0, p2

    if-ne v0, v4, :cond_6

    if-eqz v17, :cond_6

    if-eqz p3, :cond_6

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 863
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4}, Lakgx;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    move-object v14, v4

    .line 867
    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lakgx;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "refresh roam step 1 , result = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez p3, :cond_7

    const/4 v4, -0x1

    :goto_1
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " , success = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " , beginSeq = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " , endSeq = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v20

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " , timestamp = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    move-object/from16 v0, p0

    iget-object v4, v0, Lakgx;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v5, "counter"

    move-object/from16 v0, p5

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    if-eqz v14, :cond_12

    .line 872
    if-nez p4, :cond_0

    .line 873
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct/range {p4 .. p4}, Ljava/util/ArrayList;-><init>()V

    .line 875
    :cond_0
    if-eqz p3, :cond_c

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    .line 877
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 878
    move-object/from16 v0, p0

    iget-object v4, v0, Lakgx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v5

    const-wide/16 v6, 0xf

    sub-long v6, v18, v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_8

    const-wide/16 v6, 0xf

    sub-long v8, v18, v6

    :goto_2
    const-wide/16 v6, 0x1

    sub-long v6, v18, v6

    const-wide/16 v10, 0x0

    cmp-long v4, v6, v10

    if-lez v4, :cond_9

    const-wide/16 v6, 0x1

    sub-long v10, v18, v6

    :goto_3
    move-object/from16 v6, p1

    move/from16 v7, p2

    invoke-virtual/range {v5 .. v11}, Lakig;->c(Ljava/lang/String;IJJ)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 879
    move-object/from16 v0, v22

    invoke-interface {v0, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 882
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :cond_1
    :goto_4
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 883
    const/4 v6, 0x0

    .line 884
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 885
    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v5, v4, v8, v9}, Lakij;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;ZZ)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 886
    const/4 v5, 0x1

    .line 892
    :goto_5
    if-nez v5, :cond_b

    .line 893
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 894
    const-string v6, "Q.msg.BaseMessageManager"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "refresh roam msg rewrite sending msg  mr.senderuin: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v4, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " mr.msgtype: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " mr.frienduin: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v4, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " mr.shmsgseq: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " mr.time:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v4, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " mr.msg: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 897
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageRecord;->getLogColorContent()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 894
    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 899
    :cond_3
    iget-object v6, v4, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    if-eqz v6, :cond_a

    iget-object v6, v4, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lakgx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 900
    move-object/from16 v0, p0

    iget-object v6, v0, Lakgx;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v7, v4, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    move-object/from16 v0, v22

    invoke-virtual {v6, v7, v8, v4, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;Ljava/util/List;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v24

    .line 901
    if-eqz v24, :cond_a

    .line 903
    const/4 v5, 0x0

    .line 904
    move-object/from16 v0, v24

    iget-boolean v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isValid:Z

    if-nez v6, :cond_14

    .line 906
    const/4 v5, 0x1

    move v15, v5

    .line 909
    :goto_6
    move-object/from16 v0, p0

    iget-object v5, v0, Lakgx;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v6, v4, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v7, v4, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    move-object/from16 v0, v24

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-wide v10, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v12, v4, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual/range {v5 .. v13}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJJJ)V

    .line 910
    move-object/from16 v0, v24

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v6, -0x7e1

    if-ne v5, v6, :cond_4

    .line 911
    move-object/from16 v0, v24

    invoke-static {v0, v4}, Lakij;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)[B

    move-result-object v10

    .line 913
    move-object/from16 v0, p0

    iget-object v5, v0, Lakgx;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v6, v4, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/4 v7, 0x1

    move-object/from16 v0, v24

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 915
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 916
    const-string v5, "Q.msg.BaseMessageManager"

    const/4 v6, 0x2

    const-string v7, "refresh roam text msg rewrite success"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 919
    :cond_5
    if-eqz v15, :cond_1

    .line 921
    iget-wide v6, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    move-object/from16 v0, v24

    iput-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 922
    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-object/from16 v0, v24

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 923
    const/4 v4, 0x0

    move-object/from16 v0, v24

    iput v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    .line 924
    move-object/from16 v0, p0

    iget-object v4, v0, Lakgx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lakjs;

    move-result-object v4

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Lakjs;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto/16 :goto_4

    .line 865
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lakgx;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v5, "counter"

    move-object/from16 v0, p5

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object v14, v4

    goto/16 :goto_0

    .line 867
    :cond_7
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    goto/16 :goto_1

    .line 878
    :cond_8
    const-wide/16 v8, 0x0

    goto/16 :goto_2

    :cond_9
    const-wide/16 v10, 0x0

    goto/16 :goto_3

    .line 932
    :cond_a
    move-object/from16 v0, p4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 934
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 935
    const-string v6, "Q.msg.BaseMessageManager"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "refresh roam step 2 , mr.msg = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageRecord;->getLogColorContent()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " , mr.seq = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " , mr.msgtype = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", isExist = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " , extra = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 940
    :cond_c
    const-string/jumbo v4, "success"

    move-object/from16 v0, p5

    move/from16 v1, v16

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 942
    if-eqz p4, :cond_d

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    .line 943
    move-object/from16 v0, p0

    iget-object v5, v0, Lakgx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    iget v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v4, v0, v5}, Lakig;->a(Ljava/util/List;Laklj;)V

    .line 946
    :cond_d
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 947
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-gez v5, :cond_10

    .line 948
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 949
    const-string v5, "Q.msg.BaseMessageManager"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "refresh insert db error ! , mr.msg = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageRecord;->getLogColorContent()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " , mr.seq = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " , mr.uniseq = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " , extra = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v4, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 959
    :cond_f
    :goto_8
    instance-of v5, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v5, :cond_e

    move-object v5, v4

    check-cast v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v5, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->redBagType:I

    sget v7, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->REDBAG_TYPE_GET:I

    if-ne v5, v7, :cond_e

    .line 960
    check-cast v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 961
    iget-object v5, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->shortVideoId:Ljava/lang/String;

    iget-wide v8, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    iget v4, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->redBagStat:I

    invoke-static {v5, v8, v9, v4}, Lcom/tencent/mobileqq/shortvideo/redbag/VideoRedbagData;->insertData(Ljava/lang/String;JI)V

    goto :goto_7

    .line 952
    :cond_10
    const/4 v5, 0x1

    invoke-static {v14, v4, v5}, Lakij;->c(Ljava/util/List;Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 953
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 954
    const-string v5, "Q.msg.BaseMessageManager"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "refresh roam step 3 , mr.msg = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageRecord;->getLogColorContent()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " , mr.seq = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " , mr.uniseq = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " , extra = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v4, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    .line 965
    :cond_11
    monitor-enter v14

    .line 966
    :try_start_0
    invoke-virtual {v14}, Ljava/lang/Object;->notify()V

    .line 967
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 970
    :cond_12
    if-eqz v17, :cond_13

    .line 971
    move-object/from16 v0, p0

    iget-object v4, v0, Lakgx;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Laxty;

    move-result-object v4

    move-object/from16 v5, p1

    move-wide/from16 v6, v18

    move-wide/from16 v8, v20

    invoke-virtual/range {v4 .. v9}, Laxty;->b(Ljava/lang/String;JJ)V

    .line 973
    :cond_13
    return-void

    .line 967
    :catchall_0
    move-exception v4

    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    :cond_14
    move v15, v5

    goto/16 :goto_6

    :cond_15
    move v5, v6

    goto/16 :goto_5
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 733
    .line 734
    const/4 v0, -0x1

    .line 737
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 739
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v1, v6

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 740
    iget-object v2, v4, Lcom/tencent/mobileqq/data/MessageRecord;->mMessageInfo:Laxpi;

    .line 741
    if-eqz v2, :cond_0

    iget-boolean v3, v4, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v3, :cond_0

    .line 742
    iget v3, v4, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-ne v3, v7, :cond_3

    move v5, v7

    .line 743
    :goto_1
    iget-object v3, p0, Lakgx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v10

    .line 744
    iget v3, v4, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v10, p1, v3}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v11

    .line 745
    invoke-virtual {v2}, Laxpi;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 746
    iget-object v3, p0, Lakgx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v12, v4, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3, v5, v12}, Laxpi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZLjava/lang/String;)I

    move-result v12

    .line 747
    iget v3, v11, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    invoke-static {v12, v3}, Laxpi;->a(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 748
    iput v12, v11, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    .line 749
    iget-object v0, p0, Lakgx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, v11, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Laxpi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Laxpi;Ljava/lang/Object;Lcom/tencent/mobileqq/data/MessageRecord;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    .line 750
    invoke-virtual {v10, v11}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 752
    iget v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    move v1, v7

    .line 755
    :cond_1
    if-eqz v5, :cond_0

    const/16 v2, 0x16

    if-eq v12, v2, :cond_2

    const/16 v2, 0x15

    if-ne v12, v2, :cond_0

    .line 756
    :cond_2
    invoke-static {v4}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lakgx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "atMeOrReplyMe"

    invoke-static {v2, v3}, Laynn;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 757
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move v5, v6

    .line 742
    goto :goto_1

    .line 765
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 767
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$2;

    invoke-direct {v3, p0, v8}, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$2;-><init>(Lakgx;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 779
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 780
    const-string v2, "Q.msg.BaseMessageManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "markAtOrReplyMeMsgInTroop_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 783
    :cond_5
    if-eqz v1, :cond_6

    .line 784
    iget-object v1, p0, Lakgx;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v2, p0, Lakgx;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v2, p1, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    .line 786
    :cond_6
    return-void
.end method

.method public a(Ljava/lang/String;IJ)Z
    .locals 11

    .prologue
    const/16 v7, 0xbb8

    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1098
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1099
    const-string v0, "Q.msg.BaseMessageManager.troop.revoked_troop_msg"

    const/4 v1, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cleanBizTypeMarkForMsgRevoke==>uin:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "|type:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "|seqFrom:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1101
    :cond_0
    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gez v0, :cond_2

    :cond_1
    move v0, v2

    .line 1155
    :goto_0
    return v0

    .line 1104
    :cond_2
    iget-object v0, p0, Lakgx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    .line 1105
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v5

    .line 1106
    invoke-virtual {v5, p1, p2}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v6

    .line 1107
    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/RecentUser;->shouldShowInRecentList()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1108
    iget-object v0, p0, Lakgx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxl;

    .line 1110
    iget-object v1, v6, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v1, v1, Lahnd;

    if-eqz v1, :cond_3

    iget-object v1, v6, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    check-cast v1, Lahnd;

    iget-object v1, v1, Lahnd;->a:Laxpj;

    iget-wide v8, v1, Laxpj;->a:J

    cmp-long v1, v8, p3

    if-nez v1, :cond_3

    .line 1111
    const/16 v1, 0x17

    .line 1142
    :goto_1
    if-ne v1, v4, :cond_10

    move v0, v2

    .line 1143
    goto :goto_0

    .line 1112
    :cond_3
    iget-object v1, v6, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v1, v1, Lahns;

    if-eqz v1, :cond_4

    iget-object v1, v6, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    check-cast v1, Lahns;

    iget-object v1, v1, Lahns;->a:Laxpj;

    iget-wide v8, v1, Laxpj;->a:J

    cmp-long v1, v8, p3

    if-nez v1, :cond_4

    .line 1113
    const/16 v1, 0x11

    goto :goto_1

    .line 1114
    :cond_4
    iget-object v1, v6, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v1, v1, Lahng;

    if-eqz v1, :cond_5

    iget-object v1, v6, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    check-cast v1, Lahng;

    iget-object v1, v1, Lahng;->a:Laxpj;

    iget-wide v8, v1, Laxpj;->a:J

    cmp-long v1, v8, p3

    if-nez v1, :cond_5

    .line 1115
    const/16 v1, 0xb

    goto :goto_1

    .line 1116
    :cond_5
    iget-object v1, v6, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v1, v1, Lahnc;

    if-eqz v1, :cond_6

    iget-object v1, v6, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    check-cast v1, Lahnc;

    iget-object v1, v1, Lahnc;->a:Laxpj;

    iget-wide v8, v1, Laxpj;->a:J

    cmp-long v1, v8, p3

    if-nez v1, :cond_6

    .line 1117
    const/16 v1, 0xe

    goto :goto_1

    .line 1118
    :cond_6
    iget-object v1, v6, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v1, v1, Lbexv;

    if-eqz v1, :cond_7

    iget-object v1, v6, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    check-cast v1, Lbexv;

    iget-object v1, v1, Lbexv;->a:Laxpj;

    iget-wide v8, v1, Laxpj;->a:J

    cmp-long v1, v8, p3

    if-nez v1, :cond_7

    .line 1119
    const/4 v1, 0x6

    goto :goto_1

    .line 1120
    :cond_7
    iget-object v1, v6, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v1, v1, Lahnq;

    if-eqz v1, :cond_8

    iget-object v1, v6, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    check-cast v1, Lahnq;

    iget-object v1, v1, Lahnq;->a:Laxpj;

    iget-wide v8, v1, Laxpj;->a:J

    cmp-long v1, v8, p3

    if-nez v1, :cond_8

    .line 1121
    const/16 v1, 0x1a

    goto :goto_1

    .line 1122
    :cond_8
    iget-object v1, v6, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v1, v1, Lahnh;

    if-eqz v1, :cond_9

    iget-object v1, v6, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    check-cast v1, Lahnh;

    iget-object v1, v1, Lahnh;->a:Laxpj;

    iget-wide v8, v1, Laxpj;->a:J

    cmp-long v1, v8, p3

    if-nez v1, :cond_9

    .line 1123
    const/16 v1, 0x12

    goto :goto_1

    .line 1124
    :cond_9
    iget-object v1, v6, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v1, v1, Lahnr;

    if-eqz v1, :cond_a

    iget-object v1, v6, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    check-cast v1, Lahnr;

    iget-object v1, v1, Lahnr;->a:Laxpj;

    iget-wide v8, v1, Laxpj;->a:J

    cmp-long v1, v8, p3

    if-nez v1, :cond_a

    .line 1125
    const/16 v1, 0x16

    goto/16 :goto_1

    .line 1126
    :cond_a
    iget-object v1, v6, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v1, v1, Lahnf;

    if-eqz v1, :cond_b

    iget-object v1, v6, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    check-cast v1, Lahnf;

    iget-object v1, v1, Lahnf;->a:Laxpj;

    iget-wide v8, v1, Laxpj;->a:J

    cmp-long v1, v8, p3

    if-nez v1, :cond_b

    .line 1127
    const/16 v1, 0x15

    goto/16 :goto_1

    .line 1128
    :cond_b
    iget-object v1, v6, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v1, v1, Lahnm;

    if-eqz v1, :cond_d

    iget-object v1, v6, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    check-cast v1, Lahnm;

    iget-object v1, v1, Lahnm;->a:Laxpj;

    iget-wide v8, v1, Laxpj;->a:J

    cmp-long v1, v8, p3

    if-nez v1, :cond_d

    .line 1129
    iget-object v1, v6, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    check-cast v1, Lahnm;

    iget v1, v1, Lahnm;->c:I

    if-nez v1, :cond_c

    .line 1130
    const/4 v1, 0x3

    goto/16 :goto_1

    .line 1131
    :cond_c
    iget-object v1, v6, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    check-cast v1, Lahnm;

    iget v1, v1, Lahnm;->c:I

    if-ne v1, v3, :cond_14

    .line 1132
    const/4 v1, 0x4

    goto/16 :goto_1

    .line 1134
    :cond_d
    iget-object v1, v6, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v1, v1, Lahnt;

    if-eqz v1, :cond_e

    iget-object v1, v6, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    check-cast v1, Lahnt;

    iget-object v1, v1, Lahnt;->a:Laxpj;

    iget-wide v8, v1, Laxpj;->a:J

    cmp-long v1, v8, p3

    if-nez v1, :cond_e

    .line 1135
    const/16 v1, 0xa

    goto/16 :goto_1

    .line 1136
    :cond_e
    iget-object v1, v6, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v1, v1, Lahnp;

    if-eqz v1, :cond_f

    iget-object v1, v6, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    check-cast v1, Lahnp;

    iget-object v1, v1, Lahnp;->a:Laxpj;

    iget-wide v8, v1, Laxpj;->a:J

    cmp-long v1, v8, p3

    if-nez v1, :cond_f

    .line 1137
    const/16 v1, 0xd

    goto/16 :goto_1

    .line 1138
    :cond_f
    iget-object v1, v6, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v1, v1, Lahmz;

    if-eqz v1, :cond_14

    iget-object v1, v6, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    check-cast v1, Lahmz;

    iget-object v1, v1, Lahmz;->a:Laxpj;

    iget-wide v8, v1, Laxpj;->a:J

    cmp-long v1, v8, p3

    if-nez v1, :cond_14

    .line 1139
    const/16 v1, 0x14

    goto/16 :goto_1

    .line 1146
    :cond_10
    iget v2, v6, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    invoke-virtual {v6, v2}, Lcom/tencent/mobileqq/data/RecentUser;->cleanMsgAndMsgData(I)V

    .line 1147
    invoke-virtual {v5, v6}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 1148
    if-ne p2, v3, :cond_12

    .line 1149
    invoke-virtual {v0, p1, v1}, Laqxl;->a(Ljava/lang/String;I)V

    :cond_11
    :goto_2
    move v0, v3

    .line 1153
    goto/16 :goto_0

    .line 1150
    :cond_12
    if-ne p2, v7, :cond_11

    .line 1151
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Laqxl;->a(Ljava/lang/String;I)V

    goto :goto_2

    :cond_13
    move v0, v2

    .line 1155
    goto/16 :goto_0

    :cond_14
    move v1, v4

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 819
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 820
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 821
    const-string v0, "Q.msg.BaseMessageManager"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "refresh autopull step 0 , FAIL! , timestamp = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 853
    :cond_0
    :goto_0
    return v2

    .line 826
    :cond_1
    iget-object v0, p0, Lakgx;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    iget-object v0, p0, Lakgx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lakig;->e(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    .line 830
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 832
    invoke-static {p3, v3}, Lakij;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v5

    .line 833
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    cmp-long v0, v6, v0

    if-gtz v0, :cond_3

    move v0, v3

    .line 834
    :goto_1
    if-eqz v0, :cond_5

    move v1, v2

    .line 836
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 837
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    .line 842
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 843
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v0, v4, v6

    if-gtz v0, :cond_2

    .line 844
    iget-object v0, p0, Lakgx;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v0, v1, p4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/List;Ljava/lang/String;)V

    :cond_2
    :goto_4
    move v2, v3

    .line 851
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 833
    goto :goto_1

    .line 836
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 848
    :cond_5
    iget-object v0, p0, Lakgx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v0

    invoke-virtual {v0}, Lakig;->c()V

    .line 849
    iget-object v0, p0, Lakgx;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v0, v5, p4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move v1, v2

    goto :goto_3
.end method

.method protected abstract b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected b(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V
    .locals 2

    .prologue
    .line 808
    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lakgx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    .line 809
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 22

    .prologue
    .line 344
    if-gtz p2, :cond_1

    .line 511
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    const/16 v16, 0x1

    .line 349
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 350
    const-string v4, "Q.msg.BaseMessageManager.trooptroop_pull_msg.troop_parallel_pull_msg"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pullTroopMsgParallelInSilence, start...count:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Laxty;->b:J

    .line 355
    move-object/from16 v0, p0

    iget-object v4, v0, Lakgx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v4, v0, v1}, Lakig;->e(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v8

    .line 357
    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 358
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 359
    const-string v4, "Q.msg.BaseMessageManager.trooptroop_pull_msg.troop_parallel_pull_msg"

    const/4 v5, 0x2

    const-string v6, "refreshTroopMessageListHead ERROR: AIO is closed !!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 366
    :cond_4
    const-wide/16 v6, 0x0

    .line 367
    const/4 v5, 0x0

    .line 368
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 369
    iget-wide v10, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-lez v10, :cond_5

    .line 370
    iget-wide v6, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    .line 371
    const/4 v4, 0x1

    .line 375
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 376
    const-string v5, "Q.msg.BaseMessageManager.trooptroop_pull_msg.troop_parallel_pull_msg"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "aioMsgList size:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v9, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    :cond_6
    if-nez v4, :cond_7

    .line 380
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 381
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v5, 0x2

    const-string v6, "refreshTroopMessageListHead ERROR: AIO Head is Invalid !!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 387
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lakgx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v4, v0, v1, v6, v7}, Lakig;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    .line 388
    if-nez v4, :cond_9

    const-wide/16 v4, 0x0

    move-wide v6, v4

    .line 390
    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    move/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3}, Lakgx;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v17

    .line 391
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 392
    const-string v4, "Q.msg.BaseMessageManager.trooptroop_pull_msg.troop_parallel_pull_msg"

    const/4 v5, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "lastContinuedSeq:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " locallist size:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v5, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 398
    :cond_8
    const/4 v4, 0x0

    .line 399
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1a

    .line 400
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    move v10, v5

    move-wide v8, v6

    move v5, v4

    :goto_3
    if-ltz v10, :cond_a

    .line 401
    move-object/from16 v0, v17

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v12, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    sub-long v12, v8, v12

    const-wide/16 v14, 0x1

    cmp-long v4, v12, v14

    if-gtz v4, :cond_a

    .line 402
    move-object/from16 v0, v17

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 403
    add-int/lit8 v5, v5, 0x1

    .line 400
    add-int/lit8 v4, v10, -0x1

    move v10, v4

    goto :goto_3

    .line 388
    :cond_9
    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    move-wide v6, v4

    goto :goto_2

    :cond_a
    move v4, v5

    move-wide v12, v8

    .line 411
    :goto_4
    const-wide/16 v8, 0x1

    sub-long v8, v12, v8

    .line 412
    sub-int v5, p2, v4

    if-gez v5, :cond_e

    const/4 v4, 0x0

    :goto_5
    int-to-long v4, v4

    sub-long v4, v8, v4

    const-wide/16 v10, 0x1

    add-long/2addr v10, v4

    .line 414
    move-object/from16 v0, p0

    iget-object v4, v0, Lakgx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v4, v0, v1}, Lavaf;->a(Ljava/lang/String;I)J

    move-result-wide v14

    .line 415
    const/4 v4, 0x1

    .line 416
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 417
    const-string v5, "Q.msg.BaseMessageManager.trooptroop_pull_msg.troop_parallel_pull_msg"

    const/16 v18, 0x2

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "refresh breakpoint step 0, delSeq = "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ", endSeq = "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ",beginSeq = "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ",lastContinuedSeq = "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ",localSeqEnd = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", timestamp = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move/from16 v0, v18

    invoke-static {v5, v0, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 420
    :cond_b
    const-wide/16 v6, 0x0

    cmp-long v5, v8, v6

    if-gtz v5, :cond_c

    .line 422
    const/4 v4, 0x0

    .line 425
    :cond_c
    cmp-long v5, v8, v14

    if-gtz v5, :cond_f

    .line 427
    const/4 v4, 0x0

    move/from16 v21, v4

    move-wide v4, v10

    move/from16 v10, v21

    .line 432
    :goto_6
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gez v6, :cond_18

    .line 433
    const-wide/16 v4, 0x0

    move-wide v6, v4

    .line 439
    :goto_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 440
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 441
    iget-wide v12, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v12, v12, v6

    if-gez v12, :cond_10

    .line 442
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 444
    const-string v12, "Q.msg.BaseMessageManager.trooptroop_pull_msg.troop_parallel_pull_msg"

    const/4 v13, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "refresh breakpoint invalid: id = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", msg = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageRecord;->getLogColorContent()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " , msgtime = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-wide v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " , shMsgSeq = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-wide v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " , extra = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v13, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    .line 412
    :cond_e
    sub-int v4, p2, v4

    goto/16 :goto_5

    .line 428
    :cond_f
    cmp-long v5, v10, v14

    if-gtz v5, :cond_19

    .line 429
    const-wide/16 v6, 0x1

    add-long/2addr v6, v14

    move v10, v4

    move-wide v4, v6

    goto/16 :goto_6

    .line 447
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 448
    const-string v12, "Q.msg.BaseMessageManager.trooptroop_pull_msg.troop_parallel_pull_msg"

    const/4 v13, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "refresh breakpoint valid: id = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", msg = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageRecord;->getLogColorContent()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " , msgtime = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-wide v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " , shMsgSeq = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-wide v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " , extra = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v13, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_8

    .line 452
    :cond_11
    move-object/from16 v0, v17

    invoke-interface {v0, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 453
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 454
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 455
    const-string v4, "Q.msg.BaseMessageManager.trooptroop_pull_msg.troop_parallel_pull_msg"

    const/4 v5, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "refresh breakpoint step 1, size = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", timestamp = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v5, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 459
    :cond_12
    cmp-long v4, v8, v6

    if-ltz v4, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v4, v8, v4

    if-lez v4, :cond_0

    if-eqz v10, :cond_0

    .line 460
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 461
    const-string v4, "Q.msg.BaseMessageManager.trooptroop_pull_msg.troop_parallel_pull_msg"

    const/4 v5, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "refresh roam step 0 , timestamp = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " beginSeq:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " endSeq:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v5, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 464
    :cond_13
    sub-long v4, v8, v6

    const-wide/16 v10, 0x14

    div-long v10, v4, v10

    sub-long v4, v8, v6

    const-wide/16 v12, 0x14

    rem-long/2addr v4, v12

    const-wide/16 v12, 0x0

    cmp-long v4, v4, v12

    if-nez v4, :cond_14

    const/4 v4, 0x0

    :goto_9
    int-to-long v4, v4

    add-long/2addr v4, v10

    .line 465
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 466
    const-string v4, "key_from_parallel_pull"

    const/4 v5, 0x1

    invoke-virtual {v14, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 467
    const-string/jumbo v4, "success"

    const/4 v5, 0x0

    invoke-virtual {v14, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 469
    const/4 v10, 0x0

    move-wide v11, v6

    :goto_a
    cmp-long v4, v11, v8

    if-gez v4, :cond_15

    .line 471
    const-wide/16 v4, 0x13

    add-long v6, v11, v4

    .line 472
    add-int/lit8 v15, v10, 0x1

    .line 473
    new-instance v4, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$1;

    move-object/from16 v5, p0

    move-object/from16 v13, p1

    invoke-direct/range {v4 .. v14}, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$1;-><init>(Lakgx;JJIJLjava/lang/String;Landroid/os/Bundle;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 469
    const-wide/16 v4, 0x14

    add-long/2addr v11, v4

    move v10, v15

    goto :goto_a

    .line 464
    :cond_14
    const/4 v4, 0x1

    goto :goto_9

    .line 489
    :cond_15
    move-object/from16 v0, p0

    iget-object v4, v0, Lakgx;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v4}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 492
    monitor-enter v17

    .line 494
    const-wide/32 v4, 0x88b8

    :try_start_0
    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 498
    :goto_b
    :try_start_1
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 501
    :cond_16
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 502
    const-string v4, "Q.msg.BaseMessageManager.trooptroop_pull_msg.troop_parallel_pull_msg"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "refresh roam step 4 , size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " , timestamp = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 505
    :cond_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lakgx;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lakgx;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 507
    move-object/from16 v0, p0

    iget-object v4, v0, Lakgx;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    const-string v5, "get auto pull msg when pull refresh !"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ", timestamp = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 495
    :catch_0
    move-exception v4

    .line 496
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_b

    .line 498
    :catchall_0
    move-exception v4

    monitor-exit v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v4

    :cond_18
    move-wide v6, v4

    goto/16 :goto_7

    :cond_19
    move/from16 v21, v4

    move-wide v4, v10

    move/from16 v10, v21

    goto/16 :goto_6

    :cond_1a
    move-wide v12, v6

    goto/16 :goto_4

    :cond_1b
    move v4, v5

    goto/16 :goto_1
.end method

.method public b(Ljava/lang/String;IILakjd;)V
    .locals 24

    .prologue
    .line 515
    if-gtz p3, :cond_0

    .line 516
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "COUNT MUST > 0 !"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 519
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lakgx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v4, v0, v1}, Lakig;->e(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    .line 521
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 522
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 523
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v5, 0x2

    const-string v6, "refreshTroopMessageListHead ERROR: AIO is closed !!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 526
    :cond_2
    const/4 v4, 0x0

    move-object/from16 v0, p4

    iput-object v4, v0, Lakjd;->a:Ljava/util/List;

    .line 527
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lakgx;->a(Lakjd;I)V

    .line 717
    :goto_0
    return-void

    .line 532
    :cond_3
    const-wide/16 v6, 0x0

    .line 533
    const/4 v5, 0x0

    .line 534
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 535
    iget-wide v10, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    if-lez v9, :cond_4

    .line 536
    iget-wide v6, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    .line 537
    const/4 v4, 0x1

    move-wide/from16 v16, v6

    .line 541
    :goto_1
    if-nez v4, :cond_6

    .line 542
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 543
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v5, 0x2

    const-string v6, "refreshTroopMessageListHead ERROR: AIO Head is Invalid !!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 546
    :cond_5
    const/4 v4, 0x0

    move-object/from16 v0, p4

    iput-object v4, v0, Lakjd;->a:Ljava/util/List;

    .line 547
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lakgx;->a(Lakjd;I)V

    goto :goto_0

    .line 551
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lakgx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-wide/from16 v2, v16

    invoke-virtual {v4, v0, v1, v2, v3}, Lakig;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v18

    .line 552
    if-nez v18, :cond_7

    const-wide/16 v12, 0x0

    .line 553
    :goto_2
    if-nez v18, :cond_8

    const/4 v4, 0x3

    move v15, v4

    .line 555
    :goto_3
    invoke-virtual/range {p0 .. p3}, Lakgx;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v19

    .line 561
    const/4 v4, 0x0

    .line 562
    if-eqz v19, :cond_28

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_28

    .line 563
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    move v8, v5

    move-wide v6, v12

    move v5, v4

    :goto_4
    if-ltz v8, :cond_9

    .line 565
    move-object/from16 v0, v19

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v10, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    sub-long v10, v6, v10

    const-wide/16 v20, 0x1

    cmp-long v4, v10, v20

    if-gtz v4, :cond_9

    .line 566
    move-object/from16 v0, v19

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v6, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 567
    add-int/lit8 v5, v5, 0x1

    .line 563
    add-int/lit8 v4, v8, -0x1

    move v8, v4

    goto :goto_4

    .line 552
    :cond_7
    move-object/from16 v0, v18

    iget-wide v12, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    goto :goto_2

    .line 553
    :cond_8
    move-object/from16 v0, v18

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    move v15, v4

    goto :goto_3

    :cond_9
    move v4, v5

    .line 575
    :goto_5
    const-wide/16 v8, 0x1

    sub-long v10, v6, v8

    .line 576
    sub-int v5, p3, v4

    if-gez v5, :cond_e

    const/4 v4, 0x0

    :goto_6
    int-to-long v4, v4

    sub-long v4, v10, v4

    const-wide/16 v8, 0x1

    add-long/2addr v8, v4

    .line 578
    move-object/from16 v0, p0

    iget-object v4, v0, Lakgx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v4, v0, v1}, Lavaf;->a(Ljava/lang/String;I)J

    move-result-wide v20

    .line 579
    const/4 v4, 0x1

    .line 580
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 581
    const-string v5, "Q.msg.BaseMessageManager"

    const/4 v14, 0x2

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "refresh breakpoint step 0, delSeq = "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, ", endSeq = "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, ",beginSeq = "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, ",lastContinuedSeq = "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",localSeqEnd = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", timestamp = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v14, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 584
    :cond_a
    const-wide/16 v6, 0x0

    cmp-long v5, v10, v6

    if-gtz v5, :cond_b

    .line 586
    const/4 v4, 0x1

    move-object/from16 v0, p4

    iput-boolean v4, v0, Lakjd;->a:Z

    .line 587
    const/4 v4, 0x0

    .line 590
    :cond_b
    cmp-long v5, v10, v20

    if-gtz v5, :cond_f

    .line 592
    const/4 v4, 0x1

    move-object/from16 v0, p4

    iput-boolean v4, v0, Lakjd;->a:Z

    .line 593
    const/4 v4, 0x0

    move v5, v4

    .line 598
    :goto_7
    const-wide/16 v6, 0x0

    cmp-long v4, v8, v6

    if-gez v4, :cond_c

    .line 599
    const-wide/16 v8, 0x0

    .line 605
    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 606
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 607
    iget-wide v12, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v12, v12, v8

    if-gez v12, :cond_10

    .line 608
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 610
    const-string v12, "Q.msg.BaseMessageManager"

    const/4 v13, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "refresh breakpoint invalid: id = "

    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v20, ", msg = "

    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageRecord;->getLogColorContent()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v20, " , msgtime = "

    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-wide v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v20, " , shMsgSeq = "

    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-wide v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v20, " , extra = "

    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v13, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    .line 576
    :cond_e
    sub-int v4, p3, v4

    goto/16 :goto_6

    .line 594
    :cond_f
    cmp-long v5, v8, v20

    if-gtz v5, :cond_27

    .line 595
    const-wide/16 v6, 0x1

    add-long v8, v20, v6

    move v5, v4

    goto/16 :goto_7

    .line 613
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 614
    const-string v12, "Q.msg.BaseMessageManager"

    const/4 v13, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "refresh breakpoint valid: id = "

    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v20, ", msg = "

    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageRecord;->getLogColorContent()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v20, " , msgtime = "

    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-wide v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v20, " , shMsgSeq = "

    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-wide v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v20, " , extra = "

    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v13, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_8

    .line 618
    :cond_11
    move-object/from16 v0, v19

    invoke-interface {v0, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 619
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 620
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 621
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "refresh breakpoint step 1, size = "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v12, ", timestamp = "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 625
    :cond_12
    const/4 v4, 0x1

    .line 627
    move-object/from16 v0, p4

    iget-boolean v6, v0, Lakjd;->c:Z

    if-nez v6, :cond_19

    cmp-long v6, v10, v8

    if-ltz v6, :cond_19

    const-wide/16 v6, 0x0

    cmp-long v6, v10, v6

    if-lez v6, :cond_19

    if-eqz v5, :cond_19

    .line 628
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 629
    move-object/from16 v0, p0

    iget-object v4, v0, Lakgx;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    .line 630
    const-string v5, "counter"

    invoke-virtual {v13, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 631
    const-string/jumbo v5, "success"

    const/4 v6, 0x0

    invoke-virtual {v13, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 632
    move-object/from16 v0, p0

    iget-object v5, v0, Lakgx;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v5, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v5, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 636
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "refresh roam step 0 , timestamp = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 639
    :cond_13
    const/16 v4, 0xbb8

    move/from16 v0, p2

    if-ne v0, v4, :cond_17

    .line 640
    move-object/from16 v0, p0

    iget-object v4, v0, Lakgx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v13}, Lcom/tencent/mobileqq/app/MessageHandler;->a(JJJZLandroid/os/Bundle;)Z

    .line 646
    :cond_14
    :goto_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lakgx;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v4}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 649
    monitor-enter v19

    .line 651
    const-wide/32 v4, 0x88b8

    :try_start_0
    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 655
    :goto_a
    :try_start_1
    monitor-exit v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 658
    :cond_15
    const-string/jumbo v4, "success"

    invoke-virtual {v13, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 659
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 660
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "refresh roam step 4 , size = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " , timestamp = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 663
    :cond_16
    move-object/from16 v0, p0

    iget-object v4, v0, Lakgx;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    move-object/from16 v0, p0

    iget-object v4, v0, Lakgx;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 665
    move-object/from16 v0, p0

    iget-object v4, v0, Lakgx;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    const-string v5, "get auto pull msg when pull refresh !"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ", timestamp = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    const/4 v4, 0x0

    move-object/from16 v0, p4

    iput-object v4, v0, Lakjd;->a:Ljava/util/List;

    .line 669
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lakgx;->a(Lakjd;I)V

    goto/16 :goto_0

    .line 641
    :cond_17
    const/4 v4, 0x1

    move/from16 v0, p2

    if-ne v0, v4, :cond_14

    .line 642
    move-object/from16 v0, p0

    iget-object v4, v0, Lakgx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v6

    const/4 v12, 0x1

    const/4 v14, 0x0

    move-object/from16 v7, p1

    invoke-virtual/range {v6 .. v14}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;JJZLandroid/os/Bundle;I)Z

    goto/16 :goto_9

    .line 652
    :catch_0
    move-exception v4

    .line 653
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_a

    .line 655
    :catchall_0
    move-exception v4

    monitor-exit v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v4

    :cond_18
    move v4, v5

    .line 676
    :cond_19
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1a

    const-wide/16 v6, 0x0

    cmp-long v5, v10, v6

    if-gtz v5, :cond_1b

    :cond_1a
    if-nez v4, :cond_24

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v0, p3

    if-ge v4, v0, :cond_24

    .line 678
    :cond_1b
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1f

    .line 679
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 680
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1c
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 681
    iget-wide v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    const/4 v5, 0x0

    move-object/from16 v0, v19

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v12, v5, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v5, v8, v12

    if-nez v5, :cond_1c

    .line 682
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v5, v8, v12

    if-lez v5, :cond_1d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "id&"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_c
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "&"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_1d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "uniseq&"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    .line 685
    :cond_1e
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lakgx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v5

    const/4 v4, 0x0

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    move-object/from16 v6, p1

    move/from16 v7, p2

    invoke-virtual/range {v5 .. v10}, Lakig;->a(Ljava/lang/String;IJLjava/util/Map;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-interface {v0, v11, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 686
    const/4 v4, 0x0

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    const-wide/16 v6, 0x1

    sub-long v10, v4, v6

    .line 688
    :cond_1f
    move-object/from16 v0, p0

    iget-object v4, v0, Lakgx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v4

    if-nez v18, :cond_22

    const-wide/16 v7, 0x0

    :goto_d
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v5

    sub-int v12, p3, v5

    const/4 v13, 0x0

    move-object/from16 v5, p1

    move/from16 v6, p2

    move v9, v15

    invoke-virtual/range {v4 .. v13}, Lakig;->a(Ljava/lang/String;IJIJI[I)Ljava/util/List;

    move-result-object v4

    .line 689
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_20

    .line 690
    const-string v5, "Q.msg.BaseMessageManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "refresh roam fail step 0 , size = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",seq = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " , timestamp = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 692
    :cond_20
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_23

    .line 693
    const/4 v4, 0x1

    move-object/from16 v0, p4

    iput-boolean v4, v0, Lakjd;->a:Z

    .line 697
    :goto_e
    const/4 v4, 0x1

    move-object/from16 v0, p4

    iput-boolean v4, v0, Lakjd;->c:Z

    .line 705
    :goto_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 706
    const-string v4, "Q.msg.BaseMessageManager.trooptroop_pull_msg"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "context.isLocalOnly = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p4

    iget-boolean v7, v0, Lakjd;->c:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 709
    :cond_21
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lakgx;->a(Ljava/util/List;)V

    .line 711
    move-object/from16 v0, p0

    iget-object v4, v0, Lakgx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, v19

    invoke-virtual {v4, v0, v1, v2}, Lakig;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 712
    move-object/from16 v0, v19

    move-object/from16 v1, p4

    iput-object v0, v1, Lakjd;->a:Ljava/util/List;

    .line 714
    move-object/from16 v0, p0

    iget-object v5, v0, Lakgx;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "refresh finish , context = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " , size = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v19, :cond_26

    const/4 v4, -0x1

    :goto_10
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ", timestamp = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lakgx;->a(Lakjd;I)V

    goto/16 :goto_0

    .line 688
    :cond_22
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v7

    goto/16 :goto_d

    .line 695
    :cond_23
    const/4 v5, 0x0

    move-object/from16 v0, v19

    invoke-interface {v0, v5, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto/16 :goto_e

    .line 699
    :cond_24
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 700
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "refresh roam addRoamMsgToList uniseq = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v16

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " , locallist = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " , timestamp = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 702
    :cond_25
    move-object/from16 v0, p0

    iget-object v4, v0, Lakgx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v5

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-wide/from16 v8, v16

    move-object/from16 v10, v19

    invoke-virtual/range {v5 .. v10}, Lakig;->a(Ljava/lang/String;IJLjava/util/List;)V

    goto/16 :goto_f

    .line 714
    :cond_26
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v4

    goto/16 :goto_10

    :cond_27
    move v5, v4

    goto/16 :goto_7

    :cond_28
    move-wide v6, v12

    goto/16 :goto_5

    :cond_29
    move v4, v5

    move-wide/from16 v16, v6

    goto/16 :goto_1
.end method

.method protected c(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V
    .locals 2

    .prologue
    .line 813
    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lakgx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    .line 814
    return-void
.end method

.method public c(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 6

    .prologue
    .line 978
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 979
    iget-object v0, p0, Lakgx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lavaf;->d(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v3

    .line 981
    new-instance v0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$3;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$3;-><init>(Lakgx;Lcom/tencent/mobileqq/data/MessageRecord;ZJ)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1008
    return-void
.end method

.method public c(Ljava/lang/String;IJ)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 790
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 791
    const-string v0, "Q.msg.BaseMessageManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateTroopUnread uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",from="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 793
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gez v0, :cond_2

    .line 805
    :cond_1
    :goto_0
    return-void

    .line 796
    :cond_2
    if-nez p1, :cond_3

    .line 797
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 798
    const-string v0, "Q.msg.BaseMessageManager"

    const-string/jumbo v1, "updateTroopUnread return : uin=null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 803
    :cond_3
    iget-object v0, p0, Lakgx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lakhm;->b(Ljava/lang/String;IJ)V

    .line 804
    iget-object v0, p0, Lakgx;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v1, p0, Lakgx;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected d(Ljava/lang/String;IJ)V
    .locals 9

    .prologue
    const/16 v8, 0xbb8

    const/4 v7, 0x4

    const/4 v6, 0x1

    .line 1032
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gez v0, :cond_1

    .line 1095
    :cond_0
    :goto_0
    return-void

    .line 1035
    :cond_1
    iget-object v0, p0, Lakgx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    .line 1036
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v1

    .line 1037
    invoke-virtual {v1, p1, p2}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v2

    .line 1038
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/RecentUser;->shouldShowInRecentList()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1039
    iget-object v0, v2, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v0, v0, Lahnd;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    check-cast v0, Lahnd;

    iget-object v0, v0, Lahnd;->a:Laxpj;

    iget-wide v4, v0, Laxpj;->a:J

    cmp-long v0, v4, p3

    if-lez v0, :cond_11

    :cond_2
    iget-object v0, v2, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v0, v0, Lahns;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    check-cast v0, Lahns;

    iget-object v0, v0, Lahns;->a:Laxpj;

    iget-wide v4, v0, Laxpj;->a:J

    cmp-long v0, v4, p3

    if-lez v0, :cond_11

    :cond_3
    iget-object v0, v2, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v0, v0, Lahng;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    check-cast v0, Lahng;

    iget-object v0, v0, Lahng;->a:Laxpj;

    iget-wide v4, v0, Laxpj;->a:J

    cmp-long v0, v4, p3

    if-lez v0, :cond_11

    :cond_4
    iget-object v0, v2, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v0, v0, Lahnc;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    check-cast v0, Lahnc;

    iget-object v0, v0, Lahnc;->a:Laxpj;

    iget-wide v4, v0, Laxpj;->a:J

    cmp-long v0, v4, p3

    if-lez v0, :cond_11

    :cond_5
    iget-object v0, v2, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v0, v0, Lbexv;

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    check-cast v0, Lbexv;

    iget-object v0, v0, Lbexv;->a:Laxpj;

    iget-wide v4, v0, Laxpj;->a:J

    cmp-long v0, v4, p3

    if-lez v0, :cond_11

    :cond_6
    iget-object v0, v2, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v0, v0, Lahnq;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    check-cast v0, Lahnq;

    iget-object v0, v0, Lahnq;->a:Laxpj;

    iget-wide v4, v0, Laxpj;->a:J

    cmp-long v0, v4, p3

    if-lez v0, :cond_11

    :cond_7
    iget-object v0, v2, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v0, v0, Lahnk;

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    check-cast v0, Lahnk;

    iget-object v0, v0, Lahnk;->a:Laxpj;

    iget-wide v4, v0, Laxpj;->a:J

    cmp-long v0, v4, p3

    if-lez v0, :cond_11

    :cond_8
    iget-object v0, v2, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v0, v0, Lahno;

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    check-cast v0, Lahno;

    iget-object v0, v0, Lahno;->a:Laxpj;

    iget-wide v4, v0, Laxpj;->a:J

    cmp-long v0, v4, p3

    if-lez v0, :cond_11

    :cond_9
    iget-object v0, v2, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v0, v0, Lahnh;

    if-eqz v0, :cond_a

    iget-object v0, v2, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    check-cast v0, Lahnh;

    iget-object v0, v0, Lahnh;->a:Laxpj;

    iget-wide v4, v0, Laxpj;->a:J

    cmp-long v0, v4, p3

    if-lez v0, :cond_11

    :cond_a
    iget-object v0, v2, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v0, v0, Lahnn;

    if-eqz v0, :cond_b

    iget-object v0, v2, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    check-cast v0, Lahnn;

    iget-object v0, v0, Lahnn;->a:Laxpj;

    iget-wide v4, v0, Laxpj;->a:J

    cmp-long v0, v4, p3

    if-lez v0, :cond_11

    :cond_b
    iget-object v0, v2, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v0, v0, Lahnf;

    if-eqz v0, :cond_c

    iget-object v0, v2, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    check-cast v0, Lahnf;

    iget-object v0, v0, Lahnf;->a:Laxpj;

    iget-wide v4, v0, Laxpj;->a:J

    cmp-long v0, v4, p3

    if-lez v0, :cond_11

    :cond_c
    iget-object v0, v2, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v0, v0, Lahnm;

    if-eqz v0, :cond_d

    iget-object v0, v2, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    check-cast v0, Lahnm;

    iget-object v0, v0, Lahnm;->a:Laxpj;

    iget-wide v4, v0, Laxpj;->a:J

    cmp-long v0, v4, p3

    if-lez v0, :cond_11

    :cond_d
    iget-object v0, v2, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v0, v0, Lahnr;

    if-eqz v0, :cond_e

    iget-object v0, v2, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    check-cast v0, Lahnr;

    iget-object v0, v0, Lahnr;->a:Laxpj;

    iget-wide v4, v0, Laxpj;->a:J

    cmp-long v0, v4, p3

    if-lez v0, :cond_11

    :cond_e
    iget-object v0, v2, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v0, v0, Lahnl;

    if-eqz v0, :cond_f

    iget-object v0, v2, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    check-cast v0, Lahnl;

    iget-object v0, v0, Lahnl;->a:Laxpj;

    iget-wide v4, v0, Laxpj;->a:J

    cmp-long v0, v4, p3

    if-lez v0, :cond_11

    :cond_f
    iget-object v0, v2, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v0, v0, Lahmz;

    if-eqz v0, :cond_10

    iget-object v0, v2, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    check-cast v0, Lahmz;

    iget-object v0, v0, Lahmz;->a:Laxpj;

    iget-wide v4, v0, Laxpj;->a:J

    cmp-long v0, v4, p3

    if-lez v0, :cond_11

    :cond_10
    iget-object v0, v2, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v0, v0, Lahnp;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    check-cast v0, Lahnp;

    iget-object v0, v0, Lahnp;->a:Laxpj;

    iget-wide v4, v0, Laxpj;->a:J

    cmp-long v0, v4, p3

    if-gtz v0, :cond_0

    .line 1057
    :cond_11
    iget v0, v2, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/data/RecentUser;->cleanMsgAndMsgData(I)V

    .line 1058
    invoke-virtual {v1, v2}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 1061
    iget-object v0, p0, Lakgx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxl;

    .line 1062
    if-ne p2, v6, :cond_13

    .line 1063
    const/16 v1, 0x17

    invoke-virtual {v0, p1, v1}, Laqxl;->a(Ljava/lang/String;I)V

    .line 1064
    const/16 v1, 0xe

    invoke-virtual {v0, p1, v1}, Laqxl;->a(Ljava/lang/String;I)V

    .line 1065
    const/16 v1, 0x11

    invoke-virtual {v0, p1, v1}, Laqxl;->a(Ljava/lang/String;I)V

    .line 1066
    const/16 v1, 0xb

    invoke-virtual {v0, p1, v1}, Laqxl;->a(Ljava/lang/String;I)V

    .line 1067
    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Laqxl;->a(Ljava/lang/String;I)V

    .line 1068
    const/16 v1, 0x1a

    invoke-virtual {v0, p1, v1}, Laqxl;->a(Ljava/lang/String;I)V

    .line 1069
    const/16 v1, 0x12

    invoke-virtual {v0, p1, v1}, Laqxl;->a(Ljava/lang/String;I)V

    .line 1070
    const/16 v1, 0x16

    invoke-virtual {v0, p1, v1}, Laqxl;->a(Ljava/lang/String;I)V

    .line 1071
    invoke-virtual {v0, p1, v7}, Laqxl;->a(Ljava/lang/String;I)V

    .line 1072
    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Laqxl;->a(Ljava/lang/String;I)V

    .line 1073
    const/16 v1, 0x15

    invoke-virtual {v0, p1, v1}, Laqxl;->a(Ljava/lang/String;I)V

    .line 1074
    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Laqxl;->a(Ljava/lang/String;I)V

    .line 1075
    const/16 v1, 0xd

    invoke-virtual {v0, p1, v1}, Laqxl;->a(Ljava/lang/String;I)V

    .line 1076
    const/16 v1, 0x14

    invoke-virtual {v0, p1, v1}, Laqxl;->a(Ljava/lang/String;I)V

    .line 1085
    :cond_12
    :goto_1
    if-ne p2, v6, :cond_0

    .line 1086
    iget-object v0, p0, Lakgx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v0

    .line 1087
    if-eq v0, v6, :cond_0

    if-eq v0, v7, :cond_0

    .line 1089
    invoke-static {}, Lahix;->a()Lahix;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahix;->a(Ljava/lang/String;)V

    .line 1090
    iget-object v0, p0, Lakgx;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto/16 :goto_0

    .line 1077
    :cond_13
    if-ne p2, v8, :cond_12

    .line 1078
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Laqxl;->a(Ljava/lang/String;I)V

    .line 1079
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1080
    const-string v0, "Q.msg.BaseMessageManager"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cleanBizTypeMark TYPE_ALL_MSG==>uin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|seqFrom:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
