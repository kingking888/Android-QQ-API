.class Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;Z)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment$2;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 291
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment$2;->a:Z

    if-eqz v0, :cond_6

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment$2;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment$2;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment$2;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;

    iget v2, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:I

    const/4 v3, 0x5

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    .line 293
    invoke-static {}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->d()I

    move-result v4

    .line 292
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I[II)Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    .line 306
    :goto_0
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment$2;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->d:Z

    .line 310
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 311
    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 312
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_d

    .line 313
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 314
    invoke-static {v0}, Laiim;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 315
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment$2;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;

    iget-wide v8, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->b:J

    cmp-long v1, v6, v8

    if-gez v1, :cond_1

    .line 316
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment$2;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iput-wide v6, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->b:J

    .line 318
    :cond_1
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment$2;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;

    iget v5, v5, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->b:I

    if-ge v1, v5, :cond_2

    .line 319
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment$2;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    iput v5, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->b:I

    .line 321
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v6

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment$2;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;

    iget-wide v8, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:J

    cmp-long v1, v6, v8

    if-gez v1, :cond_3

    .line 322
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment$2;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:J

    .line 324
    :cond_3
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment$2;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;

    iget-wide v8, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->c:J

    cmp-long v1, v6, v8

    if-gez v1, :cond_4

    .line 325
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment$2;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iput-wide v6, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->c:J

    .line 327
    :cond_4
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v1, :cond_8

    move-object v1, v0

    .line 328
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 329
    iget-object v5, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v5, :cond_8

    iget-object v5, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v5, v5, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v5, :cond_8

    .line 330
    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 331
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    const-wide/32 v8, 0x5c4ba300

    cmp-long v5, v6, v8

    if-ltz v5, :cond_8

    .line 332
    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgUrl:Ljava/lang/String;

    invoke-static {v1}, Laofq;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 312
    :cond_5
    :goto_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto/16 :goto_1

    .line 295
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment$2;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;

    iget v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:I

    invoke-static {v0}, Lakig;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment$2;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;

    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->b:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->b:J

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment$2;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment$2;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment$2;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;

    iget v2, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment$2;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;

    iget-wide v3, v3, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:J

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment$2;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;

    iget v5, v5, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->b:I

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment$2;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;

    iget-wide v6, v6, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->b:J

    const/4 v8, 0x5

    new-array v8, v8, [I

    fill-array-data v8, :array_1

    .line 299
    invoke-static {}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->d()I

    move-result v9

    .line 298
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJIJ[II)Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_0

    .line 301
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment$2;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment$2;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment$2;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;

    iget v2, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment$2;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;

    iget-wide v3, v3, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:J

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment$2;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;

    iget v5, v5, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->b:I

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment$2;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;

    iget-wide v6, v6, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->c:J

    const/4 v8, 0x5

    new-array v8, v8, [I

    fill-array-data v8, :array_2

    .line 302
    invoke-static {}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->d()I

    move-result v9

    .line 301
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJIJ[II)Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_0

    .line 338
    :cond_8
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-static {v6, v7}, Laosz;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 339
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 340
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    :cond_9
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 343
    :cond_a
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-nez v1, :cond_b

    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-nez v1, :cond_b

    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;

    if-nez v1, :cond_b

    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;

    if-eqz v1, :cond_5

    .line 344
    :cond_b
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    const-wide/32 v8, 0x5c4ba300

    cmp-long v1, v6, v8

    if-ltz v1, :cond_5

    .line 345
    invoke-static {v0}, Lagel;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v1

    .line 346
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 349
    sget-object v5, Lazfl;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 350
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 354
    sget-object v5, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 355
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 356
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-static {v6, v7}, Laosz;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 357
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 358
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    :cond_c
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 361
    if-eqz v1, :cond_5

    .line 362
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 370
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment$2;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_e

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment$2;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Ljava/util/ArrayList;

    .line 373
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment$2;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 374
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 375
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment$2;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 376
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment$2;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    :cond_f
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment$2;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 381
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment$2;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 383
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 384
    const-string v0, "ChatHistoryStruct"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initEntity, size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment$2;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 386
    :cond_11
    return-void

    .line 292
    :array_0
    .array-data 4
        -0x7db
        -0x3e8
        -0x40b
        -0x419
        -0x1390
    .end array-data

    .line 298
    :array_1
    .array-data 4
        -0x7db
        -0x3e8
        -0x40b
        -0x419
        -0x1390
    .end array-data

    .line 301
    :array_2
    .array-data 4
        -0x7db
        -0x3e8
        -0x40b
        -0x419
        -0x1390
    .end array-data
.end method
