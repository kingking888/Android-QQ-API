.class public Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$KandianSetTopInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public count:I

.field private fixNumOfTimes:I

.field private lastSetTopMsgUniseq:J

.field private setTopCountResetTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2871
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 2929
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2930
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$KandianSetTopInfo;->setTopCountResetTime:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 2931
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$KandianSetTopInfo;->fixNumOfTimes:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$KandianSetTopInfo;->count:I

    .line 2932
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$KandianSetTopInfo;->setTopCountResetTime:J

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$KandianSetTopInfo;->setTopCountResetTime:J

    .line 2933
    const-string v0, "kandian_msgtab_settop"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lplw;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 2935
    const-string v0, "KandianMergeManager.SETTOP"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reset kandian SetTopInfo count : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2937
    :cond_0
    return-void
.end method

.method static synthetic access$800(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$KandianSetTopInfo;)J
    .locals 2

    .prologue
    .line 2871
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$KandianSetTopInfo;->lastSetTopMsgUniseq:J

    return-wide v0
.end method

.method public static get(II)Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$KandianSetTopInfo;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 2940
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$KandianSetTopInfo;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$KandianSetTopInfo;-><init>()V

    .line 2941
    iput p0, v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$KandianSetTopInfo;->fixNumOfTimes:I

    .line 2942
    iput p0, v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$KandianSetTopInfo;->count:I

    .line 2943
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 2944
    const/16 v2, 0xb

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 2945
    const/16 v2, 0xc

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 2946
    const/16 v2, 0xd

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 2947
    const/16 v2, 0xe

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 2948
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    mul-int/lit16 v1, p1, 0x3e8

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$KandianSetTopInfo;->setTopCountResetTime:J

    .line 2949
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2954
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " fixNumOfTimes : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$KandianSetTopInfo;->fixNumOfTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", count : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$KandianSetTopInfo;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resetTime : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$KandianSetTopInfo;->setTopCountResetTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastMsgUniseq : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$KandianSetTopInfo;->lastSetTopMsgUniseq:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trySetTopKandianMsg(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 14

    .prologue
    .line 2883
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$KandianSetTopInfo;->a()V

    .line 2885
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    sget-object v1, Lajmy;->ay:Ljava/lang/String;

    const/16 v2, 0x1c34

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 2887
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v1, :cond_0

    sget-object v1, Lajmy;->ay:Ljava/lang/String;

    invoke-static {v1}, Lplw;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2889
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$KandianSetTopInfo;->lastSetTopMsgUniseq:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$KandianSetTopInfo;->count:I

    if-eqz v1, :cond_0

    .line 2890
    iget-object v1, p1, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/automator/Automator;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2892
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long v12, v2, v4

    .line 2894
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v8

    .line 2895
    sget-object v1, Lajmy;->ay:Ljava/lang/String;

    const/16 v2, 0x1c34

    invoke-virtual {v8, v1, v2}, Lakll;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v9

    .line 2897
    if-nez v9, :cond_1

    .line 2926
    :cond_0
    :goto_0
    return-void

    .line 2900
    :cond_1
    iput-wide v12, v9, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 2902
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    sget-object v2, Lajmy;->ay:Ljava/lang/String;

    const/16 v3, 0x1c34

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    const-string v6, "time"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Object;)V

    .line 2904
    invoke-virtual {v8, v9}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 2905
    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v1

    .line 2906
    if-eqz v1, :cond_2

    .line 2907
    const/16 v2, 0x3f1

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 2910
    :cond_2
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$KandianSetTopInfo;->count:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$KandianSetTopInfo;->count:I

    .line 2911
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$KandianSetTopInfo;->lastSetTopMsgUniseq:J

    .line 2912
    const-string v0, "kandian_msgtab_settop"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lplw;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 2914
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007927"

    const-string v5, "0X8007927"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2916
    const-string v0, "KandianMergeManager.SETTOP"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "successful setTop !  newTime : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2920
    :cond_3
    const/4 v0, 0x1

    sput-boolean v0, Lplw;->c:Z

    .line 2922
    const-string v0, "KandianMergeManager.SETTOP"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receiving msg , wait callback ! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
