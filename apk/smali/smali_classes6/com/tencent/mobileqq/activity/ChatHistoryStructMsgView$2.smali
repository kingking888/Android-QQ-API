.class public Lcom/tencent/mobileqq/activity/ChatHistoryStructMsgView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Labhk;


# direct methods
.method public constructor <init>(Labhk;Z)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryStructMsgView$2;->this$0:Labhk;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryStructMsgView$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/16 v9, -0x7db

    const/4 v10, 0x1

    .line 189
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryStructMsgView$2;->a:Z

    if-eqz v0, :cond_6

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryStructMsgView$2;->this$0:Labhk;

    iget-object v0, v0, Labhk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryStructMsgView$2;->this$0:Labhk;

    iget-object v1, v1, Labhk;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryStructMsgView$2;->this$0:Labhk;

    iget v2, v2, Labhk;->a:I

    new-array v3, v10, [I

    aput v9, v3, v11

    .line 191
    invoke-static {}, Labhk;->a()I

    move-result v4

    .line 190
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I[II)Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    .line 204
    :goto_0
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Labhk;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryStructMsgView$2;->this$0:Labhk;

    iput-boolean v10, v0, Labhk;->b:Z

    .line 208
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 209
    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 210
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_a

    .line 211
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 212
    invoke-static {v0}, Laiim;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 213
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryStructMsgView$2;->this$0:Labhk;

    iget-wide v8, v1, Labhk;->b:J

    cmp-long v1, v6, v8

    if-gez v1, :cond_1

    .line 214
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryStructMsgView$2;->this$0:Labhk;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iput-wide v6, v1, Labhk;->b:J

    .line 216
    :cond_1
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ChatHistoryStructMsgView$2;->this$0:Labhk;

    iget v5, v5, Labhk;->b:I

    if-ge v1, v5, :cond_2

    .line 217
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryStructMsgView$2;->this$0:Labhk;

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    iput v5, v1, Labhk;->b:I

    .line 219
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v6

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryStructMsgView$2;->this$0:Labhk;

    iget-wide v8, v1, Labhk;->a:J

    cmp-long v1, v6, v8

    if-gez v1, :cond_3

    .line 220
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryStructMsgView$2;->this$0:Labhk;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v6

    iput-wide v6, v1, Labhk;->a:J

    .line 222
    :cond_3
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryStructMsgView$2;->this$0:Labhk;

    iget-wide v8, v1, Labhk;->c:J

    cmp-long v1, v6, v8

    if-gez v1, :cond_4

    .line 223
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryStructMsgView$2;->this$0:Labhk;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iput-wide v6, v1, Labhk;->c:J

    .line 225
    :cond_4
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v1, :cond_8

    move-object v1, v0

    .line 226
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 227
    iget-object v5, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v5, :cond_8

    iget-object v5, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v5, v5, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v5, :cond_8

    .line 228
    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 229
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    const-wide/32 v8, 0x5c4ba300

    cmp-long v5, v6, v8

    if-ltz v5, :cond_8

    .line 230
    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgUrl:Ljava/lang/String;

    invoke-static {v1}, Laofq;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 210
    :cond_5
    :goto_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto/16 :goto_1

    .line 193
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryStructMsgView$2;->this$0:Labhk;

    iget v0, v0, Labhk;->a:I

    invoke-static {v0}, Lakig;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryStructMsgView$2;->this$0:Labhk;

    iget-wide v2, v0, Labhk;->b:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, v0, Labhk;->b:J

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryStructMsgView$2;->this$0:Labhk;

    iget-object v0, v0, Labhk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryStructMsgView$2;->this$0:Labhk;

    iget-object v1, v1, Labhk;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryStructMsgView$2;->this$0:Labhk;

    iget v2, v2, Labhk;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistoryStructMsgView$2;->this$0:Labhk;

    iget-wide v3, v3, Labhk;->a:J

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ChatHistoryStructMsgView$2;->this$0:Labhk;

    iget v5, v5, Labhk;->b:I

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/ChatHistoryStructMsgView$2;->this$0:Labhk;

    iget-wide v6, v6, Labhk;->b:J

    new-array v8, v10, [I

    aput v9, v8, v11

    .line 197
    invoke-static {}, Labhk;->a()I

    move-result v9

    .line 196
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJIJ[II)Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_0

    .line 199
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryStructMsgView$2;->this$0:Labhk;

    iget-object v0, v0, Labhk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryStructMsgView$2;->this$0:Labhk;

    iget-object v1, v1, Labhk;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryStructMsgView$2;->this$0:Labhk;

    iget v2, v2, Labhk;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistoryStructMsgView$2;->this$0:Labhk;

    iget-wide v3, v3, Labhk;->a:J

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ChatHistoryStructMsgView$2;->this$0:Labhk;

    iget v5, v5, Labhk;->b:I

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/ChatHistoryStructMsgView$2;->this$0:Labhk;

    iget-wide v6, v6, Labhk;->c:J

    new-array v8, v10, [I

    aput v9, v8, v11

    .line 200
    invoke-static {}, Labhk;->a()I

    move-result v9

    .line 199
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJIJ[II)Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_0

    .line 235
    :cond_8
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-static {v6, v7}, Laosz;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 237
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :cond_9
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 244
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryStructMsgView$2;->this$0:Labhk;

    iget-object v0, v0, Labhk;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryStructMsgView$2;->this$0:Labhk;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Labhk;->a:Ljava/util/ArrayList;

    .line 247
    :cond_b
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 248
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryStructMsgView$2;->this$0:Labhk;

    iget-object v2, v2, Labhk;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 249
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryStructMsgView$2;->this$0:Labhk;

    iget-object v2, v2, Labhk;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    :cond_c
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryStructMsgView$2;->this$0:Labhk;

    iget-object v2, v2, Labhk;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 254
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryStructMsgView$2;->this$0:Labhk;

    iget-object v0, v0, Labhk;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v10}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 257
    const-string v0, "ChatHistoryStruct"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initEntity, size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistoryStructMsgView$2;->this$0:Labhk;

    iget-object v3, v3, Labhk;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    :cond_e
    return-void
.end method
