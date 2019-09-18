.class public Lafeg;
.super Laevr;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lafdl;


# direct methods
.method constructor <init>(Lafdl;)V
    .locals 0

    .prologue
    .line 5961
    iput-object p1, p0, Lafeg;->a:Lafdl;

    invoke-direct {p0, p1}, Laevr;-><init>(Laevo;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;II)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 6138
    if-eqz p1, :cond_0

    iget-object v0, p0, Lafeg;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafeg;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eq p2, v0, :cond_1

    .line 6159
    :cond_0
    :goto_0
    return-void

    .line 6141
    :cond_1
    if-ne p2, v3, :cond_0

    .line 6142
    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 6145
    :pswitch_0
    iget-object v0, p0, Lafeg;->a:Lafdl;

    iget-object v0, v0, Lafdl;->b:Landroid/os/Handler;

    iget-object v1, p0, Lafeg;->a:Lafdl;

    iget-object v1, v1, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f0c1563

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v3, v4, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 6146
    iget-object v1, p0, Lafeg;->a:Lafdl;

    iget-object v1, v1, Lafdl;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 6157
    :goto_1
    iget-object v0, p0, Lafeg;->a:Lafdl;

    invoke-virtual {v0}, Lafdl;->G()V

    goto :goto_0

    .line 6150
    :pswitch_1
    iget-object v0, p0, Lafeg;->a:Lafdl;

    iget-object v0, v0, Lafdl;->b:Landroid/os/Handler;

    iget-object v1, p0, Lafeg;->a:Lafdl;

    iget-object v1, v1, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f0c1562

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v3, v4, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 6151
    iget-object v1, p0, Lafeg;->a:Lafdl;

    iget-object v1, v1, Lafdl;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 6142
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Ljava/lang/String;IILcom/tencent/mobileqq/utils/SendMessageHandler;JJLjava/lang/String;)V
    .locals 11

    .prologue
    .line 6017
    if-eqz p1, :cond_0

    iget-object v2, p0, Lafeg;->a:Lafdl;

    iget-object v2, v2, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lafeg;->a:Lafdl;

    iget-object v2, v2, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eq p2, v2, :cond_5

    .line 6018
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6019
    iget-object v2, p0, Lafeg;->a:Lafdl;

    iget-object v2, v2, Lafdl;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onUpdateSendMsgError exception uin "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " uniseq "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p7

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 6025
    :cond_1
    iget-object v2, p0, Lafeg;->a:Lafdl;

    iget-object v2, v2, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    move-wide/from16 v0, p7

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 6026
    if-eqz v2, :cond_4

    iget v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x80a

    if-ne v3, v4, :cond_4

    iget v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    const v4, 0x8000

    if-eq v3, v4, :cond_2

    iget v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->sendFailCode:I

    const/16 v4, 0x29

    if-ne v3, v4, :cond_4

    .line 6028
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6029
    iget-object v3, p0, Lafeg;->a:Lafdl;

    iget-object v3, v3, Lafdl;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, "onUpdateSendMsgError, sticker msg is failed!, now remove!"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 6031
    :cond_3
    iget-object v3, p0, Lafeg;->a:Lafdl;

    iget-object v3, v3, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 6134
    :cond_4
    :goto_0
    return-void

    .line 6036
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 6037
    iget-object v2, p0, Lafeg;->a:Lafdl;

    iget-object v2, v2, Lafdl;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onUpdateSendMsgError uin "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " uniseq "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p7

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 6041
    :cond_6
    const/4 v2, 0x1

    if-eq p2, v2, :cond_7

    const/16 v2, 0xbb8

    if-eq p2, v2, :cond_7

    if-nez p2, :cond_8

    .line 6042
    :cond_7
    iget-object v2, p0, Lafeg;->a:Lafdl;

    iget-object v2, v2, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    move-wide/from16 v0, p7

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 6043
    if-eqz v2, :cond_a

    instance-of v3, v2, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v3, :cond_a

    .line 6044
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 6045
    const-string v3, "viewMultiMsg"

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgAction:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 6046
    invoke-static {}, Larck;->a()Larck;

    move-result-object v2

    iget-object v3, p0, Lafeg;->a:Lafdl;

    iget-object v3, v3, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v8, 0x0

    move-object v4, p1

    move v5, p2

    move-wide/from16 v6, p7

    invoke-virtual/range {v2 .. v8}, Larck;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IJZ)V

    .line 6090
    :cond_8
    :goto_1
    const/4 v2, 0x1

    if-ne p2, v2, :cond_9

    .line 6091
    sparse-switch p3, :sswitch_data_0

    .line 6133
    :cond_9
    :goto_2
    iget-object v2, p0, Lafeg;->a:Lafdl;

    const/high16 v3, 0x30000

    invoke-virtual {v2, v3}, Lafdl;->e(I)V

    goto :goto_0

    .line 6049
    :cond_a
    if-eqz v2, :cond_8

    iget v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x80a

    if-ne v3, v4, :cond_8

    iget v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    const v4, 0x8000

    if-eq v3, v4, :cond_b

    iget v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->sendFailCode:I

    const/16 v4, 0x29

    if-ne v3, v4, :cond_8

    .line 6051
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 6052
    iget-object v3, p0, Lafeg;->a:Lafdl;

    iget-object v3, v3, Lafdl;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, "onUpdateSendMsgError, sticker msg is failed!"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 6054
    :cond_c
    iget-object v3, p0, Lafeg;->a:Lafdl;

    iget-object v3, v3, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 6056
    invoke-static {p1, p2}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 6057
    const/4 v4, 0x0

    .line 6058
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 6059
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 6060
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 6061
    sub-long v6, v8, v6

    const-wide/32 v8, 0x493e0

    cmp-long v3, v6, v8

    if-lez v3, :cond_12

    .line 6062
    const/4 v3, 0x1

    .line 6068
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 6069
    iget-object v4, p0, Lafeg;->a:Lafdl;

    iget-object v4, v4, Lafdl;->a:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "send sticker msg fail, is need send Toast "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 6071
    :cond_d
    if-eqz v3, :cond_8

    .line 6072
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6074
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v3

    new-instance v4, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$37$1;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$37$1;-><init>(Lafeg;Lcom/tencent/mobileqq/data/MessageRecord;)V

    invoke-virtual {v3, v4}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 6065
    :cond_e
    const/4 v3, 0x1

    goto :goto_3

    .line 6096
    :sswitch_0
    iget-object v2, p0, Lafeg;->a:Lafdl;

    iget-object v2, v2, Lafdl;->b:Landroid/os/Handler;

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lafeg;->a:Lafdl;

    iget-object v6, v6, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    const v7, 0x7f0c1563

    invoke-virtual {v6, v7}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 6097
    iget-object v3, p0, Lafeg;->a:Lafdl;

    iget-object v3, v3, Lafdl;->b:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_2

    .line 6101
    :sswitch_1
    iget-object v2, p0, Lafeg;->a:Lafdl;

    iget-object v2, v2, Lafdl;->b:Landroid/os/Handler;

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lafeg;->a:Lafdl;

    iget-object v6, v6, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    const v7, 0x7f0c1562

    invoke-virtual {v6, v7}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 6102
    iget-object v3, p0, Lafeg;->a:Lafdl;

    iget-object v3, v3, Lafdl;->b:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_2

    .line 6105
    :sswitch_2
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 6106
    iget-object v2, p0, Lafeg;->a:Lafdl;

    iget-object v2, v2, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0b6d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p9

    .line 6108
    :cond_f
    iget-object v2, p0, Lafeg;->a:Lafdl;

    iget-object v2, v2, Lafdl;->b:Landroid/os/Handler;

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p9

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 6109
    iget-object v3, p0, Lafeg;->a:Lafdl;

    iget-object v3, v3, Lafdl;->b:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_2

    .line 6112
    :sswitch_3
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 6113
    iget-object v2, p0, Lafeg;->a:Lafdl;

    iget-object v2, v2, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0b6e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p9

    .line 6115
    :cond_10
    iget-object v2, p0, Lafeg;->a:Lafdl;

    iget-object v2, v2, Lafdl;->b:Landroid/os/Handler;

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p9

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 6116
    iget-object v3, p0, Lafeg;->a:Lafdl;

    iget-object v3, v3, Lafdl;->b:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_2

    .line 6121
    :sswitch_4
    iget-object v2, p0, Lafeg;->a:Lafdl;

    iget-object v2, v2, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x34

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 6122
    if-eqz v2, :cond_11

    iget-object v3, p0, Lafeg;->a:Lafdl;

    iget-object v3, v3, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/TroopManager;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 6123
    iget-object v3, p0, Lafeg;->a:Lafdl;

    iget-object v3, v3, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/TroopManager;->j(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 6124
    :cond_11
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 6125
    iget-object v2, p0, Lafeg;->a:Lafdl;

    iget-object v2, v2, Lafdl;->b:Landroid/os/Handler;

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p9

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 6126
    iget-object v3, p0, Lafeg;->a:Lafdl;

    iget-object v3, v3, Lafdl;->b:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_2

    :cond_12
    move v3, v4

    goto/16 :goto_3

    .line 6091
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x65 -> :sswitch_0
        0x66 -> :sswitch_0
        0x67 -> :sswitch_1
        0x6e -> :sswitch_4
        0x82 -> :sswitch_2
        0x83 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Ljava/util/List;)V
    .locals 3
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
    const/4 v2, 0x1

    .line 5965
    invoke-super {p0, p1}, Laevr;->a(Ljava/util/List;)V

    .line 5966
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5967
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lafeg;->a:Lafdl;

    invoke-static {v0}, Lafdl;->c(Lafdl;)Lcom/tencent/widget/XPanelContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    .line 5968
    iget-object v0, p0, Lafeg;->a:Lafdl;

    invoke-virtual {v0, v2, v2}, Lafdl;->b(ZZ)V

    .line 5970
    :cond_0
    return-void

    .line 5966
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    goto :goto_0
.end method

.method protected a(ZZLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    .line 5974
    if-eqz p1, :cond_2

    .line 5975
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5976
    iget-object v0, p0, Lafeg;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Ljava/lang/String;

    const-string v1, "onGetSystemMsgFin.success"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 5979
    :cond_0
    iget-object v0, p0, Lafeg;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    sget-object v1, Lajmy;->N:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 5980
    const/4 v0, 0x0

    .line 5981
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    .line 5982
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 5985
    :cond_1
    if-eqz v0, :cond_2

    .line 5986
    instance-of v1, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    if-nez v1, :cond_3

    .line 6007
    :cond_2
    :goto_0
    return-void

    .line 5990
    :cond_3
    check-cast v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->getSystemMsg()Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v0

    .line 5992
    iget-object v1, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v1

    .line 5993
    if-ne v1, v3, :cond_2

    .line 5994
    iget-object v1, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    invoke-virtual {v1}, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5995
    iget-object v1, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 5996
    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/16 v2, 0xf

    if-ne v1, v2, :cond_2

    .line 5997
    :cond_4
    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    .line 5998
    iget-object v2, p0, Lafeg;->a:Lafdl;

    iget-object v2, v2, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lafeg;->a:Lafdl;

    iget-object v2, v2, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5999
    iget-object v0, p0, Lafeg;->a:Lafdl;

    invoke-virtual {v0}, Lafdl;->bw()V

    goto :goto_0
.end method
