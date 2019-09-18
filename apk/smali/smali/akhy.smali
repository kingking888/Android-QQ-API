.class public Lakhy;
.super Lakhb;
.source "ProGuard"


# instance fields
.field public b:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/MessageHandler;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lakhb;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/MessageHandler;)V

    .line 408
    new-instance v0, Lakhz;

    invoke-direct {v0, p0}, Lakhz;-><init>(Lakhy;)V

    iput-object v0, p0, Lakhy;->b:Ljava/util/Comparator;

    .line 35
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lmsf/msgcomm/msg_comm$Msg;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 341
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 342
    :cond_0
    const/4 v2, 0x0

    .line 405
    :goto_0
    return-object v2

    .line 344
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 345
    const-string v0, "HCTopicMsgProc"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "<---groupMsgRecordHandle_PB"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 353
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 354
    new-instance v3, Lavbb;

    invoke-direct {v3}, Lavbb;-><init>()V

    .line 355
    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v3, Lavbb;->e:J

    .line 356
    const/16 v0, 0x402

    iput v0, v3, Lavbb;->c:I

    .line 358
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmsf/msgcomm/msg_comm$Msg;

    .line 360
    if-eqz v1, :cond_3

    .line 365
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 367
    iget-object v0, v1, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v0}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lmsf/msgcomm/msg_comm$MsgHead;

    .line 368
    iget-object v4, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    .line 369
    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->group_info:Lmsf/msgcomm/msg_comm$GroupInfo;

    invoke-virtual {v0}, Lmsf/msgcomm/msg_comm$GroupInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lmsf/msgcomm/msg_comm$GroupInfo;

    .line 370
    iget-object v0, v0, Lmsf/msgcomm/msg_comm$GroupInfo;->group_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 372
    iput v0, v3, Lavbb;->d:I

    .line 374
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lakhy;->a(Lmsf/msgcomm/msg_comm$Msg;Ljava/util/ArrayList;Lavbb;ZLaxpi;)Lcom/tencent/mobileqq/data/TroopMemberInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 385
    invoke-static {v2}, Lajuq;->a(Ljava/util/List;)V

    .line 388
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 389
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 390
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-nez v4, :cond_5

    .line 391
    iput-wide v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    goto :goto_3

    .line 375
    :catch_0
    move-exception v0

    .line 376
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 377
    const-string v1, "HCTopicMsgProc"

    const/4 v4, 0x2

    const-string v5, "decodeSinglePbMsg_GroupDis error,"

    invoke-static {v1, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 396
    :cond_6
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 399
    :cond_7
    invoke-virtual {p0, v6}, Lakhy;->a(Ljava/util/List;)V

    .line 402
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 403
    const/4 v0, 0x1

    invoke-virtual {p0, v6, v2, v0}, Lakhy;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    goto/16 :goto_0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lmsf/msgcomm/msg_comm$Msg;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lmsf/msgcomm/msg_comm$Msg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-super {p0, p1, p2}, Lakhb;->a(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v1

    .line 45
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "<---HCTopicMessagePackage:msgFilter_OnePkg "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, " inListSize:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " outListSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, "HCTopicMsgProc"

    const/4 v1, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public varargs a(I[Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 55
    packed-switch p1, :pswitch_data_0

    .line 113
    :goto_0
    return-void

    .line 59
    :pswitch_0
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x1

    .line 63
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p2, v0

    check-cast v0, Lmsf/msgcomm/msg_comm$Msg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    const/4 v1, 0x1

    :try_start_1
    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 66
    :try_start_2
    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->appshare_info:Lmsf/msgcomm/msg_comm$AppShareInfo;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lmsf/msgcomm/msg_comm$AppShareInfo;->setHasFlag(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    move-object v2, v0

    move v0, v3

    .line 71
    :goto_1
    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0, v2, v1}, Lakhy;->a(Lmsf/msgcomm/msg_comm$Msg;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    .line 68
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 69
    const/4 v0, 0x0

    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lakhy;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 82
    :pswitch_1
    const/4 v2, 0x0

    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const-wide/16 v6, 0x0

    .line 86
    const/4 v3, 0x1

    .line 89
    :try_start_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 90
    const/4 v0, 0x0

    :try_start_4
    aget-object v0, p2, v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {p0, v0, v4}, Lakhy;->a(Ljava/util/List;Ljava/util/List;)V

    .line 91
    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 92
    const/4 v1, 0x2

    :try_start_5
    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 93
    const/4 v2, 0x3

    :try_start_6
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-result-wide v6

    move-object v5, v1

    move v10, v3

    move-object v3, v0

    move v0, v10

    .line 98
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    const-string v1, "HCTopicMsgProc"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "process_offline_refreshhead"

    aput-object v9, v2, v8

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v2, v8

    const/4 v8, 0x2

    aput-object v3, v2, v8

    const/4 v8, 0x3

    aput-object v5, v2, v8

    const/4 v8, 0x4

    .line 100
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v2, v8

    const/4 v8, 0x5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v8

    .line 99
    invoke-static {v1, v2}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :cond_1
    if-eqz v0, :cond_3

    .line 103
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_2

    const/4 v2, 0x1

    :goto_4
    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lakhy;->a(ZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 94
    :catch_1
    move-exception v0

    move-object v3, v1

    move-object v4, v2

    .line 95
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 96
    const/4 v0, 0x0

    goto :goto_3

    .line 103
    :cond_2
    const/4 v2, 0x0

    goto :goto_4

    .line 106
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lakhy;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 94
    :catch_2
    move-exception v0

    move-object v3, v1

    goto :goto_5

    :catch_3
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_5

    :catch_4
    move-exception v2

    move-object v5, v1

    move-object v3, v0

    move-object v0, v2

    goto :goto_5

    .line 67
    :catch_5
    move-exception v1

    move-object v10, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v10

    goto/16 :goto_2

    :catch_6
    move-exception v2

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    goto/16 :goto_2

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 447
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 451
    :cond_1
    :try_start_0
    iget-object v0, p0, Lakhy;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/MessageHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Z)Lcom/tencent/mobileqq/app/HotChatManager;

    move-result-object v0

    .line 452
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Z)Lapll;

    move-result-object v1

    .line 453
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 454
    invoke-virtual {v1, v0}, Lapll;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 456
    :catch_0
    move-exception v0

    .line 457
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Lmsf/msgcomm/msg_comm$Msg;Ljava/lang/String;)V
    .locals 22

    .prologue
    .line 118
    const-string v4, "HCTopicMsgProc"

    const-string v5, "processPush"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    const/4 v7, 0x1

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$MsgHead;->has()Z

    move-result v4

    if-nez v4, :cond_2

    .line 123
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 124
    const-string v4, "HCTopicMsgProc"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "processPush invalidate params"

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    :cond_1
    :goto_0
    return-void

    .line 129
    :cond_2
    move-object/from16 v0, p1

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$MsgHead;

    .line 130
    iget-object v5, v4, Lmsf/msgcomm/msg_comm$MsgHead;->group_info:Lmsf/msgcomm/msg_comm$GroupInfo;

    invoke-virtual {v5}, Lmsf/msgcomm/msg_comm$GroupInfo;->has()Z

    move-result v5

    if-nez v5, :cond_3

    .line 131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 132
    const-string v4, "HCTopicMsgProc"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "<---handleMsgPush_PB_Group: no groupInfo."

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 138
    :cond_3
    iget-object v5, v4, Lmsf/msgcomm/msg_comm$MsgHead;->group_info:Lmsf/msgcomm/msg_comm$GroupInfo;

    invoke-virtual {v5}, Lmsf/msgcomm/msg_comm$GroupInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v5

    check-cast v5, Lmsf/msgcomm/msg_comm$GroupInfo;

    .line 139
    iget-object v6, v4, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    int-to-long v10, v6

    .line 140
    iget-object v4, v4, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v12

    .line 141
    iget-object v4, v5, Lmsf/msgcomm/msg_comm$GroupInfo;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    .line 142
    iget-object v4, v5, Lmsf/msgcomm/msg_comm$GroupInfo;->group_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v14

    .line 143
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 145
    const-wide/16 v4, 0x0

    cmp-long v4, v8, v4

    if-eqz v4, :cond_4

    .line 146
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 149
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v4

    invoke-virtual {v4}, Lavaf;->a()Laval;

    move-result-object v15

    .line 150
    move-object/from16 v0, p2

    invoke-virtual {v15, v0}, Laval;->a(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    const/4 v4, 0x1

    .line 151
    :goto_1
    if-nez v4, :cond_6

    .line 152
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    move-object/from16 v0, p2

    invoke-virtual {v15, v0, v4}, Laval;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 150
    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    .line 156
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 157
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 160
    new-instance v7, Lavbb;

    invoke-direct {v7}, Lavbb;-><init>()V

    .line 161
    iput-wide v8, v7, Lavbb;->e:J

    .line 162
    const/16 v4, 0x402

    iput v4, v7, Lavbb;->c:I

    .line 163
    iput v14, v7, Lavbb;->d:I

    .line 165
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    :try_start_0
    invoke-virtual/range {v4 .. v9}, Lakhy;->a(Lmsf/msgcomm/msg_comm$Msg;Ljava/util/ArrayList;Lavbb;ZLaxpi;)Lcom/tencent/mobileqq/data/TroopMemberInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :cond_7
    :goto_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lakhy;->a(Ljava/util/List;)V

    .line 175
    invoke-static {v6}, Lajuq;->a(Ljava/util/List;)V

    .line 177
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_8

    .line 178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 179
    const-string v4, "HCTopicMsgProc"

    const/4 v5, 0x2

    const-string v6, "<---handleMsgPush_PB_Group : msg list is empty after decode."

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 166
    :catch_0
    move-exception v4

    .line 167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 168
    const-string v5, "HCTopicMsgProc"

    const/4 v7, 0x2

    const-string v8, "decodeSinglePbMsg_GroupDis error,"

    invoke-static {v5, v7, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 187
    :cond_8
    const/4 v4, 0x0

    move v5, v4

    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v5, v4, :cond_a

    .line 188
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 189
    if-eqz v4, :cond_9

    iget-object v7, v4, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    if-eqz v7, :cond_9

    iget-object v7, v4, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lakhy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 190
    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 191
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lakhy;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    .line 187
    :cond_9
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_3

    .line 196
    :cond_a
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v6, v1, v4}, Lakhy;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 199
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 204
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 205
    const/4 v4, 0x0

    move v5, v4

    :goto_4
    if-ge v5, v7, :cond_f

    .line 206
    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 207
    iget-wide v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    const-wide/16 v20, 0x0

    cmp-long v8, v8, v20

    if-nez v8, :cond_b

    .line 208
    iput-wide v12, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    .line 210
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 211
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "<---handleMsgPush_PB_Group : after analysis :"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    const-string v9, "mr.senderuin:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v19, " mr.msgtype:"

    .line 213
    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    move/from16 v19, v0

    move/from16 v0, v19

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v19, " mr.msgUid:"

    .line 214
    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v19, " mr.frienduin:"

    .line 215
    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v19, " mr.shmsgseq:"

    .line 216
    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v19, " mr.time:"

    .line 217
    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v19, " mr.msg:"

    .line 218
    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageRecord;->getLogColorContent()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    const-string v9, "HCTopicMsgProc"

    const/16 v19, 0x2

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move/from16 v0, v19

    invoke-static {v9, v0, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    :cond_c
    iget-object v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    if-eqz v8, :cond_e

    iget-object v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lakhy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 222
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lakhy;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 205
    :goto_5
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto/16 :goto_4

    .line 225
    :cond_d
    const/4 v8, 0x1

    iput-boolean v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 226
    const/4 v8, 0x2

    iput v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    .line 227
    move-object/from16 v0, p0

    iget-object v8, v0, Lakhy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v8

    iget-object v9, v4, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/16 v19, 0x402

    iget-wide v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    move-wide/from16 v20, v0

    move/from16 v0, v19

    move-wide/from16 v1, v20

    invoke-virtual {v8, v9, v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)V

    .line 229
    :cond_e
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 232
    :cond_f
    invoke-static {v6}, Lajuq;->a(Ljava/util/ArrayList;)Z

    move-result v4

    .line 233
    move-object/from16 v0, p0

    iget-object v5, v0, Lakhy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v5, v6}, Lajuq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;)Z

    .line 234
    move-object/from16 v0, p0

    iget-object v5, v0, Lakhy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v6, v5}, Lakij;->a(Ljava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v5

    .line 237
    move-object/from16 v0, p0

    iget-object v7, v0, Lakhy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v7

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    if-eqz v4, :cond_11

    move-object/from16 v0, p0

    iget-object v4, v0, Lakhy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    :goto_6
    invoke-virtual {v7, v6, v8, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 239
    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_10

    .line 240
    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-static {v15, v10, v11, v0, v4}, Larfw;->a(Laval;JLjava/lang/String;I)V

    .line 242
    const/4 v8, 0x1

    const/4 v12, 0x2

    move-object v7, v15

    move-object/from16 v9, p2

    invoke-virtual/range {v7 .. v12}, Laval;->a(ILjava/lang/String;JI)V

    .line 245
    :cond_10
    const/16 v4, 0x7f

    if-eq v14, v4, :cond_1

    .line 251
    const-string v8, "handleMsgPush_PB_Group"

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, p0

    move v10, v5

    invoke-virtual/range {v7 .. v12}, Lakhy;->a(Ljava/lang/String;ZIZZ)V

    .line 253
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhy;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 237
    :cond_11
    const/4 v4, 0x0

    goto :goto_6
.end method

.method protected a(ZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;J)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lmsf/msgcomm/msg_comm$Msg;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 258
    const-string v5, "HCTopicMsgProc"

    const-string v6, "processGetMsgs"

    const/4 v4, 0x3

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x1

    aput-object p2, v7, v4

    const/4 v8, 0x2

    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    const/4 v4, 0x0

    .line 261
    if-eqz p3, :cond_e

    .line 262
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lakhy;->a(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    move-object v6, v4

    .line 265
    :goto_1
    const/4 v7, 0x0

    .line 266
    const/4 v12, 0x0

    .line 267
    const-wide/high16 v10, -0x8000000000000000L

    .line 268
    const-wide v8, 0x7fffffffffffffffL

    .line 269
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v15

    .line 271
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v4

    invoke-virtual {v4}, Lavaf;->a()Laval;

    move-result-object v5

    .line 272
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_d

    .line 273
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhy;->b:Ljava/util/Comparator;

    invoke-static {v6, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 274
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 275
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v13, v4

    :goto_2
    if-ltz v13, :cond_4

    .line 276
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 277
    iget-wide v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    move-wide/from16 v16, v0

    cmp-long v16, v10, v16

    if-gez v16, :cond_0

    .line 278
    iget-wide v10, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 280
    :cond_0
    iget-wide v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    move-wide/from16 v16, v0

    cmp-long v16, v8, v16

    if-lez v16, :cond_1

    .line 281
    iget-wide v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 283
    :cond_1
    iget-object v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v16, v0

    if-eqz v16, :cond_3

    iget-object v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lakhy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v17, v0

    .line 284
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_3

    .line 285
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lakhy;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v16

    if-eqz v16, :cond_3

    .line 275
    :goto_3
    add-int/lit8 v4, v13, -0x1

    move v13, v4

    goto :goto_2

    .line 258
    :cond_2
    const-string v4, "null"

    goto/16 :goto_0

    .line 288
    :cond_3
    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v14, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 291
    :cond_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_c

    .line 292
    const/4 v4, 0x2

    move-object/from16 v0, p2

    invoke-virtual {v5, v4, v0}, Laval;->a(ILjava/lang/String;)J

    move-result-wide v16

    .line 293
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    const/16 v6, 0x402

    .line 294
    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakgu;

    move-result-object v4

    check-cast v4, Lakgx;

    .line 295
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 296
    if-eqz v6, :cond_5

    .line 299
    iget-object v13, v6, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    if-eqz v13, :cond_6

    iget-object v13, v6, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lakhy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 300
    const/4 v13, 0x1

    iput-boolean v13, v6, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 301
    const/4 v13, 0x2

    iput v13, v6, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    .line 303
    :cond_6
    iget-wide v0, v6, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    move-wide/from16 v18, v0

    cmp-long v13, v16, v18

    if-ltz v13, :cond_5

    .line 304
    const/4 v13, 0x1

    iput-boolean v13, v6, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    goto :goto_4

    .line 308
    :cond_7
    invoke-static {v14}, Lajuq;->a(Ljava/util/ArrayList;)Z

    move-result v6

    .line 309
    move-object/from16 v0, p0

    iget-object v7, v0, Lakhy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v14, v7}, Lakij;->a(Ljava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v13

    .line 310
    move-object/from16 v0, p0

    iget-object v7, v0, Lakhy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v7

    if-eqz v6, :cond_b

    move-object/from16 v0, p0

    iget-object v6, v0, Lakhy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v6, v6, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    if-eqz v6, :cond_b

    const/4 v6, 0x1

    :goto_5
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v7, v14, v15, v6, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/ArrayList;Ljava/lang/String;ZZ)V

    .line 311
    const/16 v6, 0x402

    move-object/from16 v0, p2

    move-wide/from16 v1, v16

    invoke-virtual {v4, v0, v6, v1, v2}, Lakgx;->c(Ljava/lang/String;IJ)V

    .line 312
    move-object/from16 v0, p2

    invoke-virtual {v4, v0, v14}, Lakgx;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 313
    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, v10, v6

    if-eqz v4, :cond_8

    .line 314
    const/4 v4, 0x3

    move-object/from16 v0, p2

    invoke-static {v5, v10, v11, v0, v4}, Larfw;->a(Laval;JLjava/lang/String;I)V

    .line 316
    :cond_8
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v8, v6

    if-eqz v4, :cond_9

    .line 317
    const/4 v6, 0x1

    const/4 v10, 0x2

    move-object/from16 v7, p2

    invoke-virtual/range {v5 .. v10}, Laval;->a(ILjava/lang/String;JI)V

    .line 318
    const-wide/16 v6, 0x0

    cmp-long v4, p5, v6

    if-nez v4, :cond_9

    .line 319
    const/4 v6, 0x3

    const/4 v10, 0x1

    move-object/from16 v7, p2

    invoke-virtual/range {v5 .. v10}, Laval;->a(ILjava/lang/String;JI)V

    :cond_9
    move v4, v12

    move v6, v13

    :goto_6
    move v7, v6

    move-object v10, v14

    .line 328
    :goto_7
    if-eqz v4, :cond_a

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Laval;->a(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_a

    .line 329
    const/4 v4, 0x2

    move-object/from16 v0, p2

    invoke-virtual {v5, v4, v0}, Laval;->a(ILjava/lang/String;)J

    move-result-wide v8

    .line 330
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    const/16 v5, 0x402

    .line 331
    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakgu;

    move-result-object v4

    check-cast v4, Lakgx;

    .line 332
    const/16 v5, 0x402

    move-object/from16 v0, p2

    invoke-virtual {v4, v0, v5, v8, v9}, Lakgx;->c(Ljava/lang/String;IJ)V

    .line 335
    :cond_a
    const-string v5, "processGetMsgs"

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Lakhy;->a(Ljava/lang/String;ZIZZ)V

    .line 337
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhy;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v4, v10}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Ljava/util/ArrayList;)V

    .line 338
    return-void

    .line 310
    :cond_b
    const/4 v6, 0x0

    goto :goto_5

    .line 323
    :cond_c
    const/4 v4, 0x1

    move v6, v7

    goto :goto_6

    .line 326
    :cond_d
    const/4 v4, 0x1

    move-object v10, v6

    goto :goto_7

    :cond_e
    move-object v6, v4

    goto/16 :goto_1
.end method

.method protected a(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 10

    .prologue
    const/16 v3, 0x402

    .line 416
    const/4 v0, 0x0

    .line 417
    iget-object v1, p0, Lakhy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    .line 419
    if-eqz v4, :cond_2

    .line 425
    iget-object v0, p0, Lakhy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    invoke-virtual {v0, v4}, Lavaf;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {p0, v4}, Lakhy;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 430
    :cond_0
    iget-object v0, p0, Lakhy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    invoke-virtual {v0}, Lavaf;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 431
    iget-object v0, p0, Lakhy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, v4, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v6, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v0, v1, v2, v6, v7}, Lavaf;->a(Ljava/lang/String;IJ)Z

    .line 435
    :cond_1
    iget-object v1, p0, Lakhy;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v8, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;IJJJ)V

    .line 439
    iget-object v0, p0, Lakhy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    invoke-virtual {v0}, Lavaf;->a()Laval;

    move-result-object v0

    .line 440
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v1, v4}, Larfw;->a(Laval;JLjava/lang/String;I)V

    .line 441
    const/4 v0, 0x1

    .line 443
    :cond_2
    return v0
.end method
