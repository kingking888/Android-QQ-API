.class Lcom/tencent/mobileqq/msf/core/ag$c;
.super Ljava/lang/Thread;
.source "Sender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lcom/tencent/mobileqq/msf/core/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/ag;)V
    .locals 2

    .prologue
    .line 1829
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/ag$c;->b:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1831
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/ag$c;->a:J

    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2151
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/ag$c;->b:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/ag;->c(I)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 2152
    return-void
.end method


# virtual methods
.method public run()V
    .locals 36

    .prologue
    .line 1837
    :cond_0
    :goto_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/ag$c;->b:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/ag;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-object/from16 v31, v0

    .line 1838
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/ag$c;->b:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/ag;->E:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/ag$c;->b:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/ag;->E:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    if-eqz v2, :cond_1

    .line 1839
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/ag$c;->b:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/ag;->E:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;->handleStart(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1841
    :cond_1
    if-eqz v31, :cond_12

    .line 1844
    :try_start_1
    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v20

    .line 1845
    const/4 v2, 0x0

    .line 1846
    const-string v3, "#"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 1847
    const/4 v4, -0x1

    if-eq v3, v4, :cond_29

    .line 1848
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, v3, 0x1

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v5

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "_new"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1849
    const/4 v4, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v32, v2

    .line 1851
    :goto_1
    const-string v2, "__timestamp_addSendQueue"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v31

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v34

    .line 1852
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1853
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/ag$c;->b:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/ag;->E:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/MsfCore;->configManager:Lcom/tencent/mobileqq/msf/core/a/a;

    move-object/from16 v0, v31

    invoke-virtual {v4, v0, v2, v3}, Lcom/tencent/mobileqq/msf/core/a/a;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;J)V

    .line 1856
    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v4

    if-eqz v4, :cond_18

    .line 1858
    const/4 v13, 0x0

    .line 1859
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isWifiConn()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1860
    const/4 v13, 0x1

    .line 1880
    :cond_2
    :goto_2
    sget v2, Lcom/tencent/mobileqq/msf/core/ag;->M:I

    if-eq v13, v2, :cond_3

    .line 1881
    sput v13, Lcom/tencent/mobileqq/msf/core/ag;->M:I

    .line 1882
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/ag;->h()V

    .line 1883
    const-string v2, "MSF.C.NetConnTag"

    const/4 v3, 0x1

    const-string v4, "resetUserSimpleHead network type changed"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1885
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getActiveNetworkIpType()I

    move-result v2

    int-to-byte v0, v2

    move/from16 v27, v0

    .line 1886
    const-string v19, ""

    .line 1897
    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1898
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/ag$c;->b:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/ag;->E:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v2

    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/msf/core/auth/b;->o(Ljava/lang/String;)V

    .line 1899
    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1900
    const-string v2, "MSF.C.NetConnTag"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ReloadKey for uin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " while ssoSeq="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1902
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/ag$c;->b:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/ag;->a:Lcom/tencent/mobileqq/msf/core/net/m;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/m;->b()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1903
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/ag;->h()V

    .line 1904
    const-string v2, "MSF.C.NetConnTag"

    const/4 v3, 0x1

    const-string v4, "resetUserSimpleHead not connect network"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1906
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/ag$c;->b:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/ag;->e(Lcom/tencent/mobileqq/msf/core/ag;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1907
    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/msf/core/ag;->a(Ljava/lang/String;Z)V

    .line 1910
    :cond_6
    invoke-static/range {v31 .. v31}, Lcom/tencent/mobileqq/msf/core/ag;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)[B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v14

    .line 1913
    :try_start_2
    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v2

    if-nez v2, :cond_7

    .line 1914
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1915
    const-string v2, "cmd"

    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1916
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/ag$c;->b:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/ag;->E:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 1917
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/ag$c;->b:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/ag;->E:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v3

    const-string v4, "dim.Msf.SendNullMsg"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v3 .. v12}, Lcom/tencent/mobileqq/msf/core/c/k;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 1920
    :cond_7
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/ag;->r()Z

    move-result v2

    if-nez v2, :cond_9

    .line 1921
    invoke-static {}, Lcom/tencent/qphone/base/util/CodecWarpper;->getSharedObjectVersion()I

    move-result v2

    const/16 v3, 0x30c

    if-eq v2, v3, :cond_8

    .line 1923
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/ag$c;->b:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/ag;->E:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 1924
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/ag$c;->b:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/ag;->E:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v3

    const-string v4, "dim.Msf.SOReplaceFail"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v3 .. v12}, Lcom/tencent/mobileqq/msf/core/c/k;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 1927
    :cond_8
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/ag;->a(Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1933
    :cond_9
    :goto_3
    const/16 v2, 0x24f

    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/CodecWarpper;->getSharedObjectVersion()I

    move-result v3

    if-ne v2, v3, :cond_15

    .line 1935
    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/t;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/t;->f()Ljava/lang/String;

    move-result-object v4

    .line 1936
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/t;->g()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/msf/core/ag$c;->b:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/ag;->e()[B

    move-result-object v8

    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/msf/core/ag$c;->b:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v6, v6, Lcom/tencent/mobileqq/msf/core/ag;->E:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v10

    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 1937
    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    .line 1935
    invoke-static/range {v2 .. v15}, Lcom/tencent/qphone/base/util/CodecWarpper;->nativeEncodeRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;BB[BZ)[B

    move-result-object v25

    .line 1948
    :goto_4
    if-eqz v25, :cond_a

    .line 1949
    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "reqPkgSize"

    move-object/from16 v0, v25

    array-length v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1959
    :cond_a
    const-string v2, "MSF.C.NetConnTag"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pa ok: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1960
    if-eqz v31, :cond_b

    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v2

    if-nez v2, :cond_b

    .line 1961
    sget-object v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, v31

    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/mobileqq/msf/core/c/k;->a(ZLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 1968
    :cond_b
    :goto_5
    if-nez v25, :cond_19

    .line 1970
    const-string v2, "MSF.C.NetConnTag"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "send request body is null, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getStringForLog()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1971
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/ag$c;->b:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/msf/core/ag;->c(I)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2143
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/ag$c;->b:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/ag;->E:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/ag$c;->b:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/ag;->E:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    if-eqz v2, :cond_0

    .line 2144
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/ag$c;->b:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/ag;->E:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;->handleEnd(I)Z

    goto/16 :goto_0

    .line 1861
    :cond_c
    :try_start_4
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isMobileConn()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1862
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getMobileNetworkType()I

    move-result v2

    add-int/lit8 v2, v2, 0x64

    .line 1863
    const/16 v3, 0xfe

    if-le v2, v3, :cond_d

    .line 1864
    const/16 v2, 0xfe

    .line 1865
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1866
    const-string v3, "MSF.C.NetConnTag"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "error,netWorkType is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1869
    :cond_d
    int-to-byte v13, v2

    .line 1870
    goto/16 :goto_2

    .line 1871
    :cond_e
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/msf/core/ag$c;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_f

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/msf/core/ag$c;->a:J

    sub-long v4, v2, v4

    const-wide/32 v6, 0xea60

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 1872
    :cond_f
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/ag$c;->a:J
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1874
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->checkConnInfo(Landroid/content/Context;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    .line 1875
    :catch_0
    move-exception v2

    .line 1876
    :try_start_6
    const-string v3, "MSF.C.NetConnTag"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkConnInfo "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_2

    .line 2106
    :catch_1
    move-exception v2

    .line 2107
    :try_start_7
    const-string v3, "MSF.C.NetConnTag"

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2108
    const-string/jumbo v3, "\u53d1\u9001\u9519\u8bef"

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mobileqq/msf/core/ag$c;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/lang/String;Ljava/lang/String;)V

    .line 2110
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/ag$c;->b:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/ag;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    move-object/from16 v0, v31

    invoke-virtual {v2, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->remove(Ljava/lang/Object;)Z

    .line 2111
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/ag$c;->b:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/ag;->f(Lcom/tencent/mobileqq/msf/core/ag;)J

    .line 2113
    :cond_10
    :goto_6
    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_kickedAndCleanTokenResp:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-ne v2, v3, :cond_12

    .line 2115
    :try_start_8
    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v31

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 2117
    const-string v3, "MSF.C.NetConnTag"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " kick setAccountNoLogin uin="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2119
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/ag$c;->b:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/ag;->E:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/msf/core/auth/b;->k(Ljava/lang/String;)V

    .line 2120
    const/16 v3, 0x7dc

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    .line 2121
    const/4 v3, 0x0

    .line 2122
    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "_attr_sameDevice"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 2123
    const-string v3, "_attr_sameDevice"

    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 2125
    :cond_11
    const-string v4, "_attr_sameDevice"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2126
    const-string v3, "*"

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 2127
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/ag$c;->b:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/ag;->E:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 2129
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/ag$c;->b:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/ag;->a:Lcom/tencent/mobileqq/msf/core/net/m;

    sget-object v3, Lcom/tencent/qphone/base/a;->a:Lcom/tencent/qphone/base/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/msf/core/net/m;->a(Lcom/tencent/qphone/base/a;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 2136
    :cond_12
    :goto_7
    :try_start_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/ag$c;->b:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/ag;->E:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/ag$c;->b:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/ag;->E:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    if-eqz v2, :cond_13

    .line 2137
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/ag$c;->b:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/ag;->E:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;->handleEnd(I)Z

    .line 2139
    :cond_13
    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 2143
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/ag$c;->b:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/ag;->E:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/ag$c;->b:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/ag;->E:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    if-eqz v2, :cond_0

    .line 2144
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/ag$c;->b:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/ag;->E:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;->handleEnd(I)Z

    goto/16 :goto_0

    .line 1929
    :catch_2
    move-exception v2

    .line 1930
    :try_start_a
    const-string v3, "MSF.C.NetConnTag"

    const/4 v4, 0x1

    const-string v5, "failed to report send null msg event "

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_3

    .line 2143
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/ag$c;->b:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/ag;->E:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v3, :cond_14

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/ag$c;->b:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/ag;->E:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    if-eqz v3, :cond_14

    .line 2144
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/ag$c;->b:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/ag;->E:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;->handleEnd(I)Z

    :cond_14
    throw v2

    .line 1938
    :cond_15
    const/16 v2, 0x253

    :try_start_b
    invoke-static {}, Lcom/tencent/qphone/base/util/CodecWarpper;->getSharedObjectVersion()I

    move-result v3

    if-eq v2, v3, :cond_16

    const/16 v2, 0x258

    invoke-static {}, Lcom/tencent/qphone/base/util/CodecWarpper;->getSharedObjectVersion()I

    move-result v3

    if-ne v2, v3, :cond_17

    .line 1939
    :cond_16
    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/t;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/t;->f()Ljava/lang/String;

    move-result-object v4

    .line 1940
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/t;->g()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/msf/core/ag$c;->b:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/ag;->e()[B

    move-result-object v8

    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/msf/core/ag$c;->b:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v6, v6, Lcom/tencent/mobileqq/msf/core/ag;->E:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v10

    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 1941
    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    .line 1939
    invoke-static/range {v2 .. v16}, Lcom/tencent/qphone/base/util/CodecWarpper;->nativeEncodeRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;BB[B[BZ)[B

    move-result-object v25

    goto/16 :goto_4

    .line 1943
    :cond_17
    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v15

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/t;->d()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/t;->f()Ljava/lang/String;

    move-result-object v17

    .line 1944
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/t;->g()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/ag$c;->b:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/ag;->e()[B

    move-result-object v21

    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/ag$c;->b:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/ag;->E:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v23

    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    .line 1945
    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v29

    const/16 v30, 0x0

    move/from16 v26, v13

    move-object/from16 v28, v14

    .line 1943
    invoke-static/range {v15 .. v30}, Lcom/tencent/qphone/base/util/CodecWarpper;->nativeEncodeRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;BBB[B[BZ)[B

    move-result-object v25

    goto/16 :goto_4

    .line 1966
    :cond_18
    const/4 v2, 0x0

    new-array v0, v2, [B

    move-object/from16 v25, v0

    goto/16 :goto_5

    .line 1977
    :cond_19
    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "grayCheck"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v0, v31

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1a

    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v2

    const/16 v3, 0x64

    if-eq v2, v3, :cond_1a

    .line 1978
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/ag$c;->b:Lcom/tencent/mobileqq/msf/core/ag;

    move-object/from16 v0, v31

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/msf/core/ag;->b(Lcom/tencent/mobileqq/msf/core/ag;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1981
    :cond_1a
    const/4 v8, 0x0

    move v3, v8

    .line 1982
    :goto_8
    if-nez v3, :cond_10

    .line 1983
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1984
    sub-long v6, v4, v34

    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getTimeout()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-lez v2, :cond_1b

    .line 1987
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1988
    const-string v2, "MSF.C.NetConnTag"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v31

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is already sendTimeout,break."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 1992
    :cond_1b
    sget-wide v6, Lcom/tencent/mobileqq/msf/core/ag;->R:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_1d

    sget-wide v6, Lcom/tencent/mobileqq/msf/core/ag;->R:J

    sub-long v6, v4, v6

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->R()I

    move-result v2

    int-to-long v8, v2

    cmp-long v2, v6, v8

    if-lez v2, :cond_1d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/ag$c;->b:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/ag;->a:Lcom/tencent/mobileqq/msf/core/net/m;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/m;->b()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 1993
    sget-wide v6, Lcom/tencent/mobileqq/msf/core/ag;->R:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/ag$c;->b:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/ag;->a:Lcom/tencent/mobileqq/msf/core/net/m;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/m;->p()Lcom/tencent/mobileqq/msf/core/net/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/l;->d()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-ltz v2, :cond_21

    .line 1995
    const-wide/16 v6, 0x0

    sput-wide v6, Lcom/tencent/mobileqq/msf/core/ag;->R:J

    .line 1996
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 1997
    const-string v2, "MSF.C.NetConnTag"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "lastMessageTimeTooLong closeConn lastMessageTimeTooLong. System.currentTimeMillis() - lastRecvSsoRespTime :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-wide v10, Lcom/tencent/mobileqq/msf/core/ag;->R:J

    sub-long/2addr v8, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " getNetIdleTimeInterval()"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->R()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2000
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/ag$c;->b:Lcom/tencent/mobileqq/msf/core/ag;

    sget-object v6, Lcom/tencent/qphone/base/a;->o:Lcom/tencent/qphone/base/a;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/msf/core/ag;->a(Lcom/tencent/qphone/base/a;)V

    .line 2009
    :cond_1d
    :goto_9
    sget-wide v6, Lcom/tencent/mobileqq/msf/core/ag;->R:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_1f

    sget-wide v6, Lcom/tencent/mobileqq/msf/core/ag;->R:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x57e40

    cmp-long v2, v4, v6

    if-lez v2, :cond_1f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/ag$c;->b:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/ag;->a:Lcom/tencent/mobileqq/msf/core/net/m;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/m;->b()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 2011
    sget-wide v4, Lcom/tencent/mobileqq/msf/core/ag;->R:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/ag$c;->b:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/ag;->a:Lcom/tencent/mobileqq/msf/core/net/m;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/m;->p()Lcom/tencent/mobileqq/msf/core/net/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/l;->d()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-ltz v2, :cond_1f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/ag$c;->b:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/ag;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 2013
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 2014
    const-string v2, "MSF.C.NetConnTag"

    const/4 v4, 0x2

    const-string v5, "no receive data for 5 minutes, start fast net detect now."

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2016
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/ag$c;->b:Lcom/tencent/mobileqq/msf/core/ag;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/msf/core/ag;->b(Lcom/tencent/mobileqq/msf/core/ag;Z)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 2021
    :cond_1f
    :try_start_c
    const-string v2, "__timestamp_msf2net_boot"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v31

    invoke-virtual {v0, v2, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2022
    const-string v2, "__timestamp_msf2net"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v31

    invoke-virtual {v0, v2, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2023
    const-string v2, "_tag_socket"

    sget-object v4, Lcom/tencent/mobileqq/msf/core/ag;->F:Ljava/lang/String;

    move-object/from16 v0, v31

    invoke-virtual {v0, v2, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2024
    const-string v2, "_tag_localsocket"

    sget-object v4, Lcom/tencent/mobileqq/msf/core/ag;->G:Ljava/lang/String;

    move-object/from16 v0, v31

    invoke-virtual {v0, v2, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2026
    const-string v2, "_attr_req_send_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v31

    invoke-virtual {v0, v2, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2027
    const-string v2, "_attr_req_socket_conn_time"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/ag$c;->b:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/ag;->a:Lcom/tencent/mobileqq/msf/core/net/m;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/net/m;->p()Lcom/tencent/mobileqq/msf/core/net/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/net/l;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v31

    invoke-virtual {v0, v2, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2028
    const-string v2, "_attr_req_netstate"

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getActiveNetworkType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v31

    invoke-virtual {v0, v2, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2029
    const-string v2, "_attr_req_isconn"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/ag$c;->b:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/ag;->a:Lcom/tencent/mobileqq/msf/core/net/m;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/net/m;->b()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, v31

    invoke-virtual {v0, v2, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2031
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/ag$c;->b:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/tencent/mobileqq/msf/core/ag;->a(Lcom/tencent/mobileqq/msf/core/ag;J)J

    .line 2032
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/ag$c;->b:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v0, v2, Lcom/tencent/mobileqq/msf/core/ag;->a:Lcom/tencent/mobileqq/msf/core/net/m;

    move-object/from16 v17, v0

    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v18

    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v19

    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v22

    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v23

    .line 2033
    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v24

    move-object/from16 v21, v32

    move-object/from16 v26, v31

    .line 2032
    invoke-virtual/range {v17 .. v26}, Lcom/tencent/mobileqq/msf/core/net/m;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/MsfCommand;Ljava/lang/String;I[BLcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result v3

    .line 2034
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/ag$c;->b:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/tencent/mobileqq/msf/core/ag;->b(Lcom/tencent/mobileqq/msf/core/ag;J)J
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move v8, v3

    .line 2039
    :goto_a
    if-nez v8, :cond_22

    .line 2040
    :try_start_d
    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "__timestamp_msf2net_boot"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2041
    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "__timestamp_msf2net"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2042
    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "_tag_socket"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2043
    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "_tag_localsocket"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2044
    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "_tag_senddata_error"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2045
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 2046
    const-string v2, "MSF.C.NetConnTag"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " worker run closeConn writeError"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2048
    :cond_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/ag$c;->b:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/ag;->a:Lcom/tencent/mobileqq/msf/core/net/m;

    sget-object v3, Lcom/tencent/qphone/base/a;->d:Lcom/tencent/qphone/base/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/msf/core/net/m;->a(Lcom/tencent/qphone/base/a;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 2050
    :try_start_e
    sget-wide v2, Lcom/tencent/qphone/base/BaseConstants;->reSendIntrevTime:J

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move v3, v8

    .line 2053
    goto/16 :goto_8

    .line 2004
    :cond_21
    const-wide/16 v6, 0x0

    :try_start_f
    sput-wide v6, Lcom/tencent/mobileqq/msf/core/ag;->R:J

    goto/16 :goto_9

    .line 2036
    :catch_3
    move-exception v2

    .line 2037
    const-string v4, "MSF.C.NetConnTag"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "send msg error "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v8, v3

    goto/16 :goto_a

    .line 2051
    :catch_4
    move-exception v2

    .line 2052
    const-string v3, "MSF.C.NetConnTag"

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v3, v8

    .line 2053
    goto/16 :goto_8

    .line 2055
    :cond_22
    const-string v2, "__timestamp_msf2net"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v31

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2057
    const/4 v3, 0x0

    .line 2058
    const/4 v7, 0x0

    .line 2059
    const-string v2, "SSO.LoginMerge"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result v2

    if-eqz v2, :cond_28

    .line 2061
    :try_start_10
    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v4, "mergeCount"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 2062
    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v4, "noRespCount"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-result v7

    move v6, v3

    .line 2067
    :goto_b
    :try_start_11
    const-string v2, "SSO.LoginMerge"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->isNeedCallback()Z

    move-result v2

    if-nez v2, :cond_23

    .line 2068
    const/4 v7, 0x1

    .line 2070
    :cond_23
    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v3

    move-object/from16 v0, v25

    array-length v2, v0

    int-to-long v4, v2

    move-object/from16 v2, v20

    invoke-static/range {v2 .. v7}, Lcom/tencent/mobileqq/a/a/f;->a(Ljava/lang/String;IJII)V

    .line 2075
    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_25

    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    const-string v3, "login."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_25

    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "wtlogin."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 2076
    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigService.ClientReq"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 2077
    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GrayUinPro.Check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 2078
    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    const-string v3, "account.RequestReBindMblWTLogin_emp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 2079
    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    const-string v3, "account.RequestVerifyWTLogin_emp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 2080
    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConnAuthSvr.get_app_info_emp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 2081
    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConnAuthSvr.sdk_auth_api_emp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 2082
    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConnAuthSvr.get_auth_api_list_emp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 2083
    sget-object v2, Lcom/tencent/mobileqq/msf/core/ag;->ac:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 2084
    sget-object v2, Lcom/tencent/mobileqq/msf/core/ag;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_24

    .line 2085
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 2086
    sget-object v3, Lcom/tencent/mobileqq/msf/core/ag;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2088
    :cond_24
    sget-object v2, Lcom/tencent/mobileqq/msf/core/ag;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2089
    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 2090
    const-string v2, "MSF.C.NetConnTag"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "send Packet addQueue, ssoSeq="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", uin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2097
    :cond_25
    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SharpSvr.c2s"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 2098
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mobileqq/msf/core/ag;->J:J

    .line 2100
    :cond_26
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/ag$c;->b:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/ag;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_27

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/ag$c;->b:Lcom/tencent/mobileqq/msf/core/ag;

    iget v2, v2, Lcom/tencent/mobileqq/msf/core/ag;->X:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_27

    .line 2101
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/ag$c;->b:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-virtual/range {v31 .. v31}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/msf/core/ag;->X:I

    .line 2102
    const-string v2, "MSF.C.NetConnTag"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "set afterReloadD2SendSeq "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/msf/core/ag$c;->b:Lcom/tencent/mobileqq/msf/core/ag;

    iget v5, v5, Lcom/tencent/mobileqq/msf/core/ag;->X:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_27
    move v3, v8

    .line 2104
    goto/16 :goto_8

    .line 2063
    :catch_5
    move-exception v2

    .line 2064
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_28
    move v6, v3

    goto/16 :goto_b

    .line 2131
    :catch_6
    move-exception v2

    .line 2132
    :try_start_12
    const-string v3, "MSF.C.NetConnTag"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "send offlineMsg to app error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto/16 :goto_7

    .line 2140
    :catch_7
    move-exception v2

    .line 2141
    :try_start_13
    const-string v3, "MSF.C.NetConnTag"

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 2143
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/ag$c;->b:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/ag;->E:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/ag$c;->b:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/ag;->E:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    if-eqz v2, :cond_0

    .line 2144
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/ag$c;->b:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/ag;->E:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;->handleEnd(I)Z

    goto/16 :goto_0

    :cond_29
    move-object/from16 v32, v2

    goto/16 :goto_1
.end method
