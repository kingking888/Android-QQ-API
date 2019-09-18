.class Lcom/tencent/mobileqq/msf/core/auth/p;
.super Ljava/lang/Object;
.source "WtProviderImpl.java"


# instance fields
.field a:Z

.field b:Z

.field c:Loicq/wlogin_sdk/request/WtloginMsfListener;

.field d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

.field e:Lcom/tencent/mobileqq/msf/core/MsfCore;

.field f:J

.field g:Z

.field h:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 473
    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->a:Z

    .line 474
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->b:Z

    .line 479
    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->g:Z

    .line 480
    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->h:Z

    .line 485
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    .line 486
    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 487
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x101020

    const v1, 0x40040

    .line 966
    and-int v0, p1, v2

    if-ne v0, v2, :cond_0

    .line 967
    const-string v0, "WebTicket"

    .line 971
    :goto_0
    return-object v0

    .line 968
    :cond_0
    and-int v0, p1, v1

    if-ne v0, v1, :cond_1

    .line 969
    const-string v0, "BasicTicket"

    goto :goto_0

    .line 971
    :cond_1
    const-string v0, "OtherTicket"

    goto :goto_0
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 959
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "refresh_token_src"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 960
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "refresh_token_src"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 962
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "OtherSrc"

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 948
    new-instance v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    const-string v1, "msf.ticketchanged"

    invoke-direct {v0, p1, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    invoke-virtual {v0, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setUin(Ljava/lang/String;)V

    .line 950
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->onTicketChanged:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 951
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setAppId(I)V

    .line 952
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 953
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setRequestSsoSeq(I)V

    .line 954
    const-string v1, "*"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 955
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 956
    return-void
.end method


# virtual methods
.method public a(IJ[B[B[B[B)V
    .locals 6

    .prologue
    .line 2114
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->g:Z

    if-eqz v0, :cond_2

    .line 2116
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/service/q;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 2117
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 2118
    const-string/jumbo v1, "userAccount"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2119
    const-string/jumbo v1, "supersig"

    invoke-virtual {v0, v1, p4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2120
    const-string v1, "contactssig"

    invoke-virtual {v0, v1, p5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2121
    const-string v1, "ret"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2122
    const-string v1, "msg"

    invoke-virtual {v0, v1, p6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2123
    if-eqz p7, :cond_1

    array-length v1, p7

    if-lez v1, :cond_1

    .line 2124
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2125
    const-string v1, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v2, 0x2

    const-string v3, "OnRegGetSMSVerifyLoginAccount|lhsig success"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2127
    :cond_0
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v2, "resp_register_lh_sig"

    invoke-virtual {v1, v2, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2129
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2135
    :cond_2
    :goto_0
    return-void

    .line 2131
    :catch_0
    move-exception v0

    .line 2132
    const-string v1, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnRegGetSMSVerifyLoginAccount error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 7

    .prologue
    .line 2162
    iget-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->g:Z

    if-eqz v1, :cond_0

    .line 2164
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/service/q;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v1

    .line 2165
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 2166
    const-string v2, "appid"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2167
    const-string/jumbo v2, "subAppid"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2168
    const-string v2, "countryCode"

    invoke-virtual {v1, v2, p5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2169
    const-string v2, "ret"

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2170
    const-string v2, "mobile"

    invoke-virtual {v1, v2, p6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2171
    const-string v2, "errMsg"

    move-object/from16 v0, p11

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2172
    const-string v2, "msg"

    invoke-virtual {v1, v2, p7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2173
    const-string v2, "msgCnt"

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2174
    const-string/jumbo v2, "timeLimit"

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2176
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2182
    :cond_0
    :goto_0
    return-void

    .line 2178
    :catch_0
    move-exception v1

    .line 2179
    const-string v2, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OnCheckSMSVerifyLoginAccount error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILoicq/wlogin_sdk/request/WUserSigInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1317
    const-string v0, "MSF.C.WTLoginCenter.MsfProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnException "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1318
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->g:Z

    if-eqz v0, :cond_0

    .line 1320
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/service/q;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 1321
    const/16 v1, 0xbba

    invoke-virtual {v0, v1, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    .line 1322
    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    const-string v1, "cmd"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1335
    :goto_0
    return-void

    .line 1325
    :catch_0
    move-exception v0

    .line 1326
    const-string v1, "MSF.C.WTLoginCenter.MsfProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnException error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1329
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/t;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 1330
    const/16 v1, 0xbb9

    invoke-virtual {v0, v1, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    .line 1331
    const-string v1, "*"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 1332
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JIJILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 5

    .prologue
    .line 2140
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->g:Z

    if-eqz v0, :cond_0

    .line 2142
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/service/q;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 2143
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 2144
    const-string/jumbo v1, "userAccount"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2145
    const-string v1, "dwAppid"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2146
    const-string v1, "dwMainSigMap"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2147
    const-string v1, "ret"

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2148
    const-string v1, "dwSubDstAppid"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2149
    const-string v1, "errMsg"

    invoke-virtual {v0, v1, p8}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2150
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2156
    :cond_0
    :goto_0
    return-void

    .line 2152
    :catch_0
    move-exception v0

    .line 2153
    const-string v1, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnGetStViaSMSVerifyLogin error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JIJLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 10

    .prologue
    .line 510
    const-string v2, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " OnGetStWithPasswd "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p10 .. p10}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 511
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",  isVerifyPasswd="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->h:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " appUseWt="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->g:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ret="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p9

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 510
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 513
    iget-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->h:Z

    if-eqz v2, :cond_1

    .line 515
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/t;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v3

    .line 516
    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 517
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->verifyPasswd:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v2, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 518
    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->verifyPasswd:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v3, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 519
    const-string/jumbo v2, "userAccount"

    invoke-virtual {v3, v2, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    const-string v2, "dwAppid"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    const-string v2, "dwMainSigMap"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    const-string v2, "dwSubDstAppid"

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    const-string/jumbo v2, "userPasswd"

    move-object/from16 v0, p7

    invoke-virtual {v3, v2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    const-string/jumbo v2, "userSigInfo"

    move-object/from16 v0, p8

    invoke-virtual {v3, v2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    const-string v2, "ret"

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    const-string v2, "lastError"

    move-object/from16 v0, p10

    invoke-virtual {v3, v2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    move-object/from16 v0, p8

    iget-object v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setUin(Ljava/lang/String;)V

    .line 528
    sparse-switch p9, :sswitch_data_0

    .line 564
    const/16 v2, 0x3e9

    invoke-virtual/range {p10 .. p10}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    .line 567
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 710
    :cond_0
    :goto_1
    return-void

    .line 531
    :sswitch_0
    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    goto :goto_0

    .line 536
    :sswitch_1
    const/16 v2, 0x7e4

    invoke-virtual/range {p10 .. p10}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    .line 538
    const/4 v2, 0x0

    new-array v2, v2, [B

    .line 539
    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p8

    iget-wide v6, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-virtual {v2, v4, v6, v7}, Loicq/wlogin_sdk/request/WtloginHelper;->GetPictureData(Ljava/lang/String;J)[B

    move-result-object v2

    .line 540
    new-instance v4, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;-><init>()V

    .line 541
    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v5

    iput v5, v4, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->ssoSeq:I

    .line 542
    iput-object v2, v4, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyimage:[B

    .line 544
    :try_start_0
    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    move-object/from16 v0, p8

    iget-wide v6, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-virtual {v2, p1, v6, v7}, Loicq/wlogin_sdk/request/WtloginHelper;->GetPicturePrompt(Ljava/lang/String;J)[B

    move-result-object v2

    invoke-static {p1, v2}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyNote:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 549
    :goto_2
    const-string v2, "resp_verify_image"

    iget-object v5, v4, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyimage:[B

    invoke-virtual {v3, v2, v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    const-string v2, "resp_verify_msg"

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyNote:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 545
    :catch_0
    move-exception v2

    .line 546
    const-string v5, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getImagePrompt exception "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 547
    const-string v2, "getTipErr"

    iput-object v2, v4, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyNote:Ljava/lang/String;

    goto :goto_2

    .line 555
    :sswitch_2
    const/16 v2, 0x7d5

    invoke-virtual/range {p10 .. p10}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    goto :goto_0

    .line 560
    :sswitch_3
    const/16 v2, 0x3ea

    invoke-virtual {v3, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(I)V

    goto/16 :goto_0

    .line 569
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->g:Z

    if-eqz v2, :cond_4

    .line 571
    const/4 v2, 0x0

    :try_start_1
    new-array v2, v2, [B

    .line 572
    packed-switch p9, :pswitch_data_0

    .line 587
    :cond_2
    :goto_3
    :pswitch_0
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/service/q;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v3

    .line 588
    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 589
    const-string/jumbo v4, "userAccount"

    invoke-virtual {v3, v4, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    const-string v4, "dwAppid"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    const-string v4, "dwMainSigMap"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    const-string v4, "dwSubDstAppid"

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    const-string/jumbo v4, "userPasswd"

    move-object/from16 v0, p7

    invoke-virtual {v3, v4, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    const-string v4, "pictureData"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    const-string/jumbo v2, "userSigInfo"

    move-object/from16 v0, p8

    invoke-virtual {v3, v2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    const-string/jumbo v2, "wtTicket"

    move-object/from16 v0, p8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/auth/p;->a(Loicq/wlogin_sdk/request/WUserSigInfo;)[B

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    const-string/jumbo v2, "st_temp"

    const/16 v4, 0x80

    move-object/from16 v0, p8

    invoke-static {v0, v4}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    const-string/jumbo v2, "st_temp_key"

    const/16 v4, 0x80

    move-object/from16 v0, p8

    invoke-static {v0, v4}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSigKey(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    const-string v2, "ret"

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    const-string v2, "lastError"

    move-object/from16 v0, p10

    invoke-virtual {v3, v2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 602
    :catch_1
    move-exception v2

    .line 603
    const-string v3, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OnGetStWithPasswd error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 574
    :pswitch_1
    :try_start_2
    invoke-virtual/range {p10 .. p10}, Loicq/wlogin_sdk/tools/ErrMsg;->getOtherinfo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 575
    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v2, p1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetPictureData(Ljava/lang/String;)[B

    move-result-object v2

    goto/16 :goto_3

    .line 578
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 579
    const-string v3, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "puzzle CAPTCHA "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p10 .. p10}, Loicq/wlogin_sdk/tools/ErrMsg;->getOtherinfo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 584
    :pswitch_2
    sget-object v3, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3

    .line 606
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/t;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v7

    .line 607
    invoke-virtual {v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 608
    const-string/jumbo v2, "userAccount"

    invoke-virtual {v7, v2, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    const-string v2, "dwAppid"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    const-string v2, "dwMainSigMap"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    const-string v2, "dwSubDstAppid"

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    const-string/jumbo v2, "userPasswd"

    move-object/from16 v0, p7

    invoke-virtual {v7, v2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    const-string/jumbo v2, "userSigInfo"

    move-object/from16 v0, p8

    invoke-virtual {v7, v2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    const-string/jumbo v2, "wtTicket"

    move-object/from16 v0, p8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/auth/p;->a(Loicq/wlogin_sdk/request/WUserSigInfo;)[B

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    const-string/jumbo v2, "st_temp"

    const/16 v3, 0x80

    move-object/from16 v0, p8

    invoke-static {v0, v3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    :try_start_3
    const-string/jumbo v2, "st_temp_key"

    const/16 v3, 0x80

    move-object/from16 v0, p8

    invoke-static {v0, v3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSigKey(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 621
    :goto_4
    const-string v2, "ret"

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    const-string v2, "lastError"

    move-object/from16 v0, p10

    invoke-virtual {v7, v2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    move-object/from16 v0, p8

    iget-object v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    invoke-virtual {v7, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setUin(Ljava/lang/String;)V

    .line 624
    sparse-switch p9, :sswitch_data_1

    .line 682
    const-string v2, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OnGetStWithPasswd fail, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p10 .. p10}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 683
    const/16 v2, 0x3e9

    invoke-virtual/range {p10 .. p10}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    .line 687
    :goto_5
    if-eqz p9, :cond_7

    .line 688
    invoke-virtual/range {p10 .. p10}, Loicq/wlogin_sdk/tools/ErrMsg;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 689
    invoke-virtual/range {p10 .. p10}, Loicq/wlogin_sdk/tools/ErrMsg;->getOtherinfo()Ljava/lang/String;

    move-result-object v2

    .line 690
    const-string v3, "resp_login_url"

    invoke-virtual {v7, v3, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    :cond_5
    const/16 v2, 0x74

    move/from16 v0, p9

    if-eq v0, v2, :cond_6

    const/16 v2, 0x29

    move/from16 v0, p9

    if-ne v0, v2, :cond_7

    .line 693
    :cond_6
    const/high16 v2, 0x400000

    move-object/from16 v0, p8

    invoke-static {v0, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v2

    .line 694
    if-eqz v2, :cond_7

    .line 695
    iget-object v2, v2, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    .line 696
    if-eqz v2, :cond_b

    .line 697
    const-string v3, "resp_login_lhsig"

    invoke-virtual {v7, v3, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    :cond_7
    :goto_6
    const-string v2, "resp_logini_ret"

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_1

    .line 618
    :catch_2
    move-exception v2

    .line 619
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    .line 627
    :sswitch_4
    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    move-object/from16 v0, p8

    iget-wide v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->f:J

    .line 630
    invoke-virtual/range {p10 .. p10}, Loicq/wlogin_sdk/tools/ErrMsg;->getOtherinfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 631
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->f:J

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual/range {p10 .. p10}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(Ljava/lang/String;Lcom/tencent/mobileqq/msf/core/MsfCore;JLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 633
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 634
    const-string v2, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "appUseWt = false; puzzle CAPTCHA "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p10 .. p10}, Loicq/wlogin_sdk/tools/ErrMsg;->getOtherinfo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 637
    :cond_9
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->f:J

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual/range {p10 .. p10}, Loicq/wlogin_sdk/tools/ErrMsg;->getOtherinfo()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;JLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 644
    :sswitch_5
    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    move-object/from16 v0, p8

    iget-wide v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->f:J

    .line 646
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->f:J

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual/range {p10 .. p10}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Ljava/lang/String;Lcom/tencent/mobileqq/msf/core/MsfCore;JLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 651
    :sswitch_6
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/p;->a(Ljava/lang/String;)V

    .line 652
    if-eqz p8, :cond_a

    move-object/from16 v0, p8

    iget v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_login_bitmap:I

    if-nez v2, :cond_a

    .line 655
    :try_start_4
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-object v8, p1

    move-object/from16 v9, p8

    invoke-static/range {v4 .. v9}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Loicq/wlogin_sdk/request/WtloginHelper;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)V

    .line 656
    iget-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->a:Z

    if-eqz v2, :cond_0

    .line 657
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_1

    .line 659
    :catch_3
    move-exception v2

    .line 660
    const-string v3, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OnGetStWithPasswd succ exception "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 664
    :cond_a
    invoke-virtual {v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 665
    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v2}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTimeDifference()J

    move-result-wide v2

    .line 666
    const-string v4, "__attribute_tag_servertimediff"

    const-wide/16 v8, 0x3e8

    mul-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v4, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 672
    :sswitch_7
    const/16 v2, 0x7d5

    invoke-virtual/range {p10 .. p10}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    goto/16 :goto_5

    .line 677
    :sswitch_8
    const-string v2, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v3, 0x1

    const-string v4, "OnGetStWithPasswd timeout"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 678
    const/16 v2, 0x3ea

    invoke-virtual {v7, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(I)V

    goto/16 :goto_5

    .line 699
    :cond_b
    const-string v2, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OnGetStWithPasswd ret: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p9

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " , t is null."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 528
    :sswitch_data_0
    .sparse-switch
        -0x3e8 -> :sswitch_3
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
    .end sparse-switch

    .line 572
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 624
    :sswitch_data_1
    .sparse-switch
        -0x3e8 -> :sswitch_8
        0x0 -> :sswitch_6
        0x1 -> :sswitch_7
        0x2 -> :sswitch_4
        0xa0 -> :sswitch_5
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;JIJ[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 6

    .prologue
    .line 1714
    iget-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->g:Z

    if-eqz v1, :cond_0

    .line 1716
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/service/q;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v1

    .line 1717
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 1718
    const-string/jumbo v2, "userAccount"

    invoke-virtual {v1, v2, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1719
    const-string v2, "dwSrcAppid"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1720
    const-string v2, "dwMainSigMap"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1721
    const-string v2, "dwSubSrcAppid"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1722
    const-string v2, "dstAppName"

    invoke-virtual {v1, v2, p7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1723
    const-string v2, "dwDstSsoVer"

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1724
    const-string v2, "dwDstAppid"

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1725
    const-string v2, "dwSubDstAppid"

    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1726
    const-string v2, "dstAppVer"

    move-object/from16 v0, p14

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1727
    const-string v2, "dstAppSign"

    move-object/from16 v0, p15

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1728
    const-string/jumbo v2, "userSigInfo"

    move-object/from16 v0, p16

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1729
    const-string v2, "fastLoginInfo"

    move-object/from16 v0, p17

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1730
    const-string/jumbo v2, "wtTicket"

    move-object/from16 v0, p17

    iget-object v3, v0, Loicq/wlogin_sdk/request/WFastLoginInfo;->_outA1:[B

    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1731
    const-string v2, "ret"

    invoke-static/range {p18 .. p18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1732
    const-string v2, "errMsg"

    move-object/from16 v0, p19

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1734
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1739
    :cond_0
    :goto_0
    return-void

    .line 1735
    :catch_0
    move-exception v1

    .line 1736
    const-string v2, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onGetA1WithA1 error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JJIJLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 4

    .prologue
    .line 717
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 718
    const-string v0, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " found not need continue handle msg OnGetStWithoutPasswd."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 720
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[BILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 20

    .prologue
    .line 728
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/msf/core/auth/p;->g:Z

    if-eqz v2, :cond_1

    .line 729
    const-string v2, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OnGetStWithoutPasswd serviceCmd="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ssoseq="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ret="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p12

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " error="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p13

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 732
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/service/q;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v2

    .line 733
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 734
    const-string/jumbo v3, "userAccount"

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    const-string v3, "dwSrcAppid"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    const-string v3, "dwDstAppid"

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    const-string v3, "dwMainSigMap"

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    const-string v3, "dwSubDstAppid"

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    const-string/jumbo v3, "userSigInfo"

    move-object/from16 v0, p10

    invoke-virtual {v2, v3, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    const-string/jumbo v3, "wtTicket"

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/p;->a(Loicq/wlogin_sdk/request/WUserSigInfo;)[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    const-string/jumbo v3, "st_temp"

    const/16 v4, 0x80

    move-object/from16 v0, p10

    invoke-static {v0, v4}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    const-string/jumbo v3, "st_temp_key"

    const/16 v4, 0x80

    move-object/from16 v0, p10

    invoke-static {v0, v4}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSigKey(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    const-string v3, "openid"

    const v4, 0x8000

    move-object/from16 v0, p10

    invoke-static {v0, v4}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSigKey(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    const-string v3, "accessToken"

    const v4, 0x8000

    move-object/from16 v0, p10

    invoke-static {v0, v4}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    const-string v3, "ret"

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    const-string v3, "lastError"

    move-object/from16 v0, p13

    invoke-virtual {v2, v3, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 945
    :cond_0
    :goto_0
    return-void

    .line 749
    :catch_0
    move-exception v2

    .line 750
    const-string v3, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OnGetStWithoutPasswd error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 754
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/t;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v13

    .line 755
    const-string/jumbo v2, "wtTicket"

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/p;->a(Loicq/wlogin_sdk/request/WUserSigInfo;)[B

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    const-string/jumbo v2, "st_temp"

    const/16 v3, 0x80

    move-object/from16 v0, p10

    invoke-static {v0, v3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    :try_start_1
    const-string/jumbo v2, "st_temp_key"

    const/16 v3, 0x80

    move-object/from16 v0, p10

    invoke-static {v0, v3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSigKey(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 764
    :goto_1
    const-wide/16 v5, 0x0

    .line 765
    invoke-virtual {v13}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "__timestamp_net2msf"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v13}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "__timestamp_app2msf"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 766
    const-string v2, "__timestamp_net2msf"

    invoke-virtual {v13, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v3, "__timestamp_app2msf"

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v5, v4, v2

    .line 769
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v2, v13}, Lcom/tencent/mobileqq/msf/core/c/k;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)J

    move-result-wide v8

    .line 770
    const/4 v12, 0x0

    .line 771
    sparse-switch p12, :sswitch_data_0

    .line 910
    invoke-virtual/range {p13 .. p13}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 911
    const-string v3, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v4, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "OnGetStWithoutPasswd2 fail, "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p12

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 912
    const/4 v3, 0x1

    move/from16 v0, p12

    if-eq v0, v3, :cond_3

    const/16 v3, 0xc0

    move/from16 v0, p12

    if-eq v0, v3, :cond_3

    invoke-static/range {p12 .. p12}, Loicq/wlogin_sdk/tools/util;->shouldKick(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 915
    :cond_3
    const-string v3, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v4, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " wtlogin kickout setAccountNoLogin uin="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v13}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 917
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v3

    invoke-virtual {v13}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/msf/core/auth/b;->k(Ljava/lang/String;)V

    .line 918
    const/16 v3, 0x7d1

    invoke-virtual {v13, v3, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    .line 919
    const-string v2, "changetoken"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    const-string v2, "*"

    invoke-static {v2, v13}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 921
    const/4 v2, 0x1

    move v12, v2

    .line 923
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 924
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p6

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/p;->a(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mobileqq/msf/core/auth/p;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v4, p1

    move/from16 v7, p12

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mobileqq/msf/core/c/k;->a(ZLjava/lang/String;JIJLjava/lang/String;Ljava/lang/String;)V

    .line 926
    :cond_5
    const/16 v2, 0xf

    move/from16 v0, p12

    if-ne v0, v2, :cond_6

    .line 927
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 928
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v4

    invoke-virtual {v13}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v7

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mobileqq/msf/core/c/k;->a(JIJ)V

    .line 933
    :cond_6
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/msf/core/auth/p;->b:Z

    if-eqz v2, :cond_11

    .line 934
    if-eqz v12, :cond_10

    .line 935
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v13}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 759
    :catch_1
    move-exception v2

    .line 761
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 774
    :sswitch_0
    const-string v3, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v7}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " serviceCmd="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v7}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " OnGetStWithoutPasswd2 succ, dwMainSigMap="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ", dwDstSubAppid.length="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-nez p9, :cond_8

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ", st.length="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-nez p11, :cond_9

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 778
    :try_start_2
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mobileqq/msf/core/auth/p;->a(Ljava/lang/String;)V

    .line 779
    invoke-virtual {v13}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 781
    new-instance v3, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;

    invoke-direct {v3}, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;-><init>()V

    .line 782
    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, v3, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->reserved:[B

    .line 783
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->SigList:Ljava/util/ArrayList;

    .line 784
    new-instance v4, Lcom/tencent/msf/service/protocol/security/CustomSigContent;

    invoke-direct {v4}, Lcom/tencent/msf/service/protocol/security/CustomSigContent;-><init>()V

    .line 785
    const/4 v2, 0x0

    iput-short v2, v4, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->sResult:S

    .line 786
    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, v4, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->SigContent:[B

    .line 788
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    const-string v7, "login.chgTok_WEBVIEW_KEY"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 789
    const/16 v2, 0x20

    move-object/from16 v0, p10

    invoke-static {v0, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v2

    .line 792
    const/16 v3, 0x1000

    move-object/from16 v0, p10

    invoke-static {v0, v3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v3

    .line 793
    const/high16 v4, 0x100000

    move-object/from16 v0, p10

    invoke-static {v0, v4}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v4

    .line 794
    const/high16 v7, 0x8000000

    move-object/from16 v0, p10

    invoke-static {v0, v7}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v7

    .line 795
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v2}, Lcom/tencent/mobileqq/msf/core/auth/b;->b(Ljava/lang/String;[B)V

    .line 798
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v3, v14, v15}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Ljava/lang/String;[BJ)V

    .line 799
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Ljava/lang/String;J)V

    .line 800
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/mobileqq/msf/core/auth/b;->g:Lcom/tencent/mobileqq/msf/core/auth/d;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v10, v11, v13}, Lcom/tencent/mobileqq/msf/core/auth/d;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 802
    move-object/from16 v0, p10

    iget-object v10, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_device_token:[B

    if-eqz v10, :cond_7

    move-object/from16 v0, p10

    iget-object v10, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_device_token:[B

    array-length v10, v10

    if-lez v10, :cond_7

    .line 803
    move-object/from16 v0, p10

    iget-object v10, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_device_token:[B

    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/tencent/mobileqq/msf/core/auth/m;->a(Ljava/lang/String;[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 807
    :cond_7
    :try_start_3
    const-string v10, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v11, 0x1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "OnGetStWithoutPasswd2 "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortStringKey([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v14, " "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 808
    invoke-static {v4}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortStringKey([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 809
    invoke-static {v2}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortHexKey([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 810
    invoke-static {v7}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortHexKey([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 807
    invoke-static {v10, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 812
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 813
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v7, 0x0

    const-string v10, "WebTicket"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mobileqq/msf/core/auth/p;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v4, p1

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mobileqq/msf/core/c/k;->a(ZLjava/lang/String;JIJLjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 815
    :catch_2
    move-exception v2

    .line 816
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    .line 893
    :catch_3
    move-exception v2

    .line 894
    const-string v3, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OnGetStWithPasswd2 error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 774
    :cond_8
    move-object/from16 v0, p9

    array-length v2, v0

    goto/16 :goto_3

    :cond_9
    move-object/from16 v0, p11

    array-length v2, v0

    goto/16 :goto_4

    .line 821
    :cond_a
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    const-string v7, "login.chgTok_A2D2"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 822
    const/high16 v2, 0x40000

    move-object/from16 v0, p10

    invoke-static {v0, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v7

    .line 823
    const/16 v2, 0x40

    move-object/from16 v0, p10

    invoke-static {v0, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v10

    .line 825
    const/16 v2, 0x10

    new-array v11, v2, [B

    .line 826
    const/4 v2, 0x0

    new-array v2, v2, [B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 828
    const/high16 v14, 0x40000

    :try_start_6
    move-object/from16 v0, p10

    invoke-static {v0, v14}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSigKey(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-result-object v2

    .line 832
    :goto_5
    const/4 v14, 0x0

    :try_start_7
    array-length v15, v2

    invoke-static {v11, v14, v2, v15}, Lcom/tencent/mobileqq/msf/core/auth/j;->a([BI[BI)V

    .line 834
    new-instance v2, Lcom/tencent/msf/service/protocol/security/CustomSigContent;

    invoke-direct {v2}, Lcom/tencent/msf/service/protocol/security/CustomSigContent;-><init>()V

    .line 835
    const/4 v14, 0x0

    iput-short v14, v2, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->sResult:S

    .line 836
    const/4 v14, 0x0

    new-array v14, v14, [B

    iput-object v14, v2, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->SigContent:[B

    .line 837
    const-wide/16 v14, 0x12

    iput-wide v14, v2, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->ulSigType:J

    .line 838
    iput-object v7, v2, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->SigContent:[B

    .line 839
    iget-object v7, v3, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->SigList:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 841
    const-wide/16 v14, 0x0

    iput-wide v14, v4, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->ulSigType:J

    .line 842
    iput-object v10, v4, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->SigContent:[B

    .line 843
    iget-object v2, v3, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->SigList:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    new-instance v2, Lcom/tencent/msf/service/protocol/security/CustomSigContent;

    invoke-direct {v2}, Lcom/tencent/msf/service/protocol/security/CustomSigContent;-><init>()V

    .line 846
    const-wide/16 v14, 0x14

    iput-wide v14, v2, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->ulSigType:J

    .line 847
    iput-object v11, v2, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->SigContent:[B

    .line 848
    iget-object v4, v3, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->SigList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    invoke-virtual {v13}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/auth/b;->g:Lcom/tencent/mobileqq/msf/core/auth/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v2, v3, v13}, Lcom/tencent/mobileqq/msf/core/auth/d;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 852
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 853
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v7, 0x0

    const-string v10, "BasicTicket"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mobileqq/msf/core/auth/p;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v4, p1

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mobileqq/msf/core/c/k;->a(ZLjava/lang/String;JIJLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 829
    :catch_4
    move-exception v14

    .line 830
    const-string v15, "MSF.C.WTLoginCenter.MsfProvider"

    const/16 v16, 0x1

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "readD2Key error "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move/from16 v0, v16

    invoke-static {v15, v0, v14}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 856
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    const-string v7, "login.chgTok_DA2"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 857
    const/high16 v2, 0x2000000

    move-object/from16 v0, p10

    invoke-static {v0, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v2

    .line 858
    invoke-virtual {v13}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "da2"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 860
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v7, 0x0

    const-string v10, "BusTicket"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mobileqq/msf/core/auth/p;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v4, p1

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mobileqq/msf/core/c/k;->a(ZLjava/lang/String;JIJLjava/lang/String;Ljava/lang/String;)V

    .line 862
    :cond_c
    const-string v2, "*"

    invoke-static {v2, v13}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 863
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v2, v3, v13}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 867
    :cond_d
    move/from16 v0, p6

    and-int/lit16 v2, v0, 0x4000

    const/16 v7, 0x4000

    if-ne v2, v7, :cond_e

    .line 868
    const-wide/16 v10, 0x10

    iput-wide v10, v4, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->ulSigType:J

    .line 869
    const/16 v2, 0x4000

    move-object/from16 v0, p10

    invoke-static {v0, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSigKey(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v2

    .line 870
    iput-object v2, v4, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->SigContent:[B

    .line 871
    iget-object v2, v3, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->SigList:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 874
    :cond_e
    new-instance v2, Lcom/qq/jce/wup/UniPacket;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 877
    const-string v4, "UTF-8"

    invoke-virtual {v2, v4}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 878
    const-string v4, "RespondCustomSig"

    invoke-virtual {v2, v4, v3}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 879
    invoke-virtual {v2}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v2

    .line 880
    invoke-virtual {v13, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->putWupBuffer([B)V

    .line 882
    invoke-virtual {v13}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/msf/core/auth/p;->a:Z

    if-eqz v2, :cond_f

    .line 886
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Ljava/lang/String;)V

    .line 888
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 889
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v7, 0x0

    const-string v10, "OtherTicket"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mobileqq/msf/core/auth/p;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v4, p1

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mobileqq/msf/core/c/k;->a(ZLjava/lang/String;JIJLjava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_2

    .line 901
    :sswitch_1
    const/16 v2, 0x3ea

    invoke-virtual {v13, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(I)V

    .line 902
    const-string v2, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v3, 0x1

    const-string v4, "OnGetStWithoutPasswd timeout"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 903
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 904
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v7, -0x3e8

    move-object/from16 v0, p0

    move/from16 v1, p6

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/p;->a(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mobileqq/msf/core/auth/p;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v4, p1

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mobileqq/msf/core/c/k;->a(ZLjava/lang/String;JIJLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 937
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v2, v3, v13}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 940
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 941
    const-string v2, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v3, 0x2

    const-string v4, "OnGetStWithoutPasswd2 found not need contine handle msg."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 771
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e8 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;JLoicq/wlogin_sdk/request/WUserSigInfo;IIILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 10

    .prologue
    .line 1839
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1840
    const-string v2, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OnRefreshSMSData ret:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1842
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->g:Z

    if-eqz v2, :cond_1

    .line 1844
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/service/q;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v7

    .line 1845
    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_RefreshSMSData:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v7, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 1846
    invoke-virtual {v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 1847
    const-string/jumbo v2, "userAccount"

    invoke-virtual {v7, v2, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1848
    const-string/jumbo v2, "smsAppid"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1849
    const-string/jumbo v2, "sigInfo"

    invoke-virtual {v7, v2, p4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1850
    const-string v2, "remainMsgCnt"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1851
    const-string/jumbo v2, "timeLimit"

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1852
    const-string v2, "ret"

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1853
    const-string v2, "lastError"

    move-object/from16 v0, p8

    invoke-virtual {v7, v2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1855
    if-nez p7, :cond_2

    .line 1856
    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1857
    iget-wide v2, p4, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->f:J

    .line 1858
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->f:J

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual/range {p8 .. p8}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Ljava/lang/String;Lcom/tencent/mobileqq/msf/core/MsfCore;JLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;)V

    .line 1867
    :cond_1
    :goto_0
    return-void

    .line 1860
    :cond_2
    const/16 v2, 0x3e9

    invoke-virtual/range {p8 .. p8}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    .line 1861
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1863
    :catch_0
    move-exception v2

    .line 1864
    const-string v3, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OnRefreshSMSData error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IIILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 5

    .prologue
    .line 2187
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->g:Z

    if-eqz v0, :cond_0

    .line 2189
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/service/q;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 2190
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 2191
    const-string v1, "ret"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2192
    const-string v1, "mobile"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2193
    const-string v1, "errMsg"

    invoke-virtual {v0, v1, p6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2194
    const-string v1, "msg"

    invoke-virtual {v0, v1, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2195
    const-string v1, "msgCnt"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2196
    const-string/jumbo v1, "timeLimit"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2198
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2204
    :cond_0
    :goto_0
    return-void

    .line 2200
    :catch_0
    move-exception v0

    .line 2201
    const-string v1, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnRefreshSMSVerifyLoginAccount error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 5

    .prologue
    .line 2207
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->g:Z

    if-eqz v0, :cond_0

    .line 2209
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/service/q;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 2210
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 2211
    const-string v1, "ret"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2212
    const-string v1, "mobile"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2213
    const-string v1, "errMsg"

    invoke-virtual {v0, v1, p4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2214
    const-string v1, "msgCode"

    invoke-virtual {v0, v1, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2216
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2222
    :cond_0
    :goto_0
    return-void

    .line 2218
    :catch_0
    move-exception v0

    .line 2219
    const-string v1, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnVerifySMSVerifyLoginAccount error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[BILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 1129
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->h:Z

    if-eqz v0, :cond_0

    .line 1131
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/service/q;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 1132
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 1133
    const-string/jumbo v1, "userAccount"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    const-string v1, "pictureData"

    invoke-virtual {v0, v1, p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    const-string v1, "ret"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    const-string v1, "lastError"

    invoke-virtual {v0, v1, p5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1164
    :goto_0
    return-void

    .line 1138
    :catch_0
    move-exception v0

    .line 1139
    const-string v1, "MSF.C.WTLoginCenter.MsfProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnRefreshPictureData error, isVerifyPasswd, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1141
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->g:Z

    if-eqz v0, :cond_1

    .line 1143
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/service/q;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 1144
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 1145
    const-string/jumbo v1, "userAccount"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    const-string v1, "pictureData"

    invoke-virtual {v0, v1, p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    const-string v1, "ret"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    const-string v1, "lastError"

    invoke-virtual {v0, v1, p5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1150
    :catch_1
    move-exception v0

    .line 1151
    const-string v1, "MSF.C.WTLoginCenter.MsfProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnRefreshPictureData error, appUseWt, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1154
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/t;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v5

    .line 1155
    if-nez p4, :cond_2

    .line 1156
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    iget-wide v0, p2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->f:J

    .line 1158
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->f:J

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p5}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(Ljava/lang/String;Lcom/tencent/mobileqq/msf/core/MsfCore;JLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1160
    :cond_2
    const/16 v0, 0x3e9

    invoke-virtual {p5}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    .line 1161
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;[BJLjava/util/List;Loicq/wlogin_sdk/request/WUserSigInfo;[BI)V
    .locals 5

    .prologue
    .line 2081
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->g:Z

    if-eqz v0, :cond_0

    .line 2083
    :try_start_0
    new-instance v1, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v1}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    .line 2084
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v2, "utf-8"

    invoke-direct {v0, p7, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v0}, Loicq/wlogin_sdk/tools/ErrMsg;->setMessage(Ljava/lang/String;)V

    .line 2086
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/service/q;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v2

    .line 2087
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 2088
    const-string/jumbo v0, "userAccount"

    invoke-virtual {v2, v0, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2089
    const-string v0, "appName"

    invoke-virtual {v2, v0, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2090
    const-string/jumbo v0, "time"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2091
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2092
    if-eqz p5, :cond_1

    .line 2093
    check-cast p5, Ljava/util/ArrayList;

    .line 2094
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2095
    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2105
    :catch_0
    move-exception v0

    .line 2106
    const-string v1, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnVerifyCode error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2109
    :cond_0
    :goto_1
    return-void

    .line 2098
    :cond_1
    :try_start_1
    const-string v0, "data"

    invoke-virtual {v2, v0, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2099
    const-string v0, "errMsg"

    invoke-virtual {v2, v0, p7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2100
    const-string v0, "ret"

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2101
    const-string v0, "msg"

    invoke-virtual {v2, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2103
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;[BJLoicq/wlogin_sdk/request/WUserSigInfo;[BI)V
    .locals 5

    .prologue
    .line 2046
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->g:Z

    if-eqz v0, :cond_0

    .line 2048
    :try_start_0
    new-instance v0, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v0}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    .line 2049
    new-instance v1, Ljava/lang/String;

    const-string/jumbo v2, "utf-8"

    invoke-direct {v1, p6, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/tools/ErrMsg;->setMessage(Ljava/lang/String;)V

    .line 2051
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/service/q;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v1

    .line 2052
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 2053
    const-string/jumbo v2, "userAccount"

    invoke-virtual {v1, v2, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2054
    const-string v2, "appName"

    invoke-virtual {v1, v2, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2055
    const-string/jumbo v2, "time"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2056
    const-string/jumbo v2, "userSigInfo"

    invoke-virtual {v1, v2, p5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2057
    const-string v2, "errMsg"

    invoke-virtual {v1, v2, p6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2058
    const-string v2, "ret"

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2059
    const-string v2, "msg"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2061
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2067
    :cond_0
    :goto_0
    return-void

    .line 2063
    :catch_0
    move-exception v0

    .line 2064
    const-string v1, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnCloseCode error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 9

    .prologue
    const/16 v4, 0x80

    const/4 v8, 0x1

    .line 1015
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1016
    const-string v0, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnCheckWebsigAndGetSt ret"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1018
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->g:Z

    if-eqz v0, :cond_3

    .line 1019
    if-nez p4, :cond_1

    .line 1020
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Z)V

    .line 1023
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/service/q;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v1

    .line 1024
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->submitPuzzleVerifyCodeTicket:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 1025
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 1026
    const-string/jumbo v0, "userAccount"

    invoke-virtual {v1, v0, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    const-string/jumbo v0, "userInput"

    invoke-virtual {v1, v0, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    const-string/jumbo v0, "userSigInfo"

    invoke-virtual {v1, v0, p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    const-string v0, "ret"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    const-string v0, "lastError"

    invoke-virtual {v1, v0, p5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    const-string/jumbo v0, "wtTicket"

    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/msf/core/auth/p;->a(Loicq/wlogin_sdk/request/WUserSigInfo;)[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    const-string/jumbo v0, "st_temp"

    invoke-static {p3, v4}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    :try_start_0
    const-string/jumbo v0, "st_temp_key"

    const/16 v2, 0x80

    invoke-static {p3, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSigKey(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1042
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 1123
    :cond_2
    :goto_1
    return-void

    .line 1037
    :catch_0
    move-exception v0

    .line 1039
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1044
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/t;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v5

    .line 1045
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->submitPuzzleVerifyCodeTicket:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v5, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 1046
    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 1047
    const-string/jumbo v0, "userAccount"

    invoke-virtual {v5, v0, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    const-string/jumbo v0, "userInput"

    invoke-virtual {v5, v0, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    const-string/jumbo v0, "sigInfo"

    invoke-virtual {v5, v0, p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    const-string v0, "ret"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    const-string v0, "lastError"

    invoke-virtual {v5, v0, p5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    const-string/jumbo v0, "wtTicket"

    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/msf/core/auth/p;->a(Loicq/wlogin_sdk/request/WUserSigInfo;)[B

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    const-string/jumbo v0, "st_temp"

    invoke-static {p3, v4}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    iget-object v0, p3, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setUin(Ljava/lang/String;)V

    .line 1057
    :try_start_1
    const-string/jumbo v0, "st_temp_key"

    const/16 v1, 0x80

    invoke-static {p3, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSigKey(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1063
    :goto_2
    sparse-switch p4, :sswitch_data_0

    .line 1097
    const/16 v0, 0x3e9

    invoke-virtual {p5}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    .line 1098
    const-string v0, "MSF.C.WTLoginCenter.MsfProvider"

    const-string v1, "OnCheckWebsigAndGetSt failed"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1101
    :goto_3
    if-eqz p4, :cond_6

    .line 1102
    invoke-virtual {p5}, Loicq/wlogin_sdk/tools/ErrMsg;->getType()I

    move-result v0

    if-ne v0, v8, :cond_4

    .line 1103
    invoke-virtual {p5}, Loicq/wlogin_sdk/tools/ErrMsg;->getOtherinfo()Ljava/lang/String;

    move-result-object v0

    .line 1104
    const-string v1, "resp_login_url"

    invoke-virtual {v5, v1, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    :cond_4
    const/16 v0, 0x74

    if-eq p4, v0, :cond_5

    const/16 v0, 0x29

    if-ne p4, v0, :cond_6

    .line 1107
    :cond_5
    const/high16 v0, 0x400000

    invoke-static {p3, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v0

    .line 1108
    if-eqz v0, :cond_6

    .line 1109
    iget-object v0, v0, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    .line 1110
    if-eqz v0, :cond_7

    .line 1111
    const-string v1, "resp_login_lhsig"

    invoke-virtual {v5, v1, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    :cond_6
    :goto_4
    const-string v0, "resp_logini_ret"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_1

    .line 1058
    :catch_1
    move-exception v0

    .line 1060
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 1066
    :sswitch_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    iget-wide v0, p3, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->f:J

    .line 1068
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->f:J

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p5}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(Ljava/lang/String;Lcom/tencent/mobileqq/msf/core/MsfCore;JLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1073
    :sswitch_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    iget-wide v0, p3, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->f:J

    .line 1075
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->f:J

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p5}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Ljava/lang/String;Lcom/tencent/mobileqq/msf/core/MsfCore;JLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1081
    :sswitch_2
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-object v6, p1

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Loicq/wlogin_sdk/request/WtloginHelper;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)V

    .line 1082
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->a:Z

    if-eqz v0, :cond_2

    .line 1083
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 1085
    :catch_2
    move-exception v0

    .line 1086
    const-string v1, "MSF.C.WTLoginCenter.MsfProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnCheckWebsigAndGetSt succ exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 1092
    :sswitch_3
    const/16 v0, 0x3ea

    invoke-virtual {v5, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(I)V

    .line 1093
    const-string v0, "MSF.C.WTLoginCenter.MsfProvider"

    const-string v1, "OnCheckWebsigAndGetSt timeout"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 1113
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1114
    const-string v0, "MSF.C.WTLoginCenter.MsfProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnCheckWebsigAndGetSt ret: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , t is null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 1063
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e8 -> :sswitch_3
        0x0 -> :sswitch_2
        0x2 -> :sswitch_0
        0xa0 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 1961
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1962
    const-string v0, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnRefreshSMSData ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1964
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->g:Z

    if-eqz v0, :cond_3

    .line 1966
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/service/q;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v5

    .line 1967
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_CheckSMSAndGetStExt:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v5, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 1968
    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 1969
    const-string/jumbo v0, "userAccount"

    invoke-virtual {v5, v0, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1970
    const-string/jumbo v0, "userInput"

    invoke-virtual {v5, v0, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1971
    const-string/jumbo v0, "sigInfo"

    invoke-virtual {v5, v0, p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1972
    const-string/jumbo v0, "st"

    invoke-virtual {v5, v0, p4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1973
    const-string v0, "ret"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1974
    const-string v0, "lastError"

    invoke-virtual {v5, v0, p6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1976
    sparse-switch p5, :sswitch_data_0

    .line 2010
    const/16 v0, 0x3e9

    invoke-virtual {p6}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    .line 2011
    const-string v0, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v1, 0x1

    const-string v2, "OnCheckSMSAndGetStExt failed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2015
    :goto_0
    const/16 v0, 0x74

    if-eq p5, v0, :cond_1

    const/16 v0, 0x29

    if-ne p5, v0, :cond_2

    .line 2016
    :cond_1
    const/high16 v0, 0x400000

    invoke-static {p3, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v0

    .line 2017
    if-eqz v0, :cond_2

    .line 2018
    iget-object v0, v0, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    .line 2019
    if-eqz v0, :cond_4

    .line 2020
    const-string v1, "resp_login_lhsig"

    invoke-virtual {v5, v1, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2029
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 2034
    :cond_3
    :goto_2
    return-void

    .line 1979
    :sswitch_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1980
    iget-wide v0, p3, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->f:J

    .line 1981
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->f:J

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p6}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(Ljava/lang/String;Lcom/tencent/mobileqq/msf/core/MsfCore;JLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 2030
    :catch_0
    move-exception v0

    .line 2031
    const-string v1, "MSF.C.WTLoginCenter.MsfProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnCheckSMSAndGetSt error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1986
    :sswitch_1
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1987
    iget-wide v0, p3, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->f:J

    .line 1988
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->f:J

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p6}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Ljava/lang/String;Lcom/tencent/mobileqq/msf/core/MsfCore;JLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 1994
    :sswitch_2
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-object v6, p1

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Loicq/wlogin_sdk/request/WtloginHelper;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)V

    .line 1995
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->a:Z

    if-eqz v0, :cond_3

    .line 1996
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 1998
    :catch_1
    move-exception v0

    .line 1999
    :try_start_3
    const-string v1, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnCheckPictureAndGetSt succ exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 2005
    :sswitch_3
    const/16 v0, 0x3ea

    invoke-virtual {v5, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(I)V

    .line 2006
    const-string v0, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v1, 0x1

    const-string v2, "OnCheckSMSAndGetStExt timeout"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2022
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2023
    const-string v0, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnCheckSMSAndGetStExt ret: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , t is null."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 1976
    :sswitch_data_0
    .sparse-switch
        -0x3e8 -> :sswitch_3
        0x0 -> :sswitch_2
        0x2 -> :sswitch_0
        0xa0 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Loicq/wlogin_sdk/request/WUserSigInfo;III)V
    .locals 4

    .prologue
    .line 1548
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->g:Z

    if-eqz v0, :cond_0

    .line 1553
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/t;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 1554
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 1555
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v2, "resp_register_resultcode"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1556
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v2, "resp_register_shNextResendTime"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1557
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v2, "resp_register_shTotalTimeOver"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1558
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 1559
    return-void
.end method

.method public a(Loicq/wlogin_sdk/request/WUserSigInfo;IIILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 1491
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->g:Z

    if-eqz v0, :cond_0

    .line 1536
    :goto_0
    return-void

    .line 1494
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/t;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v1

    .line 1495
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 1496
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v2, "resp_register_resultcode"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1497
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v2, "resp_register_shNextResendTime"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1498
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v2, "resp_register_shTotalTimeOver"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1499
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v2, "res_register_errmsg"

    invoke-virtual {v0, v2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1500
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1501
    const-string v0, "Register_WtProviderImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnRegQueryClientSentMsgStatus | ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1503
    :cond_1
    if-nez p2, :cond_4

    .line 1505
    const/16 v0, 0x24

    invoke-static {p1, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->getRegTlvValue(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v0

    .line 1506
    if-eqz v0, :cond_2

    .line 1507
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 1508
    const-string v0, "resp_register_uin"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1509
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1510
    const-string v0, "Register_WtProviderImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnRegQueryClientSentMsgStatus | uin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1513
    :cond_2
    const/4 v0, 0x6

    invoke-static {p1, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->getRegTlvValue(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v0

    .line 1514
    if-eqz v0, :cond_3

    .line 1516
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const-string/jumbo v3, "utf-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1517
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v3, "resp_register_nick"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1518
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1519
    const-string v0, "Register_WtProviderImpl"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OnRegQueryClientSentMsgStatus | nick="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1525
    :cond_3
    :goto_1
    const/16 v0, 0x28

    invoke-static {p1, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->getRegTlvValue(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v0

    .line 1526
    if-eqz v0, :cond_4

    .line 1527
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 1528
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v3, "resp_register_picture_url"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1529
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1530
    const-string v0, "Register_WtProviderImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnRegQueryClientSentMsgStatus | bindFaceUrl="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1534
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 1521
    :catch_0
    move-exception v0

    .line 1522
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Loicq/wlogin_sdk/request/WUserSigInfo;IJ[B[B[B[B)V
    .locals 5

    .prologue
    .line 1629
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->g:Z

    if-eqz v0, :cond_0

    .line 1646
    :goto_0
    return-void

    .line 1632
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/t;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 1633
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 1634
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v2, "resp_register_resultcode"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1635
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v2, "resp_register_uin"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1636
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v2, "resp_register_contactssig"

    invoke-virtual {v1, v2, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1637
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v2, "resp_register_promptinfo"

    invoke-virtual {v1, v2, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1638
    if-eqz p8, :cond_2

    array-length v1, p8

    if-lez v1, :cond_2

    .line 1639
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1640
    const-string v1, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v2, 0x2

    const-string v3, "OnRegGetAccount lhsig success"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1642
    :cond_1
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v2, "resp_register_lh_sig"

    invoke-virtual {v1, v2, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1644
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0
.end method

.method public a(Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 5

    .prologue
    .line 1793
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1794
    const-string v0, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnCheckDevLockSms ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1796
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->g:Z

    if-eqz v0, :cond_1

    .line 1798
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/service/q;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 1799
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_CheckDevLockSms:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 1800
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 1801
    const-string/jumbo v1, "sigInfo"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1802
    const-string v1, "ret"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1803
    const-string v1, "lastError"

    invoke-virtual {v0, v1, p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1805
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1810
    :cond_1
    :goto_0
    return-void

    .line 1806
    :catch_0
    move-exception v0

    .line 1807
    const-string v1, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnCheckDevLockSms error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V
    .locals 5

    .prologue
    const/16 v2, 0xbb9

    const/4 v4, 0x1

    .line 1338
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->g:Z

    if-eqz v0, :cond_0

    .line 1340
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/t;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 1341
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    .line 1342
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v2, "msg"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1343
    const-string v1, "*"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 1344
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 1345
    const-string v0, "MSF.C.WTLoginCenter.MsfProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "found RegError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " on call "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1361
    :goto_0
    return-void

    .line 1347
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/t;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 1349
    const/4 v1, 0x7

    if-ne p2, v1, :cond_1

    .line 1350
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 1351
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v2, "resp_register_resultcode"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1352
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v2, "resp_register_promptinfo"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 1359
    const-string v0, "MSF.C.WTLoginCenter.MsfProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "found RegError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " on call "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1354
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    .line 1355
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v2, "resp_register_promptinfo"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    const-string v1, "*"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_1
.end method

.method public a(Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1416
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->g:Z

    if-eqz v0, :cond_0

    .line 1425
    :goto_0
    return-void

    .line 1419
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/t;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 1420
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 1421
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v2, "resp_register_resultcode"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v2, "resp_register_promptinfo"

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1423
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0
.end method

.method public a(Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1465
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->g:Z

    if-eqz v0, :cond_0

    .line 1480
    :goto_0
    return-void

    .line 1468
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/t;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 1470
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v2, "resp_register_resultcode"

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1471
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1472
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v2, "resp_register_promptinfo"

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1478
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 1474
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 1475
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v2, "resp_register_promptinfo"

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public a(Loicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/devicelock/DevlockInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 5

    .prologue
    .line 1745
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1746
    const-string v0, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnCheckDevLockStatus ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1748
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->g:Z

    if-eqz v0, :cond_1

    .line 1750
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/service/q;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 1751
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_CheckDevLockStatus:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 1752
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 1753
    const-string/jumbo v1, "sigInfo"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1754
    const-string v1, "devLockInfo"

    invoke-virtual {v0, v1, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1755
    const-string v1, "ret"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1756
    const-string v1, "lastError"

    invoke-virtual {v0, v1, p4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1758
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1763
    :cond_1
    :goto_0
    return-void

    .line 1759
    :catch_0
    move-exception v0

    .line 1760
    const-string v1, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnCheckDevLockStatus error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Loicq/wlogin_sdk/request/WUserSigInfo;[B)V
    .locals 4

    .prologue
    .line 1433
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->g:Z

    if-eqz v0, :cond_0

    .line 1442
    :goto_0
    return-void

    .line 1436
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/t;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 1437
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 1438
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v2, "resp_register_resultcode"

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1439
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v2, "resp_register_promptinfo"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1440
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0
.end method

.method a(Loicq/wlogin_sdk/request/WUserSigInfo;)[B
    .locals 3

    .prologue
    .line 494
    const/16 v1, 0x1000

    .line 495
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string/jumbo v2, "targetTicket"

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 496
    if-eqz v0, :cond_0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 497
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 500
    :goto_0
    invoke-static {p1, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v0

    .line 501
    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 9

    .prologue
    const/16 v4, 0x80

    const/4 v8, 0x1

    .line 1170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1171
    const-string v0, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnCheckPictureAndGetSt ret"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1174
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->h:Z

    if-eqz v0, :cond_2

    .line 1176
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/service/q;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 1177
    const-string v1, "login.verifyPasswdImage"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 1178
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->verifyPasswdImage:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 1179
    const-string/jumbo v1, "userAccount"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    const-string/jumbo v1, "userInput"

    invoke-virtual {v0, v1, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    const-string v1, "ret"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    const-string v1, "lastError"

    invoke-virtual {v0, v1, p5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    const/4 v1, 0x0

    new-array v1, v1, [B

    .line 1184
    packed-switch p4, :pswitch_data_0

    .line 1194
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 1314
    :cond_1
    :goto_1
    return-void

    .line 1186
    :pswitch_1
    sget-object v1, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v1, p1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetPictureData(Ljava/lang/String;)[B

    move-result-object v1

    .line 1187
    const-string v2, "image_buf"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    const/16 v1, 0x7e4

    invoke-virtual {p5}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1195
    :catch_0
    move-exception v0

    .line 1196
    const-string v1, "MSF.C.WTLoginCenter.MsfProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnCheckPictureAndGetSt error, veryify pwd, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1191
    :pswitch_2
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1198
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->g:Z

    if-eqz v0, :cond_3

    .line 1200
    const/4 v0, 0x0

    :try_start_2
    new-array v0, v0, [B

    .line 1201
    packed-switch p4, :pswitch_data_1

    .line 1209
    :goto_2
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/service/q;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v1

    .line 1210
    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_CheckPictureAndGetSt:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 1211
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 1212
    const-string/jumbo v2, "userAccount"

    invoke-virtual {v1, v2, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    const-string/jumbo v2, "userInput"

    invoke-virtual {v1, v2, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    const-string v2, "image_buf"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    const-string/jumbo v0, "userSigInfo"

    invoke-virtual {v1, v0, p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    const-string v0, "ret"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    const-string v0, "lastError"

    invoke-virtual {v1, v0, p5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    const-string/jumbo v0, "wtTicket"

    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/msf/core/auth/p;->a(Loicq/wlogin_sdk/request/WUserSigInfo;)[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    const-string/jumbo v0, "st_temp"

    const/16 v2, 0x80

    invoke-static {p3, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1223
    :try_start_3
    const-string/jumbo v0, "st_temp_key"

    const/16 v2, 0x80

    invoke-static {p3, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSigKey(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1229
    :goto_3
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    .line 1230
    :catch_1
    move-exception v0

    .line 1231
    const-string v1, "MSF.C.WTLoginCenter.MsfProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnCheckPictureAndGetSt error, appuserwt, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 1203
    :pswitch_4
    :try_start_5
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v0, p1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetPictureData(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_2

    .line 1206
    :pswitch_5
    sget-object v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Z)V

    goto/16 :goto_2

    .line 1224
    :catch_2
    move-exception v0

    .line 1226
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    .line 1234
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/t;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v5

    .line 1235
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_CheckPictureAndGetSt:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v5, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 1236
    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 1237
    const-string/jumbo v0, "userAccount"

    invoke-virtual {v5, v0, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    const-string/jumbo v0, "userInput"

    invoke-virtual {v5, v0, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    const-string/jumbo v0, "sigInfo"

    invoke-virtual {v5, v0, p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    const-string v0, "ret"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    const-string v0, "lastError"

    invoke-virtual {v5, v0, p5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    const-string/jumbo v0, "wtTicket"

    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/msf/core/auth/p;->a(Loicq/wlogin_sdk/request/WUserSigInfo;)[B

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    const-string/jumbo v0, "st_temp"

    invoke-static {p3, v4}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    iget-object v0, p3, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setUin(Ljava/lang/String;)V

    .line 1247
    :try_start_6
    const-string/jumbo v0, "st_temp_key"

    const/16 v1, 0x80

    invoke-static {p3, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSigKey(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 1254
    :goto_4
    sparse-switch p4, :sswitch_data_0

    .line 1288
    const/16 v0, 0x3e9

    invoke-virtual {p5}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    .line 1289
    const-string v0, "MSF.C.WTLoginCenter.MsfProvider"

    const-string v1, "OnCheckPictureAndGetSt failed"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1292
    :goto_5
    if-eqz p4, :cond_6

    .line 1293
    invoke-virtual {p5}, Loicq/wlogin_sdk/tools/ErrMsg;->getType()I

    move-result v0

    if-ne v0, v8, :cond_4

    .line 1294
    invoke-virtual {p5}, Loicq/wlogin_sdk/tools/ErrMsg;->getOtherinfo()Ljava/lang/String;

    move-result-object v0

    .line 1295
    const-string v1, "resp_login_url"

    invoke-virtual {v5, v1, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    :cond_4
    const/16 v0, 0x74

    if-eq p4, v0, :cond_5

    const/16 v0, 0x29

    if-ne p4, v0, :cond_6

    .line 1298
    :cond_5
    const/high16 v0, 0x400000

    invoke-static {p3, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v0

    .line 1299
    if-eqz v0, :cond_6

    .line 1300
    iget-object v0, v0, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    .line 1301
    if-eqz v0, :cond_7

    .line 1302
    const-string v1, "resp_login_lhsig"

    invoke-virtual {v5, v1, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1311
    :cond_6
    :goto_6
    const-string v0, "resp_logini_ret"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_1

    .line 1248
    :catch_3
    move-exception v0

    .line 1250
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 1257
    :sswitch_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    iget-wide v0, p3, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->f:J

    .line 1259
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->f:J

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p5}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(Ljava/lang/String;Lcom/tencent/mobileqq/msf/core/MsfCore;JLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1264
    :sswitch_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    iget-wide v0, p3, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->f:J

    .line 1266
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->f:J

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p5}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Ljava/lang/String;Lcom/tencent/mobileqq/msf/core/MsfCore;JLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1272
    :sswitch_2
    :try_start_7
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-object v6, p1

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Loicq/wlogin_sdk/request/WtloginHelper;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)V

    .line 1273
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->a:Z

    if-eqz v0, :cond_1

    .line 1274
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_1

    .line 1276
    :catch_4
    move-exception v0

    .line 1277
    const-string v1, "MSF.C.WTLoginCenter.MsfProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnCheckPictureAndGetSt succ exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 1283
    :sswitch_3
    const/16 v0, 0x3ea

    invoke-virtual {v5, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(I)V

    .line 1284
    const-string v0, "MSF.C.WTLoginCenter.MsfProvider"

    const-string v1, "OnCheckPictureAndGetSt timeout"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 1304
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1305
    const-string v0, "MSF.C.WTLoginCenter.MsfProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnCheckPictureAndGetSt ret: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , t is null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 1184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1201
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 1254
    :sswitch_data_0
    .sparse-switch
        -0x3e8 -> :sswitch_3
        0x0 -> :sswitch_2
        0x2 -> :sswitch_0
        0xa0 -> :sswitch_1
    .end sparse-switch
.end method

.method public b(Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 5

    .prologue
    .line 1815
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1816
    const-string v0, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnCloseDevLock ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1818
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->g:Z

    if-eqz v0, :cond_1

    .line 1820
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/service/q;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 1821
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_CloseDevLock:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 1822
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 1823
    const-string/jumbo v1, "sigInfo"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1824
    const-string v1, "ret"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1825
    const-string v1, "lastError"

    invoke-virtual {v0, v1, p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1827
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1832
    :cond_1
    :goto_0
    return-void

    .line 1828
    :catch_0
    move-exception v0

    .line 1829
    const-string v1, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnCloseDevLock error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V
    .locals 4

    .prologue
    .line 1375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1376
    const-string v0, "queryMobile"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WtProviderImpl.OnRegQueryAccount ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " appUseWt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1379
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->g:Z

    if-eqz v0, :cond_1

    .line 1388
    :goto_0
    return-void

    .line 1382
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/t;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 1383
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 1384
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v2, "resp_register_resultcode"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v2, "resp_register_promptinfo"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1386
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0
.end method

.method public b(Loicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/devicelock/DevlockInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 5

    .prologue
    .line 1769
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1770
    const-string v0, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnAskDevLockSms ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1772
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->g:Z

    if-eqz v0, :cond_1

    .line 1774
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/service/q;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 1775
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_AskDevLockSms:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 1776
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 1777
    const-string/jumbo v1, "sigInfo"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1778
    const-string v1, "devLockInfo"

    invoke-virtual {v0, v1, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1779
    const-string v1, "ret"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1780
    const-string v1, "lastError"

    invoke-virtual {v0, v1, p4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1782
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1787
    :cond_1
    :goto_0
    return-void

    .line 1783
    :catch_0
    move-exception v0

    .line 1784
    const-string v1, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnAskDevLockSms error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Loicq/wlogin_sdk/request/WUserSigInfo;[B)V
    .locals 4

    .prologue
    .line 1450
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->g:Z

    if-eqz v0, :cond_0

    .line 1459
    :goto_0
    return-void

    .line 1453
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/t;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 1454
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 1455
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v2, "resp_register_resultcode"

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1456
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v2, "resp_register_promptinfo"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 1873
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1874
    const-string v0, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnRefreshSMSData ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1876
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->g:Z

    if-eqz v0, :cond_3

    .line 1878
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/service/q;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v5

    .line 1879
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_CheckSMSAndGetSt:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v5, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 1880
    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 1881
    const-string/jumbo v0, "userAccount"

    invoke-virtual {v5, v0, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1882
    const-string/jumbo v0, "userInput"

    invoke-virtual {v5, v0, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1883
    const-string/jumbo v0, "sigInfo"

    invoke-virtual {v5, v0, p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1884
    const-string v0, "ret"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1885
    const-string v0, "lastError"

    invoke-virtual {v5, v0, p5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1887
    const-string/jumbo v0, "userSigInfo"

    invoke-virtual {v5, v0, p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1888
    const-string/jumbo v0, "wtTicket"

    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/msf/core/auth/p;->a(Loicq/wlogin_sdk/request/WUserSigInfo;)[B

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1889
    const-string/jumbo v0, "st_temp"

    const/16 v1, 0x80

    invoke-static {p3, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1891
    :try_start_1
    const-string/jumbo v0, "st_temp_key"

    const/16 v1, 0x80

    invoke-static {p3, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSigKey(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1896
    :goto_0
    sparse-switch p4, :sswitch_data_0

    .line 1930
    const/16 v0, 0x3e9

    :try_start_2
    invoke-virtual {p5}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    .line 1931
    const-string v0, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v1, 0x1

    const-string v2, "OnCheckSMSAndGetSt failed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1935
    :goto_1
    const/16 v0, 0x74

    if-eq p4, v0, :cond_1

    const/16 v0, 0x29

    if-ne p4, v0, :cond_2

    .line 1936
    :cond_1
    const/high16 v0, 0x400000

    invoke-static {p3, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v0

    .line 1937
    if-eqz v0, :cond_2

    .line 1938
    iget-object v0, v0, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    .line 1939
    if-eqz v0, :cond_4

    .line 1940
    const-string v1, "resp_login_lhsig"

    invoke-virtual {v5, v1, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1949
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 1954
    :cond_3
    :goto_3
    return-void

    .line 1892
    :catch_0
    move-exception v0

    .line 1893
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 1950
    :catch_1
    move-exception v0

    .line 1951
    const-string v1, "MSF.C.WTLoginCenter.MsfProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnCheckSMSAndGetSt error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 1899
    :sswitch_0
    :try_start_3
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1900
    iget-wide v0, p3, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->f:J

    .line 1901
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->f:J

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p5}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/core/auth/n;->b(Ljava/lang/String;Lcom/tencent/mobileqq/msf/core/MsfCore;JLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;)V

    goto :goto_3

    .line 1906
    :sswitch_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1907
    iget-wide v0, p3, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->f:J

    .line 1908
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->f:J

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p5}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Ljava/lang/String;Lcom/tencent/mobileqq/msf/core/MsfCore;JLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 1914
    :sswitch_2
    :try_start_4
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-object v6, p1

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Lcom/tencent/mobileqq/msf/core/auth/n;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Loicq/wlogin_sdk/request/WtloginHelper;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)V

    .line 1915
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->a:Z

    if-eqz v0, :cond_3

    .line 1916
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    .line 1918
    :catch_2
    move-exception v0

    .line 1919
    :try_start_5
    const-string v1, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnCheckPictureAndGetSt succ exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 1925
    :sswitch_3
    const/16 v0, 0x3ea

    invoke-virtual {v5, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(I)V

    .line 1926
    const-string v0, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v1, 0x1

    const-string v2, "OnCheckSMSAndGetSt timeout"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1942
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1943
    const-string v0, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnCheckSMSAndGetSt ret: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , t is null."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_2

    .line 1896
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e8 -> :sswitch_3
        0x0 -> :sswitch_2
        0x2 -> :sswitch_0
        0xa0 -> :sswitch_1
    .end sparse-switch
.end method

.method public c(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V
    .locals 4

    .prologue
    .line 1398
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->g:Z

    if-eqz v0, :cond_0

    .line 1407
    :goto_0
    return-void

    .line 1401
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/t;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 1402
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 1403
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v2, "resp_register_resultcode"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v2, "resp_register_promptinfo"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1405
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0
.end method

.method public d(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 1567
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->g:Z

    if-eqz v0, :cond_0

    .line 1572
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/t;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v1

    .line 1573
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 1574
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v2, "resp_register_resultcode"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1575
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v2, "resp_register_promptinfo"

    invoke-virtual {v0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1577
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1578
    const-string v0, "Login_Optimize_WtProviderImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnRegSubmitMsgChk | ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1581
    :cond_1
    if-nez p2, :cond_4

    .line 1584
    const/16 v0, 0x24

    invoke-static {p1, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->getRegTlvValue(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v0

    .line 1585
    if-eqz v0, :cond_2

    .line 1586
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 1587
    const-string v0, "bind_qq_uin"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1588
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1589
    const-string v0, "Login_Optimize_WtProviderImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnRegSubmitMsgChk | uin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1592
    :cond_2
    const/4 v0, 0x6

    invoke-static {p1, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->getRegTlvValue(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v0

    .line 1594
    if-eqz v0, :cond_3

    .line 1596
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const-string/jumbo v3, "utf-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1597
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v3, "resp_verify_account_nick"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1598
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1599
    const-string v0, "Login_Optimize_WtProviderImpl"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OnRegSubmitMsgChk | bindQQNick="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1606
    :cond_3
    :goto_0
    const/16 v0, 0x28

    invoke-static {p1, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->getRegTlvValue(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v0

    .line 1607
    if-eqz v0, :cond_4

    .line 1608
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 1609
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v3, "resp_verify_account_faceUrl"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1610
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1611
    const-string v0, "Login_Optimize_WtProviderImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnRegSubmitMsgChk | bindFaceUrl="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1616
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 1617
    return-void

    .line 1601
    :catch_0
    move-exception v0

    .line 1602
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method public e(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V
    .locals 4

    .prologue
    .line 1655
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1656
    const-string v0, "Login_Optimize_WtProviderImpl"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1658
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->g:Z

    if-eqz v0, :cond_1

    .line 1667
    :goto_0
    return-void

    .line 1661
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/t;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 1662
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 1663
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v2, "resp_register_resultcode"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1664
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v2, "resp_register_promptinfo"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1665
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0
.end method

.method public f(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1676
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->g:Z

    if-eqz v0, :cond_0

    .line 1708
    :goto_0
    return-void

    .line 1679
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/t;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 1680
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 1682
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1683
    const-string v1, "Login_Optimize_WtProviderImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1686
    :cond_1
    const/16 v1, 0x1f

    invoke-static {p1, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->getRegTlvValue(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v1

    .line 1687
    if-eqz v1, :cond_2

    .line 1688
    const/4 v2, 0x0

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int64([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 1689
    iget-object v2, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v3, "resp_register_uin"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1690
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1691
    const-string v2, "Login_Optimize_WtProviderImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "uin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1695
    :cond_2
    const/16 v1, 0x1e

    invoke-static {p1, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->getRegTlvValue(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v1

    .line 1696
    if-eqz v1, :cond_3

    .line 1697
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 1698
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string/jumbo v3, "to_register_cr_mobile"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1699
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1700
    const-string v1, "Login_Optimize_WtProviderImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "phoneNum="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1704
    :cond_3
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v2, "resp_register_resultcode"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1705
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v2, "resp_register_promptinfo"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1706
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/p;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0
.end method
