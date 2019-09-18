.class public Lcom/tencent/mobileqq/msf/core/MsfCore;
.super Ljava/lang/Object;
.source "MsfCore.java"


# static fields
.field public static final KEY_MOBILEQQAPPID:Ljava/lang/String; = "key_mobileQQAppid"

.field public static final MOBILEQQSDROOT_PATH:Ljava/lang/String;

.field private static final OLDKSID_PATH:Ljava/lang/String;

.field private static final SAVEPATH_IMEI:Ljava/lang/String;

.field public static final SysVerSion:I

.field public static mobileQQAppid:I = 0x0

.field public static sCore:Lcom/tencent/mobileqq/msf/core/MsfCore; = null

.field private static final seqFactory:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final tag:Ljava/lang/String; = "MSF.C.MsfCore"


# instance fields
.field private accountCenter:Lcom/tencent/mobileqq/msf/core/auth/b;

.field public bLoadUseTxlib:Z

.field private bTxlibSoExist:Z

.field public configManager:Lcom/tencent/mobileqq/msf/core/a/a;

.field coreInitFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public isReconnectSso:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public lightSender:Lcom/tencent/mobileqq/msf/core/f;

.field public lightTcpSender:Lcom/tencent/mobileqq/msf/core/g;

.field public mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

.field public mbIsInfoLoginGetted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field msfAlarmer:Lcom/tencent/mobileqq/msf/core/r;

.field private msfAppid:I

.field private msfExitReceiver:Lcom/tencent/mobileqq/msf/core/MsfExitReceiver;

.field msfMessagePairs:Ljava/util/concurrent/LinkedBlockingQueue;

.field public mtaReporter:Lcom/tencent/mobileqq/msf/core/c/b;

.field public netConnICenter:Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;

.field public netFlowStore:Lcom/tencent/mobileqq/msf/core/c/e;

.field public volatile nowSocketConnAdd:Ljava/lang/String;

.field public pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

.field public quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

.field public sender:Lcom/tencent/mobileqq/msf/core/ag;

.field ssoListManager:Lcom/tencent/mobileqq/msf/core/a/d;

.field private ssoRespHandler:Lcom/tencent/mobileqq/msf/core/ah;

.field standbyModeManager:Lcom/tencent/mobileqq/msf/core/d/a;

.field public statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

.field store:Lcom/tencent/mobileqq/msf/core/MsfStore;

.field suspended:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public timeFormatter:Ljava/text/SimpleDateFormat;

.field private wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/tencent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->MOBILEQQSDROOT_PATH:Ljava/lang/String;

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/msf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->OLDKSID_PATH:Ljava/lang/String;

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/imei"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->SAVEPATH_IMEI:Ljava/lang/String;

    .line 113
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mobileQQAppid:I

    .line 130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->SysVerSion:I

    .line 948
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x186a0

    .line 949
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->seqFactory:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 948
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mbIsInfoLoginGetted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->msfAppid:I

    .line 115
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->msfMessagePairs:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 123
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->isReconnectSso:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yy-MM-dd HH:mm:ss"

    .line 126
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->timeFormatter:Ljava/text/SimpleDateFormat;

    .line 128
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->coreInitFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1025
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->suspended:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/msf/core/MsfCore;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->bTxlibSoExist:Z

    return v0
.end method

.method public static getIMEIPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->SAVEPATH_IMEI:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized getNextSeq()I
    .locals 5

    .prologue
    .line 952
    const-class v1, Lcom/tencent/mobileqq/msf/core/MsfCore;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->seqFactory:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 953
    const v2, 0xf4240

    if-le v0, v2, :cond_0

    .line 954
    sget-object v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->seqFactory:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x186a0

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const v4, 0xea60

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 956
    :cond_0
    monitor-exit v1

    return v0

    .line 952
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static initAppProMsg(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 1107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->getUIN_REPORTLOG_LEVEL()I

    move-result v0

    .line 1108
    new-instance v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    const-string v2, "0"

    const-string v3, "cmd_pushSetConfig"

    invoke-direct {v1, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    invoke-virtual {v1, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setAppId(I)V

    .line 1111
    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->pushSetConfig:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 1112
    invoke-static {p0, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 1113
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    .line 1114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1113
    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    const-string v0, "_attr_socket_connstate"

    sget v2, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->socketConnState:I

    .line 1116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1115
    invoke-virtual {v1, v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    const-string v0, "_attr_server"

    sget-wide v2, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->servetTimeSecondInterv:J

    .line 1119
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1118
    invoke-virtual {v1, v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    const-string v0, "_attr_deviceGUID"

    .line 1121
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/auth/l;->a()[B

    move-result-object v2

    .line 1120
    invoke-virtual {v1, v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    const-string v0, "_attr_app_timeout"

    .line 1123
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->br()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1122
    invoke-virtual {v1, v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 1126
    const-string v0, "*"

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/msf/service/e;->a(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 1128
    return-void
.end method


# virtual methods
.method public ChangeUinLogin(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 782
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "grayCheck"

    .line 783
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->isUseWtlogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 785
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/l;

    invoke-virtual {v0, p1, v3}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Z)I

    move-result v0

    .line 787
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->accountCenter:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result v0

    goto :goto_0
.end method

.method public addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 1

    .prologue
    .line 529
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 530
    return-void
.end method

.method public addRespToQuque(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 20

    .prologue
    .line 540
    if-eqz p2, :cond_8

    .line 541
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 542
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v4

    sget-object v5, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->changeUinLogin:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-eq v4, v5, :cond_0

    .line 543
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v4

    sget-object v5, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->loginAuth:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-eq v4, v5, :cond_0

    .line 544
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v4

    sget-object v5, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_GetStViaSMSVerifyLogin:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v4, v5, :cond_6

    .line 546
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v4, "__timestamp_addSendQueue"

    .line 548
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 547
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v6, v4

    .line 549
    invoke-static/range {p2 .. p3}, Lcom/tencent/mobileqq/msf/core/c/k;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)J

    move-result-wide v9

    .line 551
    const-string v11, "0"

    .line 552
    const-string v12, "0"

    .line 553
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "_tag_socket"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 555
    const-string v4, "_tag_socket"

    .line 556
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v11, v4

    .line 558
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "_tag_localsocket"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 560
    const-string v4, "_tag_localsocket"

    .line 561
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v12, v4

    .line 563
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 564
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v4

    const/4 v5, 0x1

    .line 567
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v8

    .line 571
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v13

    const-string v14, "login.chguin"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-wide/16 v14, 0x0

    .line 564
    invoke-virtual/range {v4 .. v15}, Lcom/tencent/mobileqq/msf/core/c/k;->a(ZJIJLjava/lang/String;Ljava/lang/String;ZJ)V

    .line 573
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    const-string v5, "login.chguin"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 574
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 575
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setUin(Ljava/lang/String;)V

    .line 576
    const/4 v4, 0x0

    new-array v4, v4, [B

    .line 577
    const-string v5, "__base_tag_sigSession"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 578
    const-string v4, "__base_tag_sigSession"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    check-cast v4, [B

    .line 580
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v5

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    .line 581
    const-string v5, "login.auth"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 582
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->accountCenter:Lcom/tencent/mobileqq/msf/core/auth/b;

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v5, v0, v6, v7, v4}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;II[B)I

    .line 722
    :goto_0
    return-void

    .line 586
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v4

    const/16 v5, 0x3f4

    if-ne v4, v5, :cond_c

    .line 588
    :try_start_0
    const-string/jumbo v4, "to_login_alsoCheckTime"

    .line 589
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    .line 590
    const-string/jumbo v4, "to_login_alsoCheckTime"

    const/4 v5, 0x1

    .line 591
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 590
    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v4

    sget-object v5, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->changeUinLogin:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v4, v5, :cond_a

    .line 593
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->ChangeUinLogin(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 603
    :catch_0
    move-exception v4

    .line 604
    const-string v5, "MSF.C.MsfCore"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "addRespToQuque process code client time error failed "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 683
    :cond_6
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v4

    const-string/jumbo v5, "to_login_changeuin"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 685
    const-string/jumbo v4, "to_login_changeuin"

    .line 686
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 687
    const-string/jumbo v5, "to_login_changeuin"

    .line 689
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v6

    .line 687
    move-object/from16 v0, p3

    invoke-virtual {v0, v5, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setUin(Ljava/lang/String;)V

    .line 695
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v4

    const-string/jumbo v5, "to_srcCmd"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 697
    const-string/jumbo v4, "to_srcCmd"

    .line 698
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 699
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 700
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 711
    :cond_8
    if-eqz p2, :cond_9

    .line 712
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v4

    const-string/jumbo v5, "to_timeoutCallbacker"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->x()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 715
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v4

    const-string/jumbo v5, "to_predetect_timeoutCallbacker"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    :cond_9
    const-string v4, "__timestamp_msf2app"

    .line 719
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 718
    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->msfMessagePairs:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v5, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v5, v0, v1, v2}, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;-><init>(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 595
    :cond_a
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v4

    sget-object v5, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->loginAuth:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v4, v5, :cond_b

    .line 596
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->login(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    goto/16 :goto_0

    .line 598
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v4

    sget-object v5, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_GetStViaSMSVerifyLogin:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v4, v5, :cond_6

    .line 599
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->wt_GetStViaSMSVerifyLogin(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 607
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v4

    sget-object v5, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->changeUinLogin:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v4, v5, :cond_6

    .line 608
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "__timestamp_app2msf"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 610
    const-wide/16 v6, -0x1

    .line 611
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "__timestamp_addSendQueue"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v4, "__timestamp_addSendQueue"

    .line 615
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 614
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v6, v4

    .line 617
    :cond_d
    invoke-static/range {p2 .. p3}, Lcom/tencent/mobileqq/msf/core/c/k;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)J

    move-result-wide v9

    .line 619
    const-string v11, "0"

    .line 620
    const-string v12, "0"

    .line 621
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "_tag_socket"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 623
    const-string v4, "_tag_socket"

    .line 624
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v11, v4

    .line 627
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "_tag_localsocket"

    .line 628
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 630
    const-string v4, "_tag_localsocket"

    .line 631
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v12, v4

    .line 633
    :cond_f
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    const-string v5, "login.chguin"

    .line 634
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    .line 635
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v4

    const/16 v5, 0x3ea

    if-ne v4, v5, :cond_12

    .line 637
    const-wide/16 v14, 0x0

    .line 638
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "__timestamp_msf2net"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 640
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "__timestamp_addSendQueue"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 642
    const-string v4, "__timestamp_msf2net"

    .line 643
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 642
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-string v4, "__timestamp_addSendQueue"

    .line 645
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 644
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v14, v4

    .line 647
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 648
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v8, 0x3f6

    invoke-virtual/range {v4 .. v15}, Lcom/tencent/mobileqq/msf/core/c/k;->a(ZJIJLjava/lang/String;Ljava/lang/String;ZJ)V

    goto/16 :goto_1

    .line 655
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 656
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v4

    const/4 v5, 0x0

    .line 658
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v8

    .line 656
    invoke-virtual/range {v4 .. v15}, Lcom/tencent/mobileqq/msf/core/c/k;->a(ZJIJLjava/lang/String;Ljava/lang/String;ZJ)V

    goto/16 :goto_1

    .line 663
    :cond_12
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v4

    const/16 v5, 0x7d8

    if-ne v4, v5, :cond_13

    .line 665
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 666
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v12

    .line 667
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 668
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v17

    move-wide v15, v6

    move-wide/from16 v18, v9

    .line 666
    invoke-virtual/range {v12 .. v19}, Lcom/tencent/mobileqq/msf/core/c/k;->a(Ljava/lang/String;ZJIJ)V

    goto/16 :goto_1

    .line 672
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 673
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v4

    const/4 v5, 0x1

    .line 674
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v8

    const-wide/16 v14, 0x0

    .line 673
    invoke-virtual/range {v4 .. v15}, Lcom/tencent/mobileqq/msf/core/c/k;->a(ZJIJLjava/lang/String;Ljava/lang/String;ZJ)V

    goto/16 :goto_1
.end method

.method public changeTokenAfterLogin(Lcom/tencent/qphone/base/remote/ToServiceMsg;Z)I
    .locals 1

    .prologue
    .line 801
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->isUseWtlogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/l;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/auth/l;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Z)I

    move-result v0

    .line 804
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->accountCenter:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Z)I

    move-result v0

    goto :goto_0
.end method

.method public getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;
    .locals 1

    .prologue
    .line 960
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->accountCenter:Lcom/tencent/mobileqq/msf/core/auth/b;

    return-object v0
.end method

.method public getMainAccount()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1324
    const/4 v0, 0x0

    .line 1325
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->accountCenter:Lcom/tencent/mobileqq/msf/core/auth/b;

    if-eqz v1, :cond_0

    .line 1326
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->accountCenter:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/b;->i()Ljava/lang/String;

    move-result-object v0

    .line 1328
    :cond_0
    return-object v0
.end method

.method public getMsfAlarmer()Lcom/tencent/mobileqq/msf/core/r;
    .locals 1

    .prologue
    .line 1096
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->msfAlarmer:Lcom/tencent/mobileqq/msf/core/r;

    return-object v0
.end method

.method public getMsfAppid()I
    .locals 1

    .prologue
    .line 1018
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->msfAppid:I

    return v0
.end method

.method public getMsfMessagePairs()Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    .prologue
    .line 945
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->msfMessagePairs:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method public getNetFlowStore()Lcom/tencent/mobileqq/msf/core/c/e;
    .locals 1

    .prologue
    .line 830
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->netFlowStore:Lcom/tencent/mobileqq/msf/core/c/e;

    return-object v0
.end method

.method public getNetworkHandlerThread()Landroid/os/HandlerThread;
    .locals 1

    .prologue
    .line 1313
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/u;->c()Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method

.method public getPluginConfig(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 842
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->configManager:Lcom/tencent/mobileqq/msf/core/a/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/a/a;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    .line 843
    return-void
.end method

.method public getSsoListManager()Lcom/tencent/mobileqq/msf/core/a/d;
    .locals 1

    .prologue
    .line 1006
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->ssoListManager:Lcom/tencent/mobileqq/msf/core/a/d;

    return-object v0
.end method

.method public getSsoRespHandler()Lcom/tencent/mobileqq/msf/core/ah;
    .locals 1

    .prologue
    .line 964
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->ssoRespHandler:Lcom/tencent/mobileqq/msf/core/ah;

    return-object v0
.end method

.method public getStandyModeManager()Lcom/tencent/mobileqq/msf/core/d/a;
    .locals 1

    .prologue
    .line 1305
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->standbyModeManager:Lcom/tencent/mobileqq/msf/core/d/a;

    return-object v0
.end method

.method public getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;
    .locals 1

    .prologue
    .line 1014
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    return-object v0
.end method

.method public getUinPushStatus(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 941
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getWtLoginCenter()Lcom/tencent/mobileqq/msf/core/auth/l;
    .locals 1

    .prologue
    .line 1135
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/l;

    return-object v0
.end method

.method public handleAccountSyncRequest(Landroid/content/Context;Lcom/tencent/qphone/base/remote/ToServiceMsg;I)V
    .locals 3

    .prologue
    .line 1077
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    .line 1079
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1080
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->accountCenter:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/auth/b;->c:Lcom/tencent/mobileqq/msf/core/auth/c;

    invoke-virtual {v2, p2, v0, v1, p3}, Lcom/tencent/mobileqq/msf/core/auth/c;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 1082
    return-void
.end method

.method public handleGetAccountKey(Landroid/content/Context;Lcom/tencent/qphone/base/remote/ToServiceMsg;I)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1042
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/String;

    .line 1043
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    .line 1041
    invoke-static {v0, v2}, Lcom/tencent/mobileqq/msf/core/auth/c;->a(Landroid/content/pm/PackageManager;[Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v2

    .line 1045
    if-eqz v2, :cond_5

    .line 1046
    array-length v0, v2

    new-array v5, v0, [Ljava/lang/String;

    move v0, v1

    .line 1047
    :goto_0
    array-length v4, v5

    if-ge v0, v4, :cond_0

    .line 1048
    aget-object v4, v2, v0

    .line 1049
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v0

    .line 1047
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1052
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1051
    invoke-static {v0, p3}, Lcom/tencent/mobileqq/msf/core/auth/c;->a(Landroid/content/pm/PackageManager;I)[Landroid/content/pm/Signature;

    move-result-object v6

    .line 1053
    if-eqz v6, :cond_6

    move v0, v1

    move v2, v1

    .line 1054
    :goto_1
    array-length v4, v6

    if-ge v0, v4, :cond_2

    .line 1055
    aget-object v4, v6, v0

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1056
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    .line 1057
    array-length v8, v5

    move v4, v1

    :goto_2
    if-ge v4, v8, :cond_1

    aget-object v9, v5, v4

    .line 1058
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v2, v3

    .line 1063
    :cond_1
    if-eqz v2, :cond_4

    .line 1068
    :cond_2
    :goto_3
    if-eqz v2, :cond_5

    .line 1069
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->accountCenter:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/b;->h()Ljava/lang/String;

    move-result-object v0

    .line 1072
    :goto_4
    return-object v0

    .line 1057
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1054
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1072
    :cond_5
    const-string v0, ""

    goto :goto_4

    :cond_6
    move v2, v1

    goto :goto_3
.end method

.method public init(Landroid/content/Context;Z)Z
    .locals 16

    .prologue
    .line 146
    const-string v2, "MSF.C.MsfCore"

    const/4 v3, 0x1

    const-string v4, "MsfCore init begin. isPublic=true isGray=false"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 149
    sput-object p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    .line 150
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mbIsInfoLoginGetted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 153
    new-instance v4, Lcom/tencent/mobileqq/msf/core/c/k;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mobileqq/msf/core/c/k;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    .line 154
    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/c/k;->e()V

    .line 155
    const-string v2, "MSF.C.MsfCore"

    const/4 v3, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "init RQD cost="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v6, -0x1

    .line 161
    const/4 v7, -0x1

    .line 163
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/c;->g(Landroid/content/Context;)I

    move-result v7

    .line 164
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/c;->e(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 167
    const/4 v3, -0x1

    if-eq v7, v3, :cond_0

    const/4 v3, -0x1

    if-eq v6, v3, :cond_0

    if-eq v6, v7, :cond_1

    .line 169
    :cond_0
    const/4 v2, 0x1

    :cond_1
    move v5, v2

    .line 175
    :goto_0
    sput-boolean v5, Lcom/tencent/mobileqq/msf/service/g;->t:Z

    .line 176
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/t;->c()V

    .line 178
    const-string v2, "MSF.C.MsfCore"

    const/4 v3, 0x1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "init deviceInfo cost="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long v10, v14, v10

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v3, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 182
    :try_start_1
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->MOBILEQQSDROOT_PATH:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 184
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 186
    :cond_2
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->OLDKSID_PATH:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 188
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    :cond_3
    :goto_1
    const-string v2, "MSF.C.MsfCore"

    const/4 v3, 0x1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "check copysolib platform="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " installAppVersionCode="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " isNewVersion="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v3, v12}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    const-string/jumbo v2, "x86"

    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 200
    if-eqz v3, :cond_5

    .line 201
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    const-string v14, "libcodecwrapperV2.so"

    aput-object v14, v12, v13

    const/4 v13, 0x1

    const-string v14, "libmsfbootV2.so"

    aput-object v14, v12, v13

    const/4 v13, 0x2

    const-string v14, "libNativeRQD.so"

    aput-object v14, v12, v13

    const/4 v13, 0x3

    const-string v14, "libwtecdh.so"

    aput-object v14, v12, v13

    move-object/from16 v0, p1

    invoke-static {v0, v2, v5, v6, v12}, Lcom/tencent/mobileqq/msf/core/c;->a(Landroid/content/Context;Ljava/lang/String;ZI[Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 218
    :goto_2
    const-string v2, "MSF.C.MsfCore"

    const/4 v12, 0x1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "init copySo cost="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long v10, v14, v10

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v12, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 221
    if-eqz v5, :cond_4

    if-nez v3, :cond_4

    .line 250
    :cond_4
    const-string v2, "MSF.C.MsfCore"

    const/4 v3, 0x1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "init removeSo cost="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long v10, v14, v10

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v3, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 254
    :try_start_3
    new-instance v10, Lcom/tencent/mobileqq/msf/core/MsfStore;

    invoke-direct {v10}, Lcom/tencent/mobileqq/msf/core/MsfStore;-><init>()V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->store:Lcom/tencent/mobileqq/msf/core/MsfStore;

    .line 255
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->store:Lcom/tencent/mobileqq/msf/core/MsfStore;

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Lcom/tencent/mobileqq/msf/core/MsfStore;->init(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 256
    const-string v2, "MSF.C.MsfCore"

    const/4 v3, 0x1

    const-string v4, "MsfStore init fail"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 257
    const/4 v2, 0x0

    .line 516
    :goto_3
    return v2

    .line 171
    :catch_0
    move-exception v2

    .line 172
    const-string v3, "MSF.C.MsfCore"

    const/4 v5, 0x1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "checkAppVersionCode error "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v5, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    const/4 v5, 0x1

    goto/16 :goto_0

    .line 190
    :catch_1
    move-exception v2

    .line 191
    const-string v3, "MSF.C.MsfCore"

    const/4 v12, 0x1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "File operation error "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 207
    :cond_5
    :try_start_4
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    const-string v14, "libcodecwrapperV2.so"

    aput-object v14, v12, v13

    const/4 v13, 0x1

    const-string v14, "libNativeRQD.so"

    aput-object v14, v12, v13

    move-object/from16 v0, p1

    invoke-static {v0, v2, v5, v6, v12}, Lcom/tencent/mobileqq/msf/core/c;->a(Landroid/content/Context;Ljava/lang/String;ZI[Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_2

    .line 213
    :catch_2
    move-exception v2

    .line 214
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 215
    const-string v12, "MSF.C.MsfCore"

    const/4 v13, 0x1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "cp txlib error "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v13, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 259
    :catch_3
    move-exception v2

    .line 260
    const-string v3, "MSF.C.MsfCore"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MsfStore init error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 264
    :cond_6
    const-string v10, "MSF.C.MsfCore"

    const/4 v11, 0x1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "init msfStore cost="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long v2, v14, v2

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 268
    :try_start_5
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v2

    const-string v3, "key_mobileQQAppid"

    invoke-virtual {v2, v3}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 270
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    .line 271
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->mobileQQAppid:I

    .line 272
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 273
    const-string v2, "MSF.C.MsfCore"

    const/4 v3, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "load mobileQQAppid "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget v13, Lcom/tencent/mobileqq/msf/core/MsfCore;->mobileQQAppid:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v3, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 280
    :cond_7
    :goto_4
    const-string v2, "MSF.C.MsfCore"

    const/4 v3, 0x1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "init nativeConfigStore cost="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long v10, v14, v10

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v3, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 283
    new-instance v10, Lcom/tencent/mobileqq/msf/core/auth/l;

    invoke-direct {v10}, Lcom/tencent/mobileqq/msf/core/auth/l;-><init>()V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/l;

    .line 284
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/l;

    move-object/from16 v0, p0

    invoke-virtual {v10, v0}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    .line 286
    const-string v10, "MSF.C.MsfCore"

    const/4 v11, 0x1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "init wtlogin cost="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long v2, v14, v2

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 289
    new-instance v10, Lcom/tencent/mobileqq/msf/core/auth/b;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lcom/tencent/mobileqq/msf/core/auth/b;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->accountCenter:Lcom/tencent/mobileqq/msf/core/auth/b;

    .line 290
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->accountCenter:Lcom/tencent/mobileqq/msf/core/auth/b;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Z)V

    .line 292
    const-string v10, "MSF.C.MsfCore"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "init accountCenter cost="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long v2, v14, v2

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 295
    new-instance v2, Lcom/tencent/mobileqq/msf/core/ah;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/msf/core/ah;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->ssoRespHandler:Lcom/tencent/mobileqq/msf/core/ah;

    .line 298
    :try_start_6
    new-instance v2, Lcom/tencent/mobileqq/msf/core/r;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/msf/core/r;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->msfAlarmer:Lcom/tencent/mobileqq/msf/core/r;

    .line 299
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->msfAlarmer:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/r;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 304
    :goto_5
    const-string v2, "MSF.C.MsfCore"

    const/4 v3, 0x1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "init msfAlarm cost="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long v10, v14, v10

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v3, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 308
    :try_start_7
    new-instance v2, Lcom/tencent/mobileqq/msf/core/a/a;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/msf/core/a/a;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->configManager:Lcom/tencent/mobileqq/msf/core/a/a;

    .line 309
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->configManager:Lcom/tencent/mobileqq/msf/core/a/a;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/a/a;->a()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 322
    :goto_6
    :try_start_8
    new-instance v2, Lcom/tencent/mobileqq/msf/core/a/d;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/msf/core/a/d;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->ssoListManager:Lcom/tencent/mobileqq/msf/core/a/d;

    .line 323
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->ssoListManager:Lcom/tencent/mobileqq/msf/core/a/d;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/a/d;->a()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 328
    :goto_7
    const-string v2, "MSF.C.MsfCore"

    const/4 v3, 0x1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "init sso&config cost="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long v10, v14, v10

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v3, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 332
    :try_start_9
    new-instance v2, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;

    invoke-direct {v2}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->netConnICenter:Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;

    .line 333
    invoke-static/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->init(Lcom/tencent/mobileqq/msf/core/MsfCore;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 339
    :goto_8
    const-string v2, "MSF.C.MsfCore"

    const/4 v3, 0x1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "init network center cost="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long v10, v14, v10

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v3, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 344
    :try_start_a
    new-instance v2, Lcom/tencent/mobileqq/msf/core/ag;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/msf/core/ag;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    .line 345
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/ag;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 346
    const-string v2, "MSF.C.MsfCore"

    const/4 v3, 0x1

    const-string v4, "Sender init fail"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 347
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 276
    :catch_4
    move-exception v2

    .line 277
    const-string v3, "MSF.C.MsfCore"

    const/4 v12, 0x1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "load mobileQQAppid failed "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 300
    :catch_5
    move-exception v2

    .line 301
    const-string v3, "MSF.C.MsfCore"

    const/4 v12, 0x1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "msfAlarmer init failed "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 310
    :catch_6
    move-exception v2

    .line 311
    const-string v3, "MSF.C.MsfCore"

    const/4 v12, 0x1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "configManager init failed "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 324
    :catch_7
    move-exception v2

    .line 325
    const-string v3, "MSF.C.MsfCore"

    const/4 v12, 0x1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "SsoListManager init failed "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_7

    .line 334
    :catch_8
    move-exception v2

    .line 335
    const-string v3, "MSF.C.MsfCore"

    const/4 v12, 0x1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "MsfCore init netConnInfoCenter error "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v12, v13, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 349
    :catch_9
    move-exception v2

    .line 350
    const-string v3, "MSF.C.MsfCore"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sender init failed "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 351
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 355
    :cond_8
    :try_start_b
    new-instance v2, Lcom/tencent/mobileqq/msf/core/f;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lcom/tencent/mobileqq/msf/core/f;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->lightSender:Lcom/tencent/mobileqq/msf/core/f;

    .line 356
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 357
    new-instance v2, Lcom/tencent/mobileqq/msf/core/g;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lcom/tencent/mobileqq/msf/core/g;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->lightTcpSender:Lcom/tencent/mobileqq/msf/core/g;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    .line 362
    :cond_9
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->accountCenter:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/auth/b;->a()V

    .line 364
    const-string v2, "MSF.C.MsfCore"

    const/4 v3, 0x1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "init sender&light cost="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long v10, v14, v10

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v3, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 365
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 369
    :try_start_c
    new-instance v2, Lcom/tencent/mobileqq/msf/core/push/f;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/msf/core/push/f;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    .line 370
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Landroid/content/Context;Z)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    .line 378
    :goto_a
    if-eqz v5, :cond_a

    .line 380
    :try_start_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->configManager:Lcom/tencent/mobileqq/msf/core/a/a;

    const-string v3, "0"

    const v12, 0xea60

    invoke-virtual {v2, v3, v12}, Lcom/tencent/mobileqq/msf/core/a/a;->a(Ljava/lang/String;I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    .line 388
    :cond_a
    :goto_b
    const-string v2, "MSF.C.MsfCore"

    const/4 v3, 0x1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "init push cost="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long v10, v14, v10

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v3, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 389
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 391
    new-instance v2, Lcom/tencent/mobileqq/msf/core/d/a;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/msf/core/d/a;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->standbyModeManager:Lcom/tencent/mobileqq/msf/core/d/a;

    .line 393
    new-instance v2, Lcom/tencent/mobileqq/msf/core/MsfExitReceiver;

    invoke-direct {v2}, Lcom/tencent/mobileqq/msf/core/MsfExitReceiver;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->msfExitReceiver:Lcom/tencent/mobileqq/msf/core/MsfExitReceiver;

    .line 397
    :try_start_e
    new-instance v2, Lcom/tencent/mobileqq/msf/core/quicksend/b;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/msf/core/quicksend/b;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    .line 400
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->accountCenter:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/auth/b;->g:Lcom/tencent/mobileqq/msf/core/auth/d;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/auth/d;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    .line 405
    :goto_c
    const-string v2, "MSF.C.MsfCore"

    const/4 v3, 0x1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "init standby&quickSender cost="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long v10, v14, v10

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v3, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 406
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 411
    new-instance v2, Lcom/tencent/mobileqq/msf/core/s;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mobileqq/msf/core/s;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/mobileqq/msf/core/c/k;ZII)V

    .line 511
    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/s;->start()V

    .line 513
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->coreInitFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 514
    const-string v2, "MSF.C.MsfCore"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MsfCore init finished. cost="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 516
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 358
    :catch_a
    move-exception v2

    .line 359
    const-string v3, "MSF.C.MsfCore"

    const/4 v12, 0x1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "LightSender init failed "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_9

    .line 371
    :catch_b
    move-exception v2

    .line 372
    const-string v3, "MSF.C.MsfCore"

    const/4 v12, 0x1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "PushManager init failed "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_a

    .line 381
    :catch_c
    move-exception v2

    .line 382
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 383
    const-string v3, "MSF.C.MsfCore"

    const/4 v12, 0x2

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v12, v13, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    .line 401
    :catch_d
    move-exception v2

    .line 402
    const-string v3, "MSF.C.MsfCore"

    const/4 v12, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v12, v13, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c
.end method

.method public isOffline()Z
    .locals 2

    .prologue
    .line 897
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->accountCenter:Lcom/tencent/mobileqq/msf/core/auth/b;

    if-eqz v0, :cond_0

    .line 898
    const-string v0, "0"

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->accountCenter:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/auth/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 900
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isSuspended()Z
    .locals 1

    .prologue
    .line 1036
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->suspended:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isUseWtlogin()Z
    .locals 1

    .prologue
    .line 1131
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->n()Z

    move-result v0

    return v0
.end method

.method public login(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 762
    const/16 v0, 0x10

    new-array v1, v2, [B

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->login(Lcom/tencent/qphone/base/remote/ToServiceMsg;II[B)I

    move-result v0

    return v0
.end method

.method public login(Lcom/tencent/qphone/base/remote/ToServiceMsg;II[B)I
    .locals 4

    .prologue
    .line 767
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 768
    const-string v0, "MSF.C.MsfCore"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recv "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " login req"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 770
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "grayCheck"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->isUseWtlogin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 772
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/l;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Z)I

    move-result v0

    .line 774
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->accountCenter:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;II[B)I

    move-result v0

    goto :goto_0
.end method

.method public openUinPCActive(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 1293
    const-string v0, "msfCore"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openUinPCActive by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " opened: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1295
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/push/f;->q()Lcom/tencent/mobileqq/msf/core/push/b;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/tencent/mobileqq/msf/core/push/b;->a(Ljava/lang/String;Z)V

    .line 1296
    return-void
.end method

.method public proxyRegister(Lcom/tencent/mobileqq/msf/sdk/x;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 931
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Lcom/tencent/mobileqq/msf/sdk/x;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 932
    return-void
.end method

.method public proxyUnRegister(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 937
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 938
    return-void
.end method

.method public reSendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/ag;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    .line 1001
    return-void
.end method

.method public refreVerifycode(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 1

    .prologue
    .line 861
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->isUseWtlogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 862
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/l;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result v0

    .line 864
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->accountCenter:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result v0

    goto :goto_0
.end method

.method public refreshDA2(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 1237
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/l;->r(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1238
    return-void
.end method

.method public refreshWebviewTickets(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1248
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, ""

    const-string v2, "login.chgTok_WEBVIEW_KEY"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1250
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_refreToken:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 1251
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    .line 1252
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    .line 1253
    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 1254
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "refresh_token_src"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->changeTokenAfterLogin(Lcom/tencent/qphone/base/remote/ToServiceMsg;Z)I

    .line 1256
    return-void
.end method

.method public registerCmdCall(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 2

    .prologue
    .line 910
    .line 911
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/y;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    move-result-object v0

    .line 912
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 913
    return-void
.end method

.method public registerPush(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/push/RegPushReason;)V
    .locals 3

    .prologue
    .line 877
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->accountCenter:Lcom/tencent/mobileqq/msf/core/auth/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 878
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->accountCenter:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "regPush"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/push/RegPushReason;)V

    .line 884
    return-void
.end method

.method public report(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 1

    .prologue
    .line 826
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->configManager:Lcom/tencent/mobileqq/msf/core/a/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/a/a;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result v0

    return v0
.end method

.method public reportDeadObjException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1339
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    if-eqz v0, :cond_0

    .line 1340
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/msf/core/c/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1342
    :cond_0
    return-void
.end method

.method public reportRDM(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V
    .locals 11

    .prologue
    .line 1318
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    if-eqz v0, :cond_0

    .line 1319
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/c/k;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 1321
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 2

    .prologue
    .line 1032
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->suspended:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1033
    return-void
.end method

.method public sendMsgSignal()V
    .locals 1

    .prologue
    .line 1299
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    if-eqz v0, :cond_0

    .line 1300
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/ag;->p()V

    .line 1302
    :cond_0
    return-void
.end method

.method public sendSsoMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 2

    .prologue
    .line 725
    if-nez p1, :cond_0

    .line 726
    const/4 v0, -0x1

    .line 743
    :goto_0
    return v0

    .line 729
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/ag;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    .line 730
    invoke-static {}, Lcom/tencent/mobileqq/a/a/a;->a()Lcom/tencent/mobileqq/a/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/a/a/a;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Z)V

    .line 732
    :try_start_0
    const-string v0, "MessageSvc.PbSendMsg"

    .line 733
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    .line 732
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 734
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/msf/core/ak;->b(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 735
    invoke-static {}, Lcom/tencent/mobileqq/a/a/a;->a()Lcom/tencent/mobileqq/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/a/a/a;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 743
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    goto :goto_0

    .line 736
    :cond_2
    :try_start_1
    const-string v0, "RegPrxySvc.infoSync"

    .line 737
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 738
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/msf/core/ak;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 740
    :catch_0
    move-exception v0

    .line 741
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public setMsfAppid(I)V
    .locals 0

    .prologue
    .line 1022
    iput p1, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->msfAppid:I

    .line 1023
    return-void
.end method

.method public setMsfMonitorCallback(Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;)V
    .locals 0

    .prologue
    .line 1309
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    .line 1310
    return-void
.end method

.method public startPCActivePolling(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x1

    .line 1259
    const-string v0, "msfCore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startPCActivePolling by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1261
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/y;->a()Lcom/tencent/mobileqq/msf/core/y;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/y;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1267
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/push/f;->q()Lcom/tencent/mobileqq/msf/core/push/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/push/b;->a(Ljava/lang/String;)V

    .line 1269
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    if-eqz v0, :cond_1

    .line 1270
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1271
    const-string/jumbo v0, "uin"

    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    const-string/jumbo v0, "src"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    const-string v2, "dim.Msf.PCActiveStartEvent"

    move-wide v6, v4

    move v10, v9

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/c/k;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 1278
    :goto_1
    return-void

    .line 1262
    :catch_0
    move-exception v0

    .line 1263
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1264
    const-string v1, "msfCore"

    const/4 v2, 0x2

    const-string/jumbo v6, "startPCActivePolling"

    invoke-static {v1, v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1275
    :cond_1
    const-string v0, "msfCore"

    const-string/jumbo v1, "stop try report startPCActivePolling by reporter null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public stopPCActivePolling(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1281
    const-string v0, "msfCore"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "stopPCActivePolling by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1283
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/y;->a()Lcom/tencent/mobileqq/msf/core/y;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/y;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1289
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/push/f;->q()Lcom/tencent/mobileqq/msf/core/push/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/push/b;->a()V

    .line 1290
    return-void

    .line 1284
    :catch_0
    move-exception v0

    .line 1285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1286
    const-string v1, "msfCore"

    const/4 v2, 0x2

    const-string/jumbo v3, "stopPCActivePolling"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public submitPuzzleVerifyCodeTicket(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 1

    .prologue
    .line 869
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->isUseWtlogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 870
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/l;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result v0

    .line 873
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public submitVerifycode(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 1

    .prologue
    .line 853
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->isUseWtlogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 854
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/l;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result v0

    .line 856
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->accountCenter:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result v0

    goto :goto_0
.end method

.method public suspend()V
    .locals 2

    .prologue
    .line 1028
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->suspended:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1029
    return-void
.end method

.method public syncDelAccount(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 809
    const-string v0, "MSF.C.MsfCore"

    const-string/jumbo v1, "syncDelAccount"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 811
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 810
    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 812
    const-string v1, "alias"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 813
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->accountCenter:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 814
    return v3
.end method

.method public syncGetLoginedAccountList()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 1010
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->accountCenter:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/b;->d()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public syncGetServerConfig(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 838
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->configManager:Lcom/tencent/mobileqq/msf/core/a/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/a/a;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unRegisterCmdCall(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 2

    .prologue
    .line 904
    .line 905
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/y;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    move-result-object v0

    .line 906
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mobileqq/msf/core/push/f;->b(Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 907
    return-void
.end method

.method public unRegisterPush(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 3

    .prologue
    .line 887
    .line 888
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/y;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    move-result-object v0

    .line 889
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 890
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->accountCenter:Lcom/tencent/mobileqq/msf/core/auth/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->accountCenter:Lcom/tencent/mobileqq/msf/core/auth/b;

    .line 891
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 892
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->accountCenter:Lcom/tencent/mobileqq/msf/core/auth/b;

    const-string v1, "0"

    const-string/jumbo v2, "unRegPush"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    :cond_0
    return-void
.end method

.method public verifyPasswd(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 747
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/l;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    .line 748
    return-void
.end method

.method public verifyPasswdImage(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 751
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    .line 752
    return-void
.end method

.method public verifyPasswdRefreshImage(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 755
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/l;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    .line 756
    return-void
.end method

.method public wt_AskDevLockSms(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 1178
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/l;->y(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1179
    return-void
.end method

.method public wt_CheckDevLockSms(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 1182
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/l;->z(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1183
    return-void
.end method

.method public wt_CheckDevLockStatus(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 1174
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/l;->x(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1175
    return-void
.end method

.method public wt_CheckPictureAndGetSt(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 1151
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/l;->s(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1152
    return-void
.end method

.method public wt_CheckSMSAndGetSt(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 1202
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/l;->E(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1203
    return-void
.end method

.method public wt_CheckSMSAndGetStExt(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 1206
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/l;->F(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1207
    return-void
.end method

.method public wt_CheckSMSVerifyLoginAccount(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 1221
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/l;->H(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1222
    return-void
.end method

.method public wt_CloseCode(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 1163
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/l;->v(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1164
    return-void
.end method

.method public wt_CloseDevLock(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 1186
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/l;->A(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1187
    return-void
.end method

.method public wt_GetA1WithA1(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 1167
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/l;->w(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1168
    return-void
.end method

.method public wt_GetOpenKeyWithoutPasswd(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 1139
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/l;->p(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1140
    return-void
.end method

.method public wt_GetStViaSMSVerifyLogin(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 1233
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/l;->K(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1234
    return-void
.end method

.method public wt_GetStWithPasswd(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 1143
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/l;->o(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1144
    return-void
.end method

.method public wt_GetStWithoutPasswd(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 1147
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/l;->q(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1148
    return-void
.end method

.method public wt_RefreshPictureData(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 1155
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/l;->t(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1156
    return-void
.end method

.method public wt_RefreshSMSData(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 1198
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/l;->D(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1199
    return-void
.end method

.method public wt_RefreshSMSVerifyLoginCode(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 1225
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/l;->I(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1226
    return-void
.end method

.method public wt_RegGetSMSVerifyLoginAccount(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 1217
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/l;->G(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1218
    return-void
.end method

.method public wt_SetDevlockMobileType(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 1194
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/l;->C(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1195
    return-void
.end method

.method public wt_VerifyCode(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 1159
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/l;->u(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1160
    return-void
.end method

.method public wt_VerifySMSVerifyLoginCode(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 1229
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/l;->J(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1230
    return-void
.end method

.method public wt_setRegDevLockFlag(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 1190
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/l;->B(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1191
    return-void
.end method
