.class public Lapii;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/mobileqq/data/MessageRecord;

.field public static a:Ljava/lang/String;

.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/tencent/mobileqq/data/MessageRecord;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    const-string v0, "UniteGrayTip"

    sput-object v0, Lapii;->a:Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lapii;->a:Ljava/util/List;

    return-void
.end method

.method public static a()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 215
    sget-object v0, Lapii;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    sput-object v0, Lapii;->b:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 216
    const/4 v0, 0x0

    sput-object v0, Lapii;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    sget-object v1, Lapii;->a:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v3, "revoke msg set current send msg and clean click msg ,uinseq ="

    aput-object v3, v2, v0

    const/4 v3, 0x1

    sget-object v0, Lapii;->b:Lcom/tencent/mobileqq/data/MessageRecord;

    if-nez v0, :cond_1

    const-string v0, "null"

    :goto_0
    aput-object v0, v2, v3

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 220
    :cond_0
    return-void

    .line 218
    :cond_1
    sget-object v0, Lapii;->b:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;I)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 409
    sget-object v0, Lapii;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 410
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 411
    sget-object v0, Lapii;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 412
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    iget-wide v6, p1, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->msgUid:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 413
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 416
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 417
    iget-object v0, p1, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget-object v4, v0, Lapih;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-static/range {v0 .. v5}, Lapii;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;Ljava/util/List;ILjava/lang/String;Lapih;)V

    .line 418
    invoke-virtual {p1, p0}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->updateUniteGrayTipMsgData(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 419
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 420
    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_2

    .line 421
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    .line 422
    if-eqz v0, :cond_2

    .line 423
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    .line 424
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->e(I)V

    .line 427
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 428
    sget-object v0, Lapii;->a:Ljava/lang/String;

    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "revoke msg handleRevokeSameGrayMsgSelfMsgToEditalbe msgGray.msgUid ="

    aput-object v2, v1, v9

    iget-wide v2, p1, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->msgUid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v10

    const-string v2, ",uinseq="

    aput-object v2, v1, v8

    iget-wide v2, p1, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 431
    :cond_3
    sget-object v0, Lapii;->a:Ljava/util/List;

    sget-object v1, Lapii;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 437
    :cond_4
    :goto_1
    return-void

    .line 433
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 434
    sget-object v0, Lapii;->a:Ljava/lang/String;

    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "revoke msg handleRevokeSameGrayMsgSelfMsgToEditalbe not find msgGray.msgUid ="

    aput-object v2, v1, v9

    iget-wide v2, p1, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->msgUid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v10

    const-string v2, ",uinseq="

    aput-object v2, v1, v8

    iget-wide v2, p1, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;Ljava/util/List;ILjava/lang/String;Lapih;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;I",
            "Ljava/lang/String;",
            "Lapih;",
            ")V"
        }
    .end annotation

    .prologue
    .line 296
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v2, 0x200

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 297
    const/4 v3, 0x0

    .line 298
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 299
    const/4 v4, 0x0

    .line 300
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 301
    iget v5, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v9, -0x3e8

    if-eq v5, v9, :cond_1

    iget v5, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v9, -0x41b

    if-ne v5, v9, :cond_2

    :cond_1
    iget v5, v2, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    invoke-static {v5}, Lazez;->a(I)Z

    move-result v5

    if-nez v5, :cond_3

    .line 302
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 303
    sget-object v5, Lapii;->a:Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v12, "revoke msg handle not text msg or not local send, type = "

    aput-object v12, v10, v11

    const/4 v11, 0x1

    iget v12, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    const-string v12, ",mr.issend="

    aput-object v12, v10, v11

    const/4 v11, 0x3

    iget v12, v2, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    const-string v12, ",uniseq="

    aput-object v12, v10, v11

    const/4 v11, 0x5

    iget-wide v12, v2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-static {v5, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 307
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 308
    sget-object v9, Lapii;->a:Ljava/lang/String;

    const/4 v10, 0x2

    const/4 v5, 0x2

    new-array v11, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v12, "revoke msg edit mr.msg length = "

    aput-object v12, v11, v5

    const/4 v12, 0x1

    iget-object v5, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    if-eqz v5, :cond_7

    iget-object v5, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 310
    :cond_4
    iget-object v5, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    const/4 v5, 0x1

    move/from16 v0, p3

    if-ne v0, v5, :cond_8

    .line 314
    sget-object v3, Lavam;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 319
    :cond_5
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget v5, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v9, -0x41b

    if-ne v5, v9, :cond_a

    iget-object v5, v2, Lcom/tencent/mobileqq/data/MessageRecord;->atInfoList:Ljava/util/ArrayList;

    if-eqz v5, :cond_a

    .line 320
    iget-object v5, v2, Lcom/tencent/mobileqq/data/MessageRecord;->atInfoList:Ljava/util/ArrayList;

    .line 321
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 322
    const/4 v2, 0x0

    move v3, v2

    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_9

    .line 324
    :try_start_0
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    :cond_6
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 308
    :cond_7
    const/4 v5, 0x0

    goto :goto_1

    .line 315
    :cond_8
    const/16 v5, 0xbb8

    move/from16 v0, p3

    if-ne v0, v5, :cond_5

    .line 316
    sget-object v3, Lavam;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 325
    :catch_0
    move-exception v2

    .line 326
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 327
    sget-object v10, Lapii;->a:Ljava/lang/String;

    const/4 v11, 0x2

    const-string v12, "revoke msg handle gray json info:"

    invoke-static {v10, v11, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 331
    :cond_9
    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    .line 335
    :cond_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 337
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 338
    sget-object v5, Lavam;->k:Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    sget-object v5, Lavam;->l:Ljava/lang/String;

    move/from16 v0, p3

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 340
    invoke-virtual {v7, v4, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 346
    :cond_b
    :goto_5
    add-int/lit8 v2, v4, 0x1

    :goto_6
    move v4, v2

    .line 348
    goto/16 :goto_0

    .line 341
    :catch_1
    move-exception v2

    .line 342
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 343
    sget-object v5, Lapii;->a:Ljava/lang/String;

    const/4 v9, 0x2

    const-string v10, "revoke msg handle gray at info:"

    invoke-static {v5, v9, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 350
    :cond_c
    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_13

    .line 351
    const/4 v2, 0x1

    iput v2, p1, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->editState:I

    .line 352
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->editTime:J

    .line 353
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->editMsgData:Ljava/lang/String;

    .line 354
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const v4, 0x7f0c29c2

    invoke-virtual {v2, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 355
    const-string v4, " "

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 356
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .line 357
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    .line 358
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 359
    move-object/from16 v0, p5

    iput-object v4, v0, Lapih;->c:Ljava/lang/String;

    .line 360
    iput-object v4, p1, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->msg:Ljava/lang/String;

    .line 363
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 364
    const-string v8, "key_action"

    const/16 v9, 0x1b

    invoke-virtual {v2, v8, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 365
    const-string v8, "key_action_DATA"

    iget-object v9, p1, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->editMsgData:Ljava/lang/String;

    invoke-virtual {v2, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 367
    const-string v3, "key_a_action_DATA"

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    :cond_d
    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v6, v2}, Lapih;->a(IILandroid/os/Bundle;)V

    .line 371
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 372
    iget-object v2, p1, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->editMsgData:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v2, p1, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->editMsgData:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 373
    :goto_7
    const/4 v3, 0x2

    if-le v2, v3, :cond_e

    .line 374
    const/4 v2, 0x2

    .line 376
    :cond_e
    sget-object v3, Lapii;->a:Ljava/lang/String;

    const/4 v8, 0x2

    const/16 v9, 0x12

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "revoke msg beding edit,time="

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-wide v12, p1, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->editTime:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    const-string v11, ",wording="

    aput-object v11, v9, v10

    const/4 v10, 0x3

    aput-object v4, v9, v10

    const/4 v4, 0x4

    const-string v10, ",msguid="

    aput-object v10, v9, v4

    const/4 v4, 0x5

    iget-wide v10, p1, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->msgUid:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v4, 0x6

    const-string v10, ",uniseq="

    aput-object v10, v9, v4

    const/4 v4, 0x7

    iget-wide v10, p1, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->uniseq:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    const/16 v4, 0x8

    const-string v10, ",start ="

    aput-object v10, v9, v4

    const/16 v4, 0x9

    .line 377
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    const/16 v4, 0xa

    const-string v5, ",end="

    aput-object v5, v9, v4

    const/16 v4, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    const/16 v4, 0xc

    const-string v5, ",msgDta[0-2]="

    aput-object v5, v9, v4

    const/16 v4, 0xd

    if-lez v2, :cond_12

    iget-object v5, p1, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->editMsgData:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_8
    aput-object v2, v9, v4

    const/16 v2, 0xe

    const-string v4, ",msgGray.editMsgData.length="

    aput-object v4, v9, v2

    const/16 v2, 0xf

    iget-object v4, p1, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->editMsgData:Ljava/lang/String;

    .line 378
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v2

    const/16 v2, 0x10

    const-string v4, ",atString="

    aput-object v4, v9, v2

    const/16 v2, 0x11

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v2

    .line 376
    invoke-static {v3, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 381
    :cond_f
    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8008E55"

    const-string v7, "0X8008E55"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object v2, p0

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :cond_10
    :goto_9
    return-void

    .line 372
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 377
    :cond_12
    const-string v2, ""

    goto :goto_8

    .line 384
    :cond_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 385
    sget-object v2, Lapii;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "revoke msg handle empty msg data"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_9

    :cond_14
    move v2, v4

    goto/16 :goto_6
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 203
    sput-object p0, Lapii;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    sget-object v1, Lapii;->a:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v3, "revoke msg current clicked msg uinseq ="

    aput-object v3, v2, v0

    const/4 v3, 0x1

    sget-object v0, Lapii;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-nez v0, :cond_1

    const-string v0, "null"

    :goto_0
    aput-object v0, v2, v3

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 207
    :cond_0
    return-void

    .line 205
    :cond_1
    sget-object v0, Lapii;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 396
    sget-object v0, Lapii;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 397
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;)Z
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 59
    if-nez p1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v3

    .line 64
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget-boolean v0, v0, Lapih;->a:Z

    if-nez v0, :cond_2

    iget v0, p1, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->msgtype:I

    invoke-static {v0}, Lakij;->g(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget-boolean v0, v0, Lapih;->c:Z

    if-nez v0, :cond_4

    iget v0, p1, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->msgtype:I

    .line 65
    invoke-static {v0}, Lakij;->h(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 66
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    sget-object v0, Lapii;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "addGrayTipMsg failed, error param"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_4
    invoke-static {p0, p1}, Lapii;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p1, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget-boolean v4, v0, Lapih;->b:Z

    .line 77
    iget-object v0, p1, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget-boolean v0, v0, Lapih;->e:Z

    if-nez v0, :cond_5

    move v6, v5

    .line 78
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;ZZZZ)V

    move v3, v5

    .line 79
    goto :goto_0

    :cond_5
    move v6, v3

    .line 77
    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 176
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x7ef

    if-ne v2, v3, :cond_1

    .line 195
    :cond_0
    :goto_0
    return v0

    .line 180
    :cond_1
    instance-of v2, p0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    if-eqz v2, :cond_4

    .line 181
    check-cast p0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    .line 182
    iget-object v2, p0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    if-nez v2, :cond_3

    .line 184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    sget-object v0, Lapii;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "addGrayTipMsg failed, mutex grayTip in cache"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v1

    .line 187
    goto :goto_0

    .line 190
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget v2, v2, Lapih;->b:I

    if-eq v2, v0, :cond_0

    :cond_4
    move v0, v1

    .line 195
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 18

    .prologue
    .line 236
    const/4 v2, 0x0

    .line 237
    if-eqz p0, :cond_b

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->editState:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_b

    .line 238
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->editTime:J

    sub-long v14, v4, v6

    .line 239
    sget-object v3, Lapii;->b:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->uniseq:J

    sget-object v3, Lapii;->b:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v6, v3, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    :cond_0
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x2bf20

    cmp-long v3, v4, v6

    if-ltz v3, :cond_b

    .line 240
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 241
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget-object v2, v2, Lapih;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 242
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget-object v2, v2, Lapih;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 244
    :cond_2
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->editState:I

    .line 245
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->editTime:J

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    const v4, 0x7f0c29c2

    invoke-virtual {v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 247
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget-object v3, v3, Lapih;->c:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 248
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget-object v4, v4, Lapih;->c:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lapih;->c:Ljava/lang/String;

    .line 250
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->msg:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 251
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->msg:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->msg:Ljava/lang/String;

    .line 253
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->contentDescription:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 254
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->contentDescription:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->contentDescription:Ljava/lang/String;

    .line 256
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    if-eqz v2, :cond_6

    .line 257
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->updateUniteGrayTipMsgData(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 260
    :cond_6
    sget-object v2, Lapii;->b:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->uniseq:J

    sget-object v4, Lapii;->b:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_7

    .line 262
    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8008E55"

    const-string v7, "0X8008E55"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_7
    sget-object v2, Lapii;->b:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->uniseq:J

    sget-object v4, Lapii;->b:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    .line 268
    const/4 v2, 0x0

    sput-object v2, Lapii;->b:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 270
    :cond_8
    const/4 v3, 0x1

    .line 271
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 272
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->editMsgData:Ljava/lang/String;

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->editMsgData:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 273
    :goto_0
    const/4 v4, 0x2

    if-le v2, v4, :cond_9

    .line 274
    const/4 v2, 0x2

    .line 276
    :cond_9
    sget-object v4, Lapii;->a:Ljava/lang/String;

    const/4 v5, 0x2

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "revoke msg handle update edit cost ="

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, v8, v16

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, ", disappear time delta ="

    aput-object v8, v6, v7

    const/4 v7, 0x3

    .line 277
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string v8, ", msguid="

    aput-object v8, v6, v7

    const/4 v7, 0x5

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->msgUid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string v8, ",uniseq="

    aput-object v8, v6, v7

    const/4 v7, 0x7

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->uniseq:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x8

    const-string v8, ",msgDta[0-2]="

    aput-object v8, v6, v7

    const/16 v7, 0x9

    if-lez v2, :cond_d

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->editMsgData:Ljava/lang/String;

    const/4 v9, 0x0

    .line 278
    invoke-virtual {v8, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, v6, v7

    .line 276
    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_a
    move v2, v3

    .line 282
    :cond_b
    return v2

    .line 272
    :cond_c
    const/4 v2, 0x0

    goto :goto_0

    .line 278
    :cond_d
    const-string v2, ""

    goto :goto_1
.end method

.method public static b()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    .line 223
    sput-object v0, Lapii;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 224
    sput-object v0, Lapii;->b:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    sget-object v1, Lapii;->a:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v3, "revoke msg cleanCurrentRevokeMsg ,uinseq ="

    aput-object v3, v2, v0

    const/4 v3, 0x1

    sget-object v0, Lapii;->b:Lcom/tencent/mobileqq/data/MessageRecord;

    if-nez v0, :cond_1

    const-string v0, "null"

    :goto_0
    aput-object v0, v2, v3

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 228
    :cond_0
    return-void

    .line 226
    :cond_1
    sget-object v0, Lapii;->b:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->frienduin:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->istroop:I

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    .line 84
    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 86
    iget-object v0, p1, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget-object v0, v0, Lapih;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 87
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 88
    instance-of v1, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    iget-object v1, v1, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget v6, v1, Lapih;->b:I

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    iget-object v1, v1, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget v1, v1, Lapih;->b:I

    if-ne v6, v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget-object v1, v1, Lapih;->d:Ljava/lang/String;

    check-cast v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    iget-object v0, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget-object v0, v0, Lapih;->d:Ljava/lang/String;

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    sget-object v0, Lapii;->a:Ljava/lang/String;

    const-string v1, "addGrayTipMsg failed, repeat grayTip in cache"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v2

    .line 135
    :goto_0
    return v0

    .line 101
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_1
    if-ltz v4, :cond_a

    .line 102
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    const/16 v1, 0xa

    if-gt v0, v1, :cond_3

    .line 103
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    if-eqz v0, :cond_3

    .line 104
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    .line 105
    iget-object v1, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    if-nez v1, :cond_4

    .line 101
    :cond_3
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_1

    .line 109
    :cond_4
    iget-object v1, p1, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget-object v1, v1, Lapih;->b:[I

    if-eqz v1, :cond_7

    .line 110
    iget-object v1, p1, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget-object v6, v1, Lapih;->b:[I

    array-length v7, v6

    move v1, v3

    :goto_2
    if-ge v1, v7, :cond_7

    aget v8, v6, v1

    .line 111
    iget-object v9, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget v9, v9, Lapih;->b:I

    if-ne v8, v9, :cond_6

    .line 112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 113
    sget-object v0, Lapii;->a:Ljava/lang/String;

    const-string v1, "addGrayTipMsg failed, mutex grayTip in cache"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v0, v2

    .line 115
    goto :goto_0

    .line 110
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 120
    :cond_7
    iget-object v1, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget-object v1, v1, Lapih;->b:[I

    if-eqz v1, :cond_3

    .line 121
    iget-object v0, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget-object v1, v0, Lapih;->b:[I

    array-length v6, v1

    move v0, v3

    :goto_3
    if-ge v0, v6, :cond_3

    aget v7, v1, v0

    .line 122
    iget-object v8, p1, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget v8, v8, Lapih;->b:I

    if-ne v7, v8, :cond_9

    .line 123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 124
    sget-object v0, Lapii;->a:Ljava/lang/String;

    const-string v1, "addGrayTipMsg failed, mutex grayTip in cache"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move v0, v2

    .line 126
    goto :goto_0

    .line 121
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    move v0, v3

    .line 135
    goto :goto_0
.end method
