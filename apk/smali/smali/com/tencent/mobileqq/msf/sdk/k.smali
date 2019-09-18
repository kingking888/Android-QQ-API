.class public Lcom/tencent/mobileqq/msf/sdk/k;
.super Lcom/tencent/mobileqq/msf/sdk/z;
.source "MsfServiceProxy.java"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;


# static fields
.field private static final t:Ljava/lang/String; = "MSF.D.Proxy"

.field private static u:I

.field private static v:J

.field private static w:Z


# instance fields
.field a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

.field protected volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mobileqq/msf/sdk/k;->v:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/z;-><init>(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .prologue
    .line 796
    const-string v0, "availMem"

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/k;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 797
    const-string v0, "lowMem"

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/k;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 799
    :try_start_0
    const-string/jumbo v0, "time"

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 802
    :goto_0
    const-string v0, "process"

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/k;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 804
    const-string/jumbo v0, "state"

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/k;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 805
    return-void

    .line 800
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/msf/sdk/k;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/k;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/msf/sdk/k;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/msf/sdk/k;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 385
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    const-string v0, "MSF.D.Proxy"

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

    .line 388
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/msf/sdk/k;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 389
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->pushSetConfig:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v0, v1, :cond_2

    .line 391
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->setUIN_REPORTLOG_LEVEL(I)V

    .line 393
    const-string v0, "_attr_socket_connstate"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->socketConnState:I

    .line 395
    const-string v0, "_attr_server"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->servetTimeSecondInterv:J

    .line 397
    const-string v0, "_attr_deviceGUID"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->GUID:[B

    .line 399
    const-string v0, "_attr_app_timeout"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->sAppTimeoutConfig:I

    .line 401
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

    .line 403
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/c/f;->a()Lcom/tencent/mobileqq/msf/core/c/f;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/core/c/f$a;->c:Lcom/tencent/mobileqq/msf/core/c/f$a;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/c/f;->a(Lcom/tencent/mobileqq/msf/core/c/f$a;[BI)V

    .line 426
    :cond_1
    :goto_0
    return-void

    .line 406
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/k;->b:Z

    if-eqz v0, :cond_3

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/k;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->addServicePushMsg(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Z

    goto :goto_0

    .line 410
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

    .line 412
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/c/f;->a()Lcom/tencent/mobileqq/msf/core/c/f;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/core/c/f$a;->c:Lcom/tencent/mobileqq/msf/core/c/f$a;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/c/f;->a(Lcom/tencent/mobileqq/msf/core/c/f$a;[BI)V

    .line 414
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    const-string v0, "MSF.D.Proxy"

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

    .line 422
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

    .line 423
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/c/f;->a()Lcom/tencent/mobileqq/msf/core/c/f;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/core/c/f$a;->c:Lcom/tencent/mobileqq/msf/core/c/f$a;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    const/16 v3, 0xf

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/c/f;->a(Lcom/tencent/mobileqq/msf/core/c/f$a;[BI)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 11

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 811
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 812
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/k;->h()Ljava/lang/String;

    move-result-object v6

    .line 813
    sget-boolean v7, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->isUseNewProxy:Z

    .line 815
    if-eqz v0, :cond_1

    const-string/jumbo v4, "vivo"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    move v5, v1

    .line 821
    :goto_0
    if-nez v7, :cond_2

    if-eqz v5, :cond_2

    move v0, v1

    .line 830
    :goto_1
    const-string v4, "com.tencent.mobileqq"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 831
    :goto_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v4, v8, :cond_6

    const-string v4, "android5.0+"

    .line 833
    :goto_3
    new-instance v8, Ljava/util/Properties;

    invoke-direct {v8}, Ljava/util/Properties;-><init>()V

    .line 834
    const-string v9, "proxy"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 835
    const-string/jumbo v9, "vivo"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 836
    const-string v9, "param_FailCode"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 837
    const-string v9, "mainProcess"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 838
    const-string v9, "sdkver"

    invoke-virtual {v8, v9, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 840
    if-eqz p1, :cond_7

    .line 846
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 847
    const-string v8, "MSF.D.Proxy"

    const-string v9, "MTA is not initConfig or unsupported."

    invoke-static {v8, v2, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 849
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "pull_msf_succ"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 850
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 851
    const-string/jumbo v3, "uin"

    invoke-interface {v2, v3, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 852
    const-string v3, "proxy"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 853
    const-string/jumbo v3, "vivo"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 854
    const-string v3, "param_FailCode"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 855
    const-string v0, "mainProcess"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 856
    const-string v0, "sdkver"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 858
    invoke-static {v2}, Lcom/tencent/mobileqq/msf/sdk/k;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 859
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 881
    :goto_4
    return-void

    :cond_1
    move v5, v3

    .line 818
    goto/16 :goto_0

    .line 823
    :cond_2
    if-eqz v7, :cond_3

    if-eqz v5, :cond_3

    move v0, v2

    .line 824
    goto/16 :goto_1

    .line 825
    :cond_3
    if-nez v7, :cond_4

    if-nez v5, :cond_4

    .line 826
    const/4 v0, 0x3

    goto/16 :goto_1

    .line 827
    :cond_4
    if-eqz v7, :cond_9

    if-nez v5, :cond_9

    .line 828
    const/4 v0, 0x4

    goto/16 :goto_1

    :cond_5
    move v1, v3

    .line 830
    goto/16 :goto_2

    .line 831
    :cond_6
    const-string v4, "android4.x"

    goto/16 :goto_3

    .line 864
    :cond_7
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/report/MTAReportManager;->getMtaReporter()Lcom/tencent/mobileqq/msf/sdk/report/IMTAReporter;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 865
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/report/MTAReportManager;->getMtaReporter()Lcom/tencent/mobileqq/msf/sdk/report/IMTAReporter;

    move-result-object v2

    const-string v9, "pullMsfReportQQ_V4"

    invoke-interface {v2, v9, v8}, Lcom/tencent/mobileqq/msf/sdk/report/IMTAReporter;->reportKVEvent(Ljava/lang/String;Ljava/util/Properties;)V

    .line 868
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "pull_msf"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 869
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 870
    const-string/jumbo v3, "uin"

    invoke-interface {v2, v3, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 871
    const-string v3, "proxy"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 872
    const-string/jumbo v3, "vivo"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 873
    const-string v3, "param_FailCode"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 874
    const-string v0, "mainProcess"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 875
    const-string v0, "sdkver"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 877
    invoke-static {v2}, Lcom/tencent/mobileqq/msf/sdk/k;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 878
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_4

    :cond_9
    move v0, v3

    goto/16 :goto_1
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 429
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/k;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 430
    if-eqz v0, :cond_6

    .line 432
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

    .line 434
    :cond_0
    const-string v1, "MSF.D.Proxy"

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

    iget-boolean v2, p0, Lcom/tencent/mobileqq/msf/sdk/k;->b:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 441
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/msf/sdk/k;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 446
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/k;->b:Z

    if-eqz v0, :cond_5

    .line 447
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 448
    const-string v0, "MSF.D.Proxy"

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

    .line 450
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/k;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    new-instance v1, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;-><init>(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->addServiceRespMsg(Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;)Z

    .line 489
    :cond_3
    :goto_1
    return-void

    .line 436
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    const-string v0, "MSF.D.Proxy"

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

    .line 452
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 453
    const-string v0, "MSF.D.Proxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " close msfServiceConn. msg is droped."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 454
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

    .line 453
    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 461
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

    .line 463
    :cond_7
    const-string v0, "MSF.D.Proxy"

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

    .line 465
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 466
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 467
    const-string v1, "appSeq"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAppSeq()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    const-string/jumbo v1, "ssoSeq"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    new-instance v1, Lcom/tencent/mobileqq/msf/sdk/RdmReq;

    invoke-direct {v1}, Lcom/tencent/mobileqq/msf/sdk/RdmReq;-><init>()V

    .line 470
    const-string v2, "PicUpMsgErroCase1"

    iput-object v2, v1, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->eventName:Ljava/lang/String;

    .line 471
    iput-boolean v5, v1, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isRealTime:Z

    .line 472
    iput-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->params:Ljava/util/Map;

    .line 474
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfMsgUtil;->getRdmReportMsg(Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/RdmReq;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 476
    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 477
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 478
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 484
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 485
    const-string v0, "MSF.D.Proxy"

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

.method public static h()Ljava/lang/String;
    .locals 4

    .prologue
    .line 501
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 502
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 503
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 504
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_0

    .line 505
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 511
    :goto_0
    return-object v0

    .line 508
    :catch_0
    move-exception v0

    .line 509
    const-string v0, "MSF.D.Proxy"

    const/4 v1, 0x1

    const-string v2, "failed to get current process name"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 511
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 724
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 725
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 726
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 728
    const-string v0, "MSF.D.Proxy"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Property get avail memory:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 729
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v0, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 733
    :goto_0
    return-object v0

    .line 730
    :catch_0
    move-exception v0

    .line 731
    const-string v0, "MSF.D.Proxy"

    const-string v1, "failed to get avail memory"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 733
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 738
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 739
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 740
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 742
    const-string v0, "MSF.D.Proxy"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Property get low memory feature:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 743
    iget-boolean v0, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 747
    :goto_0
    return-object v0

    .line 744
    :catch_0
    move-exception v0

    .line 745
    const-string v0, "MSF.D.Proxy"

    const-string v1, "failed to get low memory feature"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 747
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static l()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 752
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 753
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    .line 758
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v4

    move v0, v3

    .line 759
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 760
    add-int/lit8 v5, v0, 0x1

    .line 761
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 762
    iget-object v7, v0, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.tencent.mobileqq:MSF"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v1, v2

    :goto_1
    move v3, v1

    move-object v1, v0

    move v0, v5

    .line 766
    goto :goto_0

    .line 767
    :cond_0
    const-string v5, "MSF.D.Proxy"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isMsfAlive:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", cur service process count:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 768
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 769
    const-string v6, "countService_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ":"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    .line 771
    const-string v0, "alive_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    const-string v0, "activeSince_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, v1, Landroid/app/ActivityManager$RunningServiceInfo;->activeSince:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    const-string v0, "clientCount_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v1, Landroid/app/ActivityManager$RunningServiceInfo;->clientCount:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    const-string v0, "clientLabel_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v1, Landroid/app/ActivityManager$RunningServiceInfo;->clientLabel:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    const-string v0, "clientPkg_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Landroid/app/ActivityManager$RunningServiceInfo;->clientPackage:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    const-string v0, "crashCount_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v1, Landroid/app/ActivityManager$RunningServiceInfo;->crashCount:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    const-string v0, "flags_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v1, Landroid/app/ActivityManager$RunningServiceInfo;->flags:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    const-string v0, "foreground_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, v1, Landroid/app/ActivityManager$RunningServiceInfo;->foreground:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    const-string v0, "lastActivityTime_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, v1, Landroid/app/ActivityManager$RunningServiceInfo;->lastActivityTime:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    const-string v0, "pid_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v1, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    const-string v0, "process_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    const-string v0, "restarting_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, v1, Landroid/app/ActivityManager$RunningServiceInfo;->restarting:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    const-string/jumbo v0, "started_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, v1, Landroid/app/ActivityManager$RunningServiceInfo;->started:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    const-string/jumbo v0, "uid_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Landroid/app/ActivityManager$RunningServiceInfo;->uid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 788
    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 792
    :goto_3
    return-object v0

    .line 786
    :cond_1
    const-string v0, "alive_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 789
    :catch_0
    move-exception v0

    .line 790
    const-string v0, "MSF.D.Proxy"

    const-string v1, "failed to getServiceState"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v4

    .line 792
    goto :goto_3

    :cond_2
    move-object v0, v1

    move v1, v3

    goto/16 :goto_1
.end method

.method private n()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    .line 884
    sput v0, Lcom/tencent/mobileqq/msf/sdk/k;->u:I

    .line 885
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/sdk/k;->k:J

    .line 886
    sput-wide v2, Lcom/tencent/mobileqq/msf/sdk/k;->v:J

    .line 887
    sput-boolean v0, Lcom/tencent/mobileqq/msf/sdk/k;->w:Z

    .line 888
    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 182
    if-nez p1, :cond_1

    .line 183
    const/4 v0, -0x1

    .line 193
    :cond_0
    :goto_0
    return v0

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/k;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget v0, v0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->appid:I

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    .line 187
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "to_SendTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "to_SenderProcessName"

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/k;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/z;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result v0

    .line 190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "socketnetflow"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 191
    :cond_2
    const-string v1, "MSF.D.Proxy"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " sendMsgToService "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 132
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/k;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->msfServiceName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 135
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 136
    const-string/jumbo v0, "to_SenderProcessName"

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/k;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->processName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 138
    const-string v0, "MSF.D.Proxy"

    const/4 v1, 0x1

    const-string v2, "MSF_Alive_Log start service finish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    const-string v1, "MSF.D.Proxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MSF_Alive_Log "

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
    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/msf/sdk/k;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 102
    return-void
.end method

.method b()Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/report/c;->a()Lcom/tencent/mobileqq/msf/sdk/report/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/report/c;->onBindStart()V

    .line 149
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/k;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->msfServiceName:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 152
    const-string/jumbo v3, "to_SenderProcessName"

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/k;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->processName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 154
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/k;->s:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 155
    :try_start_1
    const-string v1, "MSF.D.Proxy"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "threadID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", threadName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bind service finished "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/report/c;->a()Lcom/tencent/mobileqq/msf/sdk/report/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/sdk/report/c;->onBindEnd(Z)V

    .line 161
    return v0

    .line 157
    :catch_0
    move-exception v0

    move-object v7, v0

    move v0, v1

    move-object v1, v7

    .line 158
    :goto_1
    const-string v2, "MSF.D.Proxy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 157
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 342
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v3

    .line 344
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v4, "_attr_sameDevice"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    const-string v0, "_attr_sameDevice"

    invoke-virtual {p2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 348
    :goto_0
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move v0, v2

    .line 378
    :goto_1
    if-eqz v0, :cond_0

    .line 379
    const-string v4, "MSF.D.Proxy"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "tokenExpired, failcode:"

    aput-object v6, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v2, 0x2

    const-string v3, " fromServiceMsg:"

    aput-object v3, v5, v2

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v4, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 381
    :cond_0
    return v0

    .line 351
    :pswitch_1
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/k;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->errorHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;

    invoke-interface {v4, p1, p2, v0}, Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;->onUserTokenExpired(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Z)V

    move v0, v1

    .line 352
    goto :goto_1

    .line 355
    :pswitch_2
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/k;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->errorHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;

    invoke-interface {v4, p1, p2, v0}, Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;->onRecvServerTip(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Z)V

    move v0, v1

    .line 356
    goto :goto_1

    .line 359
    :pswitch_3
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/k;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->errorHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;

    invoke-interface {v4, p1, p2, v0}, Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;->onKickedAndClearToken(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Z)V

    move v0, v1

    .line 360
    goto :goto_1

    .line 363
    :pswitch_4
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/k;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->errorHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;

    invoke-interface {v4, p1, p2, v0}, Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;->onKicked(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Z)V

    move v0, v1

    .line 364
    goto :goto_1

    .line 367
    :pswitch_5
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/k;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->errorHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;

    invoke-interface {v4, p1, p2, v0}, Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;->onServerSuspended(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Z)V

    move v0, v1

    .line 368
    goto :goto_1

    .line 371
    :pswitch_6
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/k;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->errorHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;

    invoke-interface {v4, p1, p2, v0}, Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;->onGrayError(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Z)V

    move v0, v1

    .line 372
    goto :goto_1

    .line 375
    :pswitch_7
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/k;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->errorHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;

    invoke-interface {v4, v0}, Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;->onInvalidSign(Z)V

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    .line 348
    nop

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
    .line 493
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    const-string v0, "MSF.D.Proxy"

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

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/k;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    new-instance v1, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;-><init>(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->addServiceRespMsg(Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;)Z

    .line 497
    return-void
.end method

.method public c()Z
    .locals 5

    .prologue
    .line 167
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/k;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->msfServiceName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 170
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 171
    const-string/jumbo v0, "to_SenderProcessName"

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/k;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->processName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->stopService(Landroid/content/Intent;)Z

    move-result v0

    .line 173
    const-string v1, "MSF.D.Proxy"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "stopService service finished "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_0
    return v0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 178
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 197
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/l;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/sdk/l;-><init>(Lcom/tencent/mobileqq/msf/sdk/k;)V

    .line 208
    const-string v1, "handleWaitSendProxyMsgThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 212
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/k;->n()V

    .line 213
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 216
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/report/c;->a()Lcom/tencent/mobileqq/msf/sdk/report/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/report/c;->onServiceDisconnected()V

    .line 218
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/k;->n()V

    .line 219
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 224
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/k;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/k;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 226
    if-eqz v0, :cond_0

    .line 228
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/k;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 229
    :catch_0
    move-exception v1

    .line 230
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->isNeedCallback()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "sendMsgToServiceFailed\uff0c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 232
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/msf/sdk/k;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/lang/String;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v1

    .line 233
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/msf/sdk/k;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 238
    :cond_1
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 337
    invoke-super {p0}, Lcom/tencent/mobileqq/msf/sdk/z;->g()V

    .line 339
    return-void
.end method

.method public i()V
    .locals 12

    .prologue
    const/4 v7, 0x2

    const-wide/16 v10, 0x2710

    const-wide/16 v8, -0x1

    const/4 v6, 0x1

    .line 649
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 650
    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/sdk/k;->j:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/sdk/k;->j:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v10

    if-lez v2, :cond_2

    .line 651
    :cond_0
    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/k;->j:J

    .line 652
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/k;->a()V

    .line 653
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/k;->b()Z

    .line 720
    :cond_1
    :goto_0
    return-void

    .line 656
    :cond_2
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 657
    const/16 v3, 0x15

    if-lt v2, v3, :cond_7

    .line 658
    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/sdk/k;->k:J

    sub-long v2, v0, v2

    .line 659
    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/sdk/k;->k:J

    cmp-long v4, v4, v8

    if-eqz v4, :cond_3

    cmp-long v4, v2, v10

    if-lez v4, :cond_6

    .line 660
    :cond_3
    sget v4, Lcom/tencent/mobileqq/msf/sdk/k;->u:I

    if-nez v4, :cond_4

    .line 661
    sput-wide v0, Lcom/tencent/mobileqq/msf/sdk/k;->v:J

    .line 663
    :cond_4
    sget v4, Lcom/tencent/mobileqq/msf/sdk/k;->u:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/tencent/mobileqq/msf/sdk/k;->u:I

    .line 664
    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/k;->k:J

    .line 676
    sget v0, Lcom/tencent/mobileqq/msf/sdk/k;->u:I

    rem-int/lit8 v0, v0, 0x3

    if-ne v0, v7, :cond_5

    .line 677
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/k;->c()Z

    .line 678
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/k;->g()V

    .line 679
    const-string v0, "MSF.D.Proxy"

    const/4 v1, 0x1

    const-string v4, "pullmsf to stop and unbind service above android 5"

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 681
    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.msf.startmsf"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 682
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 683
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 684
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/k;->l:I

    .line 685
    const-string v0, "MSF.D.Proxy"

    const/4 v1, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "start MsfService through Broadcast, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/tencent/mobileqq/msf/sdk/k;->u:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 688
    :cond_6
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/k;->k:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/k;->l:I

    mul-int/lit16 v0, v0, 0x7d0

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 689
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/k;->b()Z

    .line 690
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/k;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/k;->l:I

    .line 691
    const-string v0, "MSF.D.Proxy"

    const/4 v1, 0x1

    const-string v2, "delay binding MSF Service"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 716
    :catch_0
    move-exception v0

    .line 717
    const-string v1, "MSF.D.Proxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "start MsfService exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 694
    :cond_7
    :try_start_1
    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/sdk/k;->k:J

    sub-long v2, v0, v2

    .line 695
    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/sdk/k;->k:J

    cmp-long v4, v4, v8

    if-eqz v4, :cond_8

    cmp-long v4, v2, v10

    if-lez v4, :cond_b

    .line 696
    :cond_8
    sget v4, Lcom/tencent/mobileqq/msf/sdk/k;->u:I

    if-nez v4, :cond_9

    .line 697
    sput-wide v0, Lcom/tencent/mobileqq/msf/sdk/k;->v:J

    .line 699
    :cond_9
    sget v4, Lcom/tencent/mobileqq/msf/sdk/k;->u:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/tencent/mobileqq/msf/sdk/k;->u:I

    .line 700
    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/k;->k:J

    .line 701
    sget v0, Lcom/tencent/mobileqq/msf/sdk/k;->u:I

    rem-int/lit8 v0, v0, 0x3

    if-ne v0, v7, :cond_a

    .line 702
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/k;->c()Z

    .line 703
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/k;->g()V

    .line 704
    const-string v0, "MSF.D.Proxy"

    const/4 v1, 0x1

    const-string v4, "pullmsf to stop and unbind service below android 5"

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 706
    :cond_a
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/k;->l:I

    .line 707
    const-string v0, "MSF.D.Proxy"

    const/4 v1, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "start MsfService ignore, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/tencent/mobileqq/msf/sdk/k;->u:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 710
    :cond_b
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/k;->k:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/k;->l:I

    mul-int/lit16 v0, v0, 0x7d0

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 711
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/k;->b()Z

    .line 712
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/k;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/k;->l:I

    .line 713
    const-string v0, "MSF.D.Proxy"

    const/4 v1, 0x1

    const-string v2, "delay binding MSF Service"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public init(Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;)V
    .locals 4

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/k;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/k;->o:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->msfServiceName:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/k;->i:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MsfServiceTimeoutChecker"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 57
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 58
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/k;->i:Landroid/os/Handler;

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/k;->r:Lcom/tencent/mobileqq/msf/sdk/z$a;

    if-eqz v0, :cond_0

    .line 60
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/k;->p:Z

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/k;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/k;->r:Lcom/tencent/mobileqq/msf/sdk/z$a;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/k;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/k;->r:Lcom/tencent/mobileqq/msf/sdk/z$a;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public initMsfService()V
    .locals 0

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/k;->a()V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/k;->b()Z

    .line 107
    return-void
.end method

.method public registerMsfService(ZZ)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 262
    new-instance v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/k;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->msfServiceName:Ljava/lang/String;

    const-string v3, "0"

    const-string v4, "cmd_RegisterMsfService"

    invoke-direct {v2, v0, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->registerMsfService:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v2, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 265
    new-instance v0, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/k;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget v3, v3, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->appid:I

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/k;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->processName:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/sdk/k;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    .line 266
    invoke-virtual {v5}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getBootBroadcastName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mobileqq/msf/sdk/m;

    invoke-direct {v6, p0}, Lcom/tencent/mobileqq/msf/sdk/m;-><init>(Lcom/tencent/mobileqq/msf/sdk/k;)V

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;)V

    .line 292
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "intent_bindServiceInfo"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    invoke-virtual {v2, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 294
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mobileqq/msf/sdk/k;->b:Z

    .line 296
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;->getMsfServiceCallbacker()Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 297
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;->getMsfServiceCallbacker()Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;->getMsfServiceCallbacker()Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 298
    :goto_0
    const-string v3, "MSF.D.Proxy"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "registerMsfService processName="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/sdk/k;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget-object v6, v6, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->processName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " callback="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    :cond_0
    if-eqz p1, :cond_3

    .line 302
    if-eqz p2, :cond_2

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/k;->i:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/mobileqq/msf/sdk/n;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mobileqq/msf/sdk/n;-><init>(Lcom/tencent/mobileqq/msf/sdk/k;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :goto_1
    move v0, v1

    .line 319
    :goto_2
    return v0

    .line 297
    :cond_1
    const-string v0, "null"

    goto :goto_0

    .line 310
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/k;->i:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/mobileqq/msf/sdk/o;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mobileqq/msf/sdk/o;-><init>(Lcom/tencent/mobileqq/msf/sdk/k;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 319
    :cond_3
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/msf/sdk/k;->sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result v0

    goto :goto_2
.end method

.method public registerProxyDone()V
    .locals 2

    .prologue
    .line 242
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/k;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/k;->q:Z

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/k;->r:Lcom/tencent/mobileqq/msf/sdk/z$a;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/k;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/k;->r:Lcom/tencent/mobileqq/msf/sdk/z$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/k;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/k;->r:Lcom/tencent/mobileqq/msf/sdk/z$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 248
    :cond_0
    return-void
.end method

.method public sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 12

    .prologue
    const-wide/16 v8, 0x4e20

    const-wide/16 v10, -0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v2, 0x1

    .line 526
    if-nez p1, :cond_1

    .line 638
    :cond_0
    :goto_0
    return v0

    .line 529
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/k;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 530
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/k;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 531
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 532
    const-string v1, "MSF.D.Proxy"

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

    .line 537
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/report/c;->a()Lcom/tencent/mobileqq/msf/sdk/report/c;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/k;->m()Z

    move-result v4

    invoke-virtual {v3, p1, v4}, Lcom/tencent/mobileqq/msf/sdk/report/c;->onSendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;Z)V

    .line 540
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RegPrxySvc.PbSyncMsg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 541
    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->msf_pbSyncMsg:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {p1, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 544
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v3

    if-gez v3, :cond_4

    .line 545
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getNextAppSeq()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppSeq(I)V

    .line 548
    :cond_4
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/k;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 549
    :try_start_1
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/k;->i:Landroid/os/Handler;

    if-nez v4, :cond_5

    .line 550
    new-instance v4, Landroid/os/HandlerThread;

    const-string v5, "MsfServiceTimeoutChecker"

    const/4 v6, 0x5

    invoke-direct {v4, v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 551
    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V

    .line 552
    new-instance v5, Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v5, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, p0, Lcom/tencent/mobileqq/msf/sdk/k;->i:Landroid/os/Handler;

    .line 554
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/k;->m()Z

    move-result v4

    if-eqz v4, :cond_6

    move v1, v2

    .line 559
    :cond_6
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 560
    :try_start_2
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getTimeout()J

    move-result-wide v4

    cmp-long v3, v4, v10

    if-nez v3, :cond_7

    .line 561
    const-wide/16 v4, 0x7530

    invoke-virtual {p1, v4, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 563
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->isNeedCallback()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 564
    const-string v3, "appTimeoutReq"

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/k;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/k;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    new-instance v3, Lcom/tencent/mobileqq/msf/sdk/z$b;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mobileqq/msf/sdk/z$b;-><init>(Lcom/tencent/mobileqq/msf/sdk/z;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 567
    const-string v4, "LongConn.OffPicUp"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "ImgStore.GroupPicUp"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 569
    :cond_8
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/k;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getTimeout()J

    move-result-wide v6

    add-long/2addr v6, v8

    invoke-virtual {v4, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 570
    const-string v3, "MSF.D.Proxy"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PicUpMsg timer start, appSeq: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", delayMillis: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getTimeout()J

    move-result-wide v6

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 579
    :cond_9
    :goto_1
    if-eqz v1, :cond_e

    .line 580
    sget v1, Lcom/tencent/mobileqq/msf/sdk/k;->u:I

    if-lez v1, :cond_b

    .line 581
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 583
    sget-wide v6, Lcom/tencent/mobileqq/msf/sdk/k;->v:J

    cmp-long v1, v10, v6

    if-eqz v1, :cond_a

    sget-wide v6, Lcom/tencent/mobileqq/msf/sdk/k;->v:J

    const-wide/32 v8, 0x1d4c0

    add-long/2addr v6, v8

    cmp-long v1, v4, v6

    if-gez v1, :cond_a

    .line 584
    const-string v1, "MSF.D.Proxy"

    const/4 v3, 0x1

    const-string/jumbo v4, "succ to pull msf service."

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 585
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/msf/sdk/k;->a(Ljava/lang/String;Z)V

    .line 587
    :cond_a
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/k;->n()V

    .line 589
    :cond_b
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/k;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    goto/16 :goto_0

    .line 559
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 627
    :catch_0
    move-exception v1

    .line 628
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/k;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 629
    const-string v3, "MSF.D.Proxy"

    const-string v4, "DeadObjectException"

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 571
    :cond_c
    :try_start_5
    const-string v4, "login.auth"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 572
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/k;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getTimeout()J

    move-result-wide v6

    sget v5, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->sAppTimeoutConfig:I

    int-to-long v8, v5

    add-long/2addr v6, v8

    invoke-virtual {v4, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 573
    const-string v3, "MSF.D.Proxy"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "login timer start, appSeq: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", delayMillis: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getTimeout()J

    move-result-wide v6

    sget v8, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->sAppTimeoutConfig:I

    int-to-long v8, v8

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_1

    .line 630
    :catch_1
    move-exception v1

    .line 631
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/k;->c:Lcom/tencent/qphone/base/remote/IBaseService;

    if-nez v3, :cond_f

    .line 632
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/k;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 575
    :cond_d
    :try_start_6
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/k;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x7d0

    add-long/2addr v6, v8

    invoke-virtual {v4, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 591
    :cond_e
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/report/c;->a()Lcom/tencent/mobileqq/msf/sdk/report/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/sdk/report/c;->onReqServiceConn()V

    .line 594
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/k;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 596
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/k;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 597
    :try_start_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/k;->i()V

    .line 598
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 599
    :try_start_8
    sget v1, Lcom/tencent/mobileqq/msf/sdk/k;->u:I

    const/16 v3, 0xa

    if-le v1, v3, :cond_0

    .line 600
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 601
    sget-wide v6, Lcom/tencent/mobileqq/msf/sdk/k;->v:J

    const-wide/32 v8, 0xea60

    add-long/2addr v6, v8

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    sget-boolean v1, Lcom/tencent/mobileqq/msf/sdk/k;->w:Z

    if-nez v1, :cond_0

    .line 602
    const-string v1, "MSF.D.Proxy"

    const/4 v3, 0x1

    const-string v4, "cannot pull msf service."

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 603
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mobileqq/msf/sdk/k;->w:Z

    .line 605
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/msf/sdk/k;->a(Ljava/lang/String;Z)V
    :try_end_8
    .catch Landroid/os/DeadObjectException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_0

    .line 598
    :catchall_1
    move-exception v1

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v1
    :try_end_a
    .catch Landroid/os/DeadObjectException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 634
    :cond_f
    const-string v3, "MSF.D.Proxy"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 635
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public serviceConnected()Z
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/k;->m()Z

    move-result v0

    return v0
.end method

.method public startMsfService()V
    .locals 0

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/k;->a()V

    .line 119
    return-void
.end method

.method public stopMsfService()V
    .locals 0

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/k;->c()Z

    .line 123
    return-void
.end method

.method public unRegisterMsfService(Ljava/lang/Boolean;)I
    .locals 4

    .prologue
    .line 327
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/k;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->msfServiceName:Ljava/lang/String;

    const-string v2, "0"

    const-string v3, "cmd_UnRegisterMsfService"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->unRegisterMsfService:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 330
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "to_stop_wake_process"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 331
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/sdk/k;->b:Z

    .line 332
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/k;->sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result v0

    return v0
.end method

.method public unbindMsfService()V
    .locals 0

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/k;->f()V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/k;->g()V

    .line 115
    return-void
.end method
