.class Lcom/tencent/mobileqq/msf/core/auth/o;
.super Loicq/wlogin_sdk/request/WtloginListener;
.source "WTLoginCenter.java"


# instance fields
.field a:Lcom/tencent/mobileqq/msf/core/MsfCore;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V
    .locals 0

    .prologue
    .line 1342
    invoke-direct {p0}, Loicq/wlogin_sdk/request/WtloginListener;-><init>()V

    .line 1343
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/o;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    .line 1344
    return-void
.end method


# virtual methods
.method public OnAskDevLockSms(Loicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/devicelock/DevlockInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 4

    .prologue
    .line 1633
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v0

    .line 1634
    if-eqz v0, :cond_0

    .line 1635
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/msf/core/auth/p;->b(Loicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/devicelock/DevlockInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    .line 1639
    :goto_0
    return-void

    .line 1637
    :cond_0
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnAskDevLockSms found unknown userSigInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnCheckDevLockSms(Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 4

    .prologue
    .line 1644
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v0

    .line 1645
    if-eqz v0, :cond_0

    .line 1646
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/msf/core/auth/p;->a(Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    .line 1650
    :goto_0
    return-void

    .line 1648
    :cond_0
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnCheckDevLockSms found unknown userSigInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnCheckDevLockStatus(Loicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/devicelock/DevlockInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 4

    .prologue
    .line 1622
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v0

    .line 1623
    if-eqz v0, :cond_0

    .line 1624
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/msf/core/auth/p;->a(Loicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/devicelock/DevlockInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    .line 1628
    :goto_0
    return-void

    .line 1626
    :cond_0
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnCheckDevLockStatus found unknown userSigInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnCheckPictureAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 6

    .prologue
    .line 1435
    invoke-static {p3}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v0

    .line 1436
    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 1437
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/auth/p;->b(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    .line 1441
    :goto_0
    return-void

    .line 1439
    :cond_0
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnCheckPictureAndGetSt found unknown userSigInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnCheckSMSAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 6

    .prologue
    .line 1677
    invoke-static {p3}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v0

    .line 1678
    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 1679
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/auth/p;->c(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    .line 1683
    :goto_0
    return-void

    .line 1681
    :cond_0
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnCheckSMSAndGetSt found unknown userSigInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnCheckSMSAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 7

    .prologue
    .line 1688
    invoke-static {p3}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v0

    .line 1689
    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 1690
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/core/auth/p;->a(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BILoicq/wlogin_sdk/tools/ErrMsg;)V

    .line 1694
    :goto_0
    return-void

    .line 1692
    :cond_0
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnCheckSMSAndGetStExt found unknown userSigInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnCheckSMSVerifyLoginAccount(JJLjava/lang/String;Ljava/lang/String;IILoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 15

    .prologue
    .line 1773
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1774
    const-string v2, "WtloginCenterCallback"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OnCheckSMSVerifyLoginAccount ret ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p10

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mobile="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " msg="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " msgCnt="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " timeLimit="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1776
    if-eqz p11, :cond_0

    .line 1777
    const-string v2, "WtloginCenterCallback"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OnCheckSMSVerifyLoginAccount errMsg ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p11 .. p11}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1781
    :cond_0
    invoke-static/range {p9 .. p9}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v3

    .line 1782
    if-eqz v3, :cond_1

    .line 1783
    const-string v8, ""

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p10

    move-object/from16 v14, p11

    invoke-virtual/range {v3 .. v14}, Lcom/tencent/mobileqq/msf/core/auth/p;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILoicq/wlogin_sdk/tools/ErrMsg;)V

    .line 1787
    :goto_0
    return-void

    .line 1785
    :cond_1
    const-string v2, "MSF.C.WTLoginCenter"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OnCheckSMSVerifyLoginAccount found unknown userSigInfo "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p9

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnCheckWebsigAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 6

    .prologue
    .line 1458
    invoke-static {p3}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v0

    .line 1459
    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 1460
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/auth/p;->a(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    .line 1464
    :goto_0
    return-void

    .line 1462
    :cond_0
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnCheckWebsigAndGetSt2 found unknown userSigInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnCheckWebsigAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 6

    .prologue
    .line 1448
    invoke-static {p3}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v0

    .line 1449
    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move-object v5, p6

    .line 1450
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/auth/p;->b(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    .line 1454
    :goto_0
    return-void

    .line 1452
    :cond_0
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnCheckWebsigAndGetSt1 found unknown userSigInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnCloseCode(Ljava/lang/String;[BJLoicq/wlogin_sdk/request/WUserSigInfo;[BI)V
    .locals 9

    .prologue
    .line 1699
    invoke-static {p5}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v1

    .line 1700
    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    .line 1701
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mobileqq/msf/core/auth/p;->a(Ljava/lang/String;[BJLoicq/wlogin_sdk/request/WUserSigInfo;[BI)V

    .line 1705
    :goto_0
    return-void

    .line 1703
    :cond_0
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnCloseCode found unknown userSigInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnCloseDevLock(Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 4

    .prologue
    .line 1654
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v0

    .line 1655
    if-eqz v0, :cond_0

    .line 1656
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/msf/core/auth/p;->b(Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    .line 1661
    :goto_0
    return-void

    .line 1658
    :cond_0
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnCloseDevLock found unknown userSigInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnException(Loicq/wlogin_sdk/tools/ErrMsg;ILoicq/wlogin_sdk/request/WUserSigInfo;)V
    .locals 4

    .prologue
    .line 1468
    invoke-static {p3}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v0

    .line 1469
    if-eqz v0, :cond_0

    .line 1470
    invoke-virtual {p1}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/mobileqq/msf/core/auth/p;->a(Ljava/lang/String;ILoicq/wlogin_sdk/request/WUserSigInfo;)V

    .line 1474
    :goto_0
    return-void

    .line 1472
    :cond_0
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnException found unknown userSigInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnGetStViaSMSVerifyLogin(Ljava/lang/String;JIJLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 12

    .prologue
    .line 1749
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1750
    const-string v1, "WtloginCenterCallback"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnGetStViaSMSVerifyLogin ret ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " userAccount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1751
    if-eqz p9, :cond_0

    .line 1752
    const-string v1, "WtloginCenterCallback"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnGetStViaSMSVerifyLogin errMsg ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p9 .. p9}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1758
    :cond_0
    invoke-static/range {p7 .. p7}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v1

    .line 1759
    if-eqz v1, :cond_1

    .line 1760
    const-string v8, ""

    move-object v2, p1

    move-wide v3, p2

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mobileqq/msf/core/auth/p;->a(Ljava/lang/String;JIJLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    .line 1764
    :goto_0
    return-void

    .line 1762
    :cond_1
    const-string v1, "MSF.C.WTLoginCenter"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnGetStViaSMSVerifyLogin found unknown userSigInfo "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnGetStWithPasswd(Ljava/lang/String;JIJLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 12

    .prologue
    .line 1352
    invoke-static/range {p8 .. p8}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v1

    .line 1353
    if-eqz v1, :cond_0

    move-object v2, p1

    move-wide v3, p2

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    .line 1354
    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mobileqq/msf/core/auth/p;->a(Ljava/lang/String;JIJLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    .line 1358
    :goto_0
    return-void

    .line 1356
    :cond_0
    const-string v1, "MSF.C.WTLoginCenter"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnGetStWithPasswd found unknown userSigInfo "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnGetStWithPasswd(Ljava/lang/String;JIJ[JLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[BILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 12

    .prologue
    .line 1366
    invoke-static/range {p9 .. p9}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v1

    .line 1367
    if-eqz v1, :cond_0

    move-object v2, p1

    move-wide v3, p2

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p11

    move-object/from16 v11, p12

    .line 1368
    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mobileqq/msf/core/auth/p;->a(Ljava/lang/String;JIJLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    .line 1372
    :goto_0
    return-void

    .line 1370
    :cond_0
    const-string v1, "MSF.C.WTLoginCenter"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnGetStWithPasswd found unknown userSigInfo "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p9

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnGetStWithoutPasswd(Ljava/lang/String;JJIJLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 14

    .prologue
    .line 1381
    invoke-static/range {p9 .. p9}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v2

    .line 1382
    if-eqz v2, :cond_0

    move-object v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move-wide/from16 v9, p7

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    .line 1383
    invoke-virtual/range {v2 .. v13}, Lcom/tencent/mobileqq/msf/core/auth/p;->a(Ljava/lang/String;JJIJLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    .line 1387
    :goto_0
    return-void

    .line 1385
    :cond_0
    const-string v2, "MSF.C.WTLoginCenter"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OnGetStWithoutPasswd1 found unknown userSigInfo "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p9

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnGetStWithoutPasswd(Ljava/lang/String;JJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[BILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 16

    .prologue
    .line 1394
    invoke-static/range {p10 .. p10}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v2

    .line 1395
    if-eqz v2, :cond_0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move-wide/from16 v9, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    .line 1396
    invoke-virtual/range {v2 .. v15}, Lcom/tencent/mobileqq/msf/core/auth/p;->a(Ljava/lang/String;JJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[BILoicq/wlogin_sdk/tools/ErrMsg;)V

    .line 1400
    :goto_0
    return-void

    .line 1398
    :cond_0
    const-string v2, "MSF.C.WTLoginCenter"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OnGetStWithoutPasswd2 found unknown userSigInfo "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p10

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnGuaranteeCheckValidUrl(Loicq/wlogin_sdk/request/WUserSigInfo;[B)V
    .locals 4

    .prologue
    .line 1518
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v0

    .line 1519
    if-eqz v0, :cond_0

    .line 1520
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/auth/p;->a(Loicq/wlogin_sdk/request/WUserSigInfo;[B)V

    .line 1524
    :goto_0
    return-void

    .line 1522
    :cond_0
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnGuaranteeCheckValidUrl found unknown userSigInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnQuickRegisterCheckAccount(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V
    .locals 4

    .prologue
    .line 1579
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v0

    .line 1580
    if-eqz v0, :cond_0

    .line 1581
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/msf/core/auth/p;->e(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    .line 1585
    :goto_0
    return-void

    .line 1583
    :cond_0
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnQuickRegisterCheckAccount found unknown userSigInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnQuickRegisterGetAccount(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V
    .locals 4

    .prologue
    .line 1588
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v0

    .line 1589
    if-eqz v0, :cond_0

    .line 1590
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/msf/core/auth/p;->f(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    .line 1594
    :goto_0
    return-void

    .line 1592
    :cond_0
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnQuickRegisterGetAccount found unknown userSigInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnRefreshPictureData(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[BILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 6

    .prologue
    .line 1422
    invoke-static {p2}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v0

    .line 1423
    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 1424
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/auth/p;->a(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[BILoicq/wlogin_sdk/tools/ErrMsg;)V

    .line 1428
    :goto_0
    return-void

    .line 1426
    :cond_0
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnRefreshPictureData found unknown userSigInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnRefreshSMSData(Ljava/lang/String;JLoicq/wlogin_sdk/request/WUserSigInfo;IIILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 10

    .prologue
    .line 1667
    invoke-static {p4}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v0

    .line 1668
    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 1669
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/msf/core/auth/p;->a(Ljava/lang/String;JLoicq/wlogin_sdk/request/WUserSigInfo;IIILoicq/wlogin_sdk/tools/ErrMsg;)V

    .line 1673
    :goto_0
    return-void

    .line 1671
    :cond_0
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnRefreshSMSData found unknown userSigInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnRefreshSMSVerifyLoginCode(Ljava/lang/String;Ljava/lang/String;IILoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 7

    .prologue
    const/4 v3, 0x4

    .line 1797
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1798
    const-string v0, "WtloginCenterCallback"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnRefreshSMSVerifyLoginCode ret ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mobile="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " msgCnt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " timeLimit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1800
    if-eqz p7, :cond_0

    .line 1801
    const-string v0, "WtloginCenterCallback"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnRefreshSMSVerifyLoginCode errMsg ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p7}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1805
    :cond_0
    invoke-static {p5}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v0

    .line 1806
    if-eqz v0, :cond_1

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p6

    move-object v6, p7

    .line 1807
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/core/auth/p;->a(Ljava/lang/String;Ljava/lang/String;IIILoicq/wlogin_sdk/tools/ErrMsg;)V

    .line 1811
    :goto_0
    return-void

    .line 1809
    :cond_1
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnRefreshSMSVerifyLoginAccount found unknown userSigInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnRegCheckDownloadMsg(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V
    .locals 4

    .prologue
    .line 1490
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v0

    .line 1491
    if-eqz v0, :cond_0

    .line 1492
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/msf/core/auth/p;->c(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    .line 1496
    :goto_0
    return-void

    .line 1494
    :cond_0
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnRegCheckDownloadMsg found unknown userSigInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnRegCheckUploadMsg(Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1499
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v0

    .line 1500
    if-eqz v0, :cond_0

    .line 1501
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/auth/p;->a(Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;)V

    .line 1505
    :goto_0
    return-void

    .line 1503
    :cond_0
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnRegCheckUploadMsg found unknown userSigInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnRegCheckValidUrl(Loicq/wlogin_sdk/request/WUserSigInfo;[B)V
    .locals 4

    .prologue
    .line 1508
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v0

    .line 1509
    if-eqz v0, :cond_0

    .line 1510
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/auth/p;->b(Loicq/wlogin_sdk/request/WUserSigInfo;[B)V

    .line 1514
    :goto_0
    return-void

    .line 1512
    :cond_0
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnRegCheckValidUrl found unknown userSigInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnRegCheckWebSig(Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1527
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v0

    .line 1528
    if-eqz v0, :cond_0

    .line 1529
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/msf/core/auth/p;->a(Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 1533
    :goto_0
    return-void

    .line 1531
    :cond_0
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnRegCheckWebSig found unknown userSigInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnRegError(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V
    .locals 4

    .prologue
    .line 1598
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v0

    .line 1599
    if-eqz v0, :cond_0

    .line 1600
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/msf/core/auth/p;->a(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    .line 1604
    :goto_0
    return-void

    .line 1602
    :cond_0
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnRegError found unknown userSigInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnRegGetAccount(Loicq/wlogin_sdk/request/WUserSigInfo;IJ[B[B[B)V
    .locals 11

    .prologue
    .line 1563
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v1

    .line 1564
    const/16 v0, 0x30

    invoke-static {p1, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->getRegTlvValue(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v9

    .line 1566
    if-eqz v9, :cond_0

    array-length v0, v9

    if-lez v0, :cond_0

    .line 1567
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1568
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnRegGetAccount|lhsig= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v9}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1571
    :cond_0
    if-eqz v1, :cond_1

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 1572
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mobileqq/msf/core/auth/p;->a(Loicq/wlogin_sdk/request/WUserSigInfo;IJ[B[B[B[B)V

    .line 1576
    :goto_0
    return-void

    .line 1574
    :cond_1
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnRegGetAccount found unknown userSigInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnRegGetSMSVerifyLoginAccount(Loicq/wlogin_sdk/request/WUserSigInfo;IJ[B[B[B)V
    .locals 9

    .prologue
    .line 1725
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1726
    const-string v0, "WtloginCenterCallback"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnRegGetSMSVerifyLoginAccount ret ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1728
    :cond_0
    const/16 v0, 0x30

    invoke-static {p1, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->getRegTlvValue(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v7

    .line 1729
    if-eqz v7, :cond_1

    .line 1730
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1731
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnRegGetSMSVerifyLoginAccount|lhsig= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1734
    :cond_1
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v0

    .line 1735
    if-eqz v0, :cond_2

    move v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    .line 1736
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/msf/core/auth/p;->a(IJ[B[B[B[B)V

    .line 1740
    :goto_0
    return-void

    .line 1738
    :cond_2
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnRegGetSMSVerifyLoginAccount found unknown userSigInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnRegQueryAccount(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V
    .locals 4

    .prologue
    .line 1478
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1479
    const-string v0, "queryMobile"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WTLoginCenter.OnRegQueryAccount ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1481
    :cond_0
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v0

    .line 1482
    if-eqz v0, :cond_1

    .line 1483
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/msf/core/auth/p;->b(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    .line 1487
    :goto_0
    return-void

    .line 1485
    :cond_1
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnRegQueryAccount found unknown userSigInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnRegQueryClientSentMsgStatus(Loicq/wlogin_sdk/request/WUserSigInfo;IIILjava/lang/String;)V
    .locals 6

    .prologue
    .line 1554
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v0

    .line 1555
    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1556
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/auth/p;->a(Loicq/wlogin_sdk/request/WUserSigInfo;IIILjava/lang/String;)V

    .line 1560
    :goto_0
    return-void

    .line 1558
    :cond_0
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnRegQueryClientSendedMsgStatus found unknown userSigInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnRegRequestServerResendMsg(Loicq/wlogin_sdk/request/WUserSigInfo;III)V
    .locals 4

    .prologue
    .line 1536
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v0

    .line 1537
    if-eqz v0, :cond_0

    .line 1538
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/msf/core/auth/p;->a(Loicq/wlogin_sdk/request/WUserSigInfo;III)V

    .line 1542
    :goto_0
    return-void

    .line 1540
    :cond_0
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnRegRequestServerResendMsg found unknown userSigInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnRegSubmitMsgChk(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V
    .locals 4

    .prologue
    .line 1545
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v0

    .line 1546
    if-eqz v0, :cond_0

    .line 1547
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/msf/core/auth/p;->d(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    .line 1551
    :goto_0
    return-void

    .line 1549
    :cond_0
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnRegSubmitMsgChk found unknown userSigInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnVerifyCode(Ljava/lang/String;[BJLjava/util/List;Loicq/wlogin_sdk/request/WUserSigInfo;[BI)V
    .locals 13

    .prologue
    .line 1710
    invoke-static/range {p6 .. p6}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v3

    .line 1711
    if-eqz v3, :cond_0

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    .line 1712
    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mobileqq/msf/core/auth/p;->a(Ljava/lang/String;[BJLjava/util/List;Loicq/wlogin_sdk/request/WUserSigInfo;[BI)V

    .line 1716
    :goto_0
    return-void

    .line 1714
    :cond_0
    const-string v2, "MSF.C.WTLoginCenter"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OnVerifyCode found unknown userSigInfo "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnVerifySMSVerifyLoginCode(Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 1819
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1820
    const-string v0, "WtloginCenterCallback"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnVerifySMSVerifyLoginCode ret ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mobile="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " msgCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1821
    if-eqz p5, :cond_0

    .line 1822
    const-string v0, "WtloginCenterCallback"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnVerifySMSVerifyLoginCode errMsg ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p5}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1826
    :cond_0
    invoke-static {p3}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v0

    .line 1827
    if-eqz v0, :cond_1

    .line 1828
    invoke-virtual {v0, p1, p2, p4, p5}, Lcom/tencent/mobileqq/msf/core/auth/p;->a(Ljava/lang/String;Ljava/lang/String;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    .line 1832
    :goto_0
    return-void

    .line 1830
    :cond_1
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnVerifySMSVerifyLoginAccount found unknown userSigInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onGetA1WithA1(Ljava/lang/String;JIJ[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 22

    .prologue
    .line 1610
    invoke-static/range {p16 .. p16}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v2

    .line 1611
    if-eqz v2, :cond_0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move/from16 v20, p18

    move-object/from16 v21, p19

    .line 1612
    invoke-virtual/range {v2 .. v21}, Lcom/tencent/mobileqq/msf/core/auth/p;->a(Ljava/lang/String;JIJ[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    .line 1617
    :goto_0
    return-void

    .line 1615
    :cond_0
    const-string v2, "MSF.C.WTLoginCenter"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onGetA1WithA1 found unknown userSigInfo "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
