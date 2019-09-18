.class public Laeyd;
.super Lajur;
.source "ProGuard"


# instance fields
.field public final synthetic a:Laexz;


# direct methods
.method constructor <init>(Laexz;)V
    .locals 0

    .prologue
    .line 1100
    iput-object p1, p0, Laeyd;->a:Laexz;

    invoke-direct {p0}, Lajur;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;IILcom/tencent/mobileqq/utils/SendMessageHandler;JJLjava/lang/String;)V
    .locals 11

    .prologue
    .line 1107
    if-eqz p1, :cond_0

    iget-object v2, p0, Laeyd;->a:Laexz;

    iget-object v2, v2, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Laeyd;->a:Laexz;

    iget-object v2, v2, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eq p2, v2, :cond_5

    .line 1108
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1109
    iget-object v2, p0, Laeyd;->a:Laexz;

    iget-object v2, v2, Laexz;->a:Ljava/lang/String;

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

    .line 1115
    :cond_1
    iget-object v2, p0, Laeyd;->a:Laexz;

    iget-object v2, v2, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    move-wide/from16 v0, p7

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 1116
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

    .line 1118
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1119
    iget-object v3, p0, Laeyd;->a:Laexz;

    iget-object v3, v3, Laexz;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, "onUpdateSendMsgError, sticker msg is failed!, now remove!"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1121
    :cond_3
    iget-object v3, p0, Laeyd;->a:Laexz;

    iget-object v3, v3, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 1173
    :cond_4
    :goto_0
    return-void

    .line 1125
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1126
    iget-object v2, p0, Laeyd;->a:Laexz;

    iget-object v2, v2, Laexz;->a:Ljava/lang/String;

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

    .line 1129
    :cond_6
    if-nez p2, :cond_a

    .line 1130
    iget-object v2, p0, Laeyd;->a:Laexz;

    iget-object v2, v2, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    move-wide/from16 v0, p7

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    .line 1131
    if-eqz v4, :cond_a

    iget v2, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x80a

    if-ne v2, v3, :cond_a

    iget v2, v4, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    const v3, 0x8000

    if-eq v2, v3, :cond_7

    iget v2, v4, Lcom/tencent/mobileqq/data/MessageRecord;->sendFailCode:I

    const/16 v3, 0x29

    if-ne v2, v3, :cond_a

    .line 1133
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1134
    iget-object v2, p0, Laeyd;->a:Laexz;

    iget-object v2, v2, Laexz;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v5, "onUpdateSendMsgError, sticker msg is failed!"

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1136
    :cond_8
    iget-object v2, p0, Laeyd;->a:Laexz;

    iget-object v2, v2, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 1138
    invoke-static {p1, p2}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 1139
    const/4 v3, 0x0

    .line 1140
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1141
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1143
    sub-long v6, v8, v6

    const-wide/32 v8, 0x493e0

    cmp-long v2, v6, v8

    if-lez v2, :cond_c

    .line 1144
    const/4 v2, 0x1

    .line 1150
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1151
    iget-object v3, p0, Laeyd;->a:Laexz;

    iget-object v3, v3, Laexz;->a:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "send sticker msg fail, is need send Toast "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1153
    :cond_9
    if-eqz v2, :cond_a

    .line 1154
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$13$1;

    invoke-direct {v3, p0, v4}, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$13$1;-><init>(Laeyd;Lcom/tencent/mobileqq/data/MessageRecord;)V

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1172
    :cond_a
    iget-object v2, p0, Laeyd;->a:Laexz;

    const/high16 v3, 0x30000

    invoke-virtual {v2, v3}, Laexz;->e(I)V

    goto/16 :goto_0

    .line 1147
    :cond_b
    const/4 v2, 0x1

    goto :goto_1

    :cond_c
    move v2, v3

    goto :goto_1
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1196
    if-eqz p2, :cond_0

    iget-object v0, p0, Laeyd;->a:Laexz;

    iget-object v0, v0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeyd;->a:Laexz;

    iget-object v0, v0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1197
    invoke-static {}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->b()V

    .line 1198
    if-eqz p1, :cond_0

    .line 1199
    iget-object v0, p0, Laeyd;->a:Laexz;

    invoke-virtual {v0}, Laexz;->l()V

    .line 1202
    :cond_0
    return-void
.end method

.method protected a(ZLjava/lang/String;J)V
    .locals 7

    .prologue
    .line 1177
    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Laeyd;->a(ZLjava/lang/String;JLajuo;)V

    .line 1178
    return-void
.end method

.method protected a(ZLjava/lang/String;JLajuo;)V
    .locals 3

    .prologue
    .line 1184
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1192
    :cond_0
    :goto_0
    return-void

    .line 1186
    :cond_1
    iget-object v0, p0, Laeyd;->a:Laexz;

    iget-object v0, v0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1187
    iget-object v0, p0, Laeyd;->a:Laexz;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laexz;->t:Z

    .line 1188
    iget-object v0, p0, Laeyd;->a:Laexz;

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1, p5, p3, p4}, Laexz;->a(ILajuo;J)V

    .line 1189
    iget-object v0, p0, Laeyd;->a:Laexz;

    iget-object v0, v0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x134

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqji;

    .line 1190
    iget-object v1, p0, Laeyd;->a:Laexz;

    iget-object v1, v1, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    sget v2, Laqji;->a:I

    invoke-virtual {v0, v1, v2}, Laqji;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;I)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1222
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1223
    const-string v0, "MsgSend"

    const/4 v1, 0x4

    const-string v2, "delay 100ms, starting upadte ui"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1225
    :cond_0
    iget-object v0, p0, Laeyd;->a:Laexz;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Laexz;->e(I)V

    .line 1226
    return-void
.end method

.method protected b(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1206
    if-eqz p2, :cond_0

    iget-object v0, p0, Laeyd;->a:Laexz;

    iget-object v0, v0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeyd;->a:Laexz;

    iget-object v0, v0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1207
    invoke-static {}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->b()V

    .line 1208
    if-eqz p1, :cond_0

    .line 1209
    iget-object v0, p0, Laeyd;->a:Laexz;

    invoke-virtual {v0}, Laexz;->l()V

    .line 1212
    :cond_0
    return-void
.end method

.method protected c(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 1103
    iget-object v0, p0, Laeyd;->a:Laexz;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Laexz;->e(I)V

    .line 1104
    return-void
.end method
