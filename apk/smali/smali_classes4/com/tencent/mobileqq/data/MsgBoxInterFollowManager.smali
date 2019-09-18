.class public Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field public app:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public msgboxUnreadCount:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 31
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lazjr;->Y(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;->msgboxUnreadCount:I

    .line 32
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;->addMessage(Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;)V

    return-void
.end method

.method private addMessage(Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;)V
    .locals 6

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->senderuin:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->istroop:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_0

    .line 272
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 277
    :goto_0
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public addMessage(Ljava/lang/String;IIJI)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v10, 0x2

    const/4 v4, 0x1

    .line 189
    move/from16 v0, p6

    if-eq v0, v4, :cond_1

    move/from16 v0, p6

    if-eq v0, v10, :cond_1

    .line 190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 191
    const-string v2, "Q.msg_box.MsgBoxInterFollowManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    const/16 v2, -0x807

    invoke-static {v2}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;

    .line 196
    iput-object p1, v2, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->rawContext:Ljava/lang/String;

    .line 197
    const/16 v3, 0xe

    invoke-static {p1, v3}, Lamvc;->a(Ljava/lang/String;I)Lawqq;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->context:Lawqq;

    .line 198
    iput p3, v2, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->unReadCount:I

    .line 199
    iput p2, v2, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->msgBoxUnreadCount:I

    .line 200
    move-wide/from16 v0, p4

    iput-wide v0, v2, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->timeStamp:J

    .line 201
    move-wide/from16 v0, p4

    iput-wide v0, v2, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->msgseq:J

    .line 202
    move/from16 v0, p6

    iput v0, v2, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->type:I

    .line 203
    move-wide/from16 v0, p4

    iput-wide v0, v2, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->time:J

    .line 204
    move-wide/from16 v0, p4

    iput-wide v0, v2, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->shmsgseq:J

    .line 205
    move-wide/from16 v0, p4

    iput-wide v0, v2, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->msgUid:J

    .line 206
    iget-object v3, p0, Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->selfuin:Ljava/lang/String;

    .line 207
    const/16 v3, 0x2712

    iput v3, v2, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->istroop:I

    .line 208
    iget v3, v2, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->type:I

    if-ne v3, v4, :cond_3

    sget-object v3, Lajmy;->aj:Ljava/lang/String;

    :goto_1
    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->senderuin:Ljava/lang/String;

    .line 209
    sget-object v3, Lajmy;->H:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->frienduin:Ljava/lang/String;

    .line 210
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->getBytes()V

    .line 211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x14

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 213
    const-string v6, "msgBoxUnreadCount="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v2, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->msgBoxUnreadCount:I

    .line 214
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",unReadCount="

    .line 215
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v2, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->unReadCount:I

    .line 216
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",context="

    .line 217
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v2, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->context:Lawqq;

    .line 218
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "timeStamp="

    .line 219
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v2, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->timeStamp:J

    .line 220
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",msgseq="

    .line 221
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v2, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->msgseq:J

    .line 222
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",shmsgseq="

    .line 223
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v2, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->shmsgseq:J

    .line 224
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",msgUid="

    .line 225
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v2, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->msgUid:J

    .line 226
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",senderuin="

    .line 227
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v2, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->senderuin:Ljava/lang/String;

    .line 228
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    const-string v6, "Q.msg_box.MsgBoxInterFollowManager"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    :cond_2
    iget v3, v2, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->unReadCount:I

    if-lez v3, :cond_4

    .line 234
    iget-object v3, p0, Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->senderuin:Ljava/lang/String;

    invoke-static {v3, v6, v7}, Lazjr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ne v3, v4, :cond_6

    .line 235
    iget-object v3, p0, Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->senderuin:Ljava/lang/String;

    invoke-static {v3, v6, v7, v5}, Lazjr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    move v3, v4

    .line 240
    :goto_2
    if-eqz v3, :cond_0

    .line 241
    new-instance v3, Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager$2;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager$2;-><init>(Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;)V

    const/16 v2, 0x8

    const/4 v5, 0x0

    invoke-static {v3, v2, v5, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 208
    :cond_3
    sget-object v3, Lajmy;->ak:Ljava/lang/String;

    goto/16 :goto_1

    .line 238
    :cond_4
    iget-object v3, p0, Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->senderuin:Ljava/lang/String;

    invoke-static {v3, v6, v7}, Lazjr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_5

    move v3, v4

    goto :goto_2

    :cond_5
    move v3, v5

    goto :goto_2

    :cond_6
    move v3, v4

    goto :goto_2
.end method

.method public addMomentMessage(Ljava/lang/String;IIJ)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 90
    const/16 v0, -0x807

    invoke-static {v0}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;

    .line 91
    iput-object p1, v0, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->rawContext:Ljava/lang/String;

    .line 92
    const/16 v3, 0xe

    invoke-static {p1, v3}, Lamvc;->a(Ljava/lang/String;I)Lawqq;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->context:Lawqq;

    .line 93
    iput p3, v0, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->unReadCount:I

    .line 94
    iput p2, v0, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->msgBoxUnreadCount:I

    .line 95
    iput-wide p4, v0, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->timeStamp:J

    .line 96
    iput-wide p4, v0, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->msgseq:J

    .line 97
    const/4 v3, 0x3

    iput v3, v0, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->type:I

    .line 98
    iput-wide p4, v0, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->time:J

    .line 99
    iput-wide p4, v0, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->shmsgseq:J

    .line 100
    iput-wide p4, v0, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->msgUid:J

    .line 101
    iget-object v3, p0, Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->selfuin:Ljava/lang/String;

    .line 102
    const/16 v3, 0x3e9

    iput v3, v0, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->istroop:I

    .line 103
    sget-object v3, Lajmy;->al:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->senderuin:Ljava/lang/String;

    .line 104
    sget-object v3, Lajmy;->H:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->frienduin:Ljava/lang/String;

    .line 105
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->getBytes()V

    .line 106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    const-string v4, "msgBoxUnreadCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->msgBoxUnreadCount:I

    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",unReadCount="

    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->unReadCount:I

    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",context="

    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->context:Lawqq;

    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "timeStamp="

    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->timeStamp:J

    .line 115
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",msgseq="

    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->msgseq:J

    .line 117
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",shmsgseq="

    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->shmsgseq:J

    .line 119
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",msgUid="

    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->msgUid:J

    .line 121
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",senderuin="

    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->senderuin:Ljava/lang/String;

    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v4, "Q.msg_box.MsgBoxInterFollowManager"

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    :cond_0
    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->unReadCount:I

    if-lez v3, :cond_3

    .line 131
    iget-object v3, p0, Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->senderuin:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lazjr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_4

    .line 132
    iget-object v3, p0, Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->senderuin:Ljava/lang/String;

    invoke-static {v3, v4, v5, v1}, Lazjr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    move v1, v2

    .line 137
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 138
    new-instance v1, Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager$1;-><init>(Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;)V

    const/16 v0, 0x8

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 146
    :cond_2
    return-void

    .line 135
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->senderuin:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lazjr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method public clearMsgBoxUnreadCount()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    iget v0, p0, Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;->msgboxUnreadCount:I

    if-lez v0, :cond_0

    .line 41
    iput v2, p0, Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;->msgboxUnreadCount:I

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lamux;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILamva;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lazjr;->y(Landroid/content/Context;Ljava/lang/String;I)V

    .line 45
    :cond_0
    return-void
.end method

.method public decode0xd7InteractAndFollowMsg([B)V
    .locals 7

    .prologue
    .line 153
    new-instance v6, Ltencent/im/s2c/msgtype0x210/submsgtype0xd7/SubMsgType0xd7$MsgBody;

    invoke-direct {v6}, Ltencent/im/s2c/msgtype0x210/submsgtype0xd7/SubMsgType0xd7$MsgBody;-><init>()V

    .line 155
    :try_start_0
    invoke-virtual {v6, p1}, Ltencent/im/s2c/msgtype0x210/submsgtype0xd7/SubMsgType0xd7$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    iget-object v0, v6, Ltencent/im/s2c/msgtype0x210/submsgtype0xd7/SubMsgType0xd7$MsgBody;->msg_content:Ltencent/im/s2c/msgtype0x210/submsgtype0xd7/SubMsgType0xd7$Content;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xd7/SubMsgType0xd7$Content;->bytes_from_user:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, v6, Ltencent/im/s2c/msgtype0x210/submsgtype0xd7/SubMsgType0xd7$MsgBody;->msg_content:Ltencent/im/s2c/msgtype0x210/submsgtype0xd7/SubMsgType0xd7$Content;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xd7/SubMsgType0xd7$Content;->bytes_from_user:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    :cond_1
    iget-object v0, v6, Ltencent/im/s2c/msgtype0x210/submsgtype0xd7/SubMsgType0xd7$MsgBody;->msg_content:Ltencent/im/s2c/msgtype0x210/submsgtype0xd7/SubMsgType0xd7$Content;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xd7/SubMsgType0xd7$Content;->bytes_buluo_word:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 166
    iget-object v0, v6, Ltencent/im/s2c/msgtype0x210/submsgtype0xd7/SubMsgType0xd7$MsgBody;->msg_content:Ltencent/im/s2c/msgtype0x210/submsgtype0xd7/SubMsgType0xd7$Content;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xd7/SubMsgType0xd7$Content;->bytes_buluo_word:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lamvc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lamvc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    :goto_1
    iget-object v0, v6, Ltencent/im/s2c/msgtype0x210/submsgtype0xd7/SubMsgType0xd7$MsgBody;->uint32_msgbox_unread_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, v6, Ltencent/im/s2c/msgtype0x210/submsgtype0xd7/SubMsgType0xd7$MsgBody;->uint32_msgbox_unread_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;->msgboxUnreadCount:I

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, Ltencent/im/s2c/msgtype0x210/submsgtype0xd7/SubMsgType0xd7$MsgBody;->uint32_msgbox_unread_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-static {v0, v2, v3}, Lazjr;->y(Landroid/content/Context;Ljava/lang/String;I)V

    .line 176
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Ltencent/im/s2c/msgtype0x210/submsgtype0xd7/SubMsgType0xd7$MsgBody;->uint32_msgbox_unread_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iget-object v0, v6, Ltencent/im/s2c/msgtype0x210/submsgtype0xd7/SubMsgType0xd7$MsgBody;->uint32_unread_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iget-object v0, v6, Ltencent/im/s2c/msgtype0x210/submsgtype0xd7/SubMsgType0xd7$MsgBody;->uint64_timestamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 177
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iget-object v0, v6, Ltencent/im/s2c/msgtype0x210/submsgtype0xd7/SubMsgType0xd7$MsgBody;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    move-object v0, p0

    .line 176
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;->addMessage(Ljava/lang/String;IIJI)V

    .line 178
    return-void

    .line 156
    :catch_0
    move-exception v0

    .line 157
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    const-string v1, "Q.msg_box.MsgBoxInterFollowManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decode0xd7InteractAndFollowMsg decode failed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 167
    :cond_3
    iget-object v0, v6, Ltencent/im/s2c/msgtype0x210/submsgtype0xd7/SubMsgType0xd7$MsgBody;->msg_content:Ltencent/im/s2c/msgtype0x210/submsgtype0xd7/SubMsgType0xd7$Content;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xd7/SubMsgType0xd7$Content;->rich_fresh_word:Lappoint/define/appoint_define$RichText;

    invoke-virtual {v0}, Lappoint/define/appoint_define$RichText;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 168
    iget-object v0, v6, Ltencent/im/s2c/msgtype0x210/submsgtype0xd7/SubMsgType0xd7$MsgBody;->msg_content:Ltencent/im/s2c/msgtype0x210/submsgtype0xd7/SubMsgType0xd7$Content;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xd7/SubMsgType0xd7$Content;->rich_fresh_word:Lappoint/define/appoint_define$RichText;

    invoke-virtual {v0}, Lappoint/define/appoint_define$RichText;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$RichText;

    invoke-static {v0}, Lamvc;->a(Lappoint/define/appoint_define$RichText;)Lawqq;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 170
    :cond_4
    iget-object v0, v6, Ltencent/im/s2c/msgtype0x210/submsgtype0xd7/SubMsgType0xd7$MsgBody;->msg_content:Ltencent/im/s2c/msgtype0x210/submsgtype0xd7/SubMsgType0xd7$Content;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xd7/SubMsgType0xd7$Content;->bytes_plain_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1
.end method

.method public decode0xfeInteractAndFollowMsg([B)V
    .locals 6

    .prologue
    .line 51
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xfe/submsgtype0xfe$MsgBody;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xfe/submsgtype0xfe$MsgBody;-><init>()V

    .line 53
    :try_start_0
    invoke-virtual {v0, p1}, Ltencent/im/s2c/msgtype0x210/submsgtype0xfe/submsgtype0xfe$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_0
    :goto_0
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xfe/submsgtype0xfe$MsgBody;->uint32_box_unread_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xfe/submsgtype0xfe$MsgBody;->uint32_box_unread_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;->msgboxUnreadCount:I

    .line 72
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xfe/submsgtype0xfe$MsgBody;->uint32_box_unread_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-static {v1, v2, v3}, Lazjr;->y(Landroid/content/Context;Ljava/lang/String;I)V

    .line 74
    :cond_1
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xfe/submsgtype0xfe$MsgBody;->bytes_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xfe/submsgtype0xfe$MsgBody;->uint32_box_unread_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iget-object v3, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xfe/submsgtype0xfe$MsgBody;->uint32_inner_unread_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xfe/submsgtype0xfe$MsgBody;->uint32_update_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 75
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v4, v0

    move-object v0, p0

    .line 74
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;->addMomentMessage(Ljava/lang/String;IIJ)V

    .line 76
    return-void

    .line 54
    :catch_0
    move-exception v1

    .line 55
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    const-string v2, "Q.msg_box.MsgBoxInterFollowManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decode0xd7InteractAndFollowMsg decode failed:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getInterFollowMsgBoxUnreadCount()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;->msgboxUnreadCount:I

    return v0
.end method

.method public isInMsgBoxRecentList(Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 252
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    const-string v0, "Q.msg_box.MsgBoxInterFollowManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isInMsgBoxRecentList, uin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    .line 266
    :goto_0
    return v0

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lakig;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_3

    .line 260
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 261
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 266
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;->msgboxUnreadCount:I

    .line 282
    return-void
.end method
