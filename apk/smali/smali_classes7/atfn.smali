.class public Latfn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Ljava/lang/String;

.field protected b:I

.field protected b:Ljava/lang/String;

.field protected c:I


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IILcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 1401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1402
    iput p4, p0, Latfn;->b:I

    .line 1403
    iput-object p2, p0, Latfn;->b:Ljava/lang/String;

    .line 1404
    iput p3, p0, Latfn;->c:I

    .line 1405
    iput-object p1, p0, Latfn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1410
    const/16 v0, 0x26

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latfk;

    .line 1411
    if-eqz v0, :cond_4

    .line 1412
    invoke-virtual {v0, p2, p3}, Latfk;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Latfn;->a:I

    .line 1414
    iget v0, p0, Latfn;->a:I

    if-lez v0, :cond_4

    .line 1415
    if-eqz p5, :cond_3

    iget v0, p5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    invoke-static {v0}, Lazbr;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    invoke-static {v0}, Lazbr;->c(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v3

    .line 1419
    :goto_0
    if-eqz v0, :cond_2

    .line 1432
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1433
    const-string v2, "fetchUnReadCount"

    const-string v4, "CallUnreadCountInfo, isCallTabShow[%s], isConversationTabShow[%s], isInCallList[%s], uin[%s], type[%s], mUnreadMsgNum[%s], mMissCallCount[%s], mMsgExtroInfo[%s], isVideoMsg[%s]"

    const/16 v5, 0x9

    new-array v5, v5, [Ljava/lang/Object;

    iget-boolean v6, p1, Lcom/tencent/mobileqq/app/QQAppInterface;->n:Z

    .line 1434
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    iget-boolean v1, p1, Lcom/tencent/mobileqq/app/QQAppInterface;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v3

    const/4 v1, 0x2

    iget-boolean v3, p1, Lcom/tencent/mobileqq/app/QQAppInterface;->p:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object p2, v5, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    const/4 v1, 0x5

    iget v3, p0, Latfn;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    const/4 v1, 0x6

    iget v3, p0, Latfn;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    const/4 v1, 0x7

    iget-object v3, p0, Latfn;->a:Ljava/lang/String;

    aput-object v3, v5, v1

    const/16 v1, 0x8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    .line 1433
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1436
    :cond_1
    return-void

    .line 1424
    :cond_2
    :try_start_1
    const-string v2, "[\u6709\u672a\u63a5\u6765\u7535]"

    iput-object v2, p0, Latfn;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1428
    :catch_0
    move-exception v2

    .line 1429
    :goto_2
    const-string v4, "fetchUnReadCount"

    const-string v5, "CallUnreadCountInfo , Exception"

    invoke-static {v4, v3, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1428
    :catch_1
    move-exception v0

    move-object v2, v0

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IILcom/tencent/mobileqq/app/message/QQMessageFacade$Message;Latfl;)V
    .locals 0

    .prologue
    .line 1393
    invoke-direct/range {p0 .. p5}, Latfn;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IILcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1439
    iget v0, p0, Latfn;->a:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1443
    iget-object v0, p0, Latfn;->a:Ljava/lang/String;

    return-object v0
.end method
