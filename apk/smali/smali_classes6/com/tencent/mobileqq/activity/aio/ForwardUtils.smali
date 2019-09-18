.class public Lcom/tencent/mobileqq/activity/aio/ForwardUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xb
        0x2
        0x2b
    .end array-data
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForPic;)Lcom/tencent/image/URLDrawable;
    .locals 1

    .prologue
    .line 280
    invoke-static {p1}, Laesj;->a(Lassi;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;
    .locals 3

    .prologue
    .line 291
    const-string v0, "uin"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 292
    const-string v1, "uintype"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 293
    const-string v2, "troop_uin"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 294
    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;
    .locals 4

    .prologue
    .line 298
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    .line 299
    iput-object p1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 300
    iput p2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 301
    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x402

    if-ne v1, v2, :cond_0

    .line 302
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 303
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 304
    const-string v1, "PttShow"

    const/4 v2, 0x4

    const-string v3, "UIN_TYPE_HOTCHAT_TOPIC in aio"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 307
    :cond_0
    const-string v1, "phonenum"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:Ljava/lang/String;

    .line 309
    const-string v1, "entrance"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:I

    .line 312
    iput-object p3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 316
    const-string v1, "add_friend_source_id"

    const/16 v2, 0xf9f

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:I

    .line 317
    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 903
    if-nez p1, :cond_0

    .line 904
    const-string v0, ""

    .line 921
    :goto_0
    return-object v0

    .line 907
    :cond_0
    const/16 v0, 0x35

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 908
    invoke-virtual {v0, p2}, Lajpy;->a(Ljava/lang/String;)I

    move-result v0

    .line 911
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 912
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070007

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 914
    if-le v1, v2, :cond_1

    .line 915
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 916
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 919
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/content/Intent;)V
    .locals 29

    .prologue
    .line 327
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 328
    const-string v4, "forward"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleAppShareAction() type"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "uin="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    :cond_0
    const/4 v5, 0x1

    .line 333
    :try_start_0
    const-string v4, "stuctmsg_bytes"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    .line 334
    invoke-static {v4}, Lawcb;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v15

    .line 335
    if-nez v15, :cond_1

    .line 419
    const-string v4, "forward_type"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 420
    const-string v4, "res_share_id"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 422
    :goto_0
    return-void

    .line 338
    :cond_1
    :try_start_1
    const-string v4, "accostType"

    const/4 v6, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, v15, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->sourceAccoutType:I

    .line 339
    const-string v4, "share_comment_message"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 340
    iget v4, v15, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v7, 0x53

    if-ne v4, v7, :cond_2

    .line 342
    const-string v4, ""

    iput-object v4, v15, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgActionData:Ljava/lang/String;

    .line 346
    :cond_2
    iget v4, v15, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v7, 0x6c

    if-eq v4, v7, :cond_3

    iget v4, v15, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v7, 0x72

    if-eq v4, v7, :cond_3

    iget v4, v15, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v7, 0x74

    if-ne v4, v7, :cond_4

    .line 350
    :cond_3
    const-string v4, ""

    iput-object v4, v15, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgActionData:Ljava/lang/String;

    .line 353
    :cond_4
    instance-of v4, v15, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v4, :cond_7

    move-object/from16 v28, v6

    move v6, v5

    move-object/from16 v5, v28

    .line 390
    :goto_1
    instance-of v4, v15, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v4, :cond_5

    .line 391
    move-object v0, v15

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    move-object v4, v0

    invoke-static {v4}, Lawbu;->a(Lcom/tencent/mobileqq/structmsg/AbsShareMsg;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 392
    iget v4, v15, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->uinType:I

    .line 393
    iget-object v7, v15, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgUrl:Ljava/lang/String;

    invoke-static {v7}, Lawbu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 394
    if-eqz v26, :cond_5

    const-string v7, ""

    move-object/from16 v0, v26

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 395
    const/16 v16, 0x0

    const-string v17, "CliOper"

    const-string v18, ""

    const-string v19, ""

    const-string v20, "0X8005F54"

    const-string v21, "0X8005F54"

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    invoke-static {v4}, Lawbu;->a(I)I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ""

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const-string v25, ""

    const-string v27, ""

    .line 395
    invoke-static/range {v16 .. v27}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    :cond_5
    if-eqz v6, :cond_6

    .line 404
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 405
    iget-object v4, v15, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mCommentText:Ljava/lang/String;

    .line 408
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 409
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v5

    const/4 v6, 0x1

    iput-boolean v6, v5, Lnxg;->a:Z

    .line 410
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v4}, Labco;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 419
    :cond_6
    const-string v4, "forward_type"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 420
    const-string v4, "res_share_id"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 356
    :cond_7
    :try_start_2
    instance-of v4, v15, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v4, :cond_8

    move-object v0, v15

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    move-object v4, v0

    iget v4, v4, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->forwardType:I

    iget v7, v15, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    invoke-static {v4, v7}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(II)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object/from16 v28, v6

    move v6, v5

    move-object/from16 v5, v28

    goto/16 :goto_1

    .line 358
    :cond_8
    const/16 v4, 0x23

    iget v5, v15, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    if-ne v4, v5, :cond_c

    .line 359
    const/16 v21, 0x0

    .line 363
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 364
    iget-object v6, v15, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mCommentText:Ljava/lang/String;

    .line 367
    :cond_9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 368
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v4

    const/4 v5, 0x1

    iput-boolean v5, v4, Lnxg;->a:Z

    .line 370
    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 371
    invoke-static {}, Larck;->a()Larck;

    move-result-object v4

    iget-object v4, v4, Larck;->a:Ljava/util/ArrayList;

    if-eqz v4, :cond_b

    invoke-static {}, Larck;->a()Larck;

    move-result-object v4

    iget-object v4, v4, Larck;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_b

    .line 372
    invoke-static {}, Larck;->a()Larck;

    move-result-object v4

    iget-object v4, v4, Larck;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 374
    :cond_b
    const-string v4, "structmsg_uniseq"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v16

    .line 375
    const-string v4, "forward_msg_from_together"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 376
    invoke-static {}, Ladqg;->a()Ladqg;

    move-result-object v4

    invoke-virtual {v4}, Ladqg;->a()I

    move-result v9

    .line 377
    invoke-static {}, Ladqg;->a()Ladqg;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-virtual/range {v4 .. v9}, Ladqg;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/util/List;II)V

    .line 378
    invoke-static {}, Larck;->a()Larck;

    move-result-object v10

    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v13, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v0, p2

    iget-object v14, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    const/16 v18, 0x0

    move-object/from16 v11, p0

    move/from16 v19, v8

    move/from16 v20, v9

    invoke-virtual/range {v10 .. v20}, Larck;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/structmsg/AbsStructMsg;JZII)V

    move-object v5, v6

    move/from16 v6, v21

    .line 380
    goto/16 :goto_1

    .line 381
    :cond_c
    const/4 v10, 0x0

    .line 383
    invoke-static {}, Ladqg;->a()Ladqg;

    move-result-object v4

    invoke-virtual {v4}, Ladqg;->a()I

    move-result v9

    .line 384
    const-string v4, "forward_msg_from_together"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 385
    invoke-static {}, Ladqg;->a()Ladqg;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, p2

    invoke-virtual/range {v4 .. v9}, Ladqg;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/util/List;II)V

    .line 386
    iput v9, v15, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->forwardID:I

    .line 387
    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v13, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v14, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v16, 0x0

    move-object/from16 v11, p0

    invoke-static/range {v11 .. v16}, Lazjn;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/structmsg/AbsStructMsg;Lajnz;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v6

    move v6, v10

    goto/16 :goto_1

    .line 413
    :catch_0
    move-exception v4

    .line 414
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 415
    const-string v5, "ForwardUtils"

    const/4 v6, 0x2

    const-string v7, "handleAppShareAction Exception"

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 419
    const-string v4, "forward_type"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 420
    const-string v4, "res_share_id"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 419
    :catchall_0
    move-exception v4

    const-string v5, "forward_type"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 420
    const-string v5, "res_share_id"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    throw v4

    :cond_e
    move-object v4, v5

    goto/16 :goto_2
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 953
    const-string v0, "selfSet_leftViewText"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const v2, 0x7f0c1654

    invoke-virtual {v1, v2}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 955
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 957
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 958
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 960
    const/4 v1, 0x0

    invoke-static {p0, p2, p2, v0, v1}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Lmqq/os/MqqHandler;)Z

    .line 961
    return-void
.end method

.method public static a(II)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 162
    sget-object v3, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a:[I

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget v5, v3, v2

    .line 163
    if-ne p0, v5, :cond_1

    .line 164
    if-eq p1, v0, :cond_0

    const/4 v5, 0x2

    if-eq p1, v5, :cond_0

    const v5, 0x7ffffffe

    if-eq p1, v5, :cond_0

    const/4 v5, 0x6

    if-eq p1, v5, :cond_0

    const/16 v5, 0x93

    if-ne p1, v5, :cond_1

    .line 173
    :cond_0
    :goto_1
    return v0

    .line 162
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 173
    goto :goto_1
.end method

.method public static a(Landroid/content/Intent;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 5

    .prologue
    const/16 v4, 0x418

    const/4 v3, 0x0

    .line 925
    const-string v0, "extra_is_edited_pic"

    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 926
    if-eqz v0, :cond_0

    .line 928
    const-string v1, "uin"

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 929
    const-string v1, "uintype"

    iget v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 930
    const-string v1, "troop_uin"

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 931
    const-string v1, "PhotoConst.SEND_SIZE_SPEC"

    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 932
    const-string v1, "PhotoConst.PHOTO_SEND_PATH"

    invoke-virtual {p0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 934
    const/4 v1, 0x2

    invoke-static {v1, v4}, Lasrv;->a(II)Lassf;

    move-result-object v1

    .line 935
    invoke-static {v4, p0}, Lasrv;->a(ILandroid/content/Intent;)Lassj;

    move-result-object v2

    .line 936
    invoke-virtual {v1, v2}, Lassf;->a(Lassj;)Z

    .line 939
    new-instance v2, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$5;

    invoke-direct {v2, v1, p3}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$5;-><init>(Lassf;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-static {v2}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 946
    :cond_0
    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Lmqq/os/MqqHandler;)Z
    .locals 28

    .prologue
    .line 460
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 461
    const-string v4, "forward"

    const/4 v5, 0x2

    const-string v6, "handleForwardData"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 464
    :cond_0
    const-string v4, "forward_multi_target"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    .line 465
    if-eqz v9, :cond_2

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    .line 466
    invoke-static/range {v4 .. v9}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Lmqq/os/MqqHandler;Ljava/util/List;)Z

    .line 895
    :cond_1
    :goto_0
    const-string v4, "extra_is_edited_pic"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 896
    const-string v4, "key_help_forward_pic"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 897
    const-string v4, "key_allow_multiple_forward_from_limit"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 898
    const-string v4, "key_allow_forward_photo_preview_edit"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 899
    const/4 v4, 0x1

    :goto_1
    return v4

    .line 469
    :cond_2
    invoke-static/range {p3 .. p3}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Landroid/content/Intent;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v6

    .line 470
    iget v4, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 471
    const/16 v4, 0x30

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Laylm;

    .line 472
    iget-object v5, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v7}, Laylm;->a(Ljava/lang/String;Z)Layls;

    move-result-object v4

    .line 473
    iget-boolean v4, v4, Layls;->a:Z

    if-eqz v4, :cond_3

    .line 475
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const v5, 0x7f0c0aad

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090032

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 476
    const/4 v4, 0x0

    goto :goto_1

    .line 480
    :cond_3
    const-string v4, "forward_type"

    const v5, 0x7fffffff

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 481
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 482
    const-string v5, "forward"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleForwardData() forwardType"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 484
    :cond_4
    const v5, 0x7fffffff

    if-ne v4, v5, :cond_5

    .line 485
    const/4 v4, 0x0

    goto :goto_1

    .line 487
    :cond_5
    const-string v5, "forward_type"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 491
    const-string v5, "forward_filepath"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 492
    const-string v5, "KEY_MSG_FORWARD_ID"

    const/4 v7, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    .line 493
    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    .line 803
    :sswitch_0
    const-string v4, "FORWARD_MSG_UNISEQ"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 804
    const/16 v4, 0xae

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Laqwo;

    .line 805
    invoke-virtual {v4, v6, v8, v9, v14}, Laqwo;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;JI)V

    goto/16 :goto_0

    .line 496
    :sswitch_1
    iget v4, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v5, 0x251d

    if-ne v4, v5, :cond_a

    .line 497
    const-string v4, "forward_text"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 498
    const/16 v4, 0x31

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v4

    check-cast v4, Lyub;

    .line 499
    const/16 v5, 0x33

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v5

    check-cast v5, Lypt;

    .line 500
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 502
    const-string v7, "uin"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 503
    const-string v7, "uintype"

    const/4 v9, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v7, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    iput v7, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 504
    iget-object v7, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 505
    invoke-virtual {v5, v10, v11}, Lypt;->a(J)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 506
    const/4 v7, 0x0

    .line 507
    iget-object v10, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lypt;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v5

    .line 508
    iget-object v10, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v11, 0x0

    const-string v12, "devicemsg_openchat_firsttrue"

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11, v12, v13}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    .line 511
    if-nez v10, :cond_7

    iget v11, v5, Lcom/tencent/device/datadef/DeviceInfo;->SSOBid_Platform:I

    const/16 v12, 0x403

    if-eq v11, v12, :cond_6

    iget-object v11, v5, Lcom/tencent/device/datadef/DeviceInfo;->SSOBid_Version:Ljava/lang/String;

    .line 512
    invoke-static {v11}, Lazka;->a(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_7

    iget-object v5, v5, Lcom/tencent/device/datadef/DeviceInfo;->SSOBid_Version:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    const-wide v14, 0x3ff199999999999aL    # 1.1

    cmpl-double v5, v12, v14

    if-ltz v5, :cond_7

    .line 513
    :cond_6
    const/4 v5, 0x1

    .line 514
    iget-object v7, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v11, "devicemsg_openchat_firsttrue"

    const/4 v12, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v7, v10, v11, v12}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->writeValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 518
    :goto_2
    if-eqz v9, :cond_9

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    :goto_3
    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v6, v8, v5}, Lyub;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 515
    :cond_7
    if-nez v10, :cond_8

    if-eqz v9, :cond_2c

    .line 516
    :cond_8
    const/4 v5, 0x1

    goto :goto_2

    .line 518
    :cond_9
    const/4 v5, 0x0

    goto :goto_3

    .line 521
    :cond_a
    const-string v4, "forward_text"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 522
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 523
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v4

    const/4 v5, 0x1

    iput-boolean v5, v4, Lnxg;->a:Z

    .line 525
    :cond_b
    new-instance v9, Labcw;

    invoke-direct {v9}, Labcw;-><init>()V

    .line 526
    const/4 v4, 0x1

    iput-boolean v4, v9, Labcw;->i:Z

    .line 528
    const/4 v8, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    invoke-static/range {v4 .. v9}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/util/ArrayList;Labcw;)[J

    move-result-object v4

    .line 529
    if-eqz v4, :cond_c

    array-length v5, v4

    if-lez v5, :cond_c

    if-lez v14, :cond_c

    .line 530
    const/4 v5, 0x0

    aget-wide v10, v4, v5

    .line 531
    invoke-static {}, Ladqg;->a()Ladqg;

    move-result-object v9

    const-wide/16 v12, 0x0

    invoke-virtual/range {v9 .. v14}, Ladqg;->a(JJI)V

    .line 532
    invoke-static {}, Ladqg;->a()Ladqg;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v10, v11, v14}, Ladqg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JI)V

    .line 535
    :cond_c
    new-instance v4, Landroid/os/Message;

    invoke-direct {v4}, Landroid/os/Message;-><init>()V

    .line 536
    const/16 v5, 0x37

    iput v5, v4, Landroid/os/Message;->what:I

    .line 537
    iput-object v7, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 538
    if-eqz p4, :cond_1

    .line 539
    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 544
    :sswitch_2
    :try_start_0
    const-string v4, "fileinfo"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    move-object/from16 v21, v0

    .line 545
    const-string v4, "foward_editbar"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v22

    .line 547
    if-nez v22, :cond_e

    :try_start_1
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "sendMultiple"

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 548
    const-string v4, "uin"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 549
    const-string v4, "troop_uin"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 550
    const-string v4, "uintype"

    const/4 v5, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 551
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "android.intent.extra.STREAM"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    .line 552
    if-eqz v8, :cond_1

    .line 554
    const-wide/16 v4, 0x0

    .line 555
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide/from16 v16, v4

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    .line 557
    move-object/from16 v0, p2

    invoke-static {v0, v4}, Laoxc;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 558
    invoke-static {v4}, Laosm;->a(Ljava/lang/String;)J

    move-result-wide v4

    add-long v4, v4, v16

    move-wide/from16 v16, v4

    .line 559
    goto :goto_4

    .line 561
    :cond_d
    invoke-static {}, Laorn;->a()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 562
    const v4, 0x7f0c03ac

    const v5, 0x7f0c03a8

    new-instance v7, Ladgz;

    move-object/from16 v9, p2

    move-object/from16 v11, p0

    invoke-direct/range {v7 .. v13}, Ladgz;-><init>(Ljava/util/ArrayList;Landroid/content/Context;ILcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v7}, Laora;->a(Landroid/content/Context;IILaord;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 596
    :catch_0
    move-exception v4

    .line 598
    :cond_e
    if-nez v22, :cond_13

    .line 599
    if-eqz v21, :cond_f

    .line 600
    :try_start_2
    move-object/from16 v0, v21

    iput v14, v0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a:I

    .line 602
    :cond_f
    const/4 v10, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p3

    move-object/from16 v8, v26

    move-object/from16 v9, v21

    move v11, v14

    invoke-static/range {v4 .. v11}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;ZI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 621
    :catch_1
    move-exception v4

    .line 622
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 623
    const-string v5, ""

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "FORWARD_TYPE.FILE failed. "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 581
    :cond_10
    :try_start_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    .line 582
    move-object/from16 v0, p2

    invoke-static {v0, v4}, Laoxc;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v16

    .line 583
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 584
    const-string v4, "ForwardUtils<FileAssistant>"

    const/4 v7, 0x1

    const-string v8, "mutilSend but localpath is null!"

    invoke-static {v4, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 587
    :cond_11
    const/4 v4, 0x1

    if-ne v10, v4, :cond_12

    .line 588
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v4, v0, v12}, Lanxu;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_5

    .line 590
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v15

    const/16 v20, 0x1

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move/from16 v19, v10

    invoke-virtual/range {v15 .. v20}, Lanxu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    .line 605
    :cond_13
    :try_start_4
    const-string v4, "fileinfo_array"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 606
    const-wide/16 v8, 0x0

    .line 607
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 608
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    .line 609
    invoke-virtual {v4}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d()I

    move-result v5

    const/4 v11, 0x3

    if-ne v5, v11, :cond_2b

    .line 610
    invoke-virtual {v4}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d()J

    move-result-wide v4

    add-long/2addr v4, v8

    :goto_7
    move-wide v8, v4

    .line 611
    goto :goto_6

    .line 614
    :cond_14
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    .line 616
    invoke-virtual {v9}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p3

    move v11, v14

    .line 615
    invoke-static/range {v4 .. v11}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;ZI)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_8

    .line 628
    :sswitch_3
    const-string v4, "isFromShare"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 629
    const-string v5, "sendMultiple"

    const/4 v7, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 630
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 631
    const-string v7, "forward"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handleForwardData() photograph isFromShare"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 633
    :cond_15
    if-eqz v4, :cond_19

    .line 634
    if-nez v5, :cond_1

    .line 635
    const-string v4, "FORWARD_IS_EDITED"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 636
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 637
    const-string v5, "forward"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleForwardData() photograph isEdited"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 639
    :cond_16
    if-nez v4, :cond_1

    .line 640
    const-string v4, "forward_download_image_task_key"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 641
    const-string v4, "forward_download_image_org_uin"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 642
    const-string v4, "forward_download_image_org_uin_type"

    const/4 v5, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v24

    .line 643
    const-string v4, "forward_download_image_server_path"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 644
    const-string v4, "forward_download_image_item_id"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v22

    .line 645
    new-instance v4, Landroid/os/Message;

    invoke-direct {v4}, Landroid/os/Message;-><init>()V

    .line 646
    const/16 v5, 0x38

    iput v5, v4, Landroid/os/Message;->what:I

    .line 647
    if-eqz p4, :cond_17

    .line 648
    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 649
    :cond_17
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 650
    const-string v4, "ForwardUtils"

    const/4 v5, 0x2

    const-string v7, "[@]call sendPic start!"

    invoke-static {v4, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 652
    :cond_18
    new-instance v15, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$2;

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, v6

    move-object/from16 v19, v26

    move/from16 v26, v14

    move-object/from16 v27, p4

    invoke-direct/range {v15 .. v27}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$2;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ILmqq/os/MqqHandler;)V

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v15, v4, v5, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 669
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 670
    const-string v4, "ForwardUtils"

    const/4 v5, 0x2

    const-string v6, "[@]call sendPic end!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 675
    :cond_19
    move-object/from16 v0, p3

    move-object/from16 v1, v26

    move-object/from16 v2, p0

    invoke-static {v0, v6, v1, v2}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 676
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 677
    const-string v4, "ForwardUtils"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleForwardEditedPhoto = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 680
    :cond_1a
    const-string v4, "FORWARD_UIN_TYPE"

    iget v5, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 681
    const-string v4, "SENDER_TROOP_UIN"

    iget-object v5, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 682
    const-string v4, "FORWARD_PEER_UIN"

    iget-object v5, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 683
    const-string v4, "FORWARD_SELF_UIN"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 684
    const-string v4, "BUSI_TYPE"

    const/16 v5, 0x3f1

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 686
    const-string v5, "forward_source_uin_type"

    const/4 v7, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 687
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 688
    const-string v7, "ForwardUtils"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "report forward! forwardFilePath = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, v26

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",forwardSourceUinType = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 690
    :cond_1b
    if-eqz v26, :cond_1c

    .line 691
    const-string v7, "forward_image_width"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v7, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 692
    const-string v7, "forward_image_height"

    const-wide/16 v10, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v7, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    .line 693
    const-string v7, "forward_image_type"

    const/4 v12, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v7, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 694
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lajmy;->bc:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "#"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 695
    new-instance v8, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$3;

    move-object/from16 v0, p0

    invoke-direct {v8, v7, v6, v5, v0}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$3;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ILcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-static {v8}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnFileThread(Ljava/lang/Runnable;)V

    .line 703
    :cond_1c
    move-object/from16 v0, p3

    invoke-static {v4, v0}, Lasrv;->a(ILandroid/content/Intent;)Lasrz;

    move-result-object v5

    .line 704
    const/4 v6, 0x3

    invoke-static {v6, v4}, Lasrv;->a(II)Lassf;

    move-result-object v4

    .line 705
    invoke-virtual {v4, v5}, Lassf;->a(Lasrz;)Z

    .line 708
    const-string v5, "forward_is_custom_face"

    const/4 v6, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 709
    new-instance v5, Lcom/tencent/mobileqq/data/PicMessageExtraData;

    invoke-direct {v5}, Lcom/tencent/mobileqq/data/PicMessageExtraData;-><init>()V

    .line 710
    const/4 v6, 0x1

    iput v6, v5, Lcom/tencent/mobileqq/data/PicMessageExtraData;->imageBizType:I

    .line 711
    const-string v6, "forward_cutsom_face_type"

    const/4 v7, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lcom/tencent/mobileqq/data/PicMessageExtraData;->customFaceType:I

    .line 712
    const-string v6, "forward_diy_package_id"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mobileqq/data/PicMessageExtraData;->emojiPkgId:Ljava/lang/String;

    .line 713
    iget-object v6, v5, Lcom/tencent/mobileqq/data/PicMessageExtraData;->emojiPkgId:Ljava/lang/String;

    if-nez v6, :cond_1d

    .line 714
    const-string v6, ""

    iput-object v6, v5, Lcom/tencent/mobileqq/data/PicMessageExtraData;->emojiPkgId:Ljava/lang/String;

    .line 716
    :cond_1d
    iput-object v5, v4, Lassf;->a:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    .line 718
    :cond_1e
    const-string v5, "HOT_PIC_HAS_EXTRA"

    const/4 v6, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 719
    new-instance v5, Lcom/tencent/mobileqq/data/PicMessageExtraData;

    invoke-direct {v5}, Lcom/tencent/mobileqq/data/PicMessageExtraData;-><init>()V

    .line 720
    const/4 v6, 0x2

    iput v6, v5, Lcom/tencent/mobileqq/data/PicMessageExtraData;->imageBizType:I

    .line 721
    iput-object v5, v4, Lassf;->a:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    .line 725
    :cond_1f
    iput v14, v4, Lassf;->c:I

    .line 726
    new-instance v5, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$4;

    move-object/from16 v0, p0

    invoke-direct {v5, v4, v0}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$4;-><init>(Lassf;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-static {v5}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 739
    :sswitch_4
    iget v4, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v5, 0x251d

    if-ne v4, v5, :cond_20

    .line 740
    const/4 v4, 0x1

    goto/16 :goto_1

    .line 743
    :cond_20
    const-string v4, "isFromFavorite"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 744
    const/4 v4, 0x1

    goto/16 :goto_1

    .line 746
    :cond_21
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 747
    const-string v4, "ForwardUtils"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleForwardData(): ShortVideo => "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 753
    :cond_22
    const-string v4, "from_busi_type"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 754
    const/4 v5, 0x1

    if-ne v4, v5, :cond_24

    .line 755
    const/4 v4, 0x2

    .line 762
    :goto_9
    const/4 v5, 0x3

    invoke-static {v5, v4}, Lavdr;->a(II)Lavei;

    move-result-object v5

    .line 763
    move-object/from16 v0, p3

    invoke-static {v4, v0, v5}, Lavdr;->a(ILjava/lang/Object;Lavei;)Lavdv;

    move-result-object v4

    .line 764
    if-eqz v4, :cond_23

    .line 765
    iput v14, v4, Lavdv;->p:I

    .line 767
    :cond_23
    invoke-virtual {v5, v4}, Lavei;->a(Lavdv;)V

    .line 768
    move-object/from16 v0, p0

    invoke-static {v5, v0}, Lavdr;->a(Lavei;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0

    .line 756
    :cond_24
    const/4 v5, 0x2

    if-ne v4, v5, :cond_25

    .line 757
    const/4 v4, 0x3

    goto :goto_9

    .line 759
    :cond_25
    const/4 v4, 0x0

    goto :goto_9

    .line 773
    :sswitch_5
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-static {v0, v6, v1}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)J

    move-result-wide v4

    .line 774
    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 775
    new-instance v4, Landroid/os/Message;

    invoke-direct {v4}, Landroid/os/Message;-><init>()V

    .line 776
    const/16 v5, 0x39

    iput v5, v4, Landroid/os/Message;->what:I

    .line 777
    if-eqz p4, :cond_1

    .line 778
    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 782
    :sswitch_6
    const-string v4, "isFromFavorites"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 784
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 785
    if-eqz v4, :cond_1

    .line 786
    const-string v5, "forward_latitude"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 787
    const-string v5, "forward_longitude"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 788
    const-string v5, "forward_location"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 790
    const-string v5, "title"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 791
    const-string v5, "summary"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 793
    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const/16 v16, 0x0

    move-object/from16 v4, p2

    move-object/from16 v5, p0

    invoke-static/range {v4 .. v16}, Labco;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 796
    :cond_26
    const-string v4, "forward_latitude"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 797
    const-string v5, "forward_longitude"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 798
    const-string v7, "forward_location"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 799
    move-object/from16 v0, p0

    invoke-static {v0, v6, v4, v5, v7}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 815
    :sswitch_7
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {v0, v1, v6, v2}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 818
    :sswitch_8
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 819
    const-string v5, "forward_composite"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 820
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_27
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    move-object v5, v4

    .line 821
    check-cast v5, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$SectionBase;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$SectionBase;->a:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto :goto_a

    :pswitch_1
    move-object v5, v4

    .line 823
    check-cast v5, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$Section_Text;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$Section_Text;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_28

    .line 824
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v5

    const/4 v7, 0x1

    iput-boolean v7, v5, Lnxg;->a:Z

    .line 826
    :cond_28
    check-cast v4, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$Section_Text;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$Section_Text;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1, v6, v4}, Labco;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)V

    goto :goto_a

    .line 829
    :pswitch_2
    const-string v5, "forward_download_image_task_key"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 830
    const-string v5, "forward_download_image_org_uin"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 831
    const-string v5, "forward_download_image_org_uin_type"

    const/4 v7, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    .line 832
    const-string v5, "forward_download_image_server_path"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 833
    const-string v5, "forward_download_image_item_id"

    const-wide/16 v10, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v5, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    .line 834
    check-cast v4, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$Section_Pic;

    iget-object v7, v4, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$Section_Pic;->b:Ljava/lang/String;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-static/range {v4 .. v13}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    .line 836
    new-instance v4, Landroid/os/Message;

    invoke-direct {v4}, Landroid/os/Message;-><init>()V

    .line 837
    const/16 v5, 0x39

    iput v5, v4, Landroid/os/Message;->what:I

    .line 838
    if-eqz p4, :cond_27

    .line 839
    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_a

    .line 847
    :sswitch_9
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-static {v0, v4, v6}, Lwjl;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/os/Bundle;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Lwjl;

    move-result-object v4

    .line 848
    if-eqz v4, :cond_1

    .line 849
    invoke-virtual {v4}, Lwjl;->f()V

    goto/16 :goto_0

    .line 853
    :sswitch_a
    const/4 v4, 0x2

    sget v5, Laedn;->c:I

    if-ne v4, v5, :cond_29

    .line 855
    const-string v16, "CliOper"

    const-string v17, ""

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "uin"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v19, "ep_mall"

    const-string v20, "Ep_detail_send"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, ""

    const-string v24, ""

    const-string v25, ""

    const-string v26, ""

    move-object/from16 v15, p0

    invoke-static/range {v15 .. v26}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    :goto_b
    const-string v4, "forward_emotion_from_preview"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 873
    if-eqz v4, :cond_2a

    .line 874
    sget-object v8, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lanha;

    .line 878
    :goto_c
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v4

    const/4 v5, 0x1

    iput-boolean v5, v4, Lnxg;->a:Z

    .line 879
    if-eqz v8, :cond_1

    .line 880
    const/4 v11, 0x0

    const/4 v13, 0x1

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object v12, v6

    invoke-virtual/range {v8 .. v14}, Lanha;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/EditText;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ZI)V

    goto/16 :goto_0

    .line 864
    :cond_29
    const-string v16, "CliOper"

    const-string v17, ""

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "uin"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v19, "ep_mall"

    const-string v20, "Ep_detail_send_aio"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, ""

    const-string v24, ""

    const-string v25, ""

    const-string v26, ""

    move-object/from16 v15, p0

    invoke-static/range {v15 .. v26}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 876
    :cond_2a
    sget-object v8, Laedn;->a:Lanha;

    goto :goto_c

    .line 883
    :sswitch_b
    const-string v4, "forward_text"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 884
    const-string v5, "key_hiboom_id"

    const/4 v7, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 885
    new-instance v7, Lcom/tencent/mobileqq/data/HiBoomMessage;

    invoke-direct {v7}, Lcom/tencent/mobileqq/data/HiBoomMessage;-><init>()V

    .line 886
    iput v5, v7, Lcom/tencent/mobileqq/data/HiBoomMessage;->id:I

    .line 887
    iput-object v4, v7, Lcom/tencent/mobileqq/data/HiBoomMessage;->text:Ljava/lang/String;

    .line 888
    const-string v4, "key_hiboom_type"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, v7, Lcom/tencent/mobileqq/data/HiBoomMessage;->type:I

    .line 889
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v6, v7, v4, v14}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/HiBoomMessage;Lajur;I)Z

    goto/16 :goto_0

    :cond_2b
    move-wide v4, v8

    goto/16 :goto_7

    :cond_2c
    move v5, v7

    goto/16 :goto_2

    .line 493
    :sswitch_data_0
    .sparse-switch
        -0x5 -> :sswitch_0
        -0x3 -> :sswitch_7
        -0x2 -> :sswitch_6
        -0x1 -> :sswitch_1
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
        0x8 -> :sswitch_5
        0x9 -> :sswitch_a
        0xa -> :sswitch_8
        0x14 -> :sswitch_7
        0x15 -> :sswitch_4
        0x17 -> :sswitch_7
        0x18 -> :sswitch_7
        0x1c -> :sswitch_7
        0x1d -> :sswitch_7
        0x20 -> :sswitch_9
        0x24 -> :sswitch_7
        0x25 -> :sswitch_b
        0x2a -> :sswitch_7
    .end sparse-switch

    .line 821
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Lmqq/os/MqqHandler;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Landroid/app/Activity;",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Lmqq/os/MqqHandler;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 427
    const-string v0, "forward_multi_target"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 429
    const-string v0, "KEY_MSG_FORWARD_ID_ARRAY"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v3

    .line 431
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    .line 432
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 433
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, p3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 434
    const-string v6, "uin"

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 435
    const-string v6, "uintype"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 436
    const-string v6, "troop_uin"

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 437
    const-string v6, "uinname"

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    const-string v0, "KEY_MSG_FORWARD_ID_ARRAY"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 441
    if-eqz v3, :cond_1

    array-length v0, v3

    if-le v0, v2, :cond_1

    .line 442
    aget v0, v3, v2

    .line 444
    :goto_1
    const-string v6, "KEY_MSG_FORWARD_ID"

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 446
    invoke-static {p0, p1, p2, v5, p4}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Lmqq/os/MqqHandler;)Z

    .line 431
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 448
    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
