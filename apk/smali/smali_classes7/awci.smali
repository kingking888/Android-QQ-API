.class public final Lawci;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 21

    .prologue
    .line 2257
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2258
    invoke-static {}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->access$000()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const-string v4, "geneal struct msg onclick start ........"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2260
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lawci;->a:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 2517
    :cond_1
    :goto_0
    return-void

    .line 2263
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lawci;->a:J

    .line 2265
    const v2, 0x7f0b0050

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    .line 2266
    if-eqz v16, :cond_1

    .line 2270
    const v2, 0x7f0b0050

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 2271
    if-eqz v2, :cond_1

    const-class v3, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v14, v2

    .line 2275
    check-cast v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 2276
    const/4 v3, 0x0

    .line 2277
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 2278
    if-eqz v2, :cond_5

    .line 2279
    instance-of v4, v2, Laekx;

    if-eqz v4, :cond_3

    .line 2280
    check-cast v2, Laekx;

    move-object/from16 v17, v2

    .line 2293
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 2301
    const/4 v3, 0x0

    move-object v2, v15

    .line 2302
    check-cast v2, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v20

    .line 2303
    if-eqz v20, :cond_6

    .line 2304
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    .line 2313
    :goto_2
    if-eqz v2, :cond_1

    .line 2317
    const-string v3, "micro_app"

    iget-object v4, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsg_A_ActionData:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2319
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgActionData:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2320
    const-string v3, "appId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2321
    const-string v4, "entryPath"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2322
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2323
    invoke-static {v15, v3, v14, v2}, Laqti;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2325
    :catch_0
    move-exception v2

    .line 2326
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 2282
    :cond_3
    const v2, 0x7f0b01ab

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    :cond_4
    move-object/from16 v17, v3

    goto :goto_1

    .line 2287
    :cond_5
    const v2, 0x7f0b01ab

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_0

    .line 2306
    :cond_6
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    .line 2307
    if-eqz v2, :cond_1c

    instance-of v4, v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v4, :cond_1c

    .line 2308
    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    goto :goto_2

    .line 2332
    :cond_7
    invoke-static {v2, v14}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->doReport(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/structmsg/AbsShareMsg;)V

    .line 2333
    const/4 v3, 0x0

    const/4 v4, 0x4

    iget-object v5, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v2, v3, v4, v5}, Lakow;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 2335
    if-eqz v14, :cond_8

    iget-object v3, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v3, :cond_8

    .line 2336
    iget-object v3, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v4, "is_AdArrive_Msg"

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2337
    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2340
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2341
    const-string v4, "puin"

    iget-object v5, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2342
    const-string v4, "type"

    iget-object v5, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->index_type:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2343
    const-string v4, "index"

    iget-object v5, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->index:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2344
    const-string v4, "name"

    iget-object v5, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->index_name:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2345
    const-string v4, "net"

    invoke-static {}, Lnzj;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2346
    const-string v4, "mobile_imei"

    invoke-static {}, Lazdf;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2347
    const-string v4, "obj"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2348
    const-string v4, "gdt_cli_data"

    iget-object v5, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v6, "gdt_msgClick"

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2349
    const-string v4, "view_id"

    iget-object v5, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v6, "gdt_view_id"

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2350
    iget-object v4, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->msgId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v3, v5}, Lsss;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2358
    :cond_8
    :goto_3
    const/16 v3, 0x58

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lopf;

    .line 2359
    const/16 v4, 0x58

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v4

    check-cast v4, Lopr;

    .line 2360
    iget-object v5, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v5, :cond_9

    if-eqz v3, :cond_9

    if-eqz v4, :cond_9

    iget-object v5, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 2361
    invoke-virtual {v3, v5}, Lopf;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2362
    const/4 v5, 0x0

    iget-object v6, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v3, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->index:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, 0x0

    :goto_4
    iget-object v7, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v3, v7}, Lopr;->a(ZLcom/tencent/mobileqq/data/MessageRecord;ILjava/lang/String;)V

    .line 2363
    :cond_9
    iget-wide v4, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->msgId:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_a

    .line 2365
    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    iget-object v5, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    const-string v6, "mp_msg_msgpic_click"

    const-string v7, "aio_morpic_click"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    iget-wide v12, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->msgId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2366
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v3

    new-instance v4, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$5$1;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v14, v2}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$5$1;-><init>(Lawci;Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v4, v6, v7}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2383
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2384
    invoke-static {}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->access$000()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    const-string v5, "geneal struct msg onclick middle ........"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2387
    :cond_b
    if-eqz v17, :cond_c

    move-object/from16 v0, v17

    iget-object v3, v0, Laekx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v3, :cond_c

    .line 2388
    const-string v3, ""

    const-string v4, "click"

    iget-wide v5, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceAppid:J

    iget v7, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    int-to-long v7, v7

    move-object/from16 v0, v17

    iget-object v9, v0, Laekx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v9, v9, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 2389
    invoke-static {v9}, Lnzu;->a(I)Ljava/lang/String;

    move-result-object v9

    .line 2388
    invoke-static/range {v2 .. v9}, Lnzu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 2394
    :cond_c
    iget v3, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uinType:I

    if-nez v3, :cond_16

    .line 2395
    const/4 v3, 0x0

    move/from16 v18, v3

    .line 2404
    :goto_5
    iget-object v3, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    .line 2405
    const-string v4, "article_id="

    .line 2406
    iget-object v5, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1b

    .line 2407
    iget-object v5, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 2408
    if-lez v5, :cond_1b

    .line 2409
    iget-object v6, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 2410
    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 2411
    if-ltz v5, :cond_1b

    .line 2412
    const/4 v3, 0x0

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    .line 2418
    :goto_6
    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800567A"

    const-string v7, "0X800567A"

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

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

    .line 2420
    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8004B5C"

    const-string v7, "0X8004B5C"

    iget v8, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uinType:I

    const/16 v9, 0x3f0

    if-ne v8, v9, :cond_19

    const/4 v8, 0x2

    :goto_7
    const/4 v9, 0x0

    const-string v10, ""

    .line 2421
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget-object v13, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->source_puin:Ljava/lang/String;

    move-object/from16 v12, v19

    .line 2420
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2424
    move-object/from16 v0, v16

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_d

    move-object/from16 v3, v16

    .line 2425
    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2426
    if-eqz v3, :cond_d

    instance-of v4, v3, Lcom/tencent/mobileqq/structmsg/widget/TextViewWrapLayout;

    if-eqz v4, :cond_d

    .line 2427
    invoke-static {}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->access$200()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v10

    .line 2428
    if-eqz v10, :cond_d

    instance-of v3, v10, Lawej;

    if-eqz v3, :cond_d

    .line 2429
    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8007C38"

    const-string v7, "0X8007C38"

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v10, Lawej;

    iget v10, v10, Lawej;->h:I

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    .line 2436
    :cond_d
    if-eqz v17, :cond_f

    const/16 v3, 0x10

    invoke-virtual {v14, v3}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->hasFlag(I)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 2437
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 2438
    const-string v3, "PortalManager"

    const/4 v4, 0x4

    const-string v5, "qiang hong bao lala ......struct msg click report........."

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2443
    :cond_e
    new-instance v3, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$5$2;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$5$2;-><init>(Lawci;Laekx;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 2468
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2472
    :cond_f
    if-eqz v14, :cond_1a

    if-eqz v17, :cond_1a

    move-object/from16 v0, v17

    iget-object v3, v0, Laekx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v3, :cond_1a

    move-object/from16 v0, v17

    iget-object v3, v0, Laekx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v4, 0x401

    if-eq v3, v4, :cond_10

    move-object/from16 v0, v17

    iget-object v3, v0, Laekx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v3, :cond_1a

    :cond_10
    iget-object v3, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgAction:Ljava/lang/String;

    .line 2475
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    move-object/from16 v0, v17

    iget-object v3, v0, Laekx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 2476
    invoke-static {v3}, Lnxx;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 2477
    iget v3, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_12

    iget-object v3, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v3, :cond_12

    .line 2480
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 2481
    invoke-static {}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->access$000()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const-string v5, "click qidian bulk msg, taskId: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mQidianBulkTaskId:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2483
    :cond_11
    iget-object v3, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mQidianBulkTaskId:Ljava/lang/String;

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 2484
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 2485
    const-string v3, "action"

    const-string v5, "click"

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2486
    const-string v3, "fromUin"

    iget-object v5, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2487
    const-string v3, "toUin"

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2488
    const-string v3, "taskID"

    iget-object v5, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mQidianBulkTaskId:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2489
    const-string v3, "clickURL"

    iget-object v5, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2490
    const-string v3, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2491
    const/16 v3, 0x55

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v3

    check-cast v3, Lbbpy;

    .line 2492
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const-string v6, ""

    const/16 v7, 0x2719

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lbbpy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 2499
    :cond_12
    :goto_8
    const/16 v3, 0xa5

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lbboq;

    .line 2500
    iget-object v4, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgAction:Ljava/lang/String;

    iget-object v5, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsg_A_ActionData:Ljava/lang/String;

    iget-object v6, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgActionData:Ljava/lang/String;

    iget-object v7, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, ""

    invoke-virtual/range {v3 .. v9}, Lbboq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2508
    :cond_13
    :goto_9
    if-eqz v20, :cond_14

    .line 2509
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v3

    .line 2510
    instance-of v4, v3, Lafbj;

    if-eqz v4, :cond_14

    .line 2511
    check-cast v3, Lafbj;

    iget-object v3, v3, Lafbj;->a:Laplk;

    invoke-virtual {v3}, Laplk;->b()V

    .line 2515
    :cond_14
    new-instance v3, Lawcn;

    move-object/from16 v0, p1

    invoke-direct {v3, v2, v0, v14}, Lawcn;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;)V

    .line 2516
    move-object/from16 v0, p1

    invoke-static {v2, v15, v14, v0, v3}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->onClickEvent(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;Landroid/view/View;Lawcn;)V

    goto/16 :goto_0

    .line 2351
    :catch_1
    move-exception v3

    .line 2352
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_3

    .line 2362
    :cond_15
    iget-object v3, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->index:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_4

    .line 2396
    :cond_16
    iget v3, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uinType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_17

    .line 2397
    const/4 v3, 0x1

    move/from16 v18, v3

    goto/16 :goto_5

    .line 2398
    :cond_17
    iget v3, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uinType:I

    const/16 v4, 0xbb8

    if-ne v3, v4, :cond_18

    .line 2399
    const/4 v3, 0x2

    move/from16 v18, v3

    goto/16 :goto_5

    .line 2401
    :cond_18
    const/4 v3, 0x3

    move/from16 v18, v3

    goto/16 :goto_5

    .line 2420
    :cond_19
    const/4 v8, 0x1

    goto/16 :goto_7

    .line 2501
    :cond_1a
    if-eqz v14, :cond_13

    if-eqz v17, :cond_13

    move-object/from16 v0, v17

    iget-object v3, v0, Laekx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v3, :cond_13

    iget-object v3, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgAction:Ljava/lang/String;

    .line 2502
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    move-object/from16 v0, v17

    iget-object v3, v0, Laekx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v4, 0x400

    if-ne v3, v4, :cond_13

    .line 2504
    const/16 v3, 0xa5

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lbboq;

    .line 2505
    iget-object v4, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgAction:Ljava/lang/String;

    iget-object v5, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsg_A_ActionData:Ljava/lang/String;

    iget-object v6, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgActionData:Ljava/lang/String;

    iget-object v7, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    const/4 v8, 0x1

    const-string v9, ""

    invoke-virtual/range {v3 .. v9}, Lbboq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_9

    .line 2494
    :catch_2
    move-exception v3

    goto/16 :goto_8

    :cond_1b
    move-object/from16 v19, v3

    goto/16 :goto_6

    :cond_1c
    move-object v2, v3

    goto/16 :goto_2
.end method
