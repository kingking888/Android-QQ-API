.class public Lcom/tencent/mobileqq/msf/sdk/p;
.super Lcom/tencent/mobileqq/msf/sdk/z;
.source "MsfServiceProxyNew.java"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/sdk/p$a;
    }
.end annotation


# static fields
.field private static final t:Ljava/lang/String; = "MSF.D.ProxyNew"


# instance fields
.field a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

.field protected b:Z

.field private final u:Lcom/tencent/mobileqq/msf/sdk/p$a;

.field private v:Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/z;-><init>(Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/p$a;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/sdk/p$a;-><init>(Lcom/tencent/mobileqq/msf/sdk/p;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/p;->u:Lcom/tencent/mobileqq/msf/sdk/p$a;

    .line 60
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/q;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/sdk/q;-><init>(Lcom/tencent/mobileqq/msf/sdk/p;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/p;->v:Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/msf/sdk/p;)Lcom/tencent/mobileqq/msf/sdk/p$a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/p;->u:Lcom/tencent/mobileqq/msf/sdk/p$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/msf/sdk/p;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/p;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/msf/sdk/p;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/msf/sdk/p;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 623
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    const-string v0, "MSF.D.ProxyNew"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onRecvPushResp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 626
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/msf/sdk/p;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 627
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->pushSetConfig:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v0, v1, :cond_2

    .line 629
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->setUIN_REPORTLOG_LEVEL(I)V

    .line 631
    const-string v0, "_attr_socket_connstate"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->socketConnState:I

    .line 633
    const-string v0, "_attr_server"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->servetTimeSecondInterv:J

    .line 635
    const-string v0, "_attr_deviceGUID"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->GUID:[B

    .line 637
    const-string v0, "_attr_app_timeout"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->sAppTimeoutConfig:I

    .line 639
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharpSvr.s2c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 641
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/c/f;->a()Lcom/tencent/mobileqq/msf/core/c/f;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/core/c/f$a;->c:Lcom/tencent/mobileqq/msf/core/c/f$a;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/c/f;->a(Lcom/tencent/mobileqq/msf/core/c/f$a;[BI)V

    .line 664
    :cond_1
    :goto_0
    return-void

    .line 644
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/p;->b:Z

    if-eqz v0, :cond_3

    .line 646
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/p;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->addServicePushMsg(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Z

    goto :goto_0

    .line 648
    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharpSvr.s2c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 650
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/c/f;->a()Lcom/tencent/mobileqq/msf/core/c/f;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/core/c/f$a;->c:Lcom/tencent/mobileqq/msf/core/c/f$a;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/c/f;->a(Lcom/tencent/mobileqq/msf/core/c/f$a;[BI)V

    .line 652
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 653
    const-string v0, "MSF.D.ProxyNew"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " close msfServiceConn. push msg is droped."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 660
    :cond_5
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharpSvr.s2c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 661
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/c/f;->a()Lcom/tencent/mobileqq/msf/core/c/f;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/core/c/f$a;->c:Lcom/tencent/mobileqq/msf/core/c/f$a;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    const/16 v3, 0xf

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/c/f;->a(Lcom/tencent/mobileqq/msf/core/c/f$a;[BI)V

    goto :goto_0
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 667
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 668
    if-eqz v0, :cond_6

    .line 670
    const-string v1, "LongConn.OffPicUp"

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ImgStore.GroupPicUp"

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 672
    :cond_0
    const-string v1, "MSF.D.ProxyNew"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceiveResp."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getStringForLog()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " isConnectedMsf:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/mobileqq/msf/sdk/p;->b:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 679
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/msf/sdk/p;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 684
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/p;->b:Z

    if-eqz v0, :cond_5

    .line 685
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 686
    const-string v0, "MSF.D.ProxyNew"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add queue req:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 688
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/p;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    new-instance v1, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;-><init>(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->addServiceRespMsg(Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;)Z

    .line 727
    :cond_3
    :goto_1
    return-void

    .line 674
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 675
    const-string v0, "MSF.D.ProxyNew"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onResponse "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 690
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 691
    const-string v0, "MSF.D.ProxyNew"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " close msfServiceConn. msg is droped."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 692
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 691
    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 699
    :cond_6
    const-string v0, "LongConn.OffPicUp"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "ImgStore.GroupPicUp"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 701
    :cond_7
    const-string v0, "MSF.D.ProxyNew"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceiveResp."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getStringForLog()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " waiteTemp is null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 703
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 704
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 705
    const-string v1, "appSeq"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAppSeq()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    const-string/jumbo v1, "ssoSeq"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    new-instance v1, Lcom/tencent/mobileqq/msf/sdk/RdmReq;

    invoke-direct {v1}, Lcom/tencent/mobileqq/msf/sdk/RdmReq;-><init>()V

    .line 708
    const-string v2, "PicUpMsgErroCase1"

    iput-object v2, v1, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->eventName:Ljava/lang/String;

    .line 709
    iput-boolean v5, v1, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isRealTime:Z

    .line 710
    iput-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->params:Ljava/util/Map;

    .line 712
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfMsgUtil;->getRdmReportMsg(Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/RdmReq;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 714
    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 715
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 716
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 722
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 723
    const-string v0, "MSF.D.ProxyNew"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " found timeout resp to:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method private e(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 392
    if-nez p1, :cond_1

    .line 414
    :cond_0
    :goto_0
    return v0

    .line 396
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/p;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 397
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/p;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result v0

    goto :goto_0

    .line 399
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/p;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 402
    :catch_0
    move-exception v1

    .line 403
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/p;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 404
    if-eqz v1, :cond_0

    .line 405
    const-string v2, "MSF.D.ProxyNew"

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/os/DeadObjectException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 407
    :catch_1
    move-exception v1

    .line 408
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/p;->c:Lcom/tencent/qphone/base/remote/IBaseService;

    if-nez v2, :cond_3

    .line 409
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/p;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0

    .line 411
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .prologue
    .line 481
    if-nez p1, :cond_0

    .line 482
    const/4 v0, -0x1

    .line 491
    :goto_0
    return v0

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/p;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget v0, v0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->appid:I

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    .line 486
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "to_SendTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "to_SenderProcessName"

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/p;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "socketnetflow"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 489
    :cond_1
    const-string v0, "MSF.D.ProxyNew"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " send req to msfService:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 491
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/z;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result v0

    goto :goto_0
.end method

.method a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 425
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/p;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->msfServiceName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 428
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 429
    const-string/jumbo v0, "to_SenderProcessName"

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/p;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->processName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    :goto_0
    const-string v0, "MSF.D.ProxyNew"

    const-string/jumbo v1, "start service finish"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 435
    return-void

    .line 431
    :catch_0
    move-exception v0

    .line 432
    const-string v1, "MSF.D.ProxyNew"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    .prologue
    .line 419
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/msf/sdk/p;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 420
    return-void
.end method

.method b()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 439
    const/4 v0, 0x0

    .line 440
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/report/c;->a()Lcom/tencent/mobileqq/msf/sdk/report/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/sdk/report/c;->onBindStart()V

    .line 442
    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/p;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->msfServiceName:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 445
    const-string/jumbo v3, "to_SenderProcessName"

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/p;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->processName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 446
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 448
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 449
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/p;->s:Landroid/content/ServiceConnection;

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 456
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/report/c;->a()Lcom/tencent/mobileqq/msf/sdk/report/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/sdk/report/c;->onBindEnd(Z)V

    .line 457
    const-string v1, "MSF.D.ProxyNew"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bind service finished "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 458
    return v0

    .line 451
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/p;->s:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0

    .line 453
    :catch_0
    move-exception v1

    .line 454
    const-string v2, "MSF.D.ProxyNew"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 590
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v3

    .line 592
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v4, "_attr_sameDevice"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 593
    const-string v0, "_attr_sameDevice"

    invoke-virtual {p2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 595
    :goto_0
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move v0, v2

    .line 619
    :goto_1
    return v0

    .line 597
    :pswitch_1
    const-string v2, "MSF.D.ProxyNew"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BaseConstants.CODE_NO_LOGIN "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 598
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/p;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->errorHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;

    invoke-interface {v2, p1, p2, v0}, Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;->onUserTokenExpired(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Z)V

    move v0, v1

    .line 599
    goto :goto_1

    .line 601
    :pswitch_2
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/p;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->errorHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;

    invoke-interface {v2, p1, p2, v0}, Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;->onRecvServerTip(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Z)V

    move v0, v1

    .line 602
    goto :goto_1

    .line 604
    :pswitch_3
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/p;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->errorHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;

    invoke-interface {v2, p1, p2, v0}, Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;->onKickedAndClearToken(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Z)V

    move v0, v1

    .line 605
    goto :goto_1

    .line 607
    :pswitch_4
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/p;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->errorHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;

    invoke-interface {v2, p1, p2, v0}, Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;->onKicked(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Z)V

    move v0, v1

    .line 608
    goto :goto_1

    .line 610
    :pswitch_5
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/p;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->errorHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;

    invoke-interface {v2, p1, p2, v0}, Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;->onServerSuspended(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Z)V

    move v0, v1

    .line 611
    goto :goto_1

    .line 613
    :pswitch_6
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/p;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->errorHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;

    invoke-interface {v2, p1, p2, v0}, Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;->onGrayError(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Z)V

    move v0, v1

    .line 614
    goto :goto_1

    .line 616
    :pswitch_7
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/p;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->errorHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;

    invoke-interface {v2, v0}, Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;->onInvalidSign(Z)V

    move v0, v1

    .line 617
    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    .line 595
    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method

.method protected c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 4

    .prologue
    .line 731
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 732
    const-string v0, "MSF.D.ProxyNew"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add fail queue req:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 734
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/p;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    new-instance v1, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;-><init>(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->addServiceRespMsg(Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;)Z

    .line 735
    return-void
.end method

.method public c()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 463
    const/4 v0, 0x0

    .line 465
    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/p;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->msfServiceName:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 468
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 469
    const-string/jumbo v1, "to_SenderProcessName"

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/p;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->processName:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 470
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 475
    :goto_0
    const-string v1, "MSF.D.ProxyNew"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "stopService service finished "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 476
    return v0

    .line 471
    :catch_0
    move-exception v1

    .line 472
    const-string v2, "MSF.D.ProxyNew"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 473
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 496
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/r;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/sdk/r;-><init>(Lcom/tencent/mobileqq/msf/sdk/p;)V

    .line 506
    const-string v1, "handleWaitSendProxyMsgThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 507
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 508
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 511
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/report/c;->a()Lcom/tencent/mobileqq/msf/sdk/report/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/report/c;->onServiceDisconnected()V

    .line 512
    return-void
.end method

.method f()V
    .locals 4

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/p;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/p;->u:Lcom/tencent/mobileqq/msf/sdk/p$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/p$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/p;->u:Lcom/tencent/mobileqq/msf/sdk/p$a;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mobileqq/msf/sdk/p$a;->g:I

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/p;->u:Lcom/tencent/mobileqq/msf/sdk/p$a;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/p;->u:Lcom/tencent/mobileqq/msf/sdk/p$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/msf/sdk/p$a;->n:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/sdk/p$a;->j:J

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/p;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/p;->u:Lcom/tencent/mobileqq/msf/sdk/p$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 280
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/report/c;->a()Lcom/tencent/mobileqq/msf/sdk/report/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/report/c;->onReqServiceConn()V

    .line 281
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    const-string v0, "MSF.D.ProxyNew"

    const/4 v1, 0x2

    const-string v2, "MSF_Alive_Log requestServiceConn"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 586
    invoke-super {p0}, Lcom/tencent/mobileqq/msf/sdk/z;->g()V

    .line 587
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 516
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/p;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 517
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/p;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 518
    if-eqz v0, :cond_0

    .line 520
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/p;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 521
    :catch_0
    move-exception v1

    .line 522
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "sendMsgToServiceFailed\uff0c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 523
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 522
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/msf/sdk/p;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/lang/String;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v1

    .line 524
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/msf/sdk/p;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 528
    :cond_1
    return-void
.end method

.method i()Ljava/lang/String;
    .locals 4

    .prologue
    .line 738
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 739
    new-instance v1, Landroid/util/StringBuilderPrinter;

    invoke-direct {v1, v0}, Landroid/util/StringBuilderPrinter;-><init>(Ljava/lang/StringBuilder;)V

    .line 740
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/p;->i:Landroid/os/Handler;

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Landroid/os/Handler;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    .line 742
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 743
    const-string v1, "MSF.D.ProxyNew"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 745
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;)V
    .locals 4

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/p;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/p;->o:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->msfServiceName:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/p;->i:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MsfServiceTimeoutChecker"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 45
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 46
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/p;->i:Landroid/os/Handler;

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/p;->r:Lcom/tencent/mobileqq/msf/sdk/z$a;

    if-eqz v0, :cond_0

    .line 48
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/p;->p:Z

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/p;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/p;->r:Lcom/tencent/mobileqq/msf/sdk/z$a;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/p;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/p;->r:Lcom/tencent/mobileqq/msf/sdk/z$a;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public initMsfService()V
    .locals 0

    .prologue
    .line 288
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/p;->f()V

    .line 289
    return-void
.end method

.method public registerMsfService(ZZ)I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 552
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/p;->v:Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;

    if-eqz v0, :cond_3

    .line 553
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/p;->v:Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/p;->v:Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 554
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/p;->v:Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/p;->v:Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;

    invoke-interface {v1}, Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 555
    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v1

    .line 556
    :goto_2
    const-string v3, "MSF.D.ProxyNew"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "registerMsfService processName="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/sdk/p;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget-object v6, v6, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->processName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " callback="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " isBindAlive="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 561
    :goto_3
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/p;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->msfServiceName:Ljava/lang/String;

    const-string v3, "0"

    const-string v4, "cmd_RegisterMsfService"

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->registerMsfService:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 564
    new-instance v1, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/p;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget v3, v3, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->appid:I

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/p;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->processName:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/sdk/p;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    .line 565
    invoke-virtual {v5}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getBootBroadcastName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/sdk/p;->v:Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;)V

    .line 566
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "intent_bindServiceInfo"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 568
    iput-boolean v7, p0, Lcom/tencent/mobileqq/msf/sdk/p;->b:Z

    .line 569
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/p;->sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result v0

    return v0

    .line 553
    :cond_0
    const-string v0, "null"

    goto :goto_0

    .line 554
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 555
    goto :goto_2

    .line 558
    :cond_3
    const-string v0, "MSF.D.ProxyNew"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerMsfService processName="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/p;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->processName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " callback="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/p;->v:Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3
.end method

.method public registerProxyDone()V
    .locals 2

    .prologue
    .line 532
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/p;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/p;->q:Z

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/p;->r:Lcom/tencent/mobileqq/msf/sdk/z$a;

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/p;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/p;->r:Lcom/tencent/mobileqq/msf/sdk/z$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/p;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/p;->r:Lcom/tencent/mobileqq/msf/sdk/z$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 538
    :cond_0
    return-void
.end method

.method public sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 9

    .prologue
    const-wide/16 v6, 0x4e20

    const/4 v8, 0x1

    const/4 v0, -0x1

    .line 329
    if-nez p1, :cond_1

    .line 383
    :cond_0
    :goto_0
    return v0

    .line 332
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/p;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 333
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/p;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 334
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 335
    const-string v1, "MSF.D.ProxyNew"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add delaySendQueue sCmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ssoSeq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " appSeq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 340
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/report/c;->a()Lcom/tencent/mobileqq/msf/sdk/report/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/p;->m()Z

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mobileqq/msf/sdk/report/c;->onSendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;Z)V

    .line 343
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RegPrxySvc.PbSyncMsg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 344
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->msf_pbSyncMsg:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 347
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v1

    if-gez v1, :cond_4

    .line 348
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getNextAppSeq()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppSeq(I)V

    .line 350
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getTimeout()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_5

    .line 351
    const-wide/16 v2, 0x7530

    invoke-virtual {p1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 353
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->isNeedCallback()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 354
    const-string v1, "appTimeoutReq"

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/p;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    new-instance v1, Lcom/tencent/mobileqq/msf/sdk/z$b;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/msf/sdk/z$b;-><init>(Lcom/tencent/mobileqq/msf/sdk/z;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 357
    const-string v2, "LongConn.OffPicUp"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "ImgStore.GroupPicUp"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 359
    :cond_6
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/p;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getTimeout()J

    move-result-wide v4

    add-long/2addr v4, v6

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 360
    const-string v1, "MSF.D.ProxyNew"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PicUpMsg timer start, appSeq: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", delayMillis: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getTimeout()J

    move-result-wide v4

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 369
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/p;->m()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 370
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/p;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result v0

    goto/16 :goto_0

    .line 361
    :cond_8
    const-string v2, "login.auth"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 362
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/p;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getTimeout()J

    move-result-wide v4

    sget v3, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->sAppTimeoutConfig:I

    int-to-long v6, v3

    add-long/2addr v4, v6

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 363
    const-string v1, "MSF.D.ProxyNew"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "login timer start, appSeq: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", delayMillis: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getTimeout()J

    move-result-wide v4

    sget v3, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->sAppTimeoutConfig:I

    int-to-long v6, v3

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 365
    :cond_9
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/p;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x7d0

    add-long/2addr v4, v6

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 373
    :cond_a
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/p;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 375
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/p;->m()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 376
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/p;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result v0

    goto/16 :goto_0

    .line 379
    :cond_b
    const-string v1, "MSF.D.ProxyNew"

    const-string v2, "MSF_Alive_Log requestServiceConn in MsfServiceProxyNew sendMsg"

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 380
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/p;->f()V

    goto/16 :goto_0
.end method

.method public serviceConnected()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 308
    .line 310
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/p;->v:Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/p;->v:Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;

    invoke-interface {v1}, Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    move-object v3, v1

    .line 311
    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v1

    move v2, v1

    .line 312
    :goto_1
    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/os/IBinder;->pingBinder()Z

    move-result v1

    .line 313
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/p;->m()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 317
    :cond_0
    :goto_3
    return v0

    .line 310
    :cond_1
    const/4 v1, 0x0

    move-object v3, v1

    goto :goto_0

    :cond_2
    move v2, v0

    .line 311
    goto :goto_1

    :cond_3
    move v1, v0

    .line 312
    goto :goto_2

    .line 314
    :catch_0
    move-exception v1

    .line 315
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method

.method public startMsfService()V
    .locals 0

    .prologue
    .line 300
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/p;->a()V

    .line 301
    return-void
.end method

.method public stopMsfService()V
    .locals 0

    .prologue
    .line 304
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/p;->c()Z

    .line 305
    return-void
.end method

.method public unRegisterMsfService(Ljava/lang/Boolean;)I
    .locals 4

    .prologue
    .line 576
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/p;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->msfServiceName:Ljava/lang/String;

    const-string v2, "0"

    const-string v3, "cmd_UnRegisterMsfService"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->unRegisterMsfService:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 579
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "to_stop_wake_process"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 580
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/sdk/p;->b:Z

    .line 581
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/p;->sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result v0

    return v0
.end method

.method public unbindMsfService()V
    .locals 0

    .prologue
    .line 295
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/p;->h()V

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/p;->g()V

    .line 297
    return-void
.end method
