.class public Laprm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:J

.field a:Laprp;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laprq;",
            ">;"
        }
    .end annotation
.end field

.field a:Loicq/wlogin_sdk/request/WtloginHelper;

.field a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Laprp;

    invoke-direct {v0, p0}, Laprp;-><init>(Laprm;)V

    iput-object v0, p0, Laprm;->a:Laprp;

    .line 61
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laprm;->a:J

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laprm;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Laprm;Ljava/lang/String;ZI)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Laprm;->a(Ljava/lang/String;ZI)V

    return-void
.end method

.method private a(Ljava/lang/String;ZI)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Laprm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laprq;

    .line 158
    if-eqz v0, :cond_0

    .line 159
    invoke-interface {v0, p1, p2, p3}, Laprq;->a(Ljava/lang/String;ZI)V

    goto :goto_0

    .line 162
    :cond_1
    iget-object v0, p0, Laprm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p0, Laprm;->a:Z

    .line 164
    return-void
.end method


# virtual methods
.method public a()Laprp;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Laprm;->a:Laprp;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 285
    new-instance v0, Laprp;

    invoke-direct {v0, p0}, Laprp;-><init>(Laprm;)V

    iput-object v0, p0, Laprm;->a:Laprp;

    .line 286
    return-void
.end method

.method public a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Laprq;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 167
    iget-object v0, p0, Laprm;->a:Laprp;

    iget-object v0, v0, Laprp;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    if-eqz p5, :cond_0

    .line 170
    const/4 v0, 0x1

    invoke-interface {p5, p2, v0, v6}, Laprq;->a(Ljava/lang/String;ZI)V

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    new-instance v1, Lapro;

    invoke-direct {v1, p0, p5, p2}, Lapro;-><init>(Laprm;Laprq;Ljava/lang/String;)V

    .line 220
    new-instance v2, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeRequest;

    invoke-direct {v2}, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeRequest;-><init>()V

    .line 221
    iget-object v0, v2, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeRequest;->uin:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 223
    iget-object v0, v2, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeRequest;->client_id:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 225
    const-string v0, ""

    .line 226
    iget-object v3, v2, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeRequest;->pf:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 228
    invoke-static {p3}, Lbbeb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 229
    iget-object v3, v2, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeRequest;->qqv:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 231
    iget-object v0, v2, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeRequest;->sdkp:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "a"

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 232
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 233
    iget-object v3, v2, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeRequest;->os:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 238
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 239
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 241
    iget-object v3, v2, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeRequest;->skey:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 243
    const-string v0, ""

    .line 244
    instance-of v3, p1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v3, :cond_4

    move-object v0, p1

    .line 245
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 249
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 250
    const-string v0, ""

    .line 252
    :cond_3
    iget-object v3, v2, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeRequest;->vkey:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 256
    const/4 v0, 0x7

    .line 258
    iget-object v3, v2, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeRequest;->flags:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 260
    const-string v0, ""

    .line 262
    new-instance v3, Lmqq/app/NewIntent;

    const-class v4, Lnvz;

    invoke-direct {v3, p3, v4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 263
    iget-object v4, v2, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeRequest;->apk_sign:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 264
    const-string v0, "cmd"

    const-string v4, "ConnAuthSvr.fast_qq_login"

    invoke-virtual {v3, v0, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    :try_start_0
    const-string v0, "data"

    invoke-virtual {v2}, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeRequest;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :goto_2
    invoke-virtual {v3, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 273
    invoke-virtual {p1, v3}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto/16 :goto_0

    .line 246
    :cond_4
    instance-of v3, p1, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    if-eqz v3, :cond_2

    move-object v0, p1

    .line 247
    check-cast v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 268
    :catch_0
    move-exception v0

    .line 269
    const/16 v0, -0x2711

    invoke-interface {p5, p2, v6, v0}, Laprq;->a(Ljava/lang/String;ZI)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laprq;ZLjava/lang/String;)Z
    .locals 20

    .prologue
    .line 77
    const-string v2, "XProxy"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u5f00\u59cb\u62c9\u53d6A1\uff0cuin = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " appid = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    move-object/from16 v0, p0

    iget-object v2, v0, Laprm;->a:Laprp;

    iget-object v2, v2, Laprp;->a:Landroid/content/Intent;

    if-eqz v2, :cond_1

    if-nez p6, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Laprm;->a:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x2932e00

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 81
    if-eqz p5, :cond_0

    .line 82
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p5

    move-object/from16 v1, p2

    invoke-interface {v0, v1, v2, v3}, Laprq;->a(Ljava/lang/String;ZI)V

    .line 84
    :cond_0
    const/4 v2, 0x1

    .line 151
    :goto_0
    return v2

    .line 87
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Laprm;->a:Z

    if-eqz v2, :cond_2

    .line 88
    move-object/from16 v0, p0

    iget-object v2, v0, Laprm;->a:Ljava/util/List;

    move-object/from16 v0, p5

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    const/4 v2, 0x1

    goto :goto_0

    .line 92
    :cond_2
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Laprm;->a:Z

    .line 94
    move-object/from16 v0, p0

    iget-object v2, v0, Laprm;->a:Loicq/wlogin_sdk/request/WtloginHelper;

    if-nez v2, :cond_3

    .line 95
    const-string v2, "XProxy"

    const/4 v3, 0x2

    const-string v4, "new WtloginHelper"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    new-instance v2, Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-direct {v2, v3}, Loicq/wlogin_sdk/request/WtloginHelper;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Laprm;->a:Loicq/wlogin_sdk/request/WtloginHelper;

    .line 100
    :cond_3
    const-string v2, "com.tencent.huayang"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 101
    const/16 v2, 0x10

    new-array v0, v2, [B

    move-object/from16 v17, v0

    fill-array-data v17, :array_0

    .line 110
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Laprm;->a:Loicq/wlogin_sdk/request/WtloginHelper;

    new-instance v3, Laprn;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v3, v0, v1}, Laprn;-><init>(Laprm;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Loicq/wlogin_sdk/request/WtloginHelper;->SetListener(Loicq/wlogin_sdk/request/WtloginListener;)Loicq/wlogin_sdk/request/WtloginListener;

    .line 142
    move-object/from16 v0, p0

    iget-object v2, v0, Laprm;->a:Ljava/util/List;

    move-object/from16 v0, p5

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    move-object/from16 v0, p0

    iget-object v3, v0, Laprm;->a:Loicq/wlogin_sdk/request/WtloginHelper;

    const-wide/16 v5, 0x10

    const-wide/16 v7, 0x10

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    const-wide/16 v10, 0x1

    invoke-static/range {p4 .. p4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    const-string v2, "5.2"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v16

    new-instance v18, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-direct/range {v18 .. v18}, Loicq/wlogin_sdk/request/WUserSigInfo;-><init>()V

    new-instance v19, Loicq/wlogin_sdk/request/WFastLoginInfo;

    invoke-direct/range {v19 .. v19}, Loicq/wlogin_sdk/request/WFastLoginInfo;-><init>()V

    move-object/from16 v4, p1

    invoke-virtual/range {v3 .. v19}, Loicq/wlogin_sdk/request/WtloginHelper;->GetA1WithA1(Ljava/lang/String;JJ[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;)I

    move-result v2

    .line 145
    const/16 v3, -0x3e9

    if-eq v2, v3, :cond_5

    .line 146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 147
    const-string v3, "XProxy"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u83b7\u53d6Now\u7ed3\u5408\u7248A1\u7968\u636e\u5931\u8d25\uff0cretCode = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    :cond_4
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v3, v2}, Laprm;->a(Ljava/lang/String;ZI)V

    .line 151
    :cond_5
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 103
    :cond_6
    const-string v2, "com.tencent.now"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 104
    const/16 v2, 0x10

    new-array v0, v2, [B

    move-object/from16 v17, v0

    fill-array-data v17, :array_1

    goto/16 :goto_1

    .line 107
    :cond_7
    invoke-static/range {p7 .. p7}, Lazdu;->a(Ljava/lang/String;)[B

    move-result-object v17

    goto/16 :goto_1

    .line 101
    :array_0
    .array-data 1
        -0x21t
        0xbt
        -0x1dt
        -0x77t
        0x42t
        0x6et
        0x57t
        0x35t
        -0x10t
        -0x4dt
        -0x79t
        -0x70t
        0x2et
        0x33t
        -0x60t
        0x3et
    .end array-data

    .line 104
    :array_1
    .array-data 1
        -0x33t
        0x32t
        0x72t
        -0x69t
        -0x36t
        -0x13t
        0x70t
        -0x7ct
        -0x7dt
        -0x34t
        -0x48t
        -0x65t
        -0x1bt
        0x21t
        0x41t
        -0x80t
    .end array-data
.end method
