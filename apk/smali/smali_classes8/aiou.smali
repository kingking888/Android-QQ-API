.class public Laiou;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field public a:Laiow;

.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference",
            "<",
            "Laiow;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference",
            "<",
            "Laiox;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Laiov;

    invoke-direct {v0, p0}, Laiov;-><init>(Laiou;)V

    iput-object v0, p0, Laiou;->a:Laiow;

    .line 71
    iput-object p1, p0, Laiou;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 72
    return-void
.end method

.method static synthetic a(Laiou;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Laiou;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    return-object v0
.end method

.method public static synthetic a(Laiou;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Laiou;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Laiou;)Lmqq/util/WeakReference;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Laiou;->a:Lmqq/util/WeakReference;

    return-object v0
.end method

.method private a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 124
    iget-object v0, p0, Laiou;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    move v0, v1

    .line 132
    :goto_0
    return v0

    .line 127
    :cond_0
    iget-object v0, p0, Laiou;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x99

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 128
    iget-object v3, p0, Laiou;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Laioa;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    iget-object v3, p0, Laiou;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Laioa;->b(Ljava/lang/String;)I

    move-result v0

    if-ne v2, v0, :cond_1

    move v0, v2

    .line 129
    goto :goto_0

    .line 131
    :cond_1
    const-string v0, "ApolloPushManager"

    const-string v3, "isNeedPushBySwitch false"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 132
    goto :goto_0
.end method


# virtual methods
.method public a(ILtencent/im/apollo_push_msgInfo$STPushMsgElem;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 374
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    const-string v0, "ApolloPushManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onRecvActionPush], aioType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 377
    :cond_0
    if-nez p2, :cond_2

    .line 452
    :cond_1
    :goto_0
    return-void

    .line 381
    :cond_2
    :try_start_0
    iget-object v0, p2, Ltencent/im/apollo_push_msgInfo$STPushMsgElem;->showPlace:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 382
    iget-object v1, p2, Ltencent/im/apollo_push_msgInfo$STPushMsgElem;->type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    .line 383
    if-ne v6, v1, :cond_3

    if-eq v6, v0, :cond_4

    .line 384
    :cond_3
    const-string v2, "ApolloPushManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[onRecvActionPush], It doesn\'t meet show conditions, type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",showPlace:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 448
    :catch_0
    move-exception v0

    .line 449
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 450
    const-string v1, "ApolloPushManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "errInfo->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 387
    :cond_4
    :try_start_1
    iget-object v0, p2, Ltencent/im/apollo_push_msgInfo$STPushMsgElem;->pm1:Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x1;

    invoke-virtual {v0}, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x1;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x1;

    .line 388
    new-instance v1, Lcom/tencent/mobileqq/data/ApolloActionPush;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/ApolloActionPush;-><init>()V

    .line 389
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/ApolloActionPush;->mId:J

    .line 390
    iget-object v2, v0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x1;->actionId:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/data/ApolloActionPush;->mActionId:I

    .line 391
    iget-object v2, v0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x1;->actionType:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/data/ApolloActionPush;->mActionType:I

    .line 392
    iget-object v2, v0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x1;->aioType:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->c(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/data/ApolloActionPush;->mAioType:I

    .line 393
    iget-object v2, v0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x1;->diyWords:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/ApolloActionPush;->mContent:Ljava/lang/String;

    .line 394
    iget-object v2, v0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x1;->rcvUin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/ApolloActionPush;->mRcvUin:J

    .line 395
    iget-object v2, v0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x1;->sendUin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/ApolloActionPush;->mSendUin:J

    .line 396
    iget-object v2, p0, Laiou;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 397
    const-string v0, "ApolloPushManager"

    const/4 v1, 0x1

    const-string v2, "NOT apollo user, return."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 400
    :cond_5
    iget-object v2, v0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x1;->wordType:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/data/ApolloActionPush;->mWordShowType:I

    .line 401
    if-nez p1, :cond_a

    .line 402
    iget-object v2, p0, Laiou;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 403
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x1;->sessionId:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 404
    iget-wide v4, v1, Lcom/tencent/mobileqq/data/ApolloActionPush;->mRcvUin:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-wide/16 v2, 0x0

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/ApolloActionPush;->mRcvUin:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    .line 405
    :cond_6
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/ApolloActionPush;->mSendUin:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/ApolloActionPush;->mSessionId:J

    .line 416
    :goto_1
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/ApolloActionPush;->print()V

    .line 417
    iget-object v0, p0, Laiou;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 420
    iget-object v0, p0, Laiou;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x9b

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajhp;

    .line 421
    invoke-virtual {v0, v1}, Lajhp;->a(Lcom/tencent/mobileqq/data/ApolloActionPush;)V

    .line 423
    new-instance v0, Lcom/tencent/mobileqq/apollo/ApolloPushManager$2;

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mobileqq/apollo/ApolloPushManager$2;-><init>(Laiou;ILcom/tencent/mobileqq/data/ApolloActionPush;)V

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 434
    if-eqz p1, :cond_1

    .line 435
    iget-object v0, p0, Laiou;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x99

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 436
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/ApolloActionPush;->mSendUin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 437
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/ApolloActionPush;->mRcvUin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 438
    iget-object v2, p0, Laiou;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 439
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 440
    iget-object v3, p0, Laiou;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "apllo_redPack_action"

    invoke-static {v3, v0, v4}, Laioa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 443
    iget-object v0, p0, Laiou;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "apllo_redPack_action"

    invoke-static {v0, v1, v2}, Laioa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 407
    :cond_8
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/ApolloActionPush;->mRcvUin:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/ApolloActionPush;->mSessionId:J

    goto :goto_1

    .line 410
    :cond_9
    iget-object v0, v0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x1;->sessionId:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/ApolloActionPush;->mSessionId:J

    goto :goto_1

    .line 413
    :cond_a
    iget-object v0, v0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x1;->sessionId:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/ApolloActionPush;->mSessionId:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public a(Laiow;)V
    .locals 1

    .prologue
    .line 94
    if-nez p1, :cond_0

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Laiou;->a:Lmqq/util/WeakReference;

    .line 99
    :goto_0
    return-void

    .line 98
    :cond_0
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laiou;->a:Lmqq/util/WeakReference;

    goto :goto_0
.end method

.method public a(Laiox;)V
    .locals 3

    .prologue
    .line 82
    if-nez p1, :cond_0

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Laiou;->b:Lmqq/util/WeakReference;

    .line 90
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    const-string v0, "ApolloPushManager"

    const/4 v1, 0x2

    const-string v2, "[setOnPushObserver]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    :cond_1
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laiou;->b:Lmqq/util/WeakReference;

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Laiou;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 121
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/ApolloActionPush;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 457
    if-nez p1, :cond_0

    .line 458
    const-string v0, "ApolloPushManager"

    const-string v2, "[tiggerAction] pushData is null,return."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 516
    :goto_0
    return-void

    .line 462
    :cond_0
    new-instance v2, Lajbf;

    invoke-direct {v2}, Lajbf;-><init>()V

    .line 463
    iget v3, p1, Lcom/tencent/mobileqq/data/ApolloActionPush;->mActionId:I

    iput v3, v2, Lajbf;->f:I

    .line 464
    iput v0, v2, Lajbf;->c:I

    .line 465
    iget v3, p1, Lcom/tencent/mobileqq/data/ApolloActionPush;->mAioType:I

    iput v3, v2, Lajbf;->h:I

    .line 466
    const/4 v3, 0x4

    iput v3, v2, Lajbf;->g:I

    .line 467
    const-wide/16 v4, -0x2710

    iput-wide v4, v2, Lajbf;->a:J

    .line 468
    iput v0, v2, Lajbf;->i:I

    .line 469
    const/4 v3, 0x0

    iput v3, v2, Lajbf;->a:F

    .line 470
    iget v3, p1, Lcom/tencent/mobileqq/data/ApolloActionPush;->mActionType:I

    iput v3, v2, Lajbf;->e:I

    .line 471
    iget-object v3, p1, Lcom/tencent/mobileqq/data/ApolloActionPush;->mContent:Ljava/lang/String;

    iput-object v3, v2, Lajbf;->c:Ljava/lang/String;

    .line 472
    iget v3, p1, Lcom/tencent/mobileqq/data/ApolloActionPush;->mWordShowType:I

    if-ne v3, v1, :cond_4

    .line 473
    iput-boolean v1, v2, Lajbf;->b:Z

    .line 477
    :goto_1
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/ApolloActionPush;->mSendUin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lajbf;->a:Ljava/lang/String;

    .line 478
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/ApolloActionPush;->mRcvUin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lajbf;->b:Ljava/lang/String;

    .line 480
    iget-object v3, p0, Laiou;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v3, :cond_2

    .line 481
    iget-object v3, p0, Laiou;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/ApolloActionPush;->mSendUin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, v2, Lajbf;->a:Z

    .line 482
    iget-object v0, p0, Laiou;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x9b

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajhp;

    .line 483
    iget v3, v2, Lajbf;->f:I

    invoke-virtual {v0, v3}, Lajhp;->a(I)Lcom/tencent/mobileqq/data/ApolloActionData;

    move-result-object v3

    .line 484
    if-eqz v3, :cond_5

    .line 485
    iget-object v0, v2, Lajbf;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 486
    iget-object v0, v3, Lcom/tencent/mobileqq/data/ApolloActionData;->bubbleText:Ljava/lang/String;

    invoke-static {v0}, Lajfd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lajbf;->c:Ljava/lang/String;

    .line 496
    :cond_2
    :goto_2
    iget-object v0, p0, Laiou;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lajbg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lajbd;

    move-result-object v0

    .line 497
    if-eqz v0, :cond_3

    .line 498
    invoke-virtual {v0}, Lajbd;->a()Lajav;

    move-result-object v0

    .line 499
    invoke-virtual {v0, v2}, Lajav;->a(Lajbf;)V

    .line 503
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/apollo/ApolloPushManager$3;

    invoke-direct {v0, p0, p1, v2}, Lcom/tencent/mobileqq/apollo/ApolloPushManager$3;-><init>(Laiou;Lcom/tencent/mobileqq/data/ApolloActionPush;Lajbf;)V

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 475
    :cond_4
    iput-boolean v0, v2, Lajbf;->b:Z

    goto :goto_1

    .line 489
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 490
    new-instance v4, Lcom/tencent/mobileqq/data/ApolloActionData;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/ApolloActionData;-><init>()V

    .line 491
    iget v5, v2, Lajbf;->f:I

    iput v5, v4, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    .line 492
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    invoke-virtual {v0, v3}, Lajhp;->a(Ljava/util/List;)V

    goto :goto_2
.end method

.method public a(Ltencent/im/apollo_push_msgInfo$STPushMsgElem;)V
    .locals 18

    .prologue
    .line 136
    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem;->pm4:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Laiou;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v2, :cond_2

    .line 137
    :cond_0
    const-string v2, "ApolloPushManager"

    const/4 v3, 0x1

    const-string v4, "[onReceiveApolloPush] msg null or pms none"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :cond_1
    return-void

    .line 140
    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem;->pm4:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v11

    .line 141
    if-eqz v11, :cond_1

    .line 142
    const/4 v2, 0x0

    move v10, v2

    :goto_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ge v10, v2, :cond_1

    .line 143
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x4;

    .line 144
    if-eqz v2, :cond_3

    .line 145
    iget-object v3, v2, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x4;->appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v12

    .line 146
    iget-object v3, v2, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x4;->newVer:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v13

    .line 147
    iget-object v2, v2, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x4;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v14

    .line 148
    const-string v2, "ApolloPushManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "appId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " newVersion:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " name:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    packed-switch v12, :pswitch_data_0

    .line 255
    :pswitch_0
    const-string v2, "ApolloPushManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceiveApolloPush unRecognition appId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    :cond_3
    :goto_1
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_0

    .line 151
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Laiou;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 154
    const-string/jumbo v2, "tab_list_android_json_v665"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 157
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(I)I

    move-result v3

    .line 158
    if-le v13, v3, :cond_4

    .line 159
    move-object/from16 v0, p0

    iget-object v2, v0, Laiou;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x99

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laioa;

    .line 160
    const/4 v4, 0x1

    const-string v5, "onLinePush"

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v5, v6}, Laioa;->a(ZLjava/lang/String;I)V

    .line 164
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 165
    const-string v4, "ApolloPushManager"

    const/4 v5, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "appId:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " version:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " jsonVersion:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " update:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-le v13, v3, :cond_5

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 162
    :cond_4
    const-string v2, "ApolloPushManager"

    const/4 v4, 0x1

    const-string v5, "onReceiveApolloPush not newVersion < localVersion"

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 165
    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 171
    :pswitch_2
    invoke-direct/range {p0 .. p0}, Laiou;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 174
    invoke-static {}, Laknn;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 178
    const/4 v2, 0x0

    .line 179
    new-instance v3, Ljava/io/File;

    sget-object v4, Lajhn;->av:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_8

    .line 181
    const/4 v2, 0x1

    .line 185
    :cond_6
    :goto_4
    invoke-static {}, Laknn;->a()J

    move-result-wide v4

    long-to-int v3, v4

    .line 186
    if-le v13, v3, :cond_a

    .line 187
    const/4 v2, 0x1

    .line 192
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lajhn;->av:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "base.zip"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 193
    if-eqz v2, :cond_7

    .line 194
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 195
    const-string/jumbo v5, "version"

    int-to-long v6, v13

    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 196
    move-object/from16 v0, p0

    iget-object v5, v0, Laiou;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v6, Lajhn;->at:Ljava/lang/String;

    new-instance v7, Laknp;

    invoke-direct {v7}, Laknp;-><init>()V

    invoke-static {v5, v4, v6, v2, v7}, Lajcr;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lazth;)V

    .line 198
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 199
    const-string v4, "ApolloPushManager"

    const/4 v5, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "appId:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " version:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " localVersion:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " update:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-le v13, v3, :cond_b

    const/4 v2, 0x1

    :goto_6
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 182
    :cond_8
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-nez v3, :cond_6

    .line 183
    :cond_9
    const/4 v2, 0x1

    goto/16 :goto_4

    .line 189
    :cond_a
    const-string v4, "ApolloPushManager"

    const/4 v5, 0x1

    const-string v6, "onReceiveApolloPush not newVersion < localVersion"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 199
    :cond_b
    const/4 v2, 0x0

    goto :goto_6

    .line 205
    :pswitch_3
    const-string v2, "apollo_thunder_json_v670"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 208
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Laiou;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x0

    invoke-static {v2, v3, v13, v4}, Lajem;->a(Lajem;Lcom/tencent/common/app/AppInterface;IZ)V

    goto/16 :goto_1

    .line 213
    :pswitch_4
    invoke-direct/range {p0 .. p0}, Laiou;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 217
    :try_start_0
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 218
    move-object/from16 v0, p0

    iget-object v2, v0, Laiou;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x99

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laioa;

    .line 219
    const/4 v3, 0x1

    invoke-virtual {v2, v3, v5}, Laioa;->a(II)J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long v14, v2, v6

    .line 220
    int-to-long v2, v13

    cmp-long v2, v14, v2

    if-eqz v2, :cond_c

    .line 221
    move-object/from16 v0, p0

    iget-object v2, v0, Laiou;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Laiou;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, Lajcr;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lajcy;I[IIIZ)V

    .line 223
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 224
    const-string v3, "ApolloPushManager"

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "appId:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " version:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " roleLocalVersion:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " update:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    int-to-long v6, v13

    cmp-long v2, v6, v14

    if-lez v2, :cond_d

    const/4 v2, 0x1

    :goto_7
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 226
    :catch_0
    move-exception v2

    .line 227
    const-string v3, "ApolloPushManager"

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 224
    :cond_d
    const/4 v2, 0x0

    goto :goto_7

    .line 233
    :pswitch_5
    invoke-direct/range {p0 .. p0}, Laiou;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 237
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Laiou;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x99

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laioa;

    .line 238
    move-object/from16 v0, p0

    iget-object v3, v0, Laiou;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Laioa;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Laiou;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Laioa;->b(Ljava/lang/String;)I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 239
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 240
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v7}, Laioa;->a(II)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long v16, v2, v4

    .line 241
    int-to-long v2, v13

    cmp-long v2, v16, v2

    if-eqz v2, :cond_e

    .line 242
    move-object/from16 v0, p0

    iget-object v2, v0, Laiou;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Laiou;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v8, 0x0

    aput v7, v6, v8

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, Lajcr;->b(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lajcy;I[IIIZ)V

    .line 245
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 246
    const-string v3, "ApolloPushManager"

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "appId:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " version:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " localVersion:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " update:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    int-to-long v6, v13

    cmp-long v2, v6, v16

    if-lez v2, :cond_f

    const/4 v2, 0x1

    :goto_8
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 249
    :catch_1
    move-exception v2

    .line 250
    const-string v3, "ApolloPushManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "apollo dress real time update id:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 246
    :cond_f
    const/4 v2, 0x0

    goto :goto_8

    .line 149
    nop

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public b(Ltencent/im/apollo_push_msgInfo$STPushMsgElem;)V
    .locals 14

    .prologue
    .line 273
    if-eqz p1, :cond_0

    iget-object v0, p1, Ltencent/im/apollo_push_msgInfo$STPushMsgElem;->pm3:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiou;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 274
    :cond_0
    const-string v0, "ApolloPushManager"

    const/4 v1, 0x1

    const-string v2, "[onReceiveAioPush] msg null or pms none"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    :goto_0
    return-void

    .line 277
    :cond_1
    iget-object v0, p1, Ltencent/im/apollo_push_msgInfo$STPushMsgElem;->pm3:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 278
    iget-object v0, p0, Laiou;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v8

    .line 281
    const/4 v0, 0x1

    .line 282
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 284
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v7, v0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x3;

    .line 289
    iget-object v1, v0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x3;->dotId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    const/16 v2, 0x3eb

    if-eq v1, v2, :cond_2

    .line 291
    new-instance v11, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;

    invoke-direct {v11}, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;-><init>()V

    .line 292
    iget-object v1, v0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x3;->dotId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v11, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mDotId:I

    .line 293
    iget-object v1, v0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x3;->begTs:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v11, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mStartTime:I

    .line 294
    iget-object v1, v0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x3;->endTs:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v11, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mEndTime:I

    .line 295
    iget-object v1, v0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x3;->wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mTipsWording:Ljava/lang/String;

    .line 296
    iget-object v1, v0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x3;->busId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v11, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mGameId:I

    .line 297
    iget-object v1, v0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x3;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mUrl:Ljava/lang/String;

    .line 298
    iget-object v1, v0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x3;->actId:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mActId:Ljava/lang/String;

    .line 299
    iget-object v1, v0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x3;->priority:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v11, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mPriority:I

    .line 300
    iget-object v0, v0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x3;->spRegion:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v11, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mSpRegion:I

    .line 313
    invoke-virtual {v8, v11}, Lasoz;->b(Lasoy;)V

    .line 315
    iget-object v0, p0, Laiou;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "get_notice"

    iget v4, v11, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mDotId:I

    const/4 v5, 0x1

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v12, 0x0

    iget v13, v11, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mGameId:I

    .line 321
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v6, v12

    const/4 v12, 0x1

    const-string v13, ""

    aput-object v13, v6, v12

    const/4 v12, 0x2

    iget-object v11, v11, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mActId:Ljava/lang/String;

    aput-object v11, v6, v12

    .line 315
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 327
    invoke-static {v8}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lasoz;)V

    move v0, v7

    :goto_2
    move v7, v0

    .line 354
    goto/16 :goto_1

    .line 331
    :cond_2
    new-instance v1, Lcom/tencent/mobileqq/data/AioPushData;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/AioPushData;-><init>()V

    .line 332
    iget-object v2, v0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x3;->begTs:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/data/AioPushData;->begTs:I

    .line 333
    iget-object v2, v0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x3;->busId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/data/AioPushData;->busId:I

    .line 334
    iget-object v2, v0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x3;->busType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/data/AioPushData;->busType:I

    .line 335
    iget-object v2, v0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x3;->dotId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/data/AioPushData;->dotId:I

    .line 336
    iget-object v2, v0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x3;->endTs:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/data/AioPushData;->endTs:I

    .line 337
    iget-object v2, v0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x3;->priority:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/data/AioPushData;->priority:I

    .line 338
    iget-object v2, v0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x3;->theme:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/AioPushData;->them:Ljava/lang/String;

    .line 339
    iget-object v2, v0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x3;->wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/AioPushData;->wording:Ljava/lang/String;

    .line 340
    iget-object v2, v0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x3;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/AioPushData;->url:Ljava/lang/String;

    .line 341
    iget-object v2, v0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x3;->actId:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/AioPushData;->actId:Ljava/lang/String;

    .line 342
    iget-object v2, v0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x3;->spRegion:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/data/AioPushData;->spRegion:I

    .line 343
    iget-object v0, v0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x3;->folderIconUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/AioPushData;->folderIconUrl:Ljava/lang/String;

    .line 346
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 347
    const-string v0, "ApolloPushManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[onReceiveAioPush] receive "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 349
    :cond_3
    iget-object v0, p0, Laiou;->b:Lmqq/util/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laiou;->b:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lcom/tencent/mobileqq/data/AioPushData;->isShow:Z

    if-eqz v0, :cond_4

    .line 350
    const/4 v7, 0x2

    .line 351
    iget-object v0, p0, Laiou;->b:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiox;

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Laiox;->a(ILjava/lang/Object;)V

    :cond_4
    move v0, v7

    goto/16 :goto_2

    .line 355
    :cond_5
    iget-object v0, p0, Laiou;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajhp;

    .line 356
    if-eqz v0, :cond_6

    .line 357
    invoke-virtual {v0, v9, v7}, Lajhp;->a(Ljava/util/List;I)V

    .line 361
    :goto_3
    iget-object v0, p0, Laiou;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajse;

    .line 362
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lajse;->a(J)Z

    goto/16 :goto_0

    .line 359
    :cond_6
    const-string v0, "ApolloPushManager"

    const/4 v1, 0x1

    const-string v2, "[onReceiveAioPush] dao manager is null "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 364
    :cond_7
    const-string v0, "ApolloPushManager"

    const/4 v1, 0x1

    const-string v2, "[onReceiveAioPush] pb list is null or empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public c(Ltencent/im/apollo_push_msgInfo$STPushMsgElem;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 519
    if-eqz p1, :cond_0

    iget-object v0, p0, Laiou;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 549
    :cond_0
    :goto_0
    return-void

    .line 521
    :cond_1
    :try_start_0
    iget-object v0, p1, Ltencent/im/apollo_push_msgInfo$STPushMsgElem;->showPlace:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 522
    iget-object v1, p1, Ltencent/im/apollo_push_msgInfo$STPushMsgElem;->type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    .line 523
    if-ne v6, v1, :cond_2

    const/4 v1, 0x3

    if-eq v1, v0, :cond_3

    .line 524
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    const-string v0, "ApolloPushManager"

    const/4 v1, 0x2

    const-string v2, "onReceiveDrawerHirePush incompatible type"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 543
    :catch_0
    move-exception v0

    .line 544
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 545
    const-string v1, "ApolloPushManager"

    const-string v2, "onReceiveDrawerHirePush error:"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 529
    :cond_3
    :try_start_1
    iget-object v0, p1, Ltencent/im/apollo_push_msgInfo$STPushMsgElem;->pm2:Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x2;

    invoke-virtual {v0}, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x2;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x2;

    .line 530
    iget-object v1, p0, Laiou;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "apollo_sp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laiou;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 531
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 530
    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 532
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "hire_for"

    iget-object v3, v0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x2;->toUin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "hire_action"

    iget-object v3, v0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x2;->actionId:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 533
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "hire_end"

    iget-object v3, v0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x2;->endTs:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 534
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "hire_word"

    iget-object v3, v0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x2;->diyWords:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 535
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "hire_priority"

    iget-object v3, p1, Ltencent/im/apollo_push_msgInfo$STPushMsgElem;->priority:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 536
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "hire_bubble_click"

    const/4 v3, 0x0

    .line 537
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 538
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 539
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 540
    const-string v1, "ApolloPushManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receive drawerHirePush:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x2;->actionId:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x2;->endTs:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 541
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x2;->diyWords:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Ltencent/im/apollo_push_msgInfo$STPushMsgElem;->priority:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 540
    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 553
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    const-string v0, "ApolloPushManager"

    const/4 v1, 0x2

    const-string v2, "[onDestroy]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 556
    :cond_0
    return-void
.end method
