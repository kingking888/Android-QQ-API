.class public Lbawm;
.super Lmqq/observer/SSOAccountObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/OpenAuthorityFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/OpenAuthorityFragment;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lbawm;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-direct {p0}, Lmqq/observer/SSOAccountObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 17

    .prologue
    .line 378
    move-object/from16 v0, p0

    iget-object v2, v0, Lbawm;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/open/agent/OpenAuthorityFragment;->k:Z

    .line 379
    const-string v2, "error"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 381
    const-string v2, "code"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 383
    :try_start_0
    invoke-static {}, Lbbep;->a()Lbbep;

    move-result-object v2

    const-string v3, "agent_login"

    move-object/from16 v0, p0

    iget-object v4, v0, Lbawm;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-wide v4, v4, Lcom/tencent/open/agent/OpenAuthorityFragment;->d:J

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    .line 388
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v13, "1000069"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "ret: "

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move/from16 v0, p3

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v16, " | error: "

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 383
    invoke-virtual/range {v2 .. v14}, Lbbep;->a(Ljava/lang/String;JJJIJLjava/lang/String;Ljava/lang/String;)V

    .line 391
    invoke-static {}, Lbbes;->a()Lbbes;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "LOGIN_GETTICKT"

    move-object/from16 v0, p0

    iget-object v2, v0, Lbawm;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    .line 392
    invoke-static {v2}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Lcom/tencent/open/agent/OpenAuthorityFragment;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v11, 0x1

    move-object/from16 v6, p1

    move-object v12, v15

    .line 391
    invoke-virtual/range {v3 .. v12}, Lbbes;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 393
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v2

    const-string v4, ""

    move-object/from16 v0, p0

    iget-object v3, v0, Lbawm;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-static {v3}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Lcom/tencent/open/agent/OpenAuthorityFragment;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    const-string v7, "1"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v9}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 394
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v2

    const-string v4, ""

    move-object/from16 v0, p0

    iget-object v3, v0, Lbawm;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-static {v3}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Lcom/tencent/open/agent/OpenAuthorityFragment;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    const-string v7, "6"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v9}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    :goto_0
    const-string v2, "AuthorityActivity"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rec | cmd: g_t_n_p | uin : *"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 400
    invoke-static/range {p1 .. p1}, Lbazs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | ret : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 399
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 404
    const/16 v2, -0x3e8

    move/from16 v0, p3

    if-eq v0, v2, :cond_0

    const/16 v2, 0x9a

    move/from16 v0, p3

    if-ne v0, v2, :cond_2

    .line 405
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbawm;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/open/agent/OpenAuthorityFragment;->e:J

    .line 406
    const-string v2, "Authority_TimeCost"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<TimeStamp> login cost : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lbawm;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-wide v4, v4, Lcom/tencent/open/agent/OpenAuthorityFragment;->e:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lbawm;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-wide v6, v6, Lcom/tencent/open/agent/OpenAuthorityFragment;->d:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    const/16 v2, 0x3ea

    if-ne v10, v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lbawm;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget v2, v2, Lcom/tencent/open/agent/OpenAuthorityFragment;->d:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 409
    move-object/from16 v0, p0

    iget-object v2, v0, Lbawm;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget v3, v2, Lcom/tencent/open/agent/OpenAuthorityFragment;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/open/agent/OpenAuthorityFragment;->d:I

    .line 410
    move-object/from16 v0, p0

    iget-object v2, v0, Lbawm;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-virtual {v2}, Lcom/tencent/open/agent/OpenAuthorityFragment;->e()V

    .line 423
    :goto_1
    return-void

    .line 395
    :catch_0
    move-exception v2

    .line 396
    const-string v3, "Authority_Report"

    const-string v4, "report login error : "

    invoke-static {v3, v4, v2}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 414
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lbawm;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    const/16 v3, 0xbbb

    move-object/from16 v0, p0

    iget-object v4, v0, Lbawm;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-virtual {v4}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c1f96

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(ILjava/lang/String;)V

    .line 415
    move-object/from16 v0, p0

    iget-object v2, v0, Lbawm;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v2, v2, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcooperation/qqfav/util/HandlerPlus;

    invoke-virtual {v2}, Lcooperation/qqfav/util/HandlerPlus;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 416
    const/4 v3, 0x6

    iput v3, v2, Landroid/os/Message;->what:I

    .line 417
    const/16 v3, 0xbbb

    iput v3, v2, Landroid/os/Message;->arg1:I

    .line 418
    move-object/from16 v0, p0

    iget-object v3, v0, Lbawm;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-virtual {v3}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c1f96

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 419
    move-object/from16 v0, p0

    iget-object v3, v0, Lbawm;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v3, v3, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcooperation/qqfav/util/HandlerPlus;

    invoke-virtual {v3, v2}, Lcooperation/qqfav/util/HandlerPlus;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 421
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lbawm;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onGetTicketNoPasswd(Ljava/lang/String;[BILandroid/os/Bundle;)V
    .locals 16

    .prologue
    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 308
    const-string v4, "fake_callback"

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 309
    if-nez v4, :cond_0

    const/16 v5, 0x1000

    move/from16 v0, p3

    if-ne v0, v5, :cond_0

    .line 310
    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lbbfi;->a(Ljava/lang/String;J)V

    .line 313
    :cond_0
    if-nez v4, :cond_1

    .line 314
    const-string v4, "code"

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v15

    .line 315
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 316
    const-string v5, "report_type"

    const-string v6, "103"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const-string v5, "act_type"

    const-string v6, "10"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    const-string v5, "stringext_1"

    const-string v6, "GetTicketNoPassword"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    const-string v5, "intext_2"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    const-string v5, "intext_5"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lbawm;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-static {v7}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Lcom/tencent/open/agent/OpenAuthorityFragment;)Lbazo;

    move-result-object v7

    iget-wide v8, v7, Lbazo;->a:J

    sub-long/2addr v2, v8

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lbawm;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-static {v3}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Lcom/tencent/open/agent/OpenAuthorityFragment;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v2, v4, v3, v0, v5}, Lbazj;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 324
    const-string v2, "AuthorityActivity"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rec | cmd: g_t_n_p | uin : *"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 325
    invoke-static/range {p1 .. p1}, Lbazs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | ret : success | code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 324
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    const-string v2, "Authority_TimeCost"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<TimeStamp> login cost : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lbawm;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-wide v4, v4, Lcom/tencent/open/agent/OpenAuthorityFragment;->e:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lbawm;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-wide v6, v6, Lcom/tencent/open/agent/OpenAuthorityFragment;->d:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :try_start_0
    invoke-static {}, Lbbep;->a()Lbbep;

    move-result-object v2

    const-string v3, "agent_login"

    move-object/from16 v0, p0

    iget-object v4, v0, Lbawm;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-wide v4, v4, Lcom/tencent/open/agent/OpenAuthorityFragment;->d:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lbawm;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v6, v6, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/String;

    .line 334
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v6, v6

    move-object/from16 v0, p2

    array-length v8, v0

    int-to-long v8, v8

    const/4 v10, 0x0

    .line 337
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v13, "1000069"

    const/4 v14, 0x0

    .line 331
    invoke-virtual/range {v2 .. v14}, Lbbep;->a(Ljava/lang/String;JJJIJLjava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-static {}, Lbbes;->a()Lbbes;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "LOGIN_GETTICKT"

    move-object/from16 v0, p0

    iget-object v5, v0, Lbawm;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    .line 341
    invoke-static {v5}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Lcom/tencent/open/agent/OpenAuthorityFragment;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v5, p1

    move v9, v15

    .line 340
    invoke-virtual/range {v2 .. v11}, Lbbes;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 342
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v2

    const-string v4, ""

    move-object/from16 v0, p0

    iget-object v3, v0, Lbawm;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-static {v3}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Lcom/tencent/open/agent/OpenAuthorityFragment;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    const-string v7, "1"

    const-string v8, "0"

    const/4 v9, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v9}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbawm;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/open/agent/OpenAuthorityFragment;->k:Z

    .line 349
    move-object/from16 v0, p0

    iget-object v2, v0, Lbawm;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/open/agent/OpenAuthorityFragment;->d:I

    .line 350
    const/4 v2, 0x0

    .line 351
    const/16 v3, 0x1000

    move/from16 v0, p3

    if-ne v0, v3, :cond_2

    .line 352
    new-instance v2, Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 354
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lbawm;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v3, v0, v2, v1}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 355
    move-object/from16 v0, p0

    iget-object v2, v0, Lbawm;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/open/agent/OpenAuthorityFragment;->e:J

    .line 356
    return-void

    .line 343
    :catch_0
    move-exception v2

    .line 344
    const-string v3, "Authority_Report"

    const-string v4, "report login error : "

    invoke-static {v3, v4, v2}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onUserCancel(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 361
    const-string v0, "code"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 362
    iget-object v1, p0, Lbawm;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/open/agent/OpenAuthorityFragment;->d:I

    .line 364
    iget-object v1, p0, Lbawm;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/open/agent/OpenAuthorityFragment;->e:J

    .line 365
    const-string v1, "Authority_TimeCost"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<TimeStamp> login cost : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbawm;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-wide v4, v3, Lcom/tencent/open/agent/OpenAuthorityFragment;->e:J

    iget-object v3, p0, Lbawm;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-wide v6, v3, Lcom/tencent/open/agent/OpenAuthorityFragment;->d:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    const-string v1, "AuthorityActivity"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rec | cmd: g_t_n_p | uin : *"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 370
    invoke-static {p1}, Lbazs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | ret : on_user_cancel | code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 369
    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 373
    return-void
.end method
