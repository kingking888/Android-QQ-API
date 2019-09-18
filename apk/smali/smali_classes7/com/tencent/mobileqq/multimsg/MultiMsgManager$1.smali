.class public Lcom/tencent/mobileqq/multimsg/MultiMsgManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic this$0:Larck;


# direct methods
.method public constructor <init>(Larck;Ljava/util/ArrayList;ILcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$1;->this$0:Larck;

    iput-object p2, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$1;->a:Ljava/util/ArrayList;

    iput p3, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$1;->a:I

    iput-object p4, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p5, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$1;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .prologue
    .line 324
    const/4 v3, 0x0

    .line 325
    const/4 v2, 0x0

    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 327
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v10, v2

    move v13, v3

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 328
    iget v2, v9, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v3, -0x7d0

    if-ne v2, v3, :cond_1

    .line 329
    check-cast v9, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 330
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$1;->a:I

    iput v2, v9, Lcom/tencent/mobileqq/data/MessageForPic;->forwardId:I

    .line 331
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$1;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v2, v3, v9}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageForPic;)V

    .line 332
    add-int/lit8 v13, v13, 0x1

    move v3, v13

    .line 426
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$1;->this$0:Larck;

    invoke-static {v2}, Larck;->a(Larck;)I

    move-result v2

    if-ge v10, v2, :cond_23

    .line 428
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$1;->this$0:Larck;

    invoke-static {v2}, Larck;->b(Larck;)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 434
    const-string v2, "MultiMsg_TAG"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendMultuMsgSeperaterFromLocal delay  i = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mDelayTime = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$1;->this$0:Larck;

    invoke-static {v6}, Larck;->b(Larck;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 436
    :cond_0
    add-int/lit8 v2, v10, 0x1

    :goto_3
    move v10, v2

    move v13, v3

    .line 439
    goto :goto_0

    .line 333
    :cond_1
    iget v2, v9, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v3, -0x7db

    if-ne v2, v3, :cond_3

    .line 335
    const/4 v4, 0x0

    .line 336
    instance-of v2, v9, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v2, :cond_24

    move-object v2, v9

    .line 337
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 338
    if-eqz v3, :cond_24

    instance-of v2, v3, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v2, :cond_24

    .line 339
    const/4 v8, 0x1

    .line 340
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$1;->a:I

    iput v2, v3, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->forwardID:I

    .line 341
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    check-cast v3, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$1;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$1;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$1;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->sendAndUploadImageShare(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;Ljava/lang/String;ILjava/lang/String;I)Z

    move v2, v8

    .line 345
    :goto_4
    if-nez v2, :cond_2

    .line 346
    instance-of v2, v9, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v2, :cond_2

    move-object v2, v9

    .line 347
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 348
    iget-wide v4, v9, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->parentUniseq:J

    .line 349
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$1;->a:I

    iput v3, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->forwardID:I

    .line 350
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$1;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$1;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v2, v6}, Lazjn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILcom/tencent/mobileqq/structmsg/AbsStructMsg;Lajnz;)V

    :cond_2
    move v3, v13

    .line 353
    goto/16 :goto_1

    :cond_3
    iget v2, v9, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v3, -0x1390

    if-ne v2, v3, :cond_4

    move-object v2, v9

    .line 354
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForArkApp;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    .line 355
    iget-wide v4, v9, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->uniSeq:J

    .line 356
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$1;->a:I

    iput v3, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->forwardID:I

    .line 357
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$1;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v3, v4, v2}, Labco;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ArkAppMessage;)Z

    move v3, v13

    .line 358
    goto/16 :goto_1

    :cond_4
    iget v2, v9, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v3, -0x1399

    if-ne v2, v3, :cond_5

    move-object v2, v9

    .line 359
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForArkApp;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    .line 360
    iget-wide v4, v9, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->uniSeq:J

    .line 361
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$1;->a:I

    iput v3, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->forwardID:I

    .line 362
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$1;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v3, v4, v2}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ArkAppMessage;)Z

    move v3, v13

    .line 363
    goto/16 :goto_1

    :cond_5
    iget v2, v9, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v3, -0x1398

    if-ne v2, v3, :cond_6

    .line 364
    instance-of v2, v9, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;

    if-eqz v2, :cond_f

    .line 365
    check-cast v9, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;

    .line 366
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$1;->a:I

    iput v2, v9, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->forwardID:I

    .line 367
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$1;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v9, v4, v5}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;ZZ)Z

    move v3, v13

    .line 368
    goto/16 :goto_1

    .line 369
    :cond_6
    iget v2, v9, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v3, -0x1395

    if-ne v2, v3, :cond_7

    move-object v2, v9

    .line 370
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->ark_app_message:Lcom/tencent/mobileqq/data/ArkFlashChatMessage;

    .line 371
    iget-wide v4, v9, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->uniSeq:J

    .line 372
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$1;->a:I

    iput v3, v2, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->forwardID:I

    .line 373
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$1;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$1;->a:I

    invoke-static {v3, v4, v2, v5}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ArkFlashChatMessage;I)Z

    move v3, v13

    .line 374
    goto/16 :goto_1

    :cond_7
    iget v2, v9, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v3, -0x40b

    if-eq v2, v3, :cond_8

    iget v2, v9, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v3, -0x40c

    if-ne v2, v3, :cond_a

    .line 376
    :cond_8
    iget v2, v9, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v3, -0x40c

    if-ne v2, v3, :cond_9

    move-object v2, v9

    .line 377
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForLongMsg;->rebuildLongMsg()Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 378
    invoke-static {}, Ladqg;->a()Ladqg;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$1;->a:I

    invoke-virtual {v3, v9, v2, v4}, Ladqg;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;I)V

    move-object v3, v2

    .line 382
    :goto_5
    iget-wide v4, v9, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->mForwardFromUniSeq:J

    .line 383
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$1;->a:I

    iput v2, v3, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->forwardID:I

    .line 385
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xae

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laqwo;

    .line 386
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$1;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v3, v5}, Laqwo;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageForMixedMsg;Z)V

    move v3, v13

    .line 387
    goto/16 :goto_1

    :cond_9
    move-object v2, v9

    .line 380
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    move-object v3, v2

    goto :goto_5

    .line 387
    :cond_a
    iget v2, v9, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v3, -0x7e6

    if-ne v2, v3, :cond_b

    .line 388
    check-cast v9, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 389
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$1;->a:I

    iput v2, v9, Lcom/tencent/mobileqq/data/MessageForShortVideo;->forwardID:I

    .line 390
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$1;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v2, v3, v9}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    move v3, v13

    .line 391
    goto/16 :goto_1

    :cond_b
    instance-of v2, v9, Lcom/tencent/mobileqq/data/MessageForFile;

    if-nez v2, :cond_c

    instance-of v2, v9, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    if-eqz v2, :cond_e

    .line 392
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v9}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Landroid/content/Intent;

    move-result-object v5

    .line 394
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 395
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 396
    const-string v3, "fileinfo"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    .line 397
    const-string v2, "forward_filepath"

    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 398
    if-eqz v7, :cond_d

    .line 400
    iget-wide v2, v9, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v7, v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->c(J)V

    .line 401
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$1;->a:I

    iput v2, v7, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a:I

    .line 402
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v3, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$1;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;Z)V

    :cond_d
    move v3, v13

    .line 406
    goto/16 :goto_1

    .line 407
    :cond_e
    iget-object v5, v9, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    .line 408
    new-instance v7, Labcw;

    invoke-direct {v7}, Labcw;-><init>()V

    .line 409
    const/4 v2, 0x1

    iput-boolean v2, v7, Labcw;->f:Z

    .line 410
    const/4 v2, 0x1

    iput-boolean v2, v7, Labcw;->i:Z

    .line 411
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$1;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/util/ArrayList;Labcw;)[J

    move-result-object v2

    .line 412
    if-eqz v2, :cond_f

    array-length v3, v2

    if-lez v3, :cond_f

    .line 413
    invoke-static {}, Ladqg;->a()Ladqg;

    move-result-object v3

    const/4 v4, 0x0

    aget-wide v4, v2, v4

    iget-wide v6, v9, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$1;->a:I

    invoke-virtual/range {v3 .. v8}, Ladqg;->a(JJI)V

    .line 414
    invoke-static {}, Ladqg;->a()Ladqg;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v4, v9, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$1;->a:I

    invoke-virtual {v2, v3, v4, v5, v6}, Ladqg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JI)V

    :cond_f
    move v3, v13

    goto/16 :goto_1

    .line 429
    :catch_0
    move-exception v2

    .line 431
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_2

    .line 440
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 441
    const-string v2, "MultiMsg_TAG"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendMultuMsgSeperaterFromLocal sendMsg cost = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v14

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 445
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$1;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 446
    const/4 v4, 0x4

    .line 447
    const/4 v3, 0x4

    .line 448
    const/4 v6, 0x0

    .line 449
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$1;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v14, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 450
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$1;->a:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 451
    if-eqz v2, :cond_22

    .line 452
    iget v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    .line 455
    :goto_6
    if-nez v2, :cond_13

    .line 456
    const/4 v2, 0x1

    move v10, v2

    .line 463
    :goto_7
    if-nez v14, :cond_15

    .line 464
    const/4 v2, 0x1

    move v11, v2

    .line 471
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v6, "0X8004876"

    const-string v7, "0X8004876"

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ""

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, ""

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v15, ""

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    const/4 v8, 0x1

    .line 474
    if-nez v14, :cond_17

    .line 475
    const/4 v8, 0x1

    .line 483
    :cond_12
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v16

    .line 485
    const/4 v3, 0x0

    .line 486
    const/4 v2, 0x0

    .line 488
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v14, v2

    move v15, v3

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 489
    iget v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v6, -0x7e6

    if-ne v3, v6, :cond_1c

    .line 490
    add-int/lit8 v15, v15, 0x1

    move v2, v14

    move v3, v15

    :goto_b
    move v14, v2

    move v15, v3

    .line 495
    goto :goto_a

    .line 457
    :cond_13
    const/16 v6, 0xbb8

    if-ne v2, v6, :cond_14

    .line 458
    const/4 v2, 0x2

    move v10, v2

    goto/16 :goto_7

    .line 459
    :cond_14
    const/4 v6, 0x1

    if-ne v2, v6, :cond_21

    .line 460
    const/4 v2, 0x3

    move v10, v2

    goto/16 :goto_7

    .line 465
    :cond_15
    const/16 v2, 0xbb8

    if-ne v14, v2, :cond_16

    .line 466
    const/4 v2, 0x2

    move v11, v2

    goto/16 :goto_8

    .line 467
    :cond_16
    const/4 v2, 0x1

    if-ne v14, v2, :cond_20

    .line 468
    const/4 v2, 0x3

    move v11, v2

    goto/16 :goto_8

    .line 476
    :cond_17
    const/16 v2, 0xbb8

    if-eq v14, v2, :cond_18

    const/4 v2, 0x1

    if-ne v14, v2, :cond_19

    .line 477
    :cond_18
    const/4 v8, 0x2

    goto :goto_9

    .line 478
    :cond_19
    const/16 v2, 0x3e8

    if-eq v14, v2, :cond_1a

    const/16 v2, 0x3ec

    if-ne v14, v2, :cond_1b

    .line 479
    :cond_1a
    const/4 v8, 0x3

    goto :goto_9

    .line 480
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$1;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 481
    const/4 v8, 0x4

    goto :goto_9

    .line 491
    :cond_1c
    iget v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v6, -0x7d5

    if-eq v3, v6, :cond_1d

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x7e1

    if-ne v2, v3, :cond_1f

    .line 493
    :cond_1d
    add-int/lit8 v14, v14, 0x1

    move v2, v14

    move v3, v15

    goto :goto_b

    .line 496
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v6, "0X8009ABF"

    const-string v7, "0X8009ABF"

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, v16

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, ""

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    const-string v2, "report_0X8009ABF:fromType:%d,msgCount:%d,msgSize:%d,videoMsgCount:%d,fileMsgCount:%d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Larcr;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    return-void

    :cond_1f
    move v2, v14

    move v3, v15

    goto/16 :goto_b

    :cond_20
    move v11, v3

    goto/16 :goto_8

    :cond_21
    move v10, v4

    goto/16 :goto_7

    :cond_22
    move v2, v6

    goto/16 :goto_6

    :cond_23
    move v2, v10

    goto/16 :goto_3

    :cond_24
    move v2, v4

    goto/16 :goto_4
.end method
