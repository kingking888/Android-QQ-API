.class public Lbexd;
.super Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 51
    const-string/jumbo v0, "troop.troopmemcard.get_app_interface_data"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;-><init>(Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lbexd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 53
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand$OnInvokeFinishLinstener;)Landroid/os/Bundle;
    .locals 11

    .prologue
    .line 287
    const-string/jumbo v0, "troopUin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 288
    const-string v1, "memUin"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 289
    iget-object v1, p0, Lbexd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x64

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    .line 291
    const/4 v1, 0x0

    .line 292
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    const-string v0, "chatmsg:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    const/16 v0, 0x14

    .line 296
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 297
    const/16 v0, 0xa

    move v2, v0

    .line 300
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v1

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 301
    if-le v3, v2, :cond_2

    .line 361
    :cond_1
    const-string v0, ""

    .line 363
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 410
    :goto_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 411
    const-string v2, "msgtoupload"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    return-object v1

    .line 305
    :cond_2
    if-eqz v0, :cond_0

    .line 309
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 313
    :cond_3
    const-string v1, ""

    .line 314
    const-string v1, ""

    .line 316
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_4

    move-object v1, v0

    .line 317
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 319
    iget-object v4, v1, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    .line 320
    const-string v1, "2"

    move-object v5, v4

    move-object v4, v1

    .line 337
    :goto_3
    add-int/lit8 v1, v3, 0x1

    .line 340
    :try_start_1
    const-string v3, "\""

    const-string v9, "\\\""

    invoke-virtual {v5, v3, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 341
    const-string v3, "\'"

    const-string v9, "\\\'"

    invoke-virtual {v5, v3, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 342
    const-string/jumbo v3, "|"

    const-string v9, "\\|"

    invoke-virtual {v5, v3, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 343
    const-string v3, ":"

    const-string v9, "\\:"

    invoke-virtual {v5, v3, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 344
    const-string v3, ";"

    const-string v9, "\\;"

    invoke-virtual {v5, v3, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 345
    const-string v3, "["

    const-string v9, "\\["

    invoke-virtual {v5, v3, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 346
    const-string v3, "]"

    const-string v9, "\\]"

    invoke-virtual {v5, v3, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 347
    const-string v3, "="

    const-string v9, "\\="

    invoke-virtual {v5, v3, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    .line 352
    :goto_4
    const-string v5, "["

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "uin="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    const-string v0, ";"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "content="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    const-string v0, ";"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "type="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    .line 359
    goto/16 :goto_1

    .line 326
    :cond_4
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-nez v1, :cond_5

    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    if-eqz v1, :cond_0

    .line 327
    :cond_5
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x3e8

    if-ne v1, v4, :cond_0

    .line 331
    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 332
    const-string v1, "1"

    move-object v5, v4

    move-object v4, v1

    goto/16 :goto_3

    .line 348
    :catch_0
    move-exception v3

    move-object v10, v3

    move-object v3, v5

    move-object v5, v10

    .line 349
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    .line 364
    :catch_1
    move-exception v1

    .line 365
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_2

    :cond_6
    move v2, v0

    goto/16 :goto_0
.end method

.method public invoke(Landroid/os/Bundle;Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand$OnInvokeFinishLinstener;)Landroid/os/Bundle;
    .locals 18

    .prologue
    .line 83
    if-nez p1, :cond_1

    .line 84
    const/4 v2, 0x0

    .line 282
    :cond_0
    :goto_0
    return-object v2

    .line 86
    :cond_1
    :try_start_0
    const-string v2, "req_sub_cmd"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 87
    new-instance v16, Landroid/os/Bundle;

    invoke-direct/range {v16 .. v16}, Landroid/os/Bundle;-><init>()V

    .line 88
    packed-switch v2, :pswitch_data_0

    :cond_2
    move-object/from16 v2, v16

    .line 269
    :goto_1
    if-eqz p2, :cond_0

    .line 270
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand$OnInvokeFinishLinstener;->onInvokeFinish(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 273
    :catch_0
    move-exception v2

    move-object v10, v2

    .line 274
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 275
    const-string v2, "TroopMemCardCmd"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invoke Exception hanppend! ExceptionClass = + "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 276
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "msg = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 275
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lbexd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "BizTechReport"

    const-string v5, ""

    const-string/jumbo v6, "troop_member_card_plugin"

    const-string v7, "plugin_cmd_exp"

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 280
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 278
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const/4 v2, 0x0

    goto :goto_0

    .line 90
    :pswitch_0
    :try_start_1
    invoke-virtual/range {p0 .. p2}, Lbexd;->a(Landroid/os/Bundle;Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand$OnInvokeFinishLinstener;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1

    .line 93
    :pswitch_1
    const-string/jumbo v2, "troopInfo"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 94
    move-object/from16 v0, p0

    iget-object v3, v0, Lbexd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x34

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/TroopManager;

    .line 95
    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    move-object/from16 v2, v16

    .line 97
    goto/16 :goto_1

    .line 99
    :pswitch_2
    const-string/jumbo v2, "troopUin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 100
    move-object/from16 v0, p0

    iget-object v2, v0, Lbexd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x34

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 101
    const-string/jumbo v4, "troopInfo"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    move-object/from16 v2, v16

    .line 102
    goto/16 :goto_1

    .line 105
    :pswitch_3
    const-string/jumbo v2, "troopUin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 106
    const-string v2, "memUin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 107
    move-object/from16 v0, p0

    iget-object v2, v0, Lbexd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x34

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 108
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/HWTroopMemberCard;

    move-result-object v2

    .line 109
    const-string v3, "card"

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    move-object/from16 v2, v16

    .line 110
    goto/16 :goto_1

    .line 113
    :pswitch_4
    const-string/jumbo v2, "troopUin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 114
    const-string v2, "memUin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 115
    const-string v2, "card"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/HWTroopMemberCard;

    .line 116
    move-object/from16 v0, p0

    iget-object v3, v0, Lbexd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x34

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/TroopManager;

    .line 117
    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/HWTroopMemberCard;)V

    move-object/from16 v2, v16

    .line 118
    goto/16 :goto_1

    .line 121
    :pswitch_5
    const-string/jumbo v2, "troopUin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 122
    const-string v2, "memUin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 123
    const-string v2, "flag"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v5

    .line 124
    move-object/from16 v0, p0

    iget-object v2, v0, Lbexd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x34

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 125
    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;B)Z

    move-result v2

    .line 126
    const-string v3, "result"

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v2, v16

    .line 127
    goto/16 :goto_1

    .line 130
    :pswitch_6
    const-string/jumbo v2, "troopUin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 131
    const-string v2, "memUin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 132
    const-string/jumbo v2, "uniqueTitle"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 133
    const-string/jumbo v2, "uniqueTitleExpire"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 134
    move-object/from16 v0, p0

    iget-object v2, v0, Lbexd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v7, 0x34

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 135
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v2, v16

    .line 136
    goto/16 :goto_1

    .line 139
    :pswitch_7
    const-string/jumbo v2, "troopCode"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 140
    move-object/from16 v0, p0

    iget-object v2, v0, Lbexd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x34

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 142
    move-object/from16 v0, p0

    iget-object v4, v0, Lbexd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)I

    .line 144
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lazdb;->a()Lazdb;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lbexd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbexd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lbexd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    invoke-virtual {v2, v4, v3, v5, v6}, Lazdb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    move-object/from16 v2, v16

    .line 147
    goto/16 :goto_1

    .line 150
    :pswitch_8
    const-string v2, "key"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 151
    const-string/jumbo v2, "type"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lmqq/manager/ServerConfigManager$ConfigType;

    .line 152
    move-object/from16 v0, p0

    iget-object v4, v0, Lbexd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lmqq/manager/ServerConfigManager$ConfigType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 153
    const-string v3, "result"

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v16

    .line 154
    goto/16 :goto_1

    .line 157
    :pswitch_9
    const-string/jumbo v2, "uin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 158
    move-object/from16 v0, p0

    iget-object v2, v0, Lbexd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x33

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajrp;

    .line 159
    invoke-virtual {v2, v3}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v4

    .line 160
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 161
    invoke-virtual {v2, v3}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/SpecialCareInfo;

    move-result-object v2

    .line 162
    const-string v3, "is_special_care"

    if-eqz v2, :cond_4

    iget v2, v2, Lcom/tencent/mobileqq/data/SpecialCareInfo;->globalSwitch:I

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :goto_2
    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v2, v16

    .line 163
    goto/16 :goto_1

    .line 162
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 167
    :pswitch_a
    const-string/jumbo v2, "uin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 168
    const-string v2, "do_not_disturb"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 169
    move-object/from16 v0, p0

    iget-object v3, v0, Lbexd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    invoke-static {}, Lavaf;->a()J

    move-result-wide v6

    :goto_3
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static/range {v3 .. v11}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IJZZLcom/tencent/mobileqq/data/ExtensionInfo;Z)V

    move-object/from16 v2, v16

    .line 170
    goto/16 :goto_1

    .line 169
    :cond_5
    const-wide/16 v6, 0x0

    goto :goto_3

    .line 173
    :pswitch_b
    const-string/jumbo v2, "uin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 174
    const-string v2, "is_gather"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 175
    move-object/from16 v0, p0

    iget-object v2, v0, Lbexd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 176
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 177
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    const/4 v3, 0x1

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v5, v4, v6}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(SLjava/util/List;ZZ)V

    move-object/from16 v2, v16

    .line 179
    goto/16 :goto_1

    .line 182
    :pswitch_c
    const-string/jumbo v2, "uin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 184
    move-object/from16 v0, p0

    iget-object v2, v0, Lbexd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x1

    .line 185
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 186
    const/4 v3, 0x2

    invoke-virtual {v2, v14, v3}, Lcom/tencent/mobileqq/app/FriendListHandler;->c(Ljava/lang/String;B)V

    .line 188
    move-object/from16 v0, p0

    iget-object v2, v0, Lbexd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v3, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v2

    .line 189
    if-eqz v2, :cond_6

    .line 190
    const v3, 0xff0001

    invoke-virtual {v2, v3, v14}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 194
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lbexd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v3, Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v2

    .line 195
    if-eqz v2, :cond_7

    .line 196
    const v3, 0xff0001

    invoke-virtual {v2, v3, v14}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 199
    :cond_7
    invoke-static {v14}, Lazbo;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 201
    move-object/from16 v0, p0

    iget-object v2, v0, Lbexd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8007FDF"

    const-string v7, "0X8007FDF"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_8
    new-instance v2, Landroid/content/Intent;

    const-string v3, "ACTION_DELETE_FRIEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 206
    const-string v3, "KEY_DELETE_FRIEND_UIN"

    invoke-virtual {v2, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    move-object/from16 v2, v16

    .line 208
    goto/16 :goto_1

    .line 211
    :pswitch_d
    const-string/jumbo v2, "troopUin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 212
    const-string v2, "memberUins"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 213
    move-object/from16 v0, p0

    iget-object v2, v0, Lbexd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x34

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 214
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-object/from16 v2, v16

    .line 215
    goto/16 :goto_1

    .line 218
    :pswitch_e
    const-string/jumbo v2, "troopUin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 219
    const-string v2, "memberUin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 220
    const-string/jumbo v2, "troopNick"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 221
    const-string v2, "level"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 222
    const-string v2, "friendNick"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 223
    const-string/jumbo v2, "troopRemark"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 224
    const-string v2, "age"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 225
    const-string v2, "sex"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 226
    const-string v2, "distance"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 227
    const-string v2, "msgseq"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 228
    const-string v2, "gagTimeStamp"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 229
    move-object/from16 v0, p0

    iget-object v2, v0, Lbexd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v17, 0x34

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 230
    invoke-virtual/range {v2 .. v15}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIJJ)Z

    move-object/from16 v2, v16

    .line 231
    goto/16 :goto_1

    .line 233
    :pswitch_f
    const-string/jumbo v2, "troopUin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 234
    move-object/from16 v0, p0

    iget-object v2, v0, Lbexd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x14

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lakbk;

    .line 235
    invoke-virtual {v2, v3}, Lakbk;->l(Ljava/lang/String;)V

    move-object/from16 v2, v16

    .line 236
    goto/16 :goto_1

    .line 239
    :pswitch_10
    const-string/jumbo v2, "troopUin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 240
    move-object/from16 v0, p0

    iget-object v2, v0, Lbexd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x14

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lakbk;

    .line 241
    invoke-virtual {v2, v3}, Lakbk;->k(Ljava/lang/String;)V

    move-object/from16 v2, v16

    .line 242
    goto/16 :goto_1

    .line 245
    :pswitch_11
    const-string/jumbo v2, "uin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 246
    const/4 v4, 0x0

    .line 247
    const-string v3, ""

    .line 248
    move-object/from16 v0, p0

    iget-object v2, v0, Lbexd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x33

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajrp;

    .line 249
    invoke-virtual {v2, v5}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v6

    .line 250
    if-eqz v6, :cond_2

    .line 251
    iget v2, v6, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_type:I

    const/4 v7, 0x1

    if-ne v2, v7, :cond_9

    .line 252
    move-object/from16 v0, p0

    iget-object v2, v0, Lbexd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0c30a0

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 253
    const/4 v3, 0x7

    iget v4, v6, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_level:I

    invoke-static {v3, v4, v5}, Ladhg;->a(IILjava/lang/String;)I

    move-result v3

    .line 261
    :goto_4
    const-string v4, "bind_name"

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string v2, "bind_icon"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v2, v16

    goto/16 :goto_1

    .line 254
    :cond_9
    iget v2, v6, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_type:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_a

    .line 255
    move-object/from16 v0, p0

    iget-object v2, v0, Lbexd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0c30a1

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 256
    const/16 v3, 0x8

    iget v4, v6, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_level:I

    invoke-static {v3, v4}, Ladhg;->a(II)I

    move-result v3

    goto :goto_4

    .line 257
    :cond_a
    iget v2, v6, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_type:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_b

    .line 258
    move-object/from16 v0, p0

    iget-object v2, v0, Lbexd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0c30a2

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 259
    const/16 v3, 0x9

    iget v4, v6, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_level:I

    invoke-static {v3, v4}, Ladhg;->a(II)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    goto :goto_4

    :cond_b
    move-object v2, v3

    move v3, v4

    goto :goto_4

    .line 88
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_11
    .end packed-switch
.end method
