.class public Lcom/tencent/mobileqq/msf/core/auth/l;
.super Ljava/lang/Object;
.source "WTLoginCenter.java"


# static fields
.field static final a:Ljava/lang/String; = "MSF.C.WTLoginCenter"

.field public static final b:J = 0x10L

.field public static final c:Ljava/util/HashSet;

.field public static d:Lcom/tencent/mobileqq/msf/core/MsfCore; = null

.field public static e:Loicq/wlogin_sdk/request/WtloginHelper; = null

.field public static final f:B = 0x1t

.field private static final g:Ljava/lang/String; = "_wtlastchecklocaltokentime_"

.field private static final h:I = 0x2932e00

.field private static final i:J = 0x9L

.field private static final j:J = 0x8L


# instance fields
.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->c:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->k:I

    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;ZLcom/tencent/mobileqq/msf/core/auth/a;Z)I
    .locals 22

    .prologue
    .line 481
    :try_start_0
    sget-object v4, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-object/from16 v0, p1

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v19

    .line 482
    const/4 v7, 0x0

    .line 483
    const/4 v4, 0x0

    new-array v15, v4, [J

    .line 484
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->aY()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 485
    const/4 v4, 0x1

    new-array v15, v4, [J

    const/4 v4, 0x0

    const-wide/32 v8, 0x5f5e10e2

    aput-wide v8, v15, v4

    .line 487
    :cond_0
    const/4 v4, 0x0

    new-array v0, v4, [[B

    move-object/from16 v17, v0

    .line 488
    const-wide/16 v8, 0x10

    .line 489
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v4

    int-to-long v13, v4

    .line 491
    const/4 v6, 0x0

    .line 493
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    const-string v5, "login.chgTok_A2D2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 494
    const v5, 0x40040

    .line 495
    const/4 v4, 0x1

    .line 516
    :goto_0
    const/high16 v6, 0x2000000

    or-int v12, v5, v6

    .line 518
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->k()Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v4, :cond_7

    .line 519
    const/4 v4, 0x1

    move-object/from16 v0, v19

    iput-boolean v4, v0, Lcom/tencent/mobileqq/msf/core/auth/p;->a:Z

    .line 520
    sget-object v4, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getTimeout()J

    move-result-wide v6

    long-to-int v5, v6

    invoke-virtual {v4, v5}, Loicq/wlogin_sdk/request/WtloginHelper;->SetTimeOut(I)V

    .line 521
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 526
    const/high16 v4, 0x100000

    and-int/2addr v4, v12

    const/high16 v5, 0x100000

    if-ne v4, v5, :cond_4

    .line 527
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mobileqq/msf/core/auth/n;->c(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v16

    .line 532
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 533
    const-string v4, "MSF.C.WTLoginCenter"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "changeTokenAfterLoginReal|GetStWithoutPasswd:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 536
    :cond_1
    if-nez p2, :cond_5

    .line 537
    const/4 v4, 0x1

    new-array v0, v4, [[B

    move-object/from16 v18, v0

    .line 538
    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [B

    aput-object v5, v18, v4

    .line 539
    const/4 v4, 0x0

    aget-object v4, v18, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput-byte v6, v4, v5

    .line 540
    sget-object v4, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x10

    const-wide/16 v10, -0x1

    invoke-virtual/range {v4 .. v18}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithoutPasswd(Ljava/lang/String;JJJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[B[[B)I

    move-result v4

    .line 552
    :goto_2
    const-string/jumbo v5, "sendChangeTokenMsg"

    .line 553
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/p;ILjava/lang/String;)V

    .line 561
    :goto_3
    return v4

    .line 496
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    const-string v5, "login.chgTok_WEBVIEW_KEY"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 497
    const v5, 0x101020

    .line 498
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 500
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v4

    const-string/jumbo v5, "to_login_token_map"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    .line 502
    const-string v5, "RequestCustomSig"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;

    .line 504
    iget-wide v10, v5, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->ulCustumFlag:J

    const-wide/16 v20, 0x2000

    and-long v10, v10, v20

    const-wide/16 v20, 0x2000

    cmp-long v5, v10, v20

    if-nez v5, :cond_8

    .line 505
    const/16 v5, 0x4000

    .line 510
    const-wide/32 v8, 0x2a9e5427

    .line 511
    const-string v6, "OpenAppid"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 512
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 529
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v16

    goto/16 :goto_1

    .line 543
    :cond_5
    if-nez p3, :cond_6

    .line 544
    const-string v4, "MSF.C.WTLoginCenter"

    const/4 v5, 0x1

    const-string v6, "changeTokenAfterLogin error account is null."

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 545
    const/4 v4, -0x1

    goto :goto_3

    .line 547
    :cond_6
    sget-object v4, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mobileqq/msf/core/auth/a;->d()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x10

    const-wide/16 v8, 0x10

    .line 548
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v10

    int-to-long v10, v10

    .line 549
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mobileqq/msf/core/auth/a;->f()[B

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mobileqq/msf/core/auth/a;->i()[B

    move-result-object v14

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mobileqq/msf/core/auth/a;->k()[B

    move-result-object v15

    .line 547
    invoke-virtual/range {v4 .. v16}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithoutPasswd(Ljava/lang/String;JJJI[B[B[BLoicq/wlogin_sdk/request/WUserSigInfo;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    goto/16 :goto_2

    .line 556
    :cond_7
    const/4 v4, 0x1

    goto :goto_3

    .line 558
    :catch_0
    move-exception v4

    .line 559
    const-string v5, "MSF.C.WTLoginCenter"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "changeTokenAfterLogin error "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 561
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_8
    move v4, v6

    move v5, v7

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/p;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 254
    const/16 v0, -0x3e9

    if-eq p3, v0, :cond_1

    .line 255
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ret  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v1

    invoke-virtual {p2, p4, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/p;->a(Ljava/lang/String;ILoicq/wlogin_sdk/request/WUserSigInfo;)V

    .line 260
    :cond_1
    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 292
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/t;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 294
    const-string v1, "MSF.C.WTLoginCenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " createNeedLoginRespByWt setAccountNoLogin uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    sget-object v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/b;->k(Ljava/lang/String;)V

    .line 296
    const/16 v1, 0x7d1

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    .line 297
    const-string v1, "*"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 298
    sget-object v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 299
    const-string v1, "MSF.C.WTLoginCenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "found accountToken "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is expired on call "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 111
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateCheckTime "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 113
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_wtlastchecklocaltokentime_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/msf/boot/config/NativeConfigStore;->setConfig(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    return-void
.end method

.method public static a(Loicq/wlogin_sdk/request/WUserSigInfo;ILjava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 1314
    if-eqz p0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1334
    :cond_0
    :goto_0
    return-void

    .line 1320
    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1325
    :goto_1
    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 1326
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1327
    const-string v2, "MSF.C.WTLoginCenter"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "setExtraRegTlvValue|type= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1329
    :cond_2
    const/16 v2, 0x8

    new-array v2, v2, [B

    .line 1330
    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Loicq/wlogin_sdk/tools/util;->int64_to_buf([BIJ)V

    .line 1331
    invoke-static {p0, p1, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->setExtraRegTlvValue(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto :goto_0

    .line 1321
    :catch_0
    move-exception v0

    .line 1322
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-wide v0, v2

    goto :goto_1
.end method

.method public static a()[B
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetGuid()[B

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 85
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->c:Ljava/util/HashSet;

    const-string v1, "game.qq.com"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->c:Ljava/util/HashSet;

    const-string v1, "mail.qq.com"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->c:Ljava/util/HashSet;

    const-string v1, "qzone.qq.com"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->c:Ljava/util/HashSet;

    const-string v1, "qzone.com"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->c:Ljava/util/HashSet;

    const-string v1, "qun.qq.com"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->c:Ljava/util/HashSet;

    const-string v1, "openmobile.qq.com"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->c:Ljava/util/HashSet;

    const-string/jumbo v1, "tenpay.com"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->c:Ljava/util/HashSet;

    const-string v1, "connect.qq.com"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->c:Ljava/util/HashSet;

    const-string v1, "qun.qq.com"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->c:Ljava/util/HashSet;

    const-string v1, "qqweb.qq.com"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->c:Ljava/util/HashSet;

    const-string v1, "office.qq.com"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->c:Ljava/util/HashSet;

    const-string/jumbo v1, "ti.qq.com"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->c:Ljava/util/HashSet;

    const-string v1, "mma.qq.com"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->c:Ljava/util/HashSet;

    const-string v1, "docs.qq.com"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->c:Ljava/util/HashSet;

    const-string/jumbo v1, "vip.qq.com"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 121
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 124
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_wtlastchecklocaltokentime_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    if-nez v1, :cond_1

    .line 138
    :cond_0
    :goto_0
    return v0

    .line 128
    :cond_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 131
    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x2932e00

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 135
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public A(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 8

    .prologue
    .line 1081
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v7

    .line 1082
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/tencent/mobileqq/msf/core/auth/p;->g:Z

    .line 1083
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1084
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v6

    .line 1085
    iget-wide v0, v7, Lcom/tencent/mobileqq/msf/core/auth/p;->f:J

    iput-wide v0, v6, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 1087
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x10

    const-string/jumbo v4, "subAppid"

    .line 1089
    invoke-virtual {p1, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1087
    invoke-virtual/range {v0 .. v6}, Loicq/wlogin_sdk/request/WtloginHelper;->CloseDevLock(Ljava/lang/String;JJLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    .line 1091
    const-string/jumbo v1, "wt_CloseDevLock"

    .line 1092
    invoke-direct {p0, p1, v7, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/p;ILjava/lang/String;)V

    .line 1093
    return-void
.end method

.method public B(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 2

    .prologue
    .line 1100
    const-string v0, "flag"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1101
    sget-object v1, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v1, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->SetRegDevLockFlag(I)V

    .line 1102
    return-void
.end method

.method public C(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 2

    .prologue
    .line 1108
    const-string v0, "mobile_type"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1109
    sget-object v1, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v1, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->SetDevlockMobileType(I)V

    .line 1110
    return-void
.end method

.method public D(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 6

    .prologue
    .line 1116
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v0

    .line 1117
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/auth/p;->g:Z

    .line 1118
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1119
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v1

    .line 1120
    iget-wide v2, v0, Lcom/tencent/mobileqq/msf/core/auth/p;->f:J

    iput-wide v2, v1, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 1122
    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x9

    invoke-virtual {v2, v3, v4, v5, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->RefreshSMSData(Ljava/lang/String;JLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    .line 1123
    const-string/jumbo v2, "wt_RefreshSMSData"

    .line 1124
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/p;ILjava/lang/String;)V

    .line 1125
    return-void
.end method

.method public E(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 6

    .prologue
    .line 1130
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v1

    .line 1131
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mobileqq/msf/core/auth/p;->g:Z

    .line 1132
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1133
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v2

    .line 1134
    iget-wide v4, v1, Lcom/tencent/mobileqq/msf/core/auth/p;->f:J

    iput-wide v4, v2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 1136
    sget-object v3, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "userInput"

    .line 1137
    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 1136
    invoke-virtual {v3, v4, v0, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckSMSAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    .line 1139
    const-string/jumbo v2, "wt_CheckSMSAndGetSt"

    .line 1140
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/p;ILjava/lang/String;)V

    .line 1141
    return-void
.end method

.method public F(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 6

    .prologue
    .line 1146
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v2

    .line 1147
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/tencent/mobileqq/msf/core/auth/p;->g:Z

    .line 1148
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1149
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v3

    .line 1150
    iget-wide v0, v2, Lcom/tencent/mobileqq/msf/core/auth/p;->f:J

    iput-wide v0, v3, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 1152
    sget-object v4, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "userInput"

    .line 1153
    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    const/4 v1, 0x0

    check-cast v1, [[B

    .line 1152
    invoke-virtual {v4, v5, v0, v3, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckSMSAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[B)I

    move-result v0

    .line 1156
    const-string/jumbo v1, "wt_CheckSMSAndGetSt"

    .line 1157
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/p;ILjava/lang/String;)V

    .line 1158
    return-void
.end method

.method public G(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 1164
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v6

    .line 1165
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/tencent/mobileqq/msf/core/auth/p;->g:Z

    .line 1166
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1167
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v5

    .line 1168
    iget-wide v0, v6, Lcom/tencent/mobileqq/msf/core/auth/p;->f:J

    iput-wide v0, v5, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 1171
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "To_register_lh_uin"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1172
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "To_register_unbind_lh_uin"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1173
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string/jumbo v3, "to_register_cr_appVersion"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 1174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1176
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1177
    const-string v1, "MSF.C.WTLoginCenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetSMSVerifyLoginAccount|lhUin= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1180
    :cond_0
    const/16 v1, 0x2e

    invoke-static {v5, v1, v0}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Loicq/wlogin_sdk/request/WUserSigInfo;ILjava/lang/String;)V

    .line 1191
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    const-string v1, "msgchk"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    check-cast v1, [B

    const-string v2, "qqpassport"

    .line 1192
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string v3, "nick"

    .line 1193
    invoke-virtual {p1, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    check-cast v3, [B

    .line 1194
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 1191
    invoke-virtual/range {v0 .. v5}, Loicq/wlogin_sdk/request/WtloginHelper;->RegGetSMSVerifyLoginAccount([B[B[B[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    .line 1196
    const-string/jumbo v1, "wt_RegGetSMSVerifyLoginAccount"

    .line 1197
    invoke-direct {p0, p1, v6, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/p;ILjava/lang/String;)V

    .line 1198
    return-void

    .line 1182
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1185
    const-string v0, "MSF.C.WTLoginCenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetSMSVerifyLoginAccount|unBindUin= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1187
    :cond_3
    const/16 v0, 0x2f

    invoke-static {v5, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Loicq/wlogin_sdk/request/WUserSigInfo;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public H(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 9

    .prologue
    .line 1205
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v8

    .line 1206
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/tencent/mobileqq/msf/core/auth/p;->g:Z

    .line 1207
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1208
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v7

    .line 1209
    iget-wide v0, v8, Lcom/tencent/mobileqq/msf/core/auth/p;->f:J

    iput-wide v0, v7, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 1211
    const-string v0, "countryCode"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1212
    const-string/jumbo v1, "userAccount"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1213
    const-string v2, "86"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1214
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "00"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1216
    :goto_0
    sget-object v1, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    const-wide/16 v2, 0x10

    .line 1217
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v0

    int-to-long v4, v0

    .line 1216
    invoke-virtual/range {v1 .. v7}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckSMSVerifyLoginAccount(JJLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    .line 1220
    const-string/jumbo v1, "wt_CheckSMSVerifyLoginAccount"

    .line 1221
    invoke-direct {p0, p1, v8, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/p;ILjava/lang/String;)V

    .line 1222
    return-void

    :cond_0
    move-object v6, v1

    goto :goto_0
.end method

.method public I(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 6

    .prologue
    .line 1229
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v2

    .line 1230
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/tencent/mobileqq/msf/core/auth/p;->g:Z

    .line 1231
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1232
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v3

    .line 1233
    iget-wide v0, v2, Lcom/tencent/mobileqq/msf/core/auth/p;->f:J

    iput-wide v0, v3, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 1235
    const-string v0, "countryCode"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1236
    const-string/jumbo v1, "userAccount"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1237
    const-string v4, "86"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1238
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "00"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1240
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v0, v1, v3}, Loicq/wlogin_sdk/request/WtloginHelper;->RefreshSMSVerifyLoginCode(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    .line 1241
    const-string/jumbo v1, "wt_RefreshSMSVerifyLoginCode"

    .line 1242
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/p;ILjava/lang/String;)V

    .line 1243
    return-void
.end method

.method public J(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 6

    .prologue
    .line 1250
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v2

    .line 1251
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/tencent/mobileqq/msf/core/auth/p;->g:Z

    .line 1252
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1253
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v3

    .line 1254
    iget-wide v0, v2, Lcom/tencent/mobileqq/msf/core/auth/p;->f:J

    iput-wide v0, v3, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 1256
    const-string v0, "countryCode"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1257
    const-string/jumbo v1, "userAccount"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1258
    const-string v4, "86"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1259
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "00"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1261
    :cond_0
    sget-object v4, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    const-string v0, "code"

    .line 1262
    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1261
    invoke-virtual {v4, v1, v0, v3}, Loicq/wlogin_sdk/request/WtloginHelper;->VerifySMSVerifyLoginCode(Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    .line 1264
    const-string/jumbo v1, "wt_VerifySMSVerifyLoginCode"

    .line 1265
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/p;ILjava/lang/String;)V

    .line 1266
    return-void
.end method

.method public K(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 9

    .prologue
    .line 1273
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v8

    .line 1275
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1276
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v7

    .line 1277
    iget-wide v0, v8, Lcom/tencent/mobileqq/msf/core/auth/p;->f:J

    iput-wide v0, v7, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 1279
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v0

    int-to-long v4, v0

    .line 1280
    const-string v0, "from_where"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1281
    if-eqz v0, :cond_1

    const-string/jumbo v1, "ssoAccountAction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1282
    const/4 v0, 0x2

    iput v0, v7, Loicq/wlogin_sdk/request/WUserSigInfo;->_login_bitmap:I

    .line 1283
    const-wide/16 v4, 0x2

    .line 1290
    :goto_0
    const-string v0, "countryCode"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1291
    const-string/jumbo v1, "userAccount"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1292
    const-string v2, "86"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1293
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "00"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1297
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    const-wide/16 v2, 0x10

    const v6, 0x2141060

    invoke-virtual/range {v0 .. v7}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStViaSMSVerifyLogin(Ljava/lang/String;JJILoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    .line 1298
    const-string/jumbo v1, "wt_GetStViaSMSVerifyLogin"

    .line 1299
    invoke-direct {p0, p1, v8, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/p;ILjava/lang/String;)V

    .line 1300
    return-void

    .line 1286
    :cond_1
    const/4 v0, 0x0

    iput v0, v7, Loicq/wlogin_sdk/request/WUserSigInfo;->_login_bitmap:I

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/msf/core/auth/a;IZ)I
    .locals 15

    .prologue
    .line 166
    if-nez p3, :cond_2

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/auth/l;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " setKeyToWtlogin not reach time limit, return ..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    :cond_0
    const/4 v0, 0x1

    .line 198
    :cond_1
    :goto_0
    return v0

    .line 172
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->k()[B

    move-result-object v11

    .line 173
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v8

    .line 174
    new-instance v13, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v0, ""

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "login.getSid"

    invoke-direct {v13, v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_refreToken:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v13, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 176
    invoke-virtual {v13, v8}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    .line 177
    const/16 v0, 0x64

    invoke-virtual {v13, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    .line 178
    const-wide/16 v0, 0x7530

    invoke-virtual {v13, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 179
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, v13}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v14

    .line 180
    const/4 v0, 0x0

    iput-boolean v0, v14, Lcom/tencent/mobileqq/msf/core/auth/p;->b:Z

    .line 181
    invoke-static {v13}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 182
    const/4 v0, 0x1

    iput-boolean v0, v14, Lcom/tencent/mobileqq/msf/core/auth/p;->a:Z

    .line 184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 185
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x2

    const-string/jumbo v2, "setKeyToWtlogin|GetStWithoutPasswd"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->d()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x10

    const-wide/16 v4, 0x10

    .line 188
    invoke-virtual {v13}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v6

    int-to-long v6, v6

    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->f()[B

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->i()[B

    move-result-object v10

    invoke-static {v8}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v12

    move/from16 v8, p2

    .line 187
    invoke-virtual/range {v0 .. v12}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithoutPasswd(Ljava/lang/String;JJJI[B[B[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    .line 190
    const-string/jumbo v1, "setWt"

    .line 191
    invoke-direct {p0, v13, v14, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/p;ILjava/lang/String;)V

    .line 192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    const-string v1, "MSF.C.WTLoginCenter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call setWt for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    const-string v1, "MSF.C.WTLoginCenter"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call setWt error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    const/4 v0, -0x1

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/msf/core/auth/a;Z)I
    .locals 1

    .prologue
    .line 149
    const v0, 0x2141060

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Lcom/tencent/mobileqq/msf/core/auth/a;IZ)I

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 6

    .prologue
    .line 303
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v1

    .line 304
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mobileqq/msf/core/auth/p;->h:Z

    .line 305
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 306
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v2

    .line 307
    iget-wide v4, v1, Lcom/tencent/mobileqq/msf/core/auth/p;->f:J

    iput-wide v4, v2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 308
    const-string/jumbo v0, "to_verify_passwd_image"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 309
    sget-object v3, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v4, v0, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckPictureAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    .line 311
    const-string/jumbo v2, "verifyPasswdImage"

    .line 312
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/p;ILjava/lang/String;)V

    .line 313
    const/4 v0, -0x1

    return v0
.end method

.method a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Loicq/wlogin_sdk/request/WtloginHelper;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 573
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x10

    invoke-virtual {p2, v1, v2, v3}, Loicq/wlogin_sdk/request/WtloginHelper;->IsNeedLoginWithPasswd(Ljava/lang/String;J)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 587
    :goto_0
    return v0

    .line 576
    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/b;->l(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object v1

    .line 578
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 579
    const/4 v0, 0x0

    goto :goto_0

    .line 582
    :cond_1
    const-string v1, "MSF.C.WTLoginCenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkIsNeedLoginWithPasswd "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " IsNeedLoginWithPasswd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 583
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/t;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 584
    const/16 v1, 0x7d1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not login"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    .line 585
    const-string v1, "*"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 586
    sget-object v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 587
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Z)I
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 366
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v2, "to_login_pwd"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 367
    const-string v2, ""

    .line 369
    :try_start_0
    new-instance v9, Ljava/lang/String;

    const-string v3, "ISO-8859-1"

    invoke-direct {v9, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    :goto_0
    if-eqz p2, :cond_0

    .line 375
    const-string/jumbo v0, "to_login_changeuin"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 376
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    .line 377
    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setUin(Ljava/lang/String;)V

    .line 378
    const-string/jumbo v0, "to_login_changeuin"

    invoke-virtual {p1, v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v12

    .line 381
    iput-boolean v8, v12, Lcom/tencent/mobileqq/msf/core/auth/p;->a:Z

    .line 383
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 384
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/auth/n;->c(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v10

    .line 386
    const-string v0, "from_where"

    invoke-virtual {p1, v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 388
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v2

    int-to-long v5, v2

    .line 389
    if-eqz v0, :cond_2

    const-string/jumbo v2, "ssoAccountAction"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 390
    const/4 v0, 0x2

    iput v0, v10, Loicq/wlogin_sdk/request/WUserSigInfo;->_login_bitmap:I

    .line 391
    const-wide/16 v5, 0x2

    .line 398
    :goto_1
    const/16 v2, 0x82

    .line 399
    const-string v0, "process"

    invoke-virtual {p1, v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 400
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "com.tencent.mobileqq:openSdk"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 403
    :goto_2
    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v2, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->SetCanWebVerify(I)V

    .line 405
    new-array v7, v1, [J

    .line 406
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->aY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    new-array v7, v8, [J

    const-wide/32 v2, 0x5f5e10e2

    aput-wide v2, v7, v1

    .line 409
    :cond_1
    new-array v11, v1, [[B

    .line 411
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v0, v8}, Loicq/wlogin_sdk/request/WtloginHelper;->SetUinDeviceToken(Z)V

    .line 412
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x10

    const v4, 0x2141060

    invoke-virtual/range {v0 .. v11}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithPasswd(Ljava/lang/String;JIJ[JZLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[B)I

    move-result v0

    .line 416
    const-string v1, "login"

    .line 417
    invoke-direct {p0, p1, v12, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/p;ILjava/lang/String;)V

    .line 418
    return v0

    .line 370
    :catch_0
    move-exception v0

    .line 371
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v9, v2

    goto/16 :goto_0

    .line 394
    :cond_2
    iput v1, v10, Loicq/wlogin_sdk/request/WUserSigInfo;->_login_bitmap:I

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method public a(Ljava/lang/String;I)J
    .locals 4

    .prologue
    .line 204
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, p1, v2, v3, p2}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v0

    .line 205
    if-nez v0, :cond_0

    .line 206
    const-wide/16 v0, 0x0

    .line 209
    :goto_0
    return-wide v0

    .line 208
    :cond_0
    iget-wide v0, v0, Loicq/wlogin_sdk/request/Ticket;->_create_time:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 209
    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/msf/core/MsfCore;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 69
    sput-object p1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    .line 70
    const/4 v0, 0x0

    sput-boolean v0, Loicq/wlogin_sdk/tools/util;->LOGCAT_OUT:Z

    .line 71
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/auth/l;->b()V

    .line 72
    new-instance v0, Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Loicq/wlogin_sdk/request/WtloginHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    .line 73
    const-string/jumbo v0, "wtlogin_guid"

    sget-object v1, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetGuid()[B

    move-result-object v1

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    const v1, 0x9c40

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->SetTimeOut(I)V

    .line 77
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v0, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->SetMsfTransportFlag(I)V

    .line 78
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v0, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->setBabyQFlg(Z)V

    .line 79
    new-instance v0, Lcom/tencent/mobileqq/msf/core/auth/o;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/o;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    .line 80
    sget-object v1, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v1, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->SetListener(Loicq/wlogin_sdk/request/WtloginListener;)Loicq/wlogin_sdk/request/WtloginListener;

    .line 81
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetGuid()[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->GUID:[B

    .line 82
    return-void
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 4

    .prologue
    .line 317
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v0

    .line 318
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/auth/p;->h:Z

    .line 319
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 320
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v1

    .line 321
    iget-wide v2, v0, Lcom/tencent/mobileqq/msf/core/auth/p;->f:J

    iput-wide v2, v1, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 322
    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->RefreshPictureData(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    .line 323
    const-string/jumbo v2, "verifyPasswdRefreshImage"

    .line 324
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/p;ILjava/lang/String;)V

    .line 325
    const/4 v0, -0x1

    return v0
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Z)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 458
    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v1, p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/p;

    .line 459
    sget-object v1, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Loicq/wlogin_sdk/request/WtloginHelper;)I

    move-result v1

    .line 460
    const-string v2, "MSF.C.WTLoginCenter"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "changeTokenAfterLogin checkIsNeedLoginWithPasswd "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " process:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/service/q;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " cmd:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 461
    packed-switch v1, :pswitch_data_0

    .line 475
    :goto_0
    return v0

    .line 463
    :pswitch_0
    const-string v1, "changeTokenAfterLogin"

    invoke-direct {p0, p1, v1}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/lang/String;)V

    .line 464
    const/4 v0, -0x1

    goto :goto_0

    .line 466
    :pswitch_1
    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/msf/core/auth/b;->l(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2, p2}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;ZLcom/tencent/mobileqq/msf/core/auth/a;Z)I

    move-result v0

    goto :goto_0

    .line 468
    :pswitch_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, p2}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;ZLcom/tencent/mobileqq/msf/core/auth/a;Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 472
    :catch_0
    move-exception v1

    .line 473
    const-string v2, "MSF.C.WTLoginCenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "changeTokenAfterLogin error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 461
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(Ljava/lang/String;I)J
    .locals 4

    .prologue
    .line 213
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, p1, v2, v3, p2}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v0

    .line 214
    if-nez v0, :cond_0

    .line 215
    const-wide/16 v0, 0x0

    .line 218
    :goto_0
    return-wide v0

    .line 217
    :cond_0
    iget-wide v0, v0, Loicq/wlogin_sdk/request/Ticket;->_expire_time:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 218
    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 223
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x1

    const-string v4, "check ps, uin is empty!"

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 250
    :goto_0
    return v0

    .line 227
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    const-wide/16 v4, 0x10

    const/high16 v1, 0x100000

    invoke-virtual {v0, p1, v4, v5, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v4

    .line 228
    if-nez v4, :cond_1

    iget-object v0, v4, Loicq/wlogin_sdk/request/Ticket;->_pskey_map:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 229
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x1

    const-string v4, "check ps, local store is empty!"

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 230
    goto :goto_0

    .line 232
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->bg()Ljava/util/HashSet;

    move-result-object v0

    .line 233
    if-nez v0, :cond_2

    .line 234
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x1

    const-string v4, "check ps, dons is empty!"

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 235
    goto :goto_0

    .line 237
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 238
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 239
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 240
    iget-object v1, v4, Loicq/wlogin_sdk/request/Ticket;->_pskey_map:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 241
    if-eqz v1, :cond_4

    array-length v1, v1

    if-nez v1, :cond_3

    .line 242
    :cond_4
    const-string v1, "MSF.C.WTLoginCenter"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "check ps, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " is empty!"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v3

    .line 243
    goto :goto_0

    :cond_5
    move v0, v2

    .line 246
    goto :goto_0

    .line 247
    :catch_0
    move-exception v0

    .line 248
    const-string v1, "MSF.C.WTLoginCenter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get ticket failed, PSKEY, exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 250
    goto/16 :goto_0
.end method

.method public c(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 13

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 329
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "to_login_pwd"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 330
    const-string v1, ""

    .line 332
    :try_start_0
    new-instance v9, Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-direct {v9, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v12

    .line 338
    iput-boolean v8, v12, Lcom/tencent/mobileqq/msf/core/auth/p;->a:Z

    .line 339
    iput-boolean v8, v12, Lcom/tencent/mobileqq/msf/core/auth/p;->h:Z

    .line 341
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 342
    new-instance v10, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-direct {v10}, Loicq/wlogin_sdk/request/WUserSigInfo;-><init>()V

    .line 343
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->convertInt2Bytes(I)[B

    move-result-object v0

    iput-object v0, v10, Loicq/wlogin_sdk/request/WUserSigInfo;->_reserveData:[B

    .line 344
    const-wide/32 v5, 0x5f5e12ed

    .line 345
    new-array v7, v4, [J

    .line 346
    new-array v11, v4, [[B

    .line 348
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x10

    invoke-virtual/range {v0 .. v11}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithPasswd(Ljava/lang/String;JIJ[JZLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[B)I

    move-result v0

    .line 351
    const-string/jumbo v1, "verifyPasswd"

    .line 352
    invoke-direct {p0, p1, v12, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/p;ILjava/lang/String;)V

    .line 353
    return v0

    .line 333
    :catch_0
    move-exception v0

    .line 334
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v9, v1

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 593
    .line 602
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    const-wide/16 v2, 0x10

    const/16 v4, 0x40

    invoke-virtual {v0, p1, v2, v3, v4}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v0

    .line 603
    if-eqz v0, :cond_2

    .line 604
    iget-object v0, v0, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    .line 605
    if-eqz v0, :cond_2

    .line 606
    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 623
    :goto_0
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    const-wide/16 v4, 0x10

    const/16 v2, 0x1000

    invoke-virtual {v0, p1, v4, v5, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v0

    .line 624
    if-eqz v0, :cond_1

    .line 625
    iget-object v0, v0, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    .line 626
    if-eqz v0, :cond_1

    .line 627
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 630
    :goto_1
    :try_start_2
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    const-wide/16 v4, 0x10

    const/16 v6, 0x20

    invoke-virtual {v0, p1, v4, v5, v6}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v0

    .line 631
    if-eqz v0, :cond_0

    .line 632
    iget-object v0, v0, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    .line 633
    if-eqz v0, :cond_0

    .line 634
    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 640
    :goto_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 641
    const-string/jumbo v5, "uin"

    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    const-string v5, "A2"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    const-string/jumbo v3, "vkey"

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    const-string/jumbo v3, "skey"

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    const-string v2, "pskey"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    const-string/jumbo v2, "stweb"

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    const-string/jumbo v0, "superkey"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    return-object v4

    .line 637
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v2, v1

    move-object v0, v1

    .line 638
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    .line 637
    :catch_1
    move-exception v0

    move-object v2, v3

    move-object v3, v0

    move-object v0, v1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v7, v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v7

    goto :goto_3

    :cond_0
    move-object v0, v1

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v3, v1

    goto :goto_0
.end method

.method public d(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 4

    .prologue
    .line 422
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v0

    .line 423
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 424
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v1

    .line 425
    iget-wide v2, v0, Lcom/tencent/mobileqq/msf/core/auth/p;->f:J

    iput-wide v2, v1, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 426
    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->RefreshPictureData(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    .line 427
    const-string v2, "refreVerifycode"

    .line 428
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/p;ILjava/lang/String;)V

    .line 429
    return v1
.end method

.method public e(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 6

    .prologue
    .line 433
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "to_verify_code"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 434
    sget-object v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v1, p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v1

    .line 435
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 436
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v2

    .line 437
    iget-wide v4, v1, Lcom/tencent/mobileqq/msf/core/auth/p;->f:J

    iput-wide v4, v2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 438
    sget-object v3, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v4, v0, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckPictureAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    .line 439
    const-string/jumbo v2, "submitVerifycode"

    .line 440
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/p;ILjava/lang/String;)V

    .line 441
    return v0
.end method

.method public f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 6

    .prologue
    .line 445
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "to_puzzle_verify_code_sig"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 446
    sget-object v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v1, p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v1

    .line 447
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 448
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v2

    .line 449
    iget-wide v4, v1, Lcom/tencent/mobileqq/msf/core/auth/p;->f:J

    iput-wide v4, v2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 450
    sget-object v3, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckWebsigAndGetSt(Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    .line 451
    const-string/jumbo v2, "submitPuzzleVerifyCodeTicket"

    .line 452
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/p;ILjava/lang/String;)V

    .line 453
    return v0
.end method

.method public g(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 8

    .prologue
    .line 663
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "to_register_cr_mobile"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 664
    sget-object v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v1, p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v7

    .line 665
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 666
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v6

    .line 667
    iget-wide v2, v7, Lcom/tencent/mobileqq/msf/core/auth/p;->f:J

    iput-wide v2, v6, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 669
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 670
    const-string v1, "queryMobile"

    const/4 v2, 0x2

    const-string v3, "WTLoginCenter.RegQueryAccount"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 672
    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const-wide/16 v4, 0x10

    invoke-virtual/range {v1 .. v6}, Loicq/wlogin_sdk/request/WtloginHelper;->RegQueryAccount(I[BJLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    .line 673
    const-string v1, "RegQueryAccount"

    .line 674
    invoke-direct {p0, p1, v7, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/p;ILjava/lang/String;)V

    .line 675
    return v0
.end method

.method public h(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 17

    .prologue
    .line 685
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string/jumbo v3, "to_register_cr_country"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    .line 686
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v3

    const-string/jumbo v4, "to_register_cr_language"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/Byte;

    .line 687
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v3

    const-string/jumbo v4, "to_register_cr_pigType"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/Byte;

    .line 688
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v3

    const-string/jumbo v4, "to_register_cr_appName"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 689
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v3

    const-string/jumbo v4, "to_register_cr_appVersion"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .line 690
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v3

    const-string/jumbo v4, "to_register_cr_mobile"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 691
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "appid"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 692
    const-string v3, "To_register_captcha_sig"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 694
    sget-object v3, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-object/from16 v0, p1

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v15

    .line 695
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 696
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v14

    .line 697
    iget-wide v10, v15, Lcom/tencent/mobileqq/msf/core/auth/p;->f:J

    iput-wide v10, v14, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 699
    sget-object v3, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    const/4 v3, 0x4

    invoke-static {v3}, Loicq/wlogin_sdk/request/WtloginHelper;->setRegisterFlg(I)V

    .line 702
    const-string v3, "To_register_Invitation_code"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v7}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 703
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 704
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 705
    const-string v7, "MSF.C.WTLoginCenter"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "RegSubmitMobile|invitation= "

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 707
    :cond_0
    const/16 v7, 0x31

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v14, v7, v3}, Loicq/wlogin_sdk/request/WtloginHelper;->setExtraRegTlvValue(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    .line 710
    :cond_1
    sget-object v3, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    invoke-virtual {v8}, Ljava/lang/Byte;->byteValue()B

    move-result v8

    invoke-virtual {v9}, Ljava/lang/Byte;->byteValue()B

    move-result v9

    const-wide/16 v10, 0x10

    invoke-virtual/range {v3 .. v14}, Loicq/wlogin_sdk/request/WtloginHelper;->RegSubmitMobile(Ljava/lang/String;[B[BIIIJJLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v2

    .line 711
    const-string v3, "RegSubmitMobile"

    .line 712
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v15, v2, v3}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/p;ILjava/lang/String;)V

    .line 713
    return v2
.end method

.method public i(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 4

    .prologue
    .line 723
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v0

    .line 724
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 725
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v1

    .line 726
    iget-wide v2, v0, Lcom/tencent/mobileqq/msf/core/auth/p;->f:J

    iput-wide v2, v1, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 727
    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v2, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->RegRequestServerResendMsg(Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    .line 728
    const-string v2, "RegRequestServerResendMsg"

    .line 729
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/p;ILjava/lang/String;)V

    .line 730
    return v1
.end method

.method public j(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 6

    .prologue
    .line 740
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "To_register_smsCode"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 741
    sget-object v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v1, p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v1

    .line 742
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 743
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v2

    .line 744
    iget-wide v4, v1, Lcom/tencent/mobileqq/msf/core/auth/p;->f:J

    iput-wide v4, v2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 745
    sget-object v3, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->RegSubmitMsgChk([BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    .line 746
    const-string v2, "RegSubmitMsgChk"

    .line 747
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/p;ILjava/lang/String;)V

    .line 748
    return v0
.end method

.method public k(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 4

    .prologue
    .line 758
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v0

    .line 759
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 760
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v1

    .line 761
    iget-wide v2, v0, Lcom/tencent/mobileqq/msf/core/auth/p;->f:J

    iput-wide v2, v1, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 762
    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v2, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->RegQueryClientSentMsgStatus(Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    .line 763
    const-string v2, "RegQueryClientSentMsgStatus"

    .line 764
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/p;ILjava/lang/String;)V

    .line 765
    return v1
.end method

.method public l(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 13

    .prologue
    const/4 v12, 0x2

    .line 777
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "To_register_smsCode"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 778
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "To_register_pass"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 779
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "To_register_nick"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 780
    const/4 v6, 0x1

    .line 781
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "To_register_type"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 782
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "To_register_type"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 783
    if-nez v0, :cond_0

    .line 784
    const/4 v6, 0x5

    .line 787
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v8

    .line 788
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 789
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v7

    .line 790
    iget-wide v10, v8, Lcom/tencent/mobileqq/msf/core/auth/p;->f:J

    iput-wide v10, v7, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 793
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "To_register_lh_uin"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 794
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v5, "To_register_unbind_lh_uin"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 795
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v5

    const-string/jumbo v9, "to_register_cr_appVersion"

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 796
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 798
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 799
    const-string v2, "MSF.C.WTLoginCenter"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "RegGetAccount|lhUin= "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v12, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 801
    :cond_1
    const/16 v2, 0x2e

    invoke-static {v7, v2, v0}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Loicq/wlogin_sdk/request/WUserSigInfo;ILjava/lang/String;)V

    .line 812
    :cond_2
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v2, "qqpassport"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual/range {v0 .. v7}, Loicq/wlogin_sdk/request/WtloginHelper;->RegGetAccount([B[B[B[B[BILoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    .line 813
    const-string v1, "RegGetAccount"

    .line 814
    invoke-direct {p0, p1, v8, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/p;ILjava/lang/String;)V

    .line 815
    return v0

    .line 802
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 804
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 805
    const-string v9, "MSF.C.WTLoginCenter"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "RegGetAccount|unBindUin= "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 807
    :cond_4
    const/16 v0, 0x2f

    invoke-static {v7, v0, v2}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Loicq/wlogin_sdk/request/WUserSigInfo;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public m(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 11

    .prologue
    .line 826
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    .line 827
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "to_register_cr_appVersion"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 828
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v3, "to_register_cr_language"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Byte;

    .line 829
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v7

    .line 830
    sget-object v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v1, p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v10

    .line 831
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 832
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v9

    .line 833
    iget-wide v4, v10, Lcom/tencent/mobileqq/msf/core/auth/p;->f:J

    iput-wide v4, v9, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 834
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 835
    const-string v1, "Login_Optimize_Center"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WTLoiginCenter|checkQuickRegister : account= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",subAppId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",appVer="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 839
    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x10

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual/range {v1 .. v9}, Loicq/wlogin_sdk/request/WtloginHelper;->quickRegisterCheckAccount(JJII[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    .line 840
    const-string v1, "checkQuickRegister"

    .line 841
    invoke-direct {p0, p1, v10, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/p;ILjava/lang/String;)V

    .line 842
    return v0
.end method

.method public n(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 13

    .prologue
    .line 852
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    .line 853
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "To_register_pass"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 854
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "To_register_nick"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 855
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v3, "to_register_cr_appVersion"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    .line 856
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v3, "to_register_cr_language"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Byte;

    .line 857
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v7

    .line 859
    sget-object v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v1, p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v12

    .line 860
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 861
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v11

    .line 862
    iget-wide v4, v12, Lcom/tencent/mobileqq/msf/core/auth/p;->f:J

    iput-wide v4, v11, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 864
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 865
    const-string v1, "Login_Optimize_Center"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WTLoiginCenter|getQuickRegisterAccount : account= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",nick= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",subAppId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",appVer="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 869
    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x10

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    .line 870
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    .line 869
    invoke-virtual/range {v1 .. v11}, Loicq/wlogin_sdk/request/WtloginHelper;->quickRegisterGetAccount(JJII[B[BLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    .line 871
    const-string v1, "getQuickRegisterAccount"

    .line 872
    invoke-direct {p0, p1, v12, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/p;ILjava/lang/String;)V

    .line 873
    return v0
.end method

.method public o(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 7

    .prologue
    .line 878
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v6

    .line 879
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/tencent/mobileqq/msf/core/auth/p;->g:Z

    .line 880
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 881
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v5

    .line 882
    iget-wide v0, v6, Lcom/tencent/mobileqq/msf/core/auth/p;->f:J

    iput-wide v0, v5, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 883
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appid"

    invoke-virtual {p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "passwd"

    .line 884
    invoke-virtual {p1, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 883
    invoke-virtual/range {v0 .. v5}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithPasswd(Ljava/lang/String;JLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    .line 885
    const-string/jumbo v1, "wt_GetStWithPasswd"

    .line 886
    invoke-direct {p0, p1, v6, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/p;ILjava/lang/String;)V

    .line 887
    return-void
.end method

.method public p(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 9

    .prologue
    .line 890
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v8

    .line 891
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/tencent/mobileqq/msf/core/auth/p;->g:Z

    .line 892
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 893
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v7

    .line 894
    iget-wide v0, v8, Lcom/tencent/mobileqq/msf/core/auth/p;->f:J

    iput-wide v0, v7, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 896
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 897
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "wt_GetOpenKeyWithoutPasswd uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " dwSrcAppid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "dwSrcAppid"

    invoke-virtual {p1, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " dwDstAppid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "dwDstAppid"

    invoke-virtual {p1, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sigInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 899
    :cond_0
    const-string v0, "from_where"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 900
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dwSrcAppid"

    invoke-virtual {p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "dwDstAppid"

    .line 901
    invoke-virtual {p1, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const v6, 0x9000

    .line 900
    invoke-virtual/range {v0 .. v7}, Loicq/wlogin_sdk/request/WtloginHelper;->GetOpenKeyWithoutPasswd(Ljava/lang/String;JJILoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    .line 902
    const-string/jumbo v1, "wt_GetOpenKeyWithoutPasswd"

    .line 903
    invoke-direct {p0, p1, v8, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/p;ILjava/lang/String;)V

    .line 904
    return-void
.end method

.method public q(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 11

    .prologue
    .line 908
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v10

    .line 909
    const/4 v0, 0x1

    iput-boolean v0, v10, Lcom/tencent/mobileqq/msf/core/auth/p;->g:Z

    .line 910
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 911
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v9

    .line 912
    iget-wide v0, v10, Lcom/tencent/mobileqq/msf/core/auth/p;->f:J

    iput-wide v0, v9, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 914
    const-string v0, "from_where"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 915
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v1

    int-to-long v6, v1

    .line 916
    if-eqz v0, :cond_0

    const-string/jumbo v1, "ssoAccountAction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 917
    const-wide/16 v6, 0x2

    .line 919
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 920
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "wt_GetStWithoutPasswd localappid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 923
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dwSrcAppid"

    invoke-virtual {p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "dwDstAppid"

    .line 924
    invoke-virtual {p1, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const v8, 0x2141060

    .line 923
    invoke-virtual/range {v0 .. v9}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithoutPasswd(Ljava/lang/String;JJJILoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    .line 928
    const-string/jumbo v1, "wt_GetStWithoutPasswd"

    .line 929
    invoke-direct {p0, p1, v10, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/p;ILjava/lang/String;)V

    .line 930
    return-void
.end method

.method public r(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 11

    .prologue
    const-wide/16 v2, 0x10

    .line 933
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v10

    .line 934
    const/4 v0, 0x0

    iput-boolean v0, v10, Lcom/tencent/mobileqq/msf/core/auth/p;->g:Z

    .line 935
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 936
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v9

    .line 937
    iget-wide v0, v10, Lcom/tencent/mobileqq/msf/core/auth/p;->f:J

    iput-wide v0, v9, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 938
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 939
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x2

    const-string v4, "refreshDA2|GetStWithoutPasswd"

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 941
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v6, -0x1

    const/high16 v8, 0x2000000

    move-wide v4, v2

    invoke-virtual/range {v0 .. v9}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithoutPasswd(Ljava/lang/String;JJJILoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    .line 943
    const-string v1, "refreshDA2"

    .line 944
    invoke-direct {p0, p1, v10, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/p;ILjava/lang/String;)V

    .line 945
    return-void
.end method

.method public s(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 6

    .prologue
    .line 948
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v1

    .line 949
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mobileqq/msf/core/auth/p;->g:Z

    .line 950
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 951
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v2

    .line 952
    iget-wide v4, v1, Lcom/tencent/mobileqq/msf/core/auth/p;->f:J

    iput-wide v4, v2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 953
    sget-object v3, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "userInput"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    invoke-virtual {v3, v4, v0, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckPictureAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    .line 955
    const-string/jumbo v2, "wt_CheckPictureAndGetSt"

    .line 956
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/p;ILjava/lang/String;)V

    .line 957
    return-void
.end method

.method public t(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 4

    .prologue
    .line 960
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v0

    .line 961
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/auth/p;->g:Z

    .line 962
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 963
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v1

    .line 964
    iget-wide v2, v0, Lcom/tencent/mobileqq/msf/core/auth/p;->f:J

    iput-wide v2, v1, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 965
    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->RefreshPictureData(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    .line 966
    const-string/jumbo v2, "wt_RefreshPictureData"

    .line 967
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/p;ILjava/lang/String;)V

    .line 968
    return-void
.end method

.method public u(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 10

    .prologue
    .line 971
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v9

    .line 972
    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/tencent/mobileqq/msf/core/auth/p;->g:Z

    .line 973
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 974
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v8

    .line 975
    iget-wide v0, v9, Lcom/tencent/mobileqq/msf/core/auth/p;->f:J

    iput-wide v0, v8, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 976
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appid"

    invoke-virtual {p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "close"

    invoke-virtual {p1, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "code"

    .line 977
    invoke-virtual {p1, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    check-cast v5, [B

    const-string/jumbo v6, "tlv"

    invoke-virtual {p1, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    check-cast v6, [I

    const-string/jumbo v7, "version"

    invoke-virtual {p1, v7}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 976
    invoke-virtual/range {v0 .. v8}, Loicq/wlogin_sdk/request/WtloginHelper;->VerifyCode(Ljava/lang/String;JZ[B[IILoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    .line 980
    const-string/jumbo v1, "wt_VerifyCode"

    .line 981
    invoke-direct {p0, p1, v9, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/p;ILjava/lang/String;)V

    .line 982
    return-void
.end method

.method public v(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 9

    .prologue
    .line 985
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v8

    .line 986
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/tencent/mobileqq/msf/core/auth/p;->g:Z

    .line 987
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 988
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v7

    .line 989
    iget-wide v0, v8, Lcom/tencent/mobileqq/msf/core/auth/p;->f:J

    iput-wide v0, v7, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 990
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 991
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 992
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 993
    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 995
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appid"

    invoke-virtual {p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "code"

    .line 996
    invoke-virtual {p1, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    check-cast v4, [B

    const-string/jumbo v5, "version"

    invoke-virtual {p1, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 995
    invoke-virtual/range {v0 .. v7}, Loicq/wlogin_sdk/request/WtloginHelper;->CloseCode(Ljava/lang/String;J[BILjava/util/List;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    .line 998
    const-string/jumbo v1, "wt_CloseCode"

    .line 999
    invoke-direct {p0, p1, v8, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/p;ILjava/lang/String;)V

    .line 1001
    return-void
.end method

.method public w(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 23

    .prologue
    .line 1004
    sget-object v4, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-object/from16 v0, p1

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v22

    .line 1005
    const/4 v4, 0x1

    move-object/from16 v0, v22

    iput-boolean v4, v0, Lcom/tencent/mobileqq/msf/core/auth/p;->g:Z

    .line 1006
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1007
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v20

    .line 1008
    move-object/from16 v0, v22

    iget-wide v4, v0, Lcom/tencent/mobileqq/msf/core/auth/p;->f:J

    move-object/from16 v0, v20

    iput-wide v4, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 1010
    sget-object v5, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v6

    const-string v4, "dwSrcAppid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-string v4, "dwSubSrcAppid"

    .line 1011
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-string v4, "dstAppName"

    .line 1012
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    move-object v11, v4

    check-cast v11, [B

    const-string v4, "dwDstSsoVer"

    .line 1013
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-string v4, "dwDstAppid"

    .line 1014
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-string v4, "dwSubDstAppid"

    .line 1015
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const-string v4, "dstAppVer"

    .line 1016
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    move-object/from16 v18, v4

    check-cast v18, [B

    const-string v4, "dstAppSign"

    .line 1017
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    move-object/from16 v19, v4

    check-cast v19, [B

    const-string v4, "fastLoginInfo"

    .line 1019
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Loicq/wlogin_sdk/request/WFastLoginInfo;

    .line 1010
    invoke-virtual/range {v5 .. v21}, Loicq/wlogin_sdk/request/WtloginHelper;->GetA1WithA1(Ljava/lang/String;JJ[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;)I

    move-result v4

    .line 1021
    const-string/jumbo v5, "wt_GetA1WithA1"

    .line 1022
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v22

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/p;ILjava/lang/String;)V

    .line 1023
    return-void
.end method

.method public x(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 8

    .prologue
    .line 1028
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v7

    .line 1029
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/tencent/mobileqq/msf/core/auth/p;->g:Z

    .line 1030
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1031
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v6

    .line 1032
    iget-wide v0, v7, Lcom/tencent/mobileqq/msf/core/auth/p;->f:J

    iput-wide v0, v6, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 1034
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x10

    const-string/jumbo v4, "subAppid"

    .line 1036
    invoke-virtual {p1, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1034
    invoke-virtual/range {v0 .. v6}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckDevLockStatus(Ljava/lang/String;JJLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    .line 1038
    const-string/jumbo v1, "wt_CheckDevLockStatus"

    .line 1039
    invoke-direct {p0, p1, v7, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/p;ILjava/lang/String;)V

    .line 1040
    return-void
.end method

.method public y(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 8

    .prologue
    .line 1045
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v7

    .line 1046
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/tencent/mobileqq/msf/core/auth/p;->g:Z

    .line 1047
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1048
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v6

    .line 1049
    iget-wide v0, v7, Lcom/tencent/mobileqq/msf/core/auth/p;->f:J

    iput-wide v0, v6, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 1051
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x10

    const-wide/16 v4, 0x8

    invoke-virtual/range {v0 .. v6}, Loicq/wlogin_sdk/request/WtloginHelper;->AskDevLockSms(Ljava/lang/String;JJLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    .line 1055
    const-string/jumbo v1, "wt_AskDevLockSms"

    .line 1056
    invoke-direct {p0, p1, v7, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/p;ILjava/lang/String;)V

    .line 1057
    return-void
.end method

.method public z(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 10

    .prologue
    .line 1062
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/p;

    move-result-object v9

    .line 1063
    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/tencent/mobileqq/msf/core/auth/p;->g:Z

    .line 1064
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1065
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v8

    .line 1066
    iget-wide v0, v9, Lcom/tencent/mobileqq/msf/core/auth/p;->f:J

    iput-wide v0, v8, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 1068
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x10

    const-string/jumbo v4, "subAppid"

    .line 1070
    invoke-virtual {p1, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string/jumbo v6, "smdCode"

    .line 1071
    invoke-virtual {p1, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v7, "sppKey"

    .line 1072
    invoke-virtual {p1, v7}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    check-cast v7, [B

    .line 1068
    invoke-virtual/range {v0 .. v8}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckDevLockSms(Ljava/lang/String;JJLjava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    .line 1074
    const-string/jumbo v1, "wt_CheckDevLockSms"

    .line 1075
    invoke-direct {p0, p1, v9, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/p;ILjava/lang/String;)V

    .line 1076
    return-void
.end method
