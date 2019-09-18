.class public Lmqq/app/MainService;
.super Ljava/lang/Object;
.source "MainService.java"


# static fields
.field public static final MSFPROCESSNAMETAG:Ljava/lang/String; = ":MSF"

.field public static final QQPROCESSNAME:Ljava/lang/String; = "com.tencent.mobileqq"

.field private static final TAG:Ljava/lang/String;

.field public static isDebugVersion:Z = false

.field public static isGrayVersion:Z = false

.field public static final msfServiceName:Ljava/lang/String; = "com.tencent.mobileqq.msf.service.MsfService"

.field private static sCmdCallback:Lmqq/util/IServiceCmdCallback; = null

.field public static sNativeTidOfReceiver:I = 0x0

.field public static sPwdPacketTime:J = 0x0L

.field public static sReceiverCpuTime:J = 0x0L

.field public static sRegulatorCallback:Lmqq/os/MqqRegulatorCallback; = null

.field public static final uinNotMatchTag:Ljava/lang/String; = "uinNotMatch"

.field private static um:Lmqq/util/AbstractUnifiedMonitor;


# instance fields
.field private final MSFReceiver:Ljava/lang/Runnable;

.field private authHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;

.field public cbExceedCount:I

.field public cbIncreaseCount:I

.field public cbIncreaseTime:J

.field public cbLastUpdateSPTime:J

.field private errorHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;

.field private mApplicaiton:Lmqq/app/MobileQQ;

.field private final mRequestServlets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Class",
            "<+",
            "Lmqq/app/MSFServlet;",
            ">;>;"
        }
    .end annotation
.end field

.field private msfMsgHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IMsfMsgHandler;

.field private msfRecvThread:Ljava/lang/Thread;

.field private final msfRespHandleUtil:Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;

.field public final msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

.field notifyHandler:Lcom/tencent/mobileqq/msf/sdk/handler/INotifyHandler;

.field private pushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IPushHandler;

.field private recvThreadRegulatoring:Z

.field private registerUinHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IRegisterUinHandler;

.field private reportThreshold:I

.field private serverInfoHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IServerInfoHandler;

.field private serverMsgPushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IServerMsgPushHandler;

.field private umNotReported:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const-class v0, Lmqq/app/MainService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmqq/app/MainService;->TAG:Ljava/lang/String;

    .line 105
    const/4 v0, -0x1

    sput v0, Lmqq/app/MainService;->sNativeTidOfReceiver:I

    return-void
.end method

.method constructor <init>(Lmqq/app/MobileQQ;ILjava/lang/String;Z)V
    .locals 7
    .param p1, "application"    # Lmqq/app/MobileQQ;
    .param p2, "APPID"    # I
    .param p3, "bootBroadcastName"    # Ljava/lang/String;
    .param p4, "start"    # Z

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmqq/app/MainService;->mRequestServlets:Ljava/util/Map;

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Lmqq/app/MainService;->reportThreshold:I

    .line 451
    new-instance v0, Lmqq/app/MainService$2;

    invoke-direct {v0, p0}, Lmqq/app/MainService$2;-><init>(Lmqq/app/MainService;)V

    iput-object v0, p0, Lmqq/app/MainService;->MSFReceiver:Ljava/lang/Runnable;

    .line 546
    new-instance v0, Lmqq/app/MainService$3;

    invoke-direct {v0, p0}, Lmqq/app/MainService$3;-><init>(Lmqq/app/MainService;)V

    iput-object v0, p0, Lmqq/app/MainService;->errorHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;

    .line 845
    new-instance v0, Lmqq/app/MainService$4;

    invoke-direct {v0, p0}, Lmqq/app/MainService$4;-><init>(Lmqq/app/MainService;)V

    iput-object v0, p0, Lmqq/app/MainService;->msfMsgHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IMsfMsgHandler;

    .line 852
    new-instance v0, Lmqq/app/MainService$5;

    invoke-direct {v0, p0}, Lmqq/app/MainService$5;-><init>(Lmqq/app/MainService;)V

    iput-object v0, p0, Lmqq/app/MainService;->pushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IPushHandler;

    .line 945
    new-instance v0, Lmqq/app/MainService$6;

    invoke-direct {v0, p0}, Lmqq/app/MainService$6;-><init>(Lmqq/app/MainService;)V

    iput-object v0, p0, Lmqq/app/MainService;->notifyHandler:Lcom/tencent/mobileqq/msf/sdk/handler/INotifyHandler;

    .line 965
    new-instance v0, Lmqq/app/MainService$7;

    invoke-direct {v0, p0}, Lmqq/app/MainService$7;-><init>(Lmqq/app/MainService;)V

    iput-object v0, p0, Lmqq/app/MainService;->registerUinHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IRegisterUinHandler;

    .line 1020
    new-instance v0, Lmqq/app/MainService$8;

    invoke-direct {v0, p0}, Lmqq/app/MainService$8;-><init>(Lmqq/app/MainService;)V

    iput-object v0, p0, Lmqq/app/MainService;->authHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;

    .line 1193
    new-instance v0, Lmqq/app/MainService$9;

    invoke-direct {v0, p0}, Lmqq/app/MainService$9;-><init>(Lmqq/app/MainService;)V

    iput-object v0, p0, Lmqq/app/MainService;->serverInfoHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IServerInfoHandler;

    .line 1215
    new-instance v0, Lmqq/app/MainService$10;

    invoke-direct {v0, p0}, Lmqq/app/MainService$10;-><init>(Lmqq/app/MainService;)V

    iput-object v0, p0, Lmqq/app/MainService;->serverMsgPushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IServerMsgPushHandler;

    .line 108
    iput-object p1, p0, Lmqq/app/MainService;->mApplicaiton:Lmqq/app/MobileQQ;

    .line 109
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v0

    iput-object v0, p0, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    .line 110
    iget-object v0, p0, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    const-string v4, "com.tencent.mobileqq.msf.service.MsfService"

    iget-object v5, p0, Lmqq/app/MainService;->errorHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;

    sget-object v6, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->init(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;Ljava/lang/String;)V

    .line 111
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/tencent/mobileqq/msf/sdk/handler/IMsfHandler;

    const/4 v2, 0x0

    iget-object v3, p0, Lmqq/app/MainService;->msfMsgHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IMsfMsgHandler;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lmqq/app/MainService;->pushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IPushHandler;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lmqq/app/MainService;->notifyHandler:Lcom/tencent/mobileqq/msf/sdk/handler/INotifyHandler;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lmqq/app/MainService;->authHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lmqq/app/MainService;->registerUinHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IRegisterUinHandler;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lmqq/app/MainService;->serverMsgPushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IServerMsgPushHandler;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lmqq/app/MainService;->serverInfoHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IServerInfoHandler;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;-><init>([Lcom/tencent/mobileqq/msf/sdk/handler/IMsfHandler;)V

    iput-object v0, p0, Lmqq/app/MainService;->msfRespHandleUtil:Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;

    .line 114
    if-eqz p4, :cond_0

    .line 115
    invoke-virtual {p0}, Lmqq/app/MainService;->start()V

    .line 117
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lmqq/app/MainService;)Lmqq/app/MobileQQ;
    .locals 1
    .param p0, "x0"    # Lmqq/app/MainService;

    .prologue
    .line 70
    iget-object v0, p0, Lmqq/app/MainService;->mApplicaiton:Lmqq/app/MobileQQ;

    return-object v0
.end method

.method static synthetic access$100(Lmqq/app/MainService;)Z
    .locals 1
    .param p0, "x0"    # Lmqq/app/MainService;

    .prologue
    .line 70
    iget-boolean v0, p0, Lmqq/app/MainService;->recvThreadRegulatoring:Z

    return v0
.end method

.method static synthetic access$200(Lmqq/app/MainService;)Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;
    .locals 1
    .param p0, "x0"    # Lmqq/app/MainService;

    .prologue
    .line 70
    iget-object v0, p0, Lmqq/app/MainService;->msfRespHandleUtil:Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;

    return-object v0
.end method

.method static synthetic access$300(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0
    .param p0, "x0"    # Lmqq/app/MainService;
    .param p1, "x1"    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .param p2, "x2"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lmqq/app/MainService;->receiveMessageFromMSF(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    return-void
.end method

.method private receiveMessageFromMSF(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 40
    .param p1, "request"    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .param p2, "response"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .prologue
    .line 189
    const/16 v16, 0x0

    .line 190
    .local v16, "clz":Ljava/lang/Class;, "Ljava/lang/Class<+Lmqq/app/MSFServlet;>;"
    const/16 v24, 0x0

    .line 191
    .local v24, "fromWhere":Ljava/lang/String;
    const/16 v26, 0x0

    .line 193
    .local v26, "mainAccount":Ljava/lang/String;
    const/16 v25, 0x0

    .line 196
    .local v25, "isMsgPush":Z
    move-object/from16 v0, p0

    iget-object v4, v0, Lmqq/app/MainService;->mApplicaiton:Lmqq/app/MobileQQ;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v15

    .line 197
    .local v15, "appTmp":Lmqq/app/AppRuntime;
    if-eqz p1, :cond_0

    .line 198
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "moduleId"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 199
    .local v27, "moduleId":Ljava/lang/String;
    move-object/from16 v0, v27

    invoke-virtual {v15, v0}, Lmqq/app/AppRuntime;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v15

    .line 201
    .end local v27    # "moduleId":Ljava/lang/String;
    :cond_0
    move-object v14, v15

    .line 203
    .local v14, "app":Lmqq/app/AppRuntime;
    const-wide/16 v22, 0x0

    .line 204
    .local v22, "cpuTimeStart":J
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 205
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v22

    .line 207
    :cond_1
    if-eqz p1, :cond_12

    .line 208
    move-object/from16 v0, p0

    iget-object v4, v0, Lmqq/app/MainService;->mRequestServlets:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    .end local v16    # "clz":Ljava/lang/Class;, "Ljava/lang/Class<+Lmqq/app/MSFServlet;>;"
    check-cast v16, Ljava/lang/Class;

    .line 209
    .restart local v16    # "clz":Ljava/lang/Class;, "Ljava/lang/Class<+Lmqq/app/MSFServlet;>;"
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v5, "sendTime"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v38

    .line 210
    .local v38, "sendTime":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v18, v4, v38

    .line 211
    .local v18, "cost":J
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 212
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 213
    const-string v4, "mqq"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[MSF Receive]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " appSeq:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "@"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  cost="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v18

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "ms."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    :cond_2
    :goto_0
    sget-object v4, Lmqq/app/MainService;->sCmdCallback:Lmqq/util/IServiceCmdCallback;

    if-eqz v4, :cond_3

    .line 222
    sget-object v4, Lmqq/app/MainService;->sCmdCallback:Lmqq/util/IServiceCmdCallback;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lmqq/util/IServiceCmdCallback;->onCmdResponse(Ljava/lang/String;)V

    .line 225
    :cond_3
    invoke-direct/range {p0 .. p2}, Lmqq/app/MainService;->recordKeyTimestamp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 229
    const-string v4, "from_where"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v24

    .end local v24    # "fromWhere":Ljava/lang/String;
    check-cast v24, Ljava/lang/String;

    .line 230
    .restart local v24    # "fromWhere":Ljava/lang/String;
    const-string v4, "mainaccount"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v26

    .end local v26    # "mainAccount":Ljava/lang/String;
    check-cast v26, Ljava/lang/String;

    .line 238
    .end local v18    # "cost":J
    .end local v38    # "sendTime":J
    .restart local v26    # "mainAccount":Ljava/lang/String;
    :goto_1
    const/16 v28, 0x0

    .line 239
    .local v28, "noUin":Z
    const-string v4, "0"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 240
    invoke-virtual {v14}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setUin(Ljava/lang/String;)V

    .line 241
    const/16 v28, 0x1

    .line 243
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v37

    .line 247
    .local v37, "uin":Ljava/lang/String;
    if-eqz v24, :cond_5

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    .line 248
    const-string v4, "from_where"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v4, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_5
    if-eqz v26, :cond_6

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    .line 252
    const-string v4, "mainaccount"

    move-object/from16 v0, p2

    move-object/from16 v1, v26

    invoke-virtual {v0, v4, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :cond_6
    if-nez v28, :cond_8

    invoke-virtual {v14}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v37

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "login.auth"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string/jumbo v4, "wtlogin.login"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_GetStViaSMSVerifyLogin:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    .line 259
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_loginAuth:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    .line 260
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_name2uin:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    .line 261
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "login.chguin"

    .line 262
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    if-eqz v24, :cond_7

    const-string/jumbo v4, "subaccount"

    .line 263
    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    if-eqz p1, :cond_10

    .line 264
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v4

    const-string/jumbo v5, "uinNotMatch"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 266
    :cond_8
    move-object/from16 v0, p0

    iget v4, v0, Lmqq/app/MainService;->reportThreshold:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_9

    sget-object v4, Lmqq/app/MainService;->um:Lmqq/util/AbstractUnifiedMonitor;

    if-eqz v4, :cond_9

    .line 268
    sget-object v4, Lmqq/app/MainService;->um:Lmqq/util/AbstractUnifiedMonitor;

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Lmqq/util/AbstractUnifiedMonitor;->whetherReportDuringThisStartup(I)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 269
    sget-object v4, Lmqq/app/MainService;->um:Lmqq/util/AbstractUnifiedMonitor;

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Lmqq/util/AbstractUnifiedMonitor;->getThreshold(I)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lmqq/app/MainService;->reportThreshold:I

    .line 270
    sget-object v4, Lmqq/app/MainService;->um:Lmqq/util/AbstractUnifiedMonitor;

    const/4 v5, 0x7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lmqq/util/AbstractUnifiedMonitor;->setMonitoredThread(ILjava/lang/Thread;Lmqq/util/AbstractUnifiedMonitor$ThreadMonitorCallback;)Z

    .line 275
    :cond_9
    :goto_2
    sget-object v4, Lmqq/app/MainService;->um:Lmqq/util/AbstractUnifiedMonitor;

    if-eqz v4, :cond_a

    sget-object v4, Lmqq/app/MainService;->um:Lmqq/util/AbstractUnifiedMonitor;

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Lmqq/util/AbstractUnifiedMonitor;->whetherStackEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 276
    sget-object v4, Lmqq/app/MainService;->um:Lmqq/util/AbstractUnifiedMonitor;

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Lmqq/util/AbstractUnifiedMonitor;->reportStackIfTimeout(I)V

    .line 279
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v30

    .line 281
    .local v30, "notifyBeginTime":J
    invoke-virtual {v14}, Lmqq/app/AppRuntime;->getServletContainer()Lmqq/app/ServletContainer;

    move-result-object v4

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v4, v0, v1}, Lmqq/app/ServletContainer;->notifyMSFServlet(Ljava/lang/Class;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 284
    if-eqz v25, :cond_b

    .line 286
    :try_start_0
    iget-object v4, v14, Lmqq/app/AppRuntime;->subRuntimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Lmqq/app/AppRuntime;

    .line 287
    .local v36, "rt":Lmqq/app/AppRuntime;
    invoke-virtual/range {v36 .. v36}, Lmqq/app/AppRuntime;->getServletContainer()Lmqq/app/ServletContainer;

    move-result-object v5

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v5, v0, v1}, Lmqq/app/ServletContainer;->notifyMSFServlet(Ljava/lang/Class;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 289
    .end local v36    # "rt":Lmqq/app/AppRuntime;
    :catch_0
    move-exception v17

    .line 290
    .local v17, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 291
    sget-object v4, Lmqq/app/MainService;->TAG:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v6, ""

    move-object/from16 v0, v17

    invoke-static {v4, v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .end local v17    # "e":Ljava/lang/Exception;
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v32, v4, v30

    .line 298
    .local v32, "notifyCost":J
    move-object/from16 v0, p0

    iget v4, v0, Lmqq/app/MainService;->reportThreshold:I

    if-lez v4, :cond_d

    .line 299
    move-object/from16 v0, p0

    iget v4, v0, Lmqq/app/MainService;->reportThreshold:I

    int-to-long v4, v4

    cmp-long v4, v32, v4

    if-lez v4, :cond_16

    .line 300
    sget-object v4, Lmqq/app/MainService;->um:Lmqq/util/AbstractUnifiedMonitor;

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Lmqq/util/AbstractUnifiedMonitor;->whetherReportThisTime(I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 301
    sget-object v4, Lmqq/app/MainService;->um:Lmqq/util/AbstractUnifiedMonitor;

    const/4 v5, 0x7

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v6

    move-wide/from16 v0, v32

    long-to-int v7, v0

    move-object/from16 v0, p0

    iget v8, v0, Lmqq/app/MainService;->umNotReported:I

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lmqq/util/AbstractUnifiedMonitor;->addEvent(ILjava/lang/String;IILjava/util/Map;)V

    .line 303
    :cond_c
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lmqq/app/MainService;->umNotReported:I

    .line 313
    :cond_d
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v20

    .line 314
    .local v20, "cpuTimeEnd":J
    sput-wide v20, Lmqq/app/MainService;->sReceiverCpuTime:J

    .line 315
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 316
    const-string v4, "mqq"

    const/4 v5, 0x2

    const/16 v6, 0xb

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "[MSF End][notifyMSFServlet]"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, ",ssoseq="

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string v8, ",cost="

    aput-object v8, v6, v7

    const/4 v7, 0x5

    .line 317
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string v8, "ms, cpucost="

    aput-object v8, v6, v7

    const/4 v7, 0x7

    sub-long v8, v20, v22

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x8

    const-string v8, "("

    aput-object v8, v6, v7

    const/16 v7, 0x9

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xa

    const-string v8, ")."

    aput-object v8, v6, v7

    .line 316
    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 322
    :cond_e
    const-wide/16 v10, 0x7d0

    .line 323
    .local v10, "REPORT_TIME_LIMIT":J
    const-wide/16 v4, 0x7d0

    cmp-long v4, v32, v4

    if-ltz v4, :cond_f

    .line 325
    new-instance v29, Ljava/util/HashMap;

    invoke-direct/range {v29 .. v29}, Ljava/util/HashMap;-><init>()V

    .line 326
    .local v29, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v4, "cmd"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v29

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    new-instance v35, Lcom/tencent/mobileqq/msf/sdk/RdmReq;

    invoke-direct/range {v35 .. v35}, Lcom/tencent/mobileqq/msf/sdk/RdmReq;-><init>()V

    .line 329
    .local v35, "req1":Lcom/tencent/mobileqq/msf/sdk/RdmReq;
    const-string v4, "longTimeCallback"

    move-object/from16 v0, v35

    iput-object v4, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->eventName:Ljava/lang/String;

    .line 330
    move-wide/from16 v0, v32

    move-object/from16 v2, v35

    iput-wide v0, v2, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->elapse:J

    .line 331
    const-wide/16 v4, 0x0

    move-object/from16 v0, v35

    iput-wide v4, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->size:J

    .line 332
    const/4 v4, 0x1

    move-object/from16 v0, v35

    iput-boolean v4, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isSucceed:Z

    .line 333
    const/4 v4, 0x0

    move-object/from16 v0, v35

    iput-boolean v4, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isRealTime:Z

    .line 334
    move-object/from16 v0, v29

    move-object/from16 v1, v35

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->params:Ljava/util/Map;

    .line 335
    move-object/from16 v0, p0

    iget-object v4, v0, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v35

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfMsgUtil;->getRdmReportMsg(Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/RdmReq;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v34

    .line 336
    .local v34, "rdmReportMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    const/4 v4, 0x0

    move-object/from16 v0, v34

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 337
    move-object/from16 v0, v34

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v5, "sendTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 338
    move-object/from16 v0, p0

    iget-object v4, v0, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-object/from16 v0, v34

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    .line 341
    .end local v29    # "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v34    # "rdmReportMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .end local v35    # "req1":Lcom/tencent/mobileqq/msf/sdk/RdmReq;
    :cond_f
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, v32

    invoke-virtual {v0, v1, v2, v4}, Lmqq/app/MainService;->reportMSFCallBackCost(JZ)V

    .line 344
    const-wide/16 v12, 0x1388

    .line 345
    .local v12, "TOAST_TIME_LIMIT":J
    sget-boolean v4, Lmqq/app/MainService;->isDebugVersion:Z

    if-eqz v4, :cond_10

    const-wide/16 v4, 0x1388

    cmp-long v4, v32, v4

    if-ltz v4, :cond_10

    .line 348
    if-eqz v14, :cond_10

    .line 349
    new-instance v4, Lmqq/app/MainService$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, v32

    invoke-direct {v4, v0, v1, v2, v3}, Lmqq/app/MainService$1;-><init>(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/FromServiceMsg;J)V

    invoke-virtual {v14, v4}, Lmqq/app/AppRuntime;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 361
    .end local v10    # "REPORT_TIME_LIMIT":J
    .end local v12    # "TOAST_TIME_LIMIT":J
    .end local v20    # "cpuTimeEnd":J
    .end local v30    # "notifyBeginTime":J
    .end local v32    # "notifyCost":J
    :cond_10
    return-void

    .line 216
    .end local v28    # "noUin":Z
    .end local v37    # "uin":Ljava/lang/String;
    .restart local v18    # "cost":J
    .restart local v38    # "sendTime":J
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 217
    const-string v4, "mqq"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[MSF Receive]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " appSeq:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "@"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  code="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",cost="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v18

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "ms."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 232
    .end local v18    # "cost":J
    .end local v38    # "sendTime":J
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lmqq/app/MainService;->mApplicaiton:Lmqq/app/MobileQQ;

    invoke-virtual {v4}, Lmqq/app/MobileQQ;->getQQProcessName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ":video"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 233
    :cond_13
    const-string v4, "mqq"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[MSF Push]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",ssoseq="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    :cond_14
    const/16 v25, 0x1

    goto/16 :goto_1

    .line 272
    .restart local v28    # "noUin":Z
    .restart local v37    # "uin":Ljava/lang/String;
    :cond_15
    const/4 v4, -0x2

    move-object/from16 v0, p0

    iput v4, v0, Lmqq/app/MainService;->reportThreshold:I

    goto/16 :goto_2

    .line 305
    .restart local v30    # "notifyBeginTime":J
    .restart local v32    # "notifyCost":J
    :cond_16
    sget-object v4, Lmqq/app/MainService;->um:Lmqq/util/AbstractUnifiedMonitor;

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Lmqq/util/AbstractUnifiedMonitor;->whetherStackEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 306
    sget-object v4, Lmqq/app/MainService;->um:Lmqq/util/AbstractUnifiedMonitor;

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Lmqq/util/AbstractUnifiedMonitor;->notifyNotTimeout(I)V

    .line 308
    :cond_17
    move-object/from16 v0, p0

    iget v4, v0, Lmqq/app/MainService;->umNotReported:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lmqq/app/MainService;->umNotReported:I

    goto/16 :goto_4
.end method

.method private recordKeyTimestamp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 18
    .param p1, "request"    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .param p2, "response"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .prologue
    .line 167
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v15, "sendTime"

    const-wide/16 v16, 0x0

    invoke-virtual/range {v14 .. v17}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 172
    .local v2, "timestamp_app2msf_atAppSite":J
    const-string v14, "__timestamp_app2msf"

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v15}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 173
    .local v4, "timestamp_app2msf_atMsfSite":J
    const-string v14, "__timestamp_msf2net"

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v15}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 175
    .local v10, "timestamp_msf2net_atMsfSite":J
    const-string v14, "__timestamp_net2msf"

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v0, p2

    invoke-virtual {v0, v14, v15}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 176
    .local v12, "timestamp_net2msf_atMsfSite":J
    const-string v14, "__timestamp_msf2app"

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v0, p2

    invoke-virtual {v0, v14, v15}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 177
    .local v8, "timestamp_msf2app_atMsfSite":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 179
    .local v6, "timestamp_msf2app_atAppSite":J
    move-object/from16 v0, p2

    iget-object v14, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v15, "timestamp_app2msf_atAppSite"

    invoke-virtual {v14, v15, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 180
    move-object/from16 v0, p2

    iget-object v14, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v15, "timestamp_app2msf_atMsfSite"

    invoke-virtual {v14, v15, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 181
    move-object/from16 v0, p2

    iget-object v14, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v15, "timestamp_msf2net_atMsfSite"

    invoke-virtual {v14, v15, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 182
    move-object/from16 v0, p2

    iget-object v14, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v15, "timestamp_net2msf_atMsfSite"

    invoke-virtual {v14, v15, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 183
    move-object/from16 v0, p2

    iget-object v14, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v15, "timestamp_msf2app_atMsfSite"

    invoke-virtual {v14, v15, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 184
    move-object/from16 v0, p2

    iget-object v14, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v15, "timestamp_msf2app_atAppSite"

    invoke-virtual {v14, v15, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_0
.end method

.method public static setServiceCmdCallback(Lmqq/util/IServiceCmdCallback;)V
    .locals 0
    .param p0, "callback"    # Lmqq/util/IServiceCmdCallback;

    .prologue
    .line 163
    sput-object p0, Lmqq/app/MainService;->sCmdCallback:Lmqq/util/IServiceCmdCallback;

    .line 164
    return-void
.end method

.method public static setUnifiedMonitorInstance(Lmqq/util/AbstractUnifiedMonitor;)V
    .locals 0
    .param p0, "um"    # Lmqq/util/AbstractUnifiedMonitor;

    .prologue
    .line 159
    sput-object p0, Lmqq/app/MainService;->um:Lmqq/util/AbstractUnifiedMonitor;

    .line 160
    return-void
.end method


# virtual methods
.method public clearServlets()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lmqq/app/MainService;->mRequestServlets:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 140
    return-void
.end method

.method public onRecvVerifyManagerCallback(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 1
    .param p1, "toServiceMsg"    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .param p2, "fromServiceMsg"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .prologue
    .line 540
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setAppSeq(I)V

    .line 541
    iget-object v0, p0, Lmqq/app/MainService;->msfRespHandleUtil:Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->handleRespMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Z

    .line 542
    return-void
.end method

.method public reportMSFCallBackCost(JZ)V
    .locals 27
    .param p1, "cost"    # J
    .param p3, "updateNow"    # Z

    .prologue
    .line 370
    const-wide/16 v22, 0x0

    cmp-long v21, p1, v22

    if-ltz v21, :cond_0

    .line 371
    move-object/from16 v0, p0

    iget-wide v0, v0, Lmqq/app/MainService;->cbIncreaseTime:J

    move-wide/from16 v22, v0

    add-long v22, v22, p1

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lmqq/app/MainService;->cbIncreaseTime:J

    .line 372
    move-object/from16 v0, p0

    iget v0, v0, Lmqq/app/MainService;->cbIncreaseCount:I

    move/from16 v21, v0

    add-int/lit8 v21, v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lmqq/app/MainService;->cbIncreaseCount:I

    .line 373
    const-wide/16 v22, 0x7d0

    cmp-long v21, p1, v22

    if-ltz v21, :cond_0

    .line 374
    move-object/from16 v0, p0

    iget v0, v0, Lmqq/app/MainService;->cbExceedCount:I

    move/from16 v21, v0

    add-int/lit8 v21, v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lmqq/app/MainService;->cbExceedCount:I

    .line 378
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 379
    .local v6, "cbCurrElapseTime":J
    move-object/from16 v0, p0

    iget-wide v0, v0, Lmqq/app/MainService;->cbLastUpdateSPTime:J

    move-wide/from16 v22, v0

    const-wide/16 v24, 0x0

    cmp-long v21, v22, v24

    if-lez v21, :cond_6

    .line 381
    move-object/from16 v0, p0

    iget-wide v0, v0, Lmqq/app/MainService;->cbLastUpdateSPTime:J

    move-wide/from16 v22, v0

    sub-long v22, v6, v22

    const-wide/32 v24, 0x927c0

    cmp-long v21, v22, v24

    if-lez v21, :cond_1

    .line 382
    const/16 p3, 0x1

    .line 387
    :cond_1
    :goto_0
    if-eqz p3, :cond_5

    move-object/from16 v0, p0

    iget-wide v0, v0, Lmqq/app/MainService;->cbIncreaseTime:J

    move-wide/from16 v22, v0

    const-wide/16 v24, 0x0

    cmp-long v21, v22, v24

    if-lez v21, :cond_5

    .line 388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 389
    .local v8, "cbCurrMillisTime":J
    move-object/from16 v0, p0

    iget-object v0, v0, Lmqq/app/MainService;->mApplicaiton:Lmqq/app/MobileQQ;

    move-object/from16 v21, v0

    const-string v22, "msf_cb_report"

    const/16 v23, 0x0

    invoke-virtual/range {v21 .. v23}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v20

    .line 390
    .local v20, "sp":Landroid/content/SharedPreferences;
    const-string v21, "cbLastReportTime"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 391
    .local v10, "cbLastReportTime":J
    const-string v21, "cbTotalTime"

    const-wide/16 v22, 0x0

    invoke-interface/range {v20 .. v23}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    move-object/from16 v0, p0

    iget-wide v0, v0, Lmqq/app/MainService;->cbIncreaseTime:J

    move-wide/from16 v24, v0

    add-long v14, v22, v24

    .line 392
    .local v14, "cbTotalTime":J
    const-string v21, "cbTotalCount"

    const/16 v22, 0x0

    invoke-interface/range {v20 .. v22}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v21

    move-object/from16 v0, p0

    iget v0, v0, Lmqq/app/MainService;->cbIncreaseCount:I

    move/from16 v22, v0

    add-int v12, v21, v22

    .line 393
    .local v12, "cbTotalCount":I
    const-string v21, "cbExceedCount"

    const/16 v22, 0x0

    invoke-interface/range {v20 .. v22}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v21

    move-object/from16 v0, p0

    iget v0, v0, Lmqq/app/MainService;->cbExceedCount:I

    move/from16 v22, v0

    add-int v13, v21, v22

    .line 395
    .local v13, "cbTotalExceedCount":I
    sub-long v22, v8, v10

    const-wide/32 v24, 0x5265c00

    cmp-long v21, v22, v24

    if-ltz v21, :cond_7

    .line 396
    const-wide/16 v4, 0x0

    .line 397
    .local v4, "cbAverageTime":J
    if-lez v12, :cond_2

    .line 398
    int-to-long v0, v12

    move-wide/from16 v22, v0

    div-long v4, v14, v22

    .line 400
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v21

    if-eqz v21, :cond_3

    .line 401
    const-string v21, "mqq"

    const/16 v22, 0x2

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "reportMSFCallBackCost-->cbTotalTime:"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, " ,cbTotalCount:"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, " ,cbAverageTime:"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v21 .. v23}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    :cond_3
    new-instance v19, Lcom/tencent/mobileqq/msf/sdk/RdmReq;

    invoke-direct/range {v19 .. v19}, Lcom/tencent/mobileqq/msf/sdk/RdmReq;-><init>()V

    .line 404
    .local v19, "req1":Lcom/tencent/mobileqq/msf/sdk/RdmReq;
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 405
    .local v17, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v21, "cbAverageTime"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    const-string v21, "cbTotalCount"

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    const-string v21, "cbExceedCount"

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    const-string v21, "MSFCallBackAvgCost"

    move-object/from16 v0, v21

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->eventName:Ljava/lang/String;

    .line 409
    move-object/from16 v0, v19

    iput-wide v4, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->elapse:J

    .line 410
    const-wide/16 v22, 0x0

    move-wide/from16 v0, v22

    move-object/from16 v2, v19

    iput-wide v0, v2, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->size:J

    .line 411
    const/16 v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, v19

    iput-boolean v0, v1, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isSucceed:Z

    .line 412
    const/16 v21, 0x0

    move/from16 v0, v21

    move-object/from16 v1, v19

    iput-boolean v0, v1, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isRealTime:Z

    .line 413
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->params:Ljava/util/Map;

    .line 414
    move-object/from16 v0, p0

    iget-object v0, v0, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfMsgUtil;->getRdmReportMsg(Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/RdmReq;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v18

    .line 415
    .local v18, "rdmReportMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    move-object/from16 v21, v0

    const-string/jumbo v22, "sendTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-wide/from16 v2, v24

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 416
    move-object/from16 v0, p0

    iget-object v0, v0, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    .line 418
    const-wide/16 v14, 0x0

    .line 419
    const/4 v12, 0x0

    .line 420
    const/4 v13, 0x0

    .line 421
    move-wide v10, v8

    .line 425
    .end local v4    # "cbAverageTime":J
    .end local v17    # "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v18    # "rdmReportMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .end local v19    # "req1":Lcom/tencent/mobileqq/msf/sdk/RdmReq;
    :cond_4
    :goto_1
    invoke-interface/range {v20 .. v20}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v16

    .line 426
    .local v16, "edit":Landroid/content/SharedPreferences$Editor;
    const-string v21, "cbLastReportTime"

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-interface {v0, v1, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 427
    const-string v21, "cbTotalTime"

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-interface {v0, v1, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 428
    const-string v21, "cbTotalCount"

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-interface {v0, v1, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 429
    const-string v21, "cbExceedCount"

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-interface {v0, v1, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 430
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 434
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lmqq/app/MainService;->cbLastUpdateSPTime:J

    .line 435
    const-wide/16 v22, 0x0

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lmqq/app/MainService;->cbIncreaseTime:J

    .line 436
    const/16 v21, 0x0

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lmqq/app/MainService;->cbIncreaseCount:I

    .line 437
    const/16 v21, 0x0

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lmqq/app/MainService;->cbExceedCount:I

    .line 439
    .end local v8    # "cbCurrMillisTime":J
    .end local v10    # "cbLastReportTime":J
    .end local v12    # "cbTotalCount":I
    .end local v13    # "cbTotalExceedCount":I
    .end local v14    # "cbTotalTime":J
    .end local v16    # "edit":Landroid/content/SharedPreferences$Editor;
    .end local v20    # "sp":Landroid/content/SharedPreferences;
    :cond_5
    return-void

    .line 385
    :cond_6
    move-object/from16 v0, p0

    iput-wide v6, v0, Lmqq/app/MainService;->cbLastUpdateSPTime:J

    goto/16 :goto_0

    .line 422
    .restart local v8    # "cbCurrMillisTime":J
    .restart local v10    # "cbLastReportTime":J
    .restart local v12    # "cbTotalCount":I
    .restart local v13    # "cbTotalExceedCount":I
    .restart local v14    # "cbTotalTime":J
    .restart local v20    # "sp":Landroid/content/SharedPreferences;
    :cond_7
    cmp-long v21, v10, v8

    if-lez v21, :cond_4

    .line 423
    move-wide v10, v8

    goto :goto_1
.end method

.method sendMessageToMSF(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lmqq/app/MSFServlet;)V
    .locals 4
    .param p1, "request"    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .param p2, "servlet"    # Lmqq/app/MSFServlet;

    .prologue
    .line 143
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceName(Ljava/lang/String;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lmqq/app/MainService;->mRequestServlets:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v1, "sendTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 148
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "moduleId"

    invoke-virtual {p2}, Lmqq/app/MSFServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getModuleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    .line 150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    const-string v0, "mqq"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[MSF Send]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " appSeq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lmqq/app/MSFServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lmqq/app/MSFServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    :cond_1
    sget-object v0, Lmqq/app/MainService;->sCmdCallback:Lmqq/util/IServiceCmdCallback;

    if-eqz v0, :cond_2

    .line 154
    sget-object v0, Lmqq/app/MainService;->sCmdCallback:Lmqq/util/IServiceCmdCallback;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqq/util/IServiceCmdCallback;->onCmdRequest(Ljava/lang/String;)V

    .line 156
    :cond_2
    return-void
.end method

.method public start()V
    .locals 6

    .prologue
    .line 120
    iget-object v0, p0, Lmqq/app/MainService;->msfRecvThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lmqq/app/MainService;->MSFReceiver:Ljava/lang/Runnable;

    const-string v2, "MSF-Receiver"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lmqq/app/MainService;->msfRecvThread:Ljava/lang/Thread;

    .line 122
    sget-object v0, Lmqq/app/MainService;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "start MSF-Receiver "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmqq/app/MainService;->msfRecvThread:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    iget-object v0, p0, Lmqq/app/MainService;->mApplicaiton:Lmqq/app/MobileQQ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmqq/app/MainService;->mApplicaiton:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getQQProcessName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmqq/app/MainService;->mApplicaiton:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getQQProcessName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lmqq/app/MainService;->msfRecvThread:Ljava/lang/Thread;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 130
    :goto_0
    iget-object v0, p0, Lmqq/app/MainService;->msfRecvThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 132
    sget-object v0, Lmqq/app/MainService;->sRegulatorCallback:Lmqq/os/MqqRegulatorCallback;

    if-eqz v0, :cond_0

    .line 133
    sget-object v0, Lmqq/app/MainService;->sRegulatorCallback:Lmqq/os/MqqRegulatorCallback;

    iget-object v1, p0, Lmqq/app/MainService;->msfRecvThread:Ljava/lang/Thread;

    invoke-interface {v0, v1}, Lmqq/os/MqqRegulatorCallback;->regulatorThread(Ljava/lang/Thread;)Z

    move-result v0

    iput-boolean v0, p0, Lmqq/app/MainService;->recvThreadRegulatoring:Z

    .line 136
    :cond_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lmqq/app/MainService;->msfRecvThread:Ljava/lang/Thread;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    goto :goto_0
.end method
