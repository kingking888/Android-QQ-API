.class public final Lawcc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 17

    .prologue
    .line 367
    const v2, 0x7f0b0050

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 368
    if-nez v3, :cond_1

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    const v2, 0x7f0b0050

    invoke-virtual {v3, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 372
    if-eqz v2, :cond_0

    instance-of v4, v2, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;

    if-eqz v4, :cond_0

    move-object v14, v2

    .line 373
    check-cast v14, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;

    .line 375
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 376
    if-eqz v2, :cond_0

    instance-of v4, v2, Laekx;

    if-eqz v4, :cond_0

    move-object v15, v2

    .line 377
    check-cast v15, Laekx;

    .line 381
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    .line 383
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    iget-object v3, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->currentAccountUin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 384
    iget-wide v4, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->msgId:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    .line 386
    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    iget-object v5, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->uin:Ljava/lang/String;

    const-string v6, "mp_msg_msgpic_click"

    const-string v7, "aio_morpic_click"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    iget-wide v12, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->msgId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v3

    new-instance v4, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare$1$1;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v14, v2}, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare$1$1;-><init>(Lawcc;Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v4, v6, v7}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 401
    invoke-static {v2, v14}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->doReport(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/structmsg/AbsShareMsg;)V

    .line 402
    if-eqz v2, :cond_0

    .line 407
    const-string v3, ""

    const-string v4, "click"

    iget-wide v5, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSourceAppid:J

    iget v7, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgServiceID:I

    int-to-long v7, v7

    iget-object v9, v15, Laekx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v9, v9, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v9}, Lnzu;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v2 .. v9}, Lnzu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 409
    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Z)V
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    :cond_2
    :goto_1
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800567A"

    const-string v7, "0X800567A"

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgServiceID:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8004B5C"

    const-string v7, "0X8004B5C"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    move-object/from16 v0, v16

    invoke-static {v0, v14}, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->onClickEvent(Landroid/content/Context;Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;)V

    goto/16 :goto_0

    .line 411
    :catch_0
    move-exception v2

    .line 412
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 413
    const-string v3, "StructMsg"

    const/4 v4, 0x4

    invoke-virtual {v2}, Lmqq/app/AccountNotMatchException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
