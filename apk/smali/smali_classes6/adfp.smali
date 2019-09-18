.class public Ladfp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field private static a:[I


# instance fields
.field private final a:I

.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private final a:Ljava/lang/String;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ladfp;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x40a
        -0x7df
        -0x80c
        -0x80e
        -0x80d
        -0x1b5f
        -0x81a
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ladfp;->a:Landroid/util/SparseArray;

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ladfp;->a:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ladfp;->b:Ljava/util/Map;

    .line 44
    const/16 v0, 0x2710

    iput v0, p0, Ladfp;->a:I

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladfp;->a:Z

    .line 80
    const/4 v0, 0x3

    iput v0, p0, Ladfp;->b:I

    .line 83
    const-string v0, "{\n\t\"priority\": {\n\t\t\"1\": 1,\n\t\t\"2\": 2,\n\t\t\"3\": 5,\n\t\t\"4\": 6,\n\t\t\"5\": 7,\n\t\t\"6\": 3,\n\t\t\"7\": 4\n\t},\n\t\"interval\": 3\n}"

    iput-object v0, p0, Ladfp;->a:Ljava/lang/String;

    .line 97
    iput-object p1, p0, Ladfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 98
    invoke-direct {p0}, Ladfp;->a()V

    .line 99
    return-void
.end method

.method private a(I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 358
    move v0, v1

    .line 359
    :goto_0
    sget-object v2, Ladfp;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 360
    sget-object v2, Ladfp;->a:[I

    aget v2, v2, v0

    .line 361
    if-ne v2, p1, :cond_1

    .line 362
    add-int/lit8 v1, v0, 0x1

    .line 366
    :cond_0
    return v1

    .line 359
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 14

    .prologue
    .line 313
    const-string v7, ""

    .line 314
    move-object/from16 v0, p4

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object/from16 v7, p4

    .line 317
    :cond_0
    move/from16 v0, p3

    invoke-direct {p0, v0}, Ladfp;->b(I)I

    move-result v10

    .line 318
    invoke-static {v10}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 320
    iget-object v2, p0, Ladfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, p1, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 321
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 322
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 323
    iget-wide v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    const-wide/16 v8, 0x1

    add-long/2addr v8, v4

    .line 328
    :goto_0
    iget-object v2, p0, Ladfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    move-object v5, p1

    move-object v6, p1

    move/from16 v11, p2

    move-wide v12, v8

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/mobileqq/data/MessageRecord;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 329
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 330
    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 331
    const/4 v2, 0x5

    move/from16 v0, p3

    if-ne v0, v2, :cond_1

    .line 334
    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 335
    const-string v2, "ISO_8859_1"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    .line 336
    move-object v0, v3

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;

    move-object v2, v0

    iget-object v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->mergeFrom([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    :cond_1
    :goto_1
    return-object v3

    .line 326
    :cond_2
    invoke-static {}, Lavaf;->a()J

    move-result-wide v8

    goto :goto_0

    .line 337
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method private a(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 561
    iget-object v0, p0, Ladfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I[I)Ljava/util/List;

    move-result-object v0

    .line 562
    return-object v0
.end method

.method private a()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 103
    invoke-static {}, Lazjr;->a()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    const-string v0, "{\n\t\"priority\": {\n\t\t\"1\": 1,\n\t\t\"2\": 2,\n\t\t\"3\": 5,\n\t\t\"4\": 6,\n\t\t\"5\": 7,\n\t\t\"6\": 3,\n\t\t\"7\": 4\n\t},\n\t\"interval\": 3\n}"

    .line 107
    :cond_0
    invoke-virtual {p0, v0}, Ladfp;->a(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Ladfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 110
    const-class v1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;

    new-instance v2, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->getTableName()Ljava/lang/String;

    move-result-object v2

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-virtual/range {v0 .. v9}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    const-string v2, "init.beancurd table count = %d"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ladfp;->b(Ljava/lang/String;)V

    .line 115
    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v5, 0x2710

    if-le v2, v5, :cond_2

    .line 117
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 118
    const-class v2, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;

    invoke-virtual {v0, v2}, Lasoz;->a(Ljava/lang/Class;)Z

    .line 120
    :cond_2
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 121
    const-string v2, "init: has BeancurdMsg  size = %d "

    new-array v5, v10, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ladfp;->b(Ljava/lang/String;)V

    .line 123
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " the table pending show msg :"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ladfp;->b(Ljava/lang/String;)V

    .line 127
    invoke-direct {p0, v1}, Ladfp;->c(Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;)Z

    move-result v2

    .line 128
    if-nez v2, :cond_3

    .line 129
    const-string v2, "init: has invalid msg  "

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ladfp;->b(Ljava/lang/String;)V

    .line 130
    if-nez v4, :cond_8

    .line 131
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    :goto_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v2

    .line 134
    goto :goto_0

    .line 136
    :cond_3
    iget-object v6, v1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->frienduin:Ljava/lang/String;

    .line 137
    iget-object v2, p0, Ladfp;->a:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 138
    if-nez v2, :cond_4

    .line 139
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x6

    invoke-direct {v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 141
    :cond_4
    iget v7, v1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->busiid:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v1, p0, Ladfp;->a:Ljava/util/Map;

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 146
    :cond_5
    if-eqz v4, :cond_7

    .line 147
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;

    .line 148
    invoke-virtual {v0, v1}, Lasoz;->b(Lasoy;)Z

    goto :goto_2

    .line 152
    :cond_6
    const-string v1, "init: has no BeancurdMsg  "

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ladfp;->b(Ljava/lang/String;)V

    .line 155
    :cond_7
    invoke-virtual {v0}, Lasoz;->a()V

    .line 157
    return-void

    :cond_8
    move-object v2, v4

    goto :goto_1
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 6

    .prologue
    .line 308
    iget-object v0, p0, Ladfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IIJ)Z

    .line 309
    iget-object v0, p0, Ladfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    .line 310
    return-void
.end method

.method private a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 380
    invoke-direct {p0, p1, p2, p3, p4}, Ladfp;->a(Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 381
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 382
    iget-object v1, p0, Ladfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lajuq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 383
    iget-object v1, p0, Ladfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 385
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 795
    .line 796
    sget-object v2, Ladfp;->a:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 797
    iget v5, p0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    if-ne v5, v4, :cond_1

    .line 798
    const/4 v0, 0x1

    .line 802
    :cond_0
    return v0

    .line 796
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 665
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 687
    :cond_0
    :goto_0
    return v0

    .line 669
    :cond_1
    iget-object v1, p0, Ladfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    .line 670
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 671
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 371
    const/4 v0, 0x0

    .line 372
    if-lez p1, :cond_0

    sget-object v1, Ladfp;->a:[I

    array-length v1, v1

    if-gt p1, v1, :cond_0

    .line 373
    sget-object v0, Ladfp;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    .line 375
    :cond_0
    return v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 606
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ladfp;->a:Z

    if-eqz v0, :cond_0

    .line 607
    const-string v0, "BeancurdManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fight: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 609
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;II)V
    .locals 8

    .prologue
    .line 345
    iget-object v0, p0, Ladfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-direct {p0, p3}, Ladfp;->b(I)I

    move-result v3

    aput v3, v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I[I)Ljava/util/List;

    move-result-object v0

    .line 346
    if-eqz v0, :cond_1

    .line 347
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 348
    if-eqz v6, :cond_0

    .line 349
    iget-object v0, p0, Ladfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, v6, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget v3, v6, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    iget-wide v4, v6, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IIJ)Z

    .line 350
    iget-object v0, p0, Ladfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, v6, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v4, v6, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    goto :goto_0

    .line 355
    :cond_1
    return-void
.end method

.method private b(Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;)Z
    .locals 14

    .prologue
    .line 517
    .line 518
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->frienduin:Ljava/lang/String;

    .line 520
    iget v3, p1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->busiid:I

    .line 521
    iget-boolean v4, p1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->ispush:Z

    .line 522
    iget-boolean v5, p1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->isNeedDelHistory:Z

    .line 523
    iget-object v6, p1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->buffer:Ljava/lang/String;

    .line 524
    iget-wide v8, p1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->startTime:J

    .line 525
    iget-wide v10, p1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->validTime:J

    .line 526
    iget-wide v12, p1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->originTime:J

    .line 528
    iget-object v0, p0, Ladfp;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 530
    if-nez v0, :cond_1

    .line 531
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    move-object v1, v0

    .line 534
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;

    .line 535
    if-nez v0, :cond_0

    .line 536
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;-><init>()V

    .line 539
    :cond_0
    iput v3, v0, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->busiid:I

    .line 540
    iput-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->frienduin:Ljava/lang/String;

    .line 541
    iput-boolean v4, v0, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->ispush:Z

    .line 542
    iput-boolean v5, v0, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->isNeedDelHistory:Z

    .line 543
    iput-object v6, v0, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->buffer:Ljava/lang/String;

    .line 544
    iput-wide v8, v0, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->startTime:J

    .line 545
    iput-wide v10, v0, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->validTime:J

    .line 546
    iput-wide v12, v0, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->originTime:J

    .line 547
    iget-wide v4, p1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->token:J

    iput-wide v4, v0, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->token:J

    .line 549
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    iget-object v3, p0, Ladfp;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    iget-object v1, p0, Ladfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v1

    invoke-virtual {v1}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 553
    invoke-virtual {v1, v0}, Lasoz;->b(Lasoy;)V

    .line 555
    const/4 v0, 0x1

    .line 557
    return v0

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method private c(Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 613
    .line 615
    invoke-static {}, Lavaf;->a()J

    move-result-wide v4

    .line 616
    iget-wide v6, p1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->startTime:J

    iget-wide v8, p1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->validTime:J

    add-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    move v0, v1

    .line 619
    :goto_0
    const-string v3, "busiID:%d,now:%d,BeancurdMsg.startTime:%d,validTime:%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, p1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->busiid:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v1, 0x2

    iget-wide v4, p1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x3

    iget-wide v4, p1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->validTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ladfp;->b(Ljava/lang/String;)V

    .line 622
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 730
    const-string v0, " blockBeancurdForQZone "

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ladfp;->b(Ljava/lang/String;)V

    .line 731
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    .line 732
    iget-object v2, p0, Ladfp;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    return-wide v0
.end method

.method public a(Ljava/lang/String;II)Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;
    .locals 2

    .prologue
    .line 633
    const/4 v1, 0x0

    .line 634
    iget-object v0, p0, Ladfp;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 635
    if-eqz v0, :cond_0

    .line 636
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;

    .line 638
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public a(II)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 771
    const-string v4, ""

    .line 772
    packed-switch p1, :pswitch_data_0

    .line 790
    :goto_0
    iget-object v0, p0, Ladfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    .line 791
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    move v7, v6

    .line 790
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    return-void

    .line 775
    :pswitch_0
    const-string v4, "0x8009431"

    goto :goto_0

    .line 779
    :pswitch_1
    const-string v4, "0x8009432"

    goto :goto_0

    .line 783
    :pswitch_2
    const-string v4, "0x8009433"

    goto :goto_0

    .line 787
    :pswitch_3
    const-string v4, "0x8009434"

    goto :goto_0

    .line 772
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 567
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 594
    :cond_0
    :goto_0
    return-void

    .line 571
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 572
    const-string v1, "priority"

    .line 573
    const-string v2, "interval"

    .line 574
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 575
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 576
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 577
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 578
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 579
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 580
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 581
    iget-object v6, p0, Ladfp;->a:Landroid/util/SparseArray;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 590
    :catch_0
    move-exception v0

    .line 591
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 592
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseConfig.error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ladfp;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 586
    :cond_2
    :try_start_1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 587
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ladfp;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;I)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 394
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 513
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 397
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Ladfp;->b:Z

    if-nez v0, :cond_0

    .line 401
    iget-object v0, p0, Ladfp;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    const-string v0, "triggerInfsert: start   "

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ladfp;->b(Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Ladfp;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 406
    if-nez v0, :cond_2

    .line 408
    const-string v0, "triggerInsert: no beancurd  "

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ladfp;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 394
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 414
    :cond_2
    :try_start_2
    invoke-direct {p0, p1, p2}, Ladfp;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 415
    if-eqz v1, :cond_13

    .line 416
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 417
    if-lez v2, :cond_13

    .line 418
    iget v3, p0, Ladfp;->b:I

    if-le v2, v3, :cond_13

    .line 419
    iget v3, p0, Ladfp;->b:I

    sub-int v3, v2, v3

    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    .line 424
    :goto_1
    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_12

    .line 425
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    .line 426
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_2
    if-ltz v2, :cond_12

    .line 427
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 428
    iget v6, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-direct {p0, v6}, Ladfp;->a(I)I

    move-result v6

    .line 429
    if-lez v6, :cond_3

    move-object v8, v1

    .line 439
    :goto_3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 440
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v3, v7

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 441
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;

    .line 443
    invoke-direct {p0, v1}, Ladfp;->c(Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;)Z

    move-result v2

    .line 444
    if-nez v2, :cond_4

    .line 445
    if-nez v7, :cond_11

    .line 446
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 448
    :goto_5
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v7, v2

    .line 449
    goto :goto_4

    .line 426
    :cond_3
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_2

    .line 451
    :cond_4
    if-nez v3, :cond_6

    :cond_5
    :goto_6
    move-object v3, v1

    .line 468
    goto :goto_4

    .line 455
    :cond_6
    :try_start_3
    iget-object v2, p0, Ladfp;->a:Landroid/util/SparseArray;

    iget v6, v3, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->busiid:I

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 456
    iget-object v2, p0, Ladfp;->a:Landroid/util/SparseArray;

    iget v10, v1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->busiid:I

    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 457
    iget-boolean v10, v3, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->ispush:Z

    if-eqz v10, :cond_7

    mul-int/lit8 v6, v6, 0x64

    .line 458
    :cond_7
    iget-boolean v10, v1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->ispush:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v10, :cond_8

    mul-int/lit8 v2, v2, 0x64

    .line 459
    :cond_8
    if-gt v6, v2, :cond_5

    :goto_7
    move-object v1, v3

    goto :goto_6

    .line 463
    :catch_0
    move-exception v1

    .line 464
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "trigger 2 mPriorityMap null..."

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ladfp;->b(Ljava/lang/String;)V

    goto :goto_7

    .line 471
    :cond_9
    if-eqz v7, :cond_a

    .line 472
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;

    .line 473
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->frienduin:Ljava/lang/String;

    const/4 v6, 0x0

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->busiid:I

    invoke-virtual {p0, v2, v6, v0}, Ladfp;->a(Ljava/lang/String;II)V

    goto :goto_8

    .line 478
    :cond_a
    if-eqz v3, :cond_0

    .line 479
    const-string v0, "triggerInsert: best beancurd id = %d "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v6, v3, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->busiid:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ladfp;->b(Ljava/lang/String;)V

    .line 480
    iget-boolean v0, v3, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->isNeedDelHistory:Z

    .line 481
    iget v1, v3, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->busiid:I

    .line 482
    iget-object v2, v3, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->buffer:Ljava/lang/String;

    .line 484
    if-nez v8, :cond_d

    .line 486
    if-eqz v0, :cond_b

    .line 487
    invoke-direct {p0, p1, p2, v1}, Ladfp;->b(Ljava/lang/String;II)V

    .line 489
    :cond_b
    invoke-virtual {p0, p1, p2, v1}, Ladfp;->a(Ljava/lang/String;II)V

    .line 490
    invoke-direct {p0, p1, p2, v1, v2}, Ladfp;->a(Ljava/lang/String;IILjava/lang/String;)V

    move v0, v4

    .line 507
    :goto_9
    if-eqz v0, :cond_c

    iget-boolean v2, v3, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->ispush:Z

    if-eqz v2, :cond_c

    .line 508
    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Ladfp;->a(II)V

    .line 510
    :cond_c
    const-string v1, "triggerInsert: is inserted = %b "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ladfp;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 494
    :cond_d
    iget v6, v8, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 495
    invoke-direct {p0, v1}, Ladfp;->b(I)I

    move-result v7

    .line 496
    if-eq v6, v7, :cond_e

    iget-boolean v6, v3, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->ispush:Z

    if-eqz v6, :cond_10

    .line 497
    :cond_e
    invoke-direct {p0, v8}, Ladfp;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 498
    if-eqz v0, :cond_f

    .line 499
    invoke-direct {p0, p1, p2, v1}, Ladfp;->b(Ljava/lang/String;II)V

    .line 501
    :cond_f
    invoke-virtual {p0, p1, p2, v1}, Ladfp;->a(Ljava/lang/String;II)V

    .line 502
    invoke-direct {p0, p1, p2, v1, v2}, Ladfp;->a(Ljava/lang/String;IILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v0, v4

    .line 503
    goto :goto_9

    :cond_10
    move v0, v5

    goto :goto_9

    :cond_11
    move-object v2, v7

    goto/16 :goto_5

    :cond_12
    move-object v8, v7

    goto/16 :goto_3

    :cond_13
    move-object v3, v1

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 648
    .line 649
    iget-object v0, p0, Ladfp;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 650
    if-eqz v0, :cond_0

    .line 651
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;

    .line 652
    if-eqz v1, :cond_0

    .line 653
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    iget-object v2, p0, Ladfp;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    iget-object v0, p0, Ladfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 656
    invoke-virtual {v0, v1}, Lasoz;->b(Lasoy;)Z

    .line 659
    :cond_0
    return-void
.end method

.method public declared-synchronized a(Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;)Z
    .locals 14

    .prologue
    .line 165
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ladfp;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 166
    const/4 v0, 0x0

    .line 304
    :goto_0
    monitor-exit p0

    return v0

    .line 168
    :cond_0
    if-nez p1, :cond_1

    .line 169
    const/4 v0, 0x0

    goto :goto_0

    .line 172
    :cond_1
    :try_start_1
    iget-object v5, p1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->frienduin:Ljava/lang/String;

    .line 173
    const/4 v6, 0x0

    .line 174
    iget v7, p1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->busiid:I

    .line 175
    iget-boolean v8, p1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->ispush:Z

    .line 176
    iget-boolean v9, p1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->isNeedDelHistory:Z

    .line 177
    iget-object v10, p1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->buffer:Ljava/lang/String;

    .line 179
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v7}, Ladfp;->a(II)V

    .line 181
    invoke-direct {p0, v5, v6}, Ladfp;->a(Ljava/lang/String;I)Z

    move-result v11

    .line 186
    iget-object v0, p0, Ladfp;->b:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    iget-object v0, p0, Ladfp;->b:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 189
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 191
    const-string v0, " receiveBeancurd blocking status "

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ladfp;->b(Ljava/lang/String;)V

    .line 192
    const/4 v0, 0x2

    if-ne v7, v0, :cond_3

    .line 193
    iget-object v0, p0, Ladfp;->b:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-direct {p0, v5, v6}, Ladfp;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ladfp;->a(Ljava/util/List;Z)Z

    .line 196
    if-eqz v9, :cond_2

    .line 197
    invoke-direct {p0, v5, v6, v7}, Ladfp;->b(Ljava/lang/String;II)V

    .line 199
    :cond_2
    invoke-virtual {p0, v5, v6, v7}, Ladfp;->a(Ljava/lang/String;II)V

    .line 200
    invoke-direct {p0, v5, v6, v7, v10}, Ladfp;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 202
    const/4 v0, 0x1

    goto :goto_0

    .line 204
    :cond_3
    invoke-direct {p0, p1}, Ladfp;->b(Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;)Z

    .line 205
    const/4 v0, 0x0

    goto :goto_0

    .line 208
    :cond_4
    iget-object v0, p0, Ladfp;->b:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_5
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 216
    invoke-virtual {p0, v5, v6, v7}, Ladfp;->a(Ljava/lang/String;II)V

    .line 217
    if-eqz v9, :cond_6

    .line 218
    invoke-direct {p0, v5, v6, v7}, Ladfp;->b(Ljava/lang/String;II)V

    .line 220
    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    .line 223
    :cond_7
    const-string v0, "receiveBeancurd: msg:%s "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ladfp;->b(Ljava/lang/String;)V

    .line 225
    const/4 v1, 0x0

    .line 228
    const/4 v2, 0x0

    .line 229
    invoke-direct {p0, v5, v6}, Ladfp;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_11

    .line 231
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 232
    if-lez v3, :cond_11

    .line 233
    iget v4, p0, Ladfp;->b:I

    if-le v3, v4, :cond_11

    .line 234
    iget v4, p0, Ladfp;->b:I

    sub-int v4, v3, v4

    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    .line 239
    :goto_1
    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 240
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 241
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-ltz v3, :cond_10

    .line 242
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 243
    iget v12, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-direct {p0, v12}, Ladfp;->a(I)I

    move-result v12

    .line 244
    if-lez v12, :cond_a

    .line 251
    :goto_3
    if-nez v0, :cond_b

    .line 252
    const-string v0, "receiveBeancurd: lastBean == null "

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ladfp;->b(Ljava/lang/String;)V

    .line 265
    if-eqz v9, :cond_8

    .line 266
    invoke-direct {p0, v5, v6, v7}, Ladfp;->b(Ljava/lang/String;II)V

    .line 268
    :cond_8
    invoke-virtual {p0, v5, v6, v7}, Ladfp;->a(Ljava/lang/String;II)V

    .line 269
    invoke-direct {p0, v5, v6, v7, v10}, Ladfp;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 270
    const/4 v0, 0x1

    .line 300
    :goto_4
    iget-boolean v1, p1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->ispush:Z

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    .line 301
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v7}, Ladfp;->a(II)V

    .line 303
    :cond_9
    const-string v1, "receiveBeancurd: isInsert = %b "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ladfp;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 241
    :cond_a
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    .line 274
    :cond_b
    :try_start_2
    const-string v2, "receiveBeancurd: isAIOFront:%b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ladfp;->b(Ljava/lang/String;)V

    .line 275
    if-eqz v11, :cond_c

    .line 277
    invoke-direct {p0, p1}, Ladfp;->b(Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;)Z

    move v0, v1

    goto :goto_4

    .line 282
    :cond_c
    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 283
    invoke-direct {p0, v7}, Ladfp;->b(I)I

    move-result v3

    .line 284
    const-string v4, "receiveBeancurd: lastBeanMsgType = %d,newBeanMsgType= %d "

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v4, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Ladfp;->b(Ljava/lang/String;)V

    .line 285
    if-eq v2, v3, :cond_d

    if-eqz v8, :cond_f

    .line 286
    :cond_d
    invoke-direct {p0, v0}, Ladfp;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 287
    if-eqz v9, :cond_e

    .line 288
    invoke-direct {p0, v5, v6, v7}, Ladfp;->b(Ljava/lang/String;II)V

    .line 290
    :cond_e
    invoke-virtual {p0, v5, v6, v7}, Ladfp;->a(Ljava/lang/String;II)V

    .line 291
    invoke-direct {p0, v5, v6, v7, v10}, Ladfp;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 292
    const/4 v0, 0x1

    goto :goto_4

    .line 295
    :cond_f
    invoke-direct {p0, p1}, Ladfp;->b(Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    goto :goto_4

    :cond_10
    move-object v0, v2

    goto/16 :goto_3

    :cond_11
    move-object v4, v0

    goto/16 :goto_1
.end method

.method public a(Ljava/util/List;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 737
    .line 738
    iget v2, p0, Ladfp;->b:I

    .line 739
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 740
    if-lez v2, :cond_3

    if-lez v3, :cond_3

    move v1, v7

    .line 744
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 746
    sub-int v0, v3, v1

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-direct {p0, v0}, Ladfp;->a(I)I

    move-result v0

    if-lez v0, :cond_2

    .line 754
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 757
    sub-int v0, v3, v1

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 758
    if-eqz v6, :cond_1

    if-eqz p2, :cond_1

    .line 759
    iget-object v0, p0, Ladfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, v6, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget v3, v6, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    iget-wide v4, v6, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IIJ)Z

    .line 760
    iget-object v0, p0, Ladfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, v6, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v4, v6, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    :cond_1
    move v0, v8

    .line 765
    :goto_1
    const-string v1, " filter beancurd is = %b"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ladfp;->b(Ljava/lang/String;)V

    .line 766
    return v0

    .line 751
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v7

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 598
    const-string v0, " onDestory..."

    invoke-direct {p0, v0}, Ladfp;->b(Ljava/lang/String;)V

    .line 599
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladfp;->b:Z

    .line 600
    iget-object v0, p0, Ladfp;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 601
    iget-object v0, p0, Ladfp;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 602
    iget-object v0, p0, Ladfp;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 603
    return-void
.end method
