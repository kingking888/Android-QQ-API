.class public Lagzp;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static a:Lagzn;

.field public static a:Ljava/lang/Object;

.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lagzq;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lagzo;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lagzo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x0

    sput v0, Lagzp;->a:I

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lagzp;->a:Ljava/lang/Object;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lagzp;->a:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lagzp;->b:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lagzp;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(ILjava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;)Lagzo;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    .line 115
    invoke-static {p0}, Lagzp;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p2, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-object v0

    .line 119
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 120
    const-string v1, "NotifyMsgManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryGoldMsgRecord btype:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " dbstate:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lagzp;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    :cond_2
    sget v1, Lagzp;->a:I

    if-ne v1, v4, :cond_4

    .line 126
    sget-object v0, Lagzp;->c:Ljava/util/ArrayList;

    invoke-static {v0, p0, p1}, Lagzp;->a(Ljava/util/ArrayList;ILjava/lang/String;)Lagzo;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    const/4 v1, 0x1

    invoke-static {p2, v0, p0, p1, v1}, Lagzp;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lagzo;ILjava/lang/String;Z)Z

    .line 133
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    const-string v1, "NotifyMsgManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryGoldMsgRecord check in cache:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_4
    if-eq p0, v4, :cond_6

    .line 139
    sget-object v1, Lagzp;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 140
    :try_start_0
    invoke-static {p0, p1, p2}, Lagzp;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 141
    sget-object v2, Lagzp;->a:Ljava/util/ArrayList;

    new-instance v3, Lagzq;

    invoke-direct {v3, p0, p1, p2}, Lagzq;-><init>(ILjava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :cond_6
    sget v1, Lagzp;->a:I

    if-nez v1, :cond_0

    .line 147
    invoke-static {}, Lagzp;->b()V

    goto/16 :goto_0

    .line 143
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lagzo;Lagzo;)Lagzo;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 313
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-object p1

    .line 317
    :cond_1
    iget v0, p0, Lagzo;->b:I

    iget v1, p1, Lagzo;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lagzo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagzo;->a:Ljava/lang/String;

    iget-object v1, p1, Lagzo;->a:Ljava/lang/String;

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget v0, p0, Lagzo;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 325
    const-string v0, "state"

    invoke-virtual {p1, v0, v2}, Lagzo;->a(Ljava/lang/String;I)I

    move-result v1

    .line 326
    const-string v0, "state"

    invoke-virtual {p0, v0, v2}, Lagzo;->a(Ljava/lang/String;I)I

    move-result v0

    .line 327
    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    .line 330
    :goto_1
    const-string v1, "state"

    invoke-virtual {p1, v1, v0}, Lagzo;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 333
    :cond_2
    iget-object v0, p0, Lagzo;->a:Lorg/json/JSONObject;

    iput-object v0, p1, Lagzo;->a:Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/util/ArrayList;ILjava/lang/String;)Lagzo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lagzo;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Lagzo;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 201
    if-nez p0, :cond_1

    move-object v0, v2

    .line 213
    :cond_0
    :goto_0
    return-object v0

    .line 205
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 206
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagzo;

    .line 207
    if-eqz v0, :cond_2

    iget v3, v0, Lagzo;->b:I

    if-ne v3, p1, :cond_2

    iget-object v3, v0, Lagzo;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lagzo;->a:Ljava/lang/String;

    .line 208
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 205
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 213
    goto :goto_0
.end method

.method public static a(I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lagzo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    .line 87
    invoke-static {p0}, Lagzp;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-object v0

    .line 91
    :cond_1
    sget v1, Lagzp;->a:I

    if-ne v1, v4, :cond_4

    .line 93
    sget-object v0, Lagzp;->c:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lagzp;->a(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 94
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    const-string v2, "NotifyMsgManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryRecordsInMemory size:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, v1

    .line 97
    goto :goto_0

    .line 95
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 100
    :cond_4
    sget v1, Lagzp;->a:I

    if-nez v1, :cond_0

    .line 101
    invoke-static {}, Lagzp;->b()V

    goto :goto_0
.end method

.method protected static a(Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lagzo;",
            ">;I)",
            "Ljava/util/ArrayList",
            "<",
            "Lagzo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 179
    if-nez p0, :cond_0

    .line 180
    const/4 v0, 0x0

    .line 191
    :goto_0
    return-object v0

    .line 183
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 184
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 185
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagzo;

    .line 186
    if-eqz v0, :cond_1

    iget v3, v0, Lagzo;->b:I

    if-ne v3, p1, :cond_1

    .line 187
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 191
    goto :goto_0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 76
    sget v0, Lagzp;->a:I

    if-nez v0, :cond_0

    .line 77
    invoke-static {}, Lagzp;->b()V

    .line 79
    :cond_0
    return-void
.end method

.method public static a(ILtencent/im/oidb/cmd0x857/TroopTips0x857$GoldMsgTipsElem;Ltencent/im/oidb/cmd0x858/oidb_0x858$GoldMsgTipsElem;)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 530
    .line 534
    const/16 v0, 0xbb8

    if-ne p0, v0, :cond_2

    if-eqz p2, :cond_2

    .line 535
    iget-object v0, p2, Ltencent/im/oidb/cmd0x858/oidb_0x858$GoldMsgTipsElem;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 536
    iget-object v0, p2, Ltencent/im/oidb/cmd0x858/oidb_0x858$GoldMsgTipsElem;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 538
    :goto_0
    iget-object v2, p2, Ltencent/im/oidb/cmd0x858/oidb_0x858$GoldMsgTipsElem;->billno:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 539
    iget-object v2, p2, Ltencent/im/oidb/cmd0x858/oidb_0x858$GoldMsgTipsElem;->billno:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 541
    :goto_1
    iget-object v3, p2, Ltencent/im/oidb/cmd0x858/oidb_0x858$GoldMsgTipsElem;->action:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 542
    iget-object v3, p2, Ltencent/im/oidb/cmd0x858/oidb_0x858$GoldMsgTipsElem;->action:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    move v9, v3

    move-object v5, v2

    .line 558
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 559
    const-string v2, "NotifyMsgManager"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onReceiveAAPaySysNotify type:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " billno:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " action:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 562
    :cond_0
    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    .line 581
    :cond_1
    :goto_3
    return-void

    .line 544
    :cond_2
    if-eq p0, v4, :cond_3

    if-nez p0, :cond_1

    :cond_3
    if-eqz p1, :cond_1

    .line 545
    iget-object v0, p1, Ltencent/im/oidb/cmd0x857/TroopTips0x857$GoldMsgTipsElem;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 546
    iget-object v0, p1, Ltencent/im/oidb/cmd0x857/TroopTips0x857$GoldMsgTipsElem;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 548
    :goto_4
    iget-object v2, p1, Ltencent/im/oidb/cmd0x857/TroopTips0x857$GoldMsgTipsElem;->billno:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 549
    iget-object v2, p1, Ltencent/im/oidb/cmd0x857/TroopTips0x857$GoldMsgTipsElem;->billno:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 551
    :goto_5
    iget-object v3, p1, Ltencent/im/oidb/cmd0x857/TroopTips0x857$GoldMsgTipsElem;->action:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 552
    iget-object v3, p1, Ltencent/im/oidb/cmd0x857/TroopTips0x857$GoldMsgTipsElem;->action:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    move v9, v3

    move-object v5, v2

    goto :goto_2

    .line 566
    :cond_4
    invoke-static {}, Lahei;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v10

    .line 567
    if-eqz v10, :cond_1

    .line 572
    new-instance v0, Lagzo;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lagzo;-><init>(IJILjava/lang/String;JLjava/lang/String;)V

    .line 573
    const-string v1, "state"

    invoke-virtual {v0, v1, v9}, Lagzo;->a(Ljava/lang/String;I)V

    .line 574
    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v2

    invoke-static {v2, v3, v0}, Lagzp;->a(JLagzo;)V

    .line 577
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 578
    const-string v1, "btype"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 579
    const-string v1, "bid"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    const-class v1, Lagzr;

    invoke-virtual {v10, v1, v4, v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->notifyObservers(Ljava/lang/Class;IZLandroid/os/Bundle;)V

    goto :goto_3

    :cond_5
    move v9, v1

    move-object v5, v2

    goto/16 :goto_2

    :cond_6
    move-object v2, v8

    goto :goto_5

    :cond_7
    move v0, v1

    goto :goto_4

    :cond_8
    move-object v2, v8

    goto/16 :goto_1

    :cond_9
    move v0, v1

    goto/16 :goto_0
.end method

.method protected static a(JLagzo;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 588
    if-eqz p2, :cond_0

    iget v0, p2, Lagzo;->b:I

    .line 589
    invoke-static {v0}, Lagzp;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lagzo;->a:Ljava/lang/String;

    .line 590
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 627
    :cond_0
    :goto_0
    return-void

    .line 595
    :cond_1
    sget-object v0, Lagzp;->c:Ljava/util/ArrayList;

    iget v1, p2, Lagzo;->b:I

    iget-object v2, p2, Lagzo;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lagzp;->a(Ljava/util/ArrayList;ILjava/lang/String;)Lagzo;

    move-result-object v0

    .line 596
    if-nez v0, :cond_4

    .line 598
    sget v0, Lagzp;->a:I

    if-ne v0, v3, :cond_2

    .line 600
    sget-object v0, Lagzp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 602
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lagzp;->a(Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 606
    :cond_2
    sget-object v0, Lagzp;->b:Ljava/util/ArrayList;

    iget v1, p2, Lagzo;->b:I

    iget-object v2, p2, Lagzo;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lagzp;->a(Ljava/util/ArrayList;ILjava/lang/String;)Lagzo;

    move-result-object v0

    .line 607
    if-nez v0, :cond_3

    .line 608
    sget-object v0, Lagzp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    :goto_1
    sget v0, Lagzp;->a:I

    if-nez v0, :cond_0

    .line 614
    invoke-static {}, Lagzp;->b()V

    goto :goto_0

    .line 611
    :cond_3
    invoke-static {p2, v0}, Lagzp;->a(Lagzo;Lagzo;)Lagzo;

    goto :goto_1

    .line 619
    :cond_4
    iget v1, p2, Lagzo;->b:I

    if-eq v1, v3, :cond_0

    .line 621
    invoke-static {p2, v0}, Lagzp;->a(Lagzo;Lagzo;)Lagzo;

    .line 622
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 623
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lagzp;->a(Ljava/util/ArrayList;Z)V

    goto :goto_0
.end method

.method public static a(Lagzq;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 344
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    const-string v0, "NotifyMsgManager"

    const-string v1, "notifyUI start"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    :cond_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lagzq;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_1

    .line 349
    invoke-static {}, Lahei;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 350
    if-nez v0, :cond_2

    .line 363
    :cond_1
    :goto_0
    return-void

    .line 354
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 355
    const-string v2, "btype"

    iget v3, p0, Lagzq;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 356
    const-string v2, "bid"

    iget-object v3, p0, Lagzq;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    const-class v2, Lagzr;

    invoke-virtual {v0, v2, v4, v4, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->notifyObservers(Ljava/lang/Class;IZLandroid/os/Bundle;)V

    .line 359
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    const-string v0, "NotifyMsgManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyUI btype:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lagzq;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lagzq;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    .prologue
    .line 491
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0xbb8

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 505
    :cond_1
    :goto_0
    return-void

    .line 495
    :cond_2
    invoke-static {}, Lahei;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v9

    .line 496
    if-eqz v9, :cond_1

    .line 501
    new-instance v0, Lagzo;

    const/4 v1, 0x0

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v2

    const/4 v4, 0x2

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, Lagzo;-><init>(IJILjava/lang/String;JLjava/lang/String;)V

    .line 502
    const-string v1, "groupUin"

    invoke-virtual {v0, v1, p0}, Lagzo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    const-string v1, "groupType"

    invoke-virtual {v0, v1, p1}, Lagzo;->a(Ljava/lang/String;I)V

    .line 504
    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v2

    invoke-static {v2, v3, v0}, Lagzp;->a(JLagzo;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/ArrayList;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lagzo;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 635
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/notifymsg/NotifyMsgManager$4;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mobileqq/activity/qwallet/notifymsg/NotifyMsgManager$4;-><init>(ZLjava/util/ArrayList;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 660
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lagzq;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 370
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 376
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagzq;

    .line 377
    if-eqz v0, :cond_2

    .line 378
    iget-object v3, v0, Lagzq;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v4, v0, Lagzq;->a:I

    iget-object v5, v0, Lagzq;->a:Ljava/lang/String;

    invoke-static {v3, v7, v4, v5, v6}, Lagzp;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lagzo;ILjava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 379
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 384
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 388
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/notifymsg/NotifyMsgManager$2;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/notifymsg/NotifyMsgManager$2;-><init>(Ljava/util/ArrayList;)V

    const/4 v1, 0x5

    invoke-static {v0, v1, v7, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method protected static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 69
    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static a(ILjava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 161
    move v1, v2

    :goto_0
    sget-object v0, Lagzp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 162
    sget-object v0, Lagzp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagzq;

    .line 163
    if-eqz v0, :cond_1

    iget v3, v0, Lagzq;->a:I

    if-ne v3, p0, :cond_1

    iget-object v3, v0, Lagzq;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lagzq;->a:Ljava/lang/String;

    .line 164
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Lagzq;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-ne v0, p2, :cond_1

    .line 166
    const/4 v2, 0x1

    .line 170
    :cond_0
    return v2

    .line 161
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;Lagzo;ILjava/lang/String;Z)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 415
    .line 416
    if-eqz p0, :cond_5

    if-eqz p3, :cond_5

    .line 417
    if-ne p2, v1, :cond_3

    .line 419
    if-nez p1, :cond_0

    .line 420
    sget-object v0, Lagzp;->c:Ljava/util/ArrayList;

    invoke-static {v0, p2, p3}, Lagzp;->a(Ljava/util/ArrayList;ILjava/lang/String;)Lagzo;

    move-result-object p1

    .line 422
    :cond_0
    if-eqz p1, :cond_5

    .line 423
    const-string v0, "state"

    invoke-virtual {p1, v0, v2}, Lagzo;->a(Ljava/lang/String;I)I

    move-result v3

    .line 424
    const-string v0, "qqpay_state"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 426
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 428
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 436
    :goto_0
    if-eq v3, v2, :cond_5

    if-eq v3, v0, :cond_5

    .line 437
    const-string v0, "qqpay_state"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 464
    :goto_1
    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    .line 465
    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/notifymsg/NotifyMsgManager$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/qwallet/notifymsg/NotifyMsgManager$3;-><init>(Lcom/tencent/mobileqq/data/MessageRecord;)V

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 481
    :cond_1
    return v0

    .line 429
    :catch_0
    move-exception v0

    .line 430
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 431
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move v0, v2

    goto :goto_0

    .line 441
    :cond_3
    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    .line 442
    if-nez p1, :cond_4

    .line 443
    sget-object v0, Lagzp;->c:Ljava/util/ArrayList;

    invoke-static {v0, p2, p3}, Lagzp;->a(Ljava/util/ArrayList;ILjava/lang/String;)Lagzo;

    move-result-object p1

    .line 445
    :cond_4
    if-eqz p1, :cond_5

    .line 446
    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    if-eqz v0, :cond_5

    move-object v0, p0

    .line 447
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    .line 448
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->isOpened:Z

    if-eqz v2, :cond_5

    .line 449
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iput-boolean v1, v2, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->isOpened:Z

    .line 450
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->msgData:[B

    .line 453
    invoke-static {}, Lahei;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    .line 454
    if-eqz v1, :cond_5

    .line 455
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->frienduin:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->istroop:I

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->uniseq:J

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    :cond_5
    move v0, v7

    goto :goto_1
.end method

.method protected static b()V
    .locals 4

    .prologue
    .line 220
    const/4 v0, 0x1

    sput v0, Lagzp;->a:I

    .line 221
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/notifymsg/NotifyMsgManager$1;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/qwallet/notifymsg/NotifyMsgManager$1;-><init>()V

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 306
    return-void
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 666
    const/4 v0, 0x0

    sput v0, Lagzp;->a:I

    .line 667
    sget-object v0, Lagzp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 668
    sget-object v0, Lagzp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 669
    sget-object v0, Lagzp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 671
    sget-object v0, Lagzp;->a:Lagzn;

    if-eqz v0, :cond_0

    .line 673
    :try_start_0
    sget-object v0, Lagzp;->a:Lagzn;

    invoke-virtual {v0}, Lagzn;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 677
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lagzp;->a:Lagzn;

    .line 679
    :cond_0
    return-void

    .line 674
    :catch_0
    move-exception v0

    .line 675
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
