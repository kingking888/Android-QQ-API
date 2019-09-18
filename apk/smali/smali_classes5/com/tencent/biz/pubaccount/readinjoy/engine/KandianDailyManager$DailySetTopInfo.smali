.class public Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager$DailySetTopInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static settopOffset:J


# instance fields
.field private lastSetTopMsgTime:J

.field private lastSetTopMsgUniseq:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 296
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager$DailySetTopInfo;->settopOffset:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager$DailySetTopInfo;->lastSetTopMsgUniseq:J

    return-void
.end method

.method private a()J
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 370
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 371
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 372
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 373
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 374
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 375
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private a()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager$DailySetTopInfo;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 354
    sget-wide v4, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager$DailySetTopInfo;->settopOffset:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    sget-wide v2, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager$DailySetTopInfo;->settopOffset:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 355
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager$DailySetTopInfo;->a()J

    move-result-wide v2

    .line 356
    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager$DailySetTopInfo;->lastSetTopMsgTime:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 357
    const-string v1, "KandianDailyManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "allow settop lastTime : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager$DailySetTopInfo;->lastSetTopMsgTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", offset : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v4, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager$DailySetTopInfo;->settopOffset:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 365
    :goto_0
    return v0

    .line 360
    :cond_0
    const-string v0, "KandianDailyManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "one day only allow settop one ! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 361
    goto :goto_0

    .line 364
    :cond_1
    const-string v0, "KandianDailyManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not reach time offset, give up ! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 365
    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DailySetTopInfo{lastSetTopMsgUniseq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager$DailySetTopInfo;->lastSetTopMsgUniseq:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastSetTopMsgTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager$DailySetTopInfo;->lastSetTopMsgTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager$DailySetTopInfo;->settopOffset:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trySetTopMsgNode(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x0

    const/16 v3, 0x3f0

    .line 306
    if-nez p1, :cond_1

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager$DailySetTopInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    sget-object v1, Lajmy;->aP:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v1, :cond_3

    sget-object v1, Lajmy;->aP:Ljava/lang/String;

    invoke-static {v1}, Lplw;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-wide v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager$DailySetTopInfo;->lastSetTopMsgUniseq:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    .line 318
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v8

    .line 320
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v10

    .line 321
    if-eqz v10, :cond_0

    .line 325
    sget-object v1, Lajmy;->aP:Ljava/lang/String;

    invoke-virtual {v10, v1, v3}, Lakll;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v11

    .line 326
    if-eqz v11, :cond_0

    .line 330
    iput-wide v8, v11, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 331
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    sget-object v2, Lajmy;->aP:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    const-string v6, "time"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Object;)V

    .line 332
    invoke-virtual {v10, v11}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 334
    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v1

    .line 335
    if-eqz v1, :cond_2

    .line 336
    const/16 v2, 0x3f1

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 339
    :cond_2
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager$DailySetTopInfo;->lastSetTopMsgUniseq:J

    .line 340
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager$DailySetTopInfo;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager$DailySetTopInfo;->lastSetTopMsgTime:J

    .line 341
    const-string v0, "readinjoy_daily_settop_info_key"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lplw;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 343
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007927"

    const-string v5, "0X8007927"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v12

    move v7, v12

    invoke-static/range {v0 .. v11}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const-string v0, "KandianDailyManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "successful setTop !  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 348
    :cond_3
    const-string v0, "KandianDailyManager"

    const-string v1, "give up setTop!"

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
