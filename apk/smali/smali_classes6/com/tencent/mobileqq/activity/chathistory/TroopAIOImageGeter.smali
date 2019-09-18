.class public Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:J

.field a:Laflo;

.field a:Laflp;

.field a:Lbcuk;

.field a:Ljava/lang/String;

.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;",
            ">;"
        }
    .end annotation
.end field

.field volatile a:Z

.field b:I

.field b:J

.field b:Ljava/lang/String;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field c:I

.field c:J

.field volatile c:Z

.field d:I

.field d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 4

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    const/4 v1, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a:Z

    .line 60
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a:I

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->b:Z

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->c:Z

    .line 70
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->c:I

    .line 71
    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->b:J

    .line 72
    iput v1, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->d:I

    .line 73
    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->c:J

    .line 74
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a:Ljava/util/List;

    .line 75
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->b:Ljava/util/List;

    .line 78
    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->d:J

    .line 95
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a:Ljava/lang/String;

    .line 96
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->b:Ljava/lang/String;

    .line 97
    iput p3, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->b:I

    .line 98
    if-eqz p4, :cond_0

    .line 100
    iget-boolean v0, p4, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->b:Z

    .line 102
    iget-wide v0, p4, Lcom/tencent/mobileqq/data/ChatMessage;->msgseq:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a:J

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->b:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_0
    new-instance v0, Lbcuk;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a:Lbcuk;

    .line 107
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 273
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 274
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 275
    const/4 v2, 0x0

    move v5, v2

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_1f

    .line 276
    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 277
    iget v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 279
    iget-wide v12, v2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->b:J

    cmp-long v4, v12, v14

    if-gez v4, :cond_0

    .line 280
    iget-wide v12, v2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->b:J

    .line 282
    :cond_0
    iget v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->c:I

    if-ge v4, v6, :cond_1

    .line 283
    iget v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->c:I

    .line 285
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    if-lez v4, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->c:J

    cmp-long v4, v12, v14

    if-gez v4, :cond_2

    .line 286
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v12

    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->c:J

    .line 288
    :cond_2
    iget-wide v12, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->d:J

    cmp-long v4, v12, v14

    if-gez v4, :cond_3

    .line 289
    iget-wide v12, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->d:J

    .line 292
    :cond_3
    instance-of v4, v2, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v4, :cond_7

    .line 293
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 294
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForPic;->parse()V

    .line 295
    const/16 v4, -0xbb8

    if-eq v3, v4, :cond_4

    const/16 v4, -0x7533

    if-ne v3, v4, :cond_6

    .line 297
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 298
    const-string v2, "TroopAIOImageGeter"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "LoadMediaTask msgType is "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    :cond_5
    :goto_1
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_0

    .line 303
    :cond_6
    invoke-static {v2}, Lajsj;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Lajqq;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 307
    invoke-static {v2}, Laefc;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 310
    invoke-static {v2}, Laerh;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 312
    :cond_7
    instance-of v3, v2, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v3, :cond_9

    .line 313
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 316
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->parse()V

    .line 318
    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 319
    instance-of v3, v2, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v3, :cond_8

    move-object v3, v2

    .line 320
    check-cast v3, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-static {v3}, Laerh;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 324
    :cond_9
    instance-of v3, v2, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v3, :cond_f

    move-object v3, v2

    .line 325
    check-cast v3, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 326
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageForStructing;->parse()V

    .line 327
    iget-object v4, v3, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v4, :cond_5

    iget-object v4, v3, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v4, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/4 v6, 0x5

    if-eq v4, v6, :cond_a

    iget-object v4, v3, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v4, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v6, 0x89

    if-ne v4, v6, :cond_5

    .line 330
    :cond_a
    iget-object v4, v3, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v4, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 331
    invoke-virtual {v4}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getFirstImageElement()Lawdw;

    move-result-object v11

    .line 332
    if-eqz v11, :cond_5

    .line 333
    iget-object v6, v11, Lawdw;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    .line 334
    if-nez v6, :cond_c

    .line 335
    iget-object v6, v11, Lawdw;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-nez v6, :cond_b

    .line 336
    iput-object v4, v11, Lawdw;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 338
    :cond_b
    invoke-virtual {v11}, Lawdw;->a()Lcom/tencent/mobileqq/data/MessageForPic;

    move-result-object v6

    .line 340
    :cond_c
    invoke-static {v6}, Laerh;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    move-result-object v11

    .line 342
    iget-wide v12, v3, Lcom/tencent/mobileqq/data/MessageForStructing;->time:J

    iput-wide v12, v11, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->g:J

    .line 343
    iget-wide v12, v3, Lcom/tencent/mobileqq/data/MessageForStructing;->shmsgseq:J

    iput-wide v12, v11, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->i:J

    .line 344
    iget-object v3, v4, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgActionData:Ljava/lang/String;

    if-eqz v3, :cond_e

    iget-object v3, v4, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgActionData:Ljava/lang/String;

    const-string v12, "comic_plugin.apk"

    .line 345
    invoke-virtual {v3, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 346
    const/4 v2, 0x1

    iput v2, v11, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:I

    .line 347
    invoke-virtual {v4}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getBytes()[B

    move-result-object v2

    iput-object v2, v11, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/Object;

    .line 348
    invoke-static {v4}, Laere;->a(Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laere;->a([Ljava/lang/String;)I

    move-result v2

    iput v2, v11, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->d:I

    .line 360
    :cond_d
    :goto_3
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 349
    :cond_e
    iget-object v3, v4, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgActionData:Ljava/lang/String;

    if-eqz v3, :cond_d

    iget-object v3, v4, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgActionData:Ljava/lang/String;

    const-string v12, "ScreenShotShare"

    .line 350
    invoke-virtual {v3, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 351
    const/4 v3, 0x2

    iput v3, v11, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:I

    .line 352
    invoke-virtual {v4}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getBytes()[B

    move-result-object v3

    iput-object v3, v11, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/Object;

    .line 353
    iget v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    invoke-static {v2}, Lazez;->b(I)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v6, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 354
    new-instance v2, Ljava/io/File;

    iget-object v3, v6, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 356
    iget-object v2, v6, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    iput-object v2, v11, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Ljava/lang/String;

    goto :goto_3

    .line 364
    :cond_f
    const-class v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 365
    const-class v3, Lcom/tencent/mobileqq/data/MessageForLightVideo;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 366
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForLightVideo;

    .line 367
    invoke-static {v2}, Laerh;->a(Lcom/tencent/mobileqq/data/MessageForLightVideo;)Lcom/tencent/mobileqq/activity/aio/photo/AIOLightVideoData;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 370
    :cond_10
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 371
    iget v3, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_11

    iget v3, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_11

    iget v3, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    const/16 v4, 0x3ef

    if-eq v3, v4, :cond_11

    iget v3, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    const/16 v4, 0x3f1

    if-eq v3, v4, :cond_11

    iget v3, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    if-nez v3, :cond_5

    .line 376
    :cond_11
    invoke-static {v2}, Laerh;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 379
    :cond_12
    instance-of v3, v2, Lcom/tencent/mobileqq/data/MessageForFile;

    if-eqz v3, :cond_1a

    .line 380
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForFile;

    .line 382
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v3

    iget-wide v12, v2, Lcom/tencent/mobileqq/data/MessageForFile;->uniseq:J

    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageForFile;->frienduin:Ljava/lang/String;

    iget v6, v2, Lcom/tencent/mobileqq/data/MessageForFile;->istroop:I

    invoke-virtual {v3, v12, v13, v4, v6}, Laoao;->a(JLjava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v6

    .line 383
    const/4 v3, 0x0

    .line 384
    const/4 v4, 0x0

    .line 391
    if-eqz v6, :cond_22

    .line 392
    invoke-static {v6}, Laorn;->e(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v11

    if-eqz v11, :cond_13

    iget v11, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_14

    :cond_13
    const/16 v11, 0x10

    iget v12, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-eq v11, v12, :cond_22

    .line 394
    :cond_14
    iget v3, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-nez v3, :cond_16

    const/4 v3, 0x1

    .line 395
    :goto_4
    iget v4, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_17

    const/4 v4, 0x1

    :goto_5
    move v6, v3

    .line 397
    :goto_6
    const/4 v3, 0x0

    .line 398
    if-eqz v6, :cond_18

    .line 399
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForFile;->parse()V

    .line 400
    move-object/from16 v0, p1

    invoke-static {v2, v0}, Laerh;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    move-result-object v3

    .line 409
    :cond_15
    :goto_7
    if-eqz v3, :cond_5

    .line 410
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 394
    :cond_16
    const/4 v3, 0x0

    goto :goto_4

    .line 395
    :cond_17
    const/4 v4, 0x0

    goto :goto_5

    .line 401
    :cond_18
    if-eqz v4, :cond_19

    .line 402
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForFile;->parse()V

    .line 403
    move-object/from16 v0, p1

    invoke-static {v2, v0}, Laerh;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    move-result-object v3

    goto :goto_7

    .line 405
    :cond_19
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 406
    const-string v4, "TroopAIOImageGeter"

    const/4 v6, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ignore filePic: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v6, v11}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    .line 413
    :cond_1a
    instance-of v3, v2, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    if-eqz v3, :cond_1e

    .line 414
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    .line 415
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForTroopFile;->fileName:Ljava/lang/String;

    invoke-static {v3}, Laorn;->a(Ljava/lang/String;)I

    move-result v6

    .line 416
    if-nez v6, :cond_1b

    iget-wide v12, v2, Lcom/tencent/mobileqq/data/MessageForTroopFile;->fileSize:J

    const-wide/32 v14, 0xa00000

    cmp-long v3, v12, v14

    if-gez v3, :cond_1b

    const/4 v3, 0x1

    move v4, v3

    .line 417
    :goto_8
    const/4 v3, 0x2

    if-ne v6, v3, :cond_1c

    const/4 v3, 0x1

    .line 418
    :goto_9
    if-eqz v4, :cond_1d

    .line 419
    move-object/from16 v0, p1

    invoke-static {v2, v0}, Laerh;->a(Lcom/tencent/mobileqq/data/MessageForTroopFile;Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 416
    :cond_1b
    const/4 v3, 0x0

    move v4, v3

    goto :goto_8

    .line 417
    :cond_1c
    const/4 v3, 0x0

    goto :goto_9

    .line 421
    :cond_1d
    if-eqz v3, :cond_5

    invoke-static/range {p1 .. p1}, Laosu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 422
    move-object/from16 v0, p1

    invoke-static {v2, v0}, Laerh;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 426
    :cond_1e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 427
    const-string v3, "TroopAIOImageGeter"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "messageRecordToData "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getBaseInfoString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 431
    :cond_1f
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->c:Z

    if-eqz v2, :cond_21

    .line 432
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v10}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 433
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v7}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 441
    :goto_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 442
    const-string v2, "TroopAIOImageGeter"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "messageRecordToData total size "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", cost "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 442
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 445
    :cond_20
    return-object v7

    .line 435
    :cond_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 436
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 437
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->b:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 438
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    :cond_22
    move v6, v3

    goto/16 :goto_6
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a:Laflo;

    .line 459
    if-eqz v0, :cond_0

    .line 460
    invoke-interface {v0, v2, v1}, Laflo;->a([Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;I)V

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a:Laflp;

    .line 463
    if-eqz v0, :cond_1

    .line 464
    invoke-interface {v0, v2, v1}, Laflp;->a([Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;I)V

    .line 466
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 528
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a:Laflo;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a:Laflp;

    if-nez v0, :cond_1

    .line 529
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a()V

    .line 577
    :cond_0
    :goto_0
    return-void

    .line 532
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 533
    const-string v0, "TroopAIOImageGeter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[loadMedias] + loadType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", dataList.size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 535
    :cond_2
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 537
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a:Lbcuk;

    new-instance v1, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;-><init>(Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;)V

    invoke-virtual {v0, v1}, Lbcuk;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 540
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a:Laflo;

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 545
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 546
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a:Ljava/util/List;

    monitor-enter v3

    .line 547
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 548
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    .line 549
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 547
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 552
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 554
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 555
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    .line 556
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a:Laflo;

    invoke-interface {v1, v0, v5}, Laflo;->a([Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;I)V

    goto/16 :goto_0

    .line 558
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a:Lbcuk;

    new-instance v1, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;-><init>(Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;)V

    invoke-virtual {v0, v1}, Lbcuk;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 562
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a:Laflp;

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 567
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a:Ljava/util/List;

    monitor-enter v1

    .line 568
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    .line 569
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 570
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a:Laflp;

    invoke-interface {v1, v0, v5}, Laflp;->a([Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;I)V

    goto/16 :goto_0

    .line 569
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 572
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a:Lbcuk;

    new-instance v1, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;-><init>(Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;)V

    invoke-virtual {v0, v1}, Lbcuk;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Laflo;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a:Laflo;

    .line 111
    return-void
.end method

.method a(Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 512
    const/4 v1, 0x0

    .line 513
    const-class v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 514
    check-cast p1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    .line 515
    iget v2, p1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->b:I

    if-nez v2, :cond_2

    .line 521
    :cond_0
    :goto_0
    return v0

    .line 518
    :cond_1
    const-class v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
