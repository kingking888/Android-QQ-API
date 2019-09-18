.class public Lawdq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lawdn;


# direct methods
.method constructor <init>(Lawdn;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lawdq;->a:Lawdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 22

    .prologue
    .line 288
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lawdq;->a:Lawdn;

    iget-wide v4, v4, Lawdn;->c:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 522
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lawdq;->a:Lawdn;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lawdn;->c:J

    .line 293
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 294
    if-eqz v3, :cond_0

    const-class v2, Lawdn;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 298
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    check-cast v2, Landroid/view/ViewGroup;

    .line 299
    const v4, 0x7f0b0050

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 300
    if-eqz v2, :cond_0

    const-class v4, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v15, v2

    .line 304
    check-cast v15, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    move-object/from16 v16, v3

    .line 306
    check-cast v16, Lawdn;

    .line 307
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    .line 308
    move-object/from16 v0, v17

    instance-of v2, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v2, :cond_0

    .line 311
    const/4 v3, 0x0

    move-object/from16 v2, v17

    .line 312
    check-cast v2, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v2

    .line 313
    if-eqz v2, :cond_9

    .line 314
    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    .line 321
    :goto_1
    if-eqz v2, :cond_0

    .line 326
    const-string v3, "0"

    .line 327
    iget-object v4, v15, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v4, :cond_2

    .line 328
    iget-object v3, v15, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v4, "is_AdArrive_Msg"

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 330
    :cond_2
    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 333
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 334
    const-string v4, "puin"

    iget-object v5, v15, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    const-string v4, "type"

    move-object/from16 v0, v16

    iget-object v5, v0, Lawdn;->l:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    const-string v4, "index"

    move-object/from16 v0, v16

    iget-object v5, v0, Lawdn;->j:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    const-string v4, "name"

    move-object/from16 v0, v16

    iget-object v5, v0, Lawdn;->k:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    const-string v4, "net"

    invoke-static {}, Lnzj;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    const-string v4, "mobile_imei"

    invoke-static {}, Lazdf;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    const-string v4, "obj"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    const-string v4, "gdt_cli_data"

    iget-object v5, v15, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v6, "gdt_msgClick"

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    const-string v4, "view_id"

    iget-object v5, v15, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v6, "gdt_view_id"

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    iget-object v4, v15, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v15, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->msgId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v3, v5}, Lsss;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :cond_3
    :goto_2
    new-instance v3, Lawbx;

    iget-object v4, v15, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    move-object/from16 v0, p1

    invoke-direct {v3, v2, v0, v4}, Lawbx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 350
    const/16 v4, 0x58

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lopf;

    .line 351
    move-object/from16 v0, p0

    iget-object v6, v0, Lawdq;->a:Lawdn;

    move-object/from16 v5, v17

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v4, v6, v5}, Lopf;->a(Lawbq;Landroid/app/Activity;)Z

    move-result v18

    .line 352
    if-nez v18, :cond_e

    .line 353
    invoke-virtual/range {v16 .. v16}, Lawdn;->b()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 355
    invoke-virtual/range {v16 .. v16}, Lawdn;->a()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 358
    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    iget-object v5, v15, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    const-string v6, "0X80061FE"

    const-string v7, "0X80061FE"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v2 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    const/4 v3, 0x0

    const-string v4, "P_CliOper"

    const-string v5, "Vip_pay_mywallet"

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v6

    const-string v7, "wallet"

    const-string v8, "publicpaymsg.btn.click"

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v11, v15, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    const-string v12, ""

    iget-wide v0, v15, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->msgId:J

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    invoke-static/range {v3 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    move-object/from16 v0, p0

    iget-object v3, v0, Lawdq;->a:Lawdn;

    iget-object v3, v3, Lawdn;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Lawdq;->a:Lawdn;

    iget-object v3, v3, Lawdn;->d:Ljava/lang/String;

    .line 364
    :goto_3
    :try_start_1
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 367
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "orderId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "orderId"

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 368
    const-string v4, "qqwallet"

    const-string v5, "publicpaymsg.pay.click"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 370
    const/16 v3, 0x87

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lagux;

    .line 371
    move-object/from16 v0, v17

    iput-object v0, v3, Lagux;->a:Landroid/content/Context;

    .line 372
    iget-object v4, v15, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    new-instance v5, Lawdr;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v5, v0, v15, v1}, Lawdr;-><init>(Lawdq;Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;Landroid/content/Context;)V

    invoke-virtual {v3, v4, v10, v5}, Lagux;->a(Ljava/lang/String;Lorg/json/JSONObject;Laguz;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    :goto_4
    move/from16 v10, v18

    .line 437
    :goto_5
    if-eqz v10, :cond_5

    .line 438
    iget-object v3, v15, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v4, 0x3f0

    if-ne v3, v4, :cond_5

    .line 439
    iget-object v3, v15, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    invoke-static {v2, v3}, Lomr;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 444
    :cond_5
    iget-object v3, v15, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v3, :cond_7

    iget-object v3, v15, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v4, 0x3f0

    if-eq v3, v4, :cond_6

    iget-object v3, v15, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v4, 0x400

    if-ne v3, v4, :cond_7

    .line 445
    :cond_6
    const/16 v3, 0xa5

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lbboq;

    .line 446
    move-object/from16 v0, v16

    iget-object v4, v0, Lawdn;->c:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v5, v0, Lawdn;->e:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v6, v0, Lawdn;->d:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v7, v0, Lawdn;->b:Ljava/lang/String;

    const/4 v8, 0x2

    const-string v9, ""

    invoke-virtual/range {v3 .. v9}, Lbboq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 448
    :cond_7
    iget-object v3, v15, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v3, :cond_8

    .line 449
    iget-object v3, v15, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v2, v3}, Lbboq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 450
    const/16 v3, 0xa5

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lbboq;

    .line 451
    move-object/from16 v0, v16

    iget-object v4, v0, Lawdn;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lbboq;->a(Ljava/lang/String;)V

    .line 455
    :cond_8
    iget-wide v4, v15, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->msgId:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 457
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v9

    new-instance v3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton$3$2;

    move-object/from16 v4, p0

    move-object/from16 v5, v16

    move-object v6, v15

    move-object v7, v2

    move v8, v10

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton$3$2;-><init>(Lawdq;Lawdn;Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    const-wide/16 v4, 0x0

    invoke-virtual {v9, v3, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 316
    :cond_9
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    .line 317
    instance-of v4, v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v4, :cond_f

    .line 318
    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    goto/16 :goto_1

    .line 344
    :catch_0
    move-exception v3

    .line 345
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2

    .line 362
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lawdq;->a:Lawdn;

    iget-object v3, v3, Lawdn;->e:Ljava/lang/String;

    goto/16 :goto_3

    .line 412
    :catch_1
    move-exception v3

    .line 413
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 414
    const-string v4, "StructMsgItemButton"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pay error:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 418
    :cond_b
    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 419
    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 421
    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    move/from16 v10, v18

    goto/16 :goto_5

    .line 424
    :cond_c
    iget-object v4, v15, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v4, :cond_e

    .line 425
    iget-object v4, v15, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v5, v0, Lawdn;->b:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lopf;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    iput-object v4, v0, Lawdn;->b:Ljava/lang/String;

    .line 426
    const-string v4, "1"

    iget-object v5, v15, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v6, "is_AdArrive_Msg"

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 427
    move-object/from16 v0, v16

    iget-object v4, v0, Lawdn;->c:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v5, v0, Lawdn;->b:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v6, v0, Lawdn;->d:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v7, v0, Lawdn;->e:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-wide v8, v0, Lawdn;->a:J

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 428
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    .line 427
    invoke-virtual/range {v3 .. v10}, Lawbx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/Object;)Z

    move-result v3

    move v10, v3

    goto/16 :goto_5

    .line 430
    :cond_d
    move-object/from16 v0, v16

    iget-object v4, v0, Lawdn;->c:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v5, v0, Lawdn;->b:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v6, v0, Lawdn;->d:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v7, v0, Lawdn;->e:Ljava/lang/String;

    iget-wide v8, v15, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->msgId:J

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual/range {v3 .. v10}, Lawbx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/Object;)Z

    move-result v3

    move v10, v3

    goto/16 :goto_5

    :cond_e
    move/from16 v10, v18

    goto/16 :goto_5

    :cond_f
    move-object v2, v3

    goto/16 :goto_1
.end method
