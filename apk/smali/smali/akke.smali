.class public Lakke;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lakka;
.implements Lakkb;
.implements Lmqq/manager/Manager;


# instance fields
.field private a:J

.field private a:Laesm;

.field private a:Lakjx;

.field private a:Lakkc;

.field private a:Lakkf;

.field public a:Lcom/tencent/mobileqq/app/PeakAppInterface;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lakjw;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile a:Z

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Z

.field private volatile c:Z

.field private volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-direct {p0}, Lakke;->c()V

    .line 80
    return-void
.end method

.method private a(Ljava/lang/String;)J
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 556
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lakke;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 581
    :cond_0
    :goto_0
    return-wide v2

    .line 561
    :cond_1
    iget-object v0, p0, Lakke;->a:Lakjx;

    invoke-virtual {v0}, Lakjx;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    .line 563
    iget-object v0, p0, Lakke;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 564
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 565
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 566
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakjz;

    .line 567
    if-eqz v1, :cond_2

    .line 569
    iget-wide v6, v1, Lakjz;->a:J

    add-long/2addr v2, v6

    .line 571
    iget v6, v1, Lakjz;->b:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v1, Lakjz;->b:I

    .line 572
    iget-object v6, p0, Lakke;->a:Lakjx;

    invoke-virtual {v6, v0, v1}, Lakjx;->a(Ljava/lang/String;Lakjz;)V

    :cond_2
    move-wide v0, v2

    move-wide v2, v0

    .line 574
    goto :goto_1

    .line 577
    :cond_3
    iget-object v0, p0, Lakke;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakke;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakke;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 578
    iget-object v0, p0, Lakke;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0xc8

    int-to-long v0, v0

    .line 579
    add-long/2addr v2, v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/util/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)",
            "Lcom/tencent/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 308
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 309
    if-eqz p2, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    :cond_0
    new-instance v0, Lcom/tencent/util/Pair;

    invoke-direct {v0, p1, v8}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    :goto_0
    return-object v0

    .line 312
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 313
    const-string v7, ""

    .line 314
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 316
    invoke-static {v1}, Lakkh;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 317
    invoke-static {v0}, Lasor;->a(Lasoy;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_7

    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_7

    .line 319
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 320
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPic;->getBiggestFilePath()Ljava/lang/String;

    move-result-object v0

    .line 357
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 358
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 322
    :cond_3
    invoke-static {v1}, Lakkh;->b(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 323
    invoke-static {v0}, Lasor;->a(Lasoy;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 324
    if-eqz v0, :cond_7

    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v1, :cond_7

    .line 325
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 326
    const-string v1, "mp4"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 327
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 329
    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->b(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 332
    :cond_4
    invoke-static {v1}, Lakkh;->c(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 333
    invoke-static {v0}, Lasor;->a(Lasoy;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 334
    if-eqz v0, :cond_7

    .line 335
    iget-object v1, p0, Lakke;->a:Lcom/tencent/mobileqq/app/PeakAppInterface;

    invoke-static {v1, v0}, Laosu;->a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 337
    :cond_5
    invoke-static {v1}, Lakkh;->d(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 338
    invoke-static {v0}, Lasor;->a(Lasoy;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_7

    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v1, :cond_7

    .line 340
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 341
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->getPicMsgList()Ljava/util/List;

    move-result-object v0

    .line 342
    invoke-direct {p0, p1, v0}, Lakke;->b(Ljava/lang/String;Ljava/util/List;)V

    move-object v0, v7

    .line 343
    goto :goto_2

    .line 344
    :cond_6
    invoke-static {v1}, Lakkh;->e(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 345
    invoke-static {v0}, Lasor;->a(Lasoy;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v6

    .line 346
    if-eqz v6, :cond_7

    instance-of v0, v6, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v0, :cond_7

    move-object v0, v6

    .line 347
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 349
    invoke-static {v0}, Larcr;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 351
    iget-object v0, p0, Lakke;->a:Lakkf;

    const-class v1, Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v2, "select * from mr_multimessage where msgseq=?"

    const-string v3, "mr_multimessage"

    const-string v4, "msgseq=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    iget-wide v12, v6, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    .line 352
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    .line 351
    invoke-virtual/range {v0 .. v5}, Lakkf;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 353
    invoke-direct {p0, p1, v0}, Lakke;->b(Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    move-object v0, v7

    goto/16 :goto_2

    .line 362
    :cond_8
    new-instance v0, Lcom/tencent/util/Pair;

    invoke-direct {v0, p1, v8}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    goto/16 :goto_2
.end method

.method private a(Ljava/util/List;)Lcom/tencent/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)",
            "Lcom/tencent/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 286
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    :cond_0
    const/4 v0, 0x0

    .line 298
    :goto_0
    return-object v0

    .line 289
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 292
    instance-of v4, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v4, :cond_2

    .line 293
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 297
    goto :goto_1

    .line 295
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_2

    .line 298
    :cond_3
    new-instance v0, Lcom/tencent/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 521
    const-string v0, ""

    .line 522
    if-eqz p1, :cond_0

    iget-object v1, p0, Lakke;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lakke;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 523
    :cond_0
    const-string v0, ""

    .line 547
    :cond_1
    :goto_0
    return-object v0

    .line 525
    :cond_2
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    sparse-switch v1, :sswitch_data_0

    .line 544
    :cond_3
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 545
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    goto :goto_0

    .line 527
    :sswitch_0
    iget-object v0, p0, Lakke;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 530
    :sswitch_1
    iget-object v0, p0, Lakke;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 533
    :sswitch_2
    iget-object v0, p0, Lakke;->a:Lakkf;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lakkf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 536
    :sswitch_3
    iget-object v1, p0, Lakke;->a:Laesm;

    if-eqz v1, :cond_3

    .line 537
    iget-object v0, p0, Lakke;->a:Laesm;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Laesm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 541
    :sswitch_4
    iget-object v0, p0, Lakke;->a:Lakkf;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lakkf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 525
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3e8 -> :sswitch_3
        0x3ec -> :sswitch_4
        0xbb8 -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic a(Lakke;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lakke;->e()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 641
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lakke;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lakke;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 424
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lakke;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lakke;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 426
    iget-object v0, p0, Lakke;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 427
    iget-object v1, p0, Lakke;->b:Ljava/util/HashMap;

    add-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    iget-object v0, p0, Lakke;->b:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 452
    iget-boolean v0, p0, Lakke;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lakke;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lakke;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 440
    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/16 v1, 0xbb8

    if-eq p1, v1, :cond_0

    const/16 v1, 0x3e8

    if-eq p1, v1, :cond_0

    const/16 v1, 0x3ec

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lakjw;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 619
    if-eqz p1, :cond_0

    iget-object v0, p0, Lakke;->a:Laesm;

    if-nez v0, :cond_1

    .line 633
    :cond_0
    :goto_0
    return v4

    .line 622
    :cond_1
    iget-object v0, p1, Lakjw;->a:Ljava/lang/String;

    iget v1, p1, Lakjw;->a:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 623
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 625
    invoke-direct {p0, v0}, Lakke;->b(Ljava/lang/String;)V

    .line 627
    iget-object v1, p0, Lakke;->a:Laesm;

    if-eqz v1, :cond_2

    .line 628
    iget-object v1, p0, Lakke;->a:Laesm;

    iget-object v2, p1, Lakjw;->a:Ljava/lang/String;

    iget v3, p1, Lakjw;->a:I

    invoke-interface {v1, v2, v3}, Laesm;->b(Ljava/lang/String;I)V

    .line 631
    :cond_2
    invoke-direct {p0, v0}, Lakke;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lakke;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lakke;->d:Z

    return v0
.end method

.method public static synthetic a(Lakke;Lakjw;)Z
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lakke;->a(Lakjw;)Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lakke;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lakke;->f()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 651
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lakke;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_4

    .line 652
    iget-object v0, p0, Lakke;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 653
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 654
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 656
    iget-object v1, p0, Lakke;->a:Lakjx;

    invoke-virtual {v1}, Lakjx;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    .line 657
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 658
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakjz;

    .line 659
    if-eqz v1, :cond_0

    .line 660
    iget v5, v1, Lakjz;->b:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v1, Lakjz;->b:I

    .line 661
    iget v5, v1, Lakjz;->b:I

    if-nez v5, :cond_2

    .line 662
    iget-object v5, p0, Lakke;->a:Lakjx;

    invoke-virtual {v5, v1}, Lakjx;->a(Lakjz;)Ljava/lang/String;

    move-result-object v5

    .line 663
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 664
    iget-wide v6, p0, Lakke;->a:J

    iget-wide v8, v1, Lakjz;->a:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lakke;->a:J

    .line 665
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 668
    :cond_1
    iget-object v1, p0, Lakke;->a:Lakjx;

    invoke-virtual {v1, v0}, Lakjx;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 671
    :cond_2
    iget-object v5, p0, Lakke;->a:Lakjx;

    invoke-virtual {v5, v0, v1}, Lakjx;->a(Ljava/lang/String;Lakjz;)V

    goto :goto_0

    .line 675
    :cond_3
    iget-object v0, p0, Lakke;->a:Lakjx;

    invoke-virtual {v0, v2}, Lakjx;->a(Ljava/util/List;)V

    .line 678
    :cond_4
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 264
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    invoke-direct {p0, p2}, Lakke;->a(Ljava/util/List;)Lcom/tencent/util/Pair;

    move-result-object v1

    .line 269
    if-eqz v1, :cond_0

    .line 270
    iget-object v0, v1, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 272
    invoke-direct {p0, p1, v0}, Lakke;->a(Ljava/lang/String;I)V

    .line 273
    iget-object v0, v1, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lakke;->a(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/util/Pair;

    move-result-object v1

    .line 274
    if-eqz v1, :cond_0

    .line 275
    iget-object v0, v1, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lakke;->c(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lakke;->a:Lakjx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakke;->a:Lakjx;

    invoke-virtual {v0}, Lakjx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 86
    new-instance v0, Lakkf;

    invoke-direct {v0}, Lakkf;-><init>()V

    iput-object v0, p0, Lakke;->a:Lakkf;

    .line 87
    iget-object v0, p0, Lakke;->a:Lakkf;

    invoke-virtual {v0}, Lakkf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 88
    instance-of v1, v0, Lcom/tencent/mobileqq/app/PeakAppInterface;

    if-eqz v1, :cond_0

    .line 89
    check-cast v0, Lcom/tencent/mobileqq/app/PeakAppInterface;

    iput-object v0, p0, Lakke;->a:Lcom/tencent/mobileqq/app/PeakAppInterface;

    .line 91
    :cond_0
    return-void
.end method

.method public static synthetic c(Lakke;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lakke;->g()V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 371
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lakke;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    iget-object v0, p0, Lakke;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 376
    iget-object v0, p0, Lakke;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 377
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    .line 378
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    .line 379
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 380
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 381
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 384
    :cond_3
    iget-object v1, p0, Lakke;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 386
    :cond_4
    iget-object v0, p0, Lakke;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 173
    const/4 v0, 0x0

    iput-boolean v0, p0, Lakke;->d:Z

    .line 174
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lakke;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 175
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lakke;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lakke;->a:Ljava/util/List;

    .line 177
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lakke;->a:Ljava/util/HashMap;

    .line 178
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lakke;->b:Ljava/util/HashMap;

    .line 179
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lakke;->a:J

    .line 181
    iget-object v0, p0, Lakke;->a:Lakkf;

    invoke-virtual {v0, p0}, Lakkf;->a(Lakkb;)V

    .line 182
    new-instance v0, Lakjx;

    invoke-direct {v0, p0}, Lakjx;-><init>(Lakka;)V

    iput-object v0, p0, Lakke;->a:Lakjx;

    .line 183
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 189
    iget-object v0, p0, Lakke;->a:Lakkf;

    const/4 v1, 0x0

    iget-object v2, p0, Lakke;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lakkf;->a(ILjava/util/HashMap;)V

    .line 190
    iget-object v0, p0, Lakke;->a:Lakkf;

    iget-object v1, p0, Lakke;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Lakkf;->b(ILjava/util/HashMap;)V

    .line 191
    iput-boolean v3, p0, Lakke;->a:Z

    .line 192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    const-string v0, "MessageCleanManager"

    const/4 v1, 0x2

    const-string v2, "loadNameList finish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :cond_0
    invoke-direct {p0}, Lakke;->h()V

    .line 196
    return-void
.end method

.method private f()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const-string v0, "MessageCleanManager"

    const-string v1, "loadMessageRecord"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_0
    iget-object v0, p0, Lakke;->a:Lakkf;

    invoke-virtual {v0}, Lakkf;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 208
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    const-string v0, "MessageCleanManager"

    const-string v1, "loadMessageRecord tableNames is empty"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    :cond_2
    iput-boolean v7, p0, Lakke;->b:Z

    .line 212
    invoke-direct {p0}, Lakke;->h()V

    .line 226
    :goto_0
    return-void

    .line 216
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 217
    const-string v0, "select * from %s"

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 218
    iget-object v0, p0, Lakke;->a:Lakkf;

    const-class v1, Lcom/tencent/mobileqq/data/MessageRecord;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lakkf;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 219
    invoke-direct {p0, v3, v0}, Lakke;->b(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 221
    :cond_4
    iput-boolean v7, p0, Lakke;->b:Z

    .line 222
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 223
    const-string v0, "MessageCleanManager"

    const-string v1, "loadMessageRecord finish"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    :cond_5
    invoke-direct {p0}, Lakke;->h()V

    goto :goto_0
.end method

.method private g()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const-string v0, "MessageCleanManager"

    const-string v1, "loadSlowTableMessageRecord"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    :cond_0
    iget-object v0, p0, Lakke;->a:Lakkf;

    invoke-virtual {v0}, Lakkf;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 238
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 239
    const-string v0, "MessageCleanManager"

    const-string v1, "loadSlowTableMessageRecord tableNames is empty"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    :cond_2
    iput-boolean v7, p0, Lakke;->c:Z

    .line 242
    invoke-direct {p0}, Lakke;->h()V

    .line 256
    :goto_0
    return-void

    .line 246
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 247
    const-string v0, "select * from %s"

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 248
    iget-object v0, p0, Lakke;->a:Lakkf;

    const-class v1, Lcom/tencent/mobileqq/data/MessageRecord;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lakkf;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 249
    invoke-direct {p0, v3, v0}, Lakke;->b(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 251
    :cond_4
    iput-boolean v7, p0, Lakke;->c:Z

    .line 252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 253
    const-string v0, "MessageCleanManager"

    const-string v1, "loadSlowTableMessageRecord finish"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    :cond_5
    invoke-direct {p0}, Lakke;->h()V

    goto :goto_0
.end method

.method private h()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 467
    invoke-direct {p0}, Lakke;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lakke;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 468
    iget-object v0, p0, Lakke;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lakke;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lakke;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 469
    iget-object v0, p0, Lakke;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 470
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 471
    new-instance v2, Lakjw;

    invoke-direct {v2}, Lakjw;-><init>()V

    .line 472
    iget-object v3, p0, Lakke;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 473
    if-eqz v0, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-direct {p0, v3}, Lakke;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 474
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iput-object v3, v2, Lakjw;->a:Ljava/lang/String;

    .line 475
    invoke-direct {p0, v0}, Lakke;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lakjw;->b:Ljava/lang/String;

    .line 476
    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iput v3, v2, Lakjw;->a:I

    .line 477
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iput-wide v4, v2, Lakjw;->b:J

    .line 478
    iget-object v3, v2, Lakjw;->a:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lakke;->a(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lakjw;->a:J

    .line 479
    iget-wide v4, v2, Lakjw;->a:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    iget-object v0, p0, Lakke;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 480
    iget-wide v4, v2, Lakjw;->a:J

    invoke-static {v4, v5}, Lakjy;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lakjw;->c:Ljava/lang/String;

    .line 481
    iget-object v0, p0, Lakke;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 486
    :cond_1
    iget-object v0, p0, Lakke;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    .line 487
    iget-object v0, p0, Lakke;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 489
    :cond_2
    iget-object v0, p0, Lakke;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 490
    iget-object v0, p0, Lakke;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 492
    :cond_3
    iget-object v0, p0, Lakke;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    .line 493
    iget-object v0, p0, Lakke;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 496
    :cond_4
    iget-object v0, p0, Lakke;->a:Lakkc;

    if-eqz v0, :cond_6

    .line 498
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lakke;->a(I)Ljava/util/List;

    .line 499
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 500
    const-string v0, "MessageCleanManager"

    const-string v1, "conformAllData onLoadFinish"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 502
    :cond_5
    iget-object v0, p0, Lakke;->a:Lakkc;

    iget-object v1, p0, Lakke;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lakkc;->a(Ljava/util/List;)V

    .line 513
    :cond_6
    :goto_1
    return-void

    .line 505
    :cond_7
    iget-object v0, p0, Lakke;->a:Lakkc;

    if-eqz v0, :cond_6

    .line 506
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 507
    const-string v0, "MessageCleanManager"

    const-string v1, "conformAllData onLoadFinish cleanMessageList is empty"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 509
    :cond_8
    iget-object v0, p0, Lakke;->a:Lakkc;

    iget-object v1, p0, Lakke;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lakkc;->a(Ljava/util/List;)V

    goto :goto_1
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 719
    const/4 v0, 0x1

    iput-boolean v0, p0, Lakke;->d:Z

    .line 720
    iput-boolean v1, p0, Lakke;->b:Z

    .line 721
    iput-boolean v1, p0, Lakke;->c:Z

    .line 722
    iput-boolean v1, p0, Lakke;->a:Z

    .line 723
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lakke;->a:J

    .line 724
    iget-object v0, p0, Lakke;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Lakke;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 726
    iput-object v2, p0, Lakke;->a:Ljava/util/List;

    .line 728
    :cond_0
    iget-object v0, p0, Lakke;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 729
    iget-object v0, p0, Lakke;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 730
    iput-object v2, p0, Lakke;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 732
    :cond_1
    iget-object v0, p0, Lakke;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    .line 733
    iget-object v0, p0, Lakke;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 734
    iput-object v2, p0, Lakke;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 736
    :cond_2
    iget-object v0, p0, Lakke;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 737
    iget-object v0, p0, Lakke;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 738
    iput-object v2, p0, Lakke;->a:Ljava/util/HashMap;

    .line 740
    :cond_3
    iget-object v0, p0, Lakke;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    .line 741
    iget-object v0, p0, Lakke;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 742
    iput-object v2, p0, Lakke;->b:Ljava/util/HashMap;

    .line 744
    :cond_4
    iget-object v0, p0, Lakke;->a:Lakkf;

    if-eqz v0, :cond_5

    .line 745
    iget-object v0, p0, Lakke;->a:Lakkf;

    invoke-virtual {v0}, Lakkf;->a()V

    .line 747
    :cond_5
    iget-object v0, p0, Lakke;->a:Lakjx;

    if-eqz v0, :cond_6

    .line 748
    iget-object v0, p0, Lakke;->a:Lakjx;

    invoke-virtual {v0}, Lakjx;->b()V

    .line 750
    :cond_6
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 685
    iget-wide v0, p0, Lakke;->a:J

    return-wide v0
.end method

.method public a(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lakjw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 694
    iget-object v0, p0, Lakke;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Lakke;->a:Ljava/util/List;

    new-instance v1, Lakjv;

    invoke-direct {v1, p1}, Lakjv;-><init>(I)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 697
    :cond_0
    iget-object v0, p0, Lakke;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lakjw;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lakjw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 590
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lakke;->a:Laesm;

    if-nez v0, :cond_1

    .line 591
    :cond_0
    iget-object v0, p0, Lakke;->a:Ljava/util/List;

    .line 610
    :goto_0
    return-object v0

    .line 593
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 594
    const-string v0, "MessageCleanManager"

    const/4 v1, 0x2

    const-string v2, "deleteMessages"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 596
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/app/message/messageclean/MessageCleanManager$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/app/message/messageclean/MessageCleanManager$4;-><init>(Lakke;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 605
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjw;

    .line 606
    iget-object v2, p0, Lakke;->a:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 607
    iget-object v2, p0, Lakke;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 610
    :cond_4
    iget-object v0, p0, Lakke;->a:Ljava/util/List;

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 702
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 703
    const-string v0, "MessageCleanManager"

    const/4 v1, 0x2

    const-string v2, "onScanFinish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 705
    :cond_0
    invoke-direct {p0}, Lakke;->h()V

    .line 706
    return-void
.end method

.method public a(Laesm;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lakke;->a:Laesm;

    .line 107
    return-void
.end method

.method public a(Lakkc;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lakke;->a:Lakkc;

    .line 99
    return-void
.end method

.method public a(Ljava/lang/String;Lasoy;)V
    .locals 3

    .prologue
    .line 405
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_2

    .line 406
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    const-string v0, "MessageCleanManager"

    const/4 v1, 0x2

    const-string v2, "onNotifyLastMsg tableName or entity is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 416
    :cond_1
    :goto_0
    return-void

    .line 411
    :cond_2
    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_1

    .line 412
    iget-object v0, p0, Lakke;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 413
    iget-object v0, p0, Lakke;->b:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p2, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<+",
            "Lasoy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 392
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 393
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    const-string v0, "MessageCleanManager"

    const/4 v1, 0x2

    const-string v2, "onNotifyMessageData messageRecordList is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    :cond_1
    :goto_0
    return-void

    .line 398
    :cond_2
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_1

    .line 399
    invoke-direct {p0, p1, p2}, Lakke;->b(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const-string v0, "MessageCleanManager"

    const-string v1, "loadAllMessageRecord"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lakke;->a:Lakkc;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lakke;->a:Lakkc;

    invoke-interface {v0}, Lakkc;->a()V

    .line 120
    :cond_1
    invoke-direct {p0}, Lakke;->i()V

    .line 121
    invoke-direct {p0}, Lakke;->d()V

    .line 124
    :try_start_0
    iget-object v0, p0, Lakke;->a:Lakjx;

    invoke-virtual {v0}, Lakjx;->a()V

    .line 126
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/app/message/messageclean/MessageCleanManager$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/app/message/messageclean/MessageCleanManager$1;-><init>(Lakke;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 135
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/app/message/messageclean/MessageCleanManager$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/app/message/messageclean/MessageCleanManager$2;-><init>(Lakke;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 144
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/app/message/messageclean/MessageCleanManager$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/app/message/messageclean/MessageCleanManager$3;-><init>(Lakke;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 167
    :cond_2
    :goto_0
    return-void

    .line 152
    :catch_0
    move-exception v0

    .line 153
    iget-object v1, p0, Lakke;->a:Lakkc;

    if-eqz v1, :cond_2

    .line 154
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 155
    const-string v1, "MessageCleanManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadAllMessageRecord exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    :cond_3
    iget-object v0, p0, Lakke;->a:Lakkc;

    iget-object v1, p0, Lakke;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lakkc;->a(Ljava/util/List;)V

    goto :goto_0

    .line 159
    :catch_1
    move-exception v0

    .line 160
    iget-object v0, p0, Lakke;->a:Lakkc;

    if-eqz v0, :cond_2

    .line 161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 162
    const-string v0, "MessageCleanManager"

    const-string v1, "loadAllMessageRecord OutOfMemoryError"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    :cond_4
    iget-object v0, p0, Lakke;->a:Lakkc;

    iget-object v1, p0, Lakke;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lakkc;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 710
    invoke-direct {p0}, Lakke;->i()V

    .line 711
    iput-object v0, p0, Lakke;->a:Lakkc;

    .line 712
    iput-object v0, p0, Lakke;->a:Laesm;

    .line 713
    return-void
.end method
