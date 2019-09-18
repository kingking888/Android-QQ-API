.class public Lamwj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static final a:Ljava/lang/String;

.field public static volatile a:Z

.field private static e:J

.field private static f:J


# instance fields
.field public a:I

.field private a:J

.field public a:Lamwe;

.field private a:Landroid/os/HandlerThread;

.field public a:Landroid/widget/LinearLayout;

.field private a:Lasoz;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/data/Card;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lamwi;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lmqq/os/MqqHandler;

.field private b:I

.field private b:J

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/doutu/DoutuData;",
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
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lamwo;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Z

.field private volatile c:I

.field private c:J

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/doutu/DoutuData;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lamwn;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private volatile d:I

.field private d:J

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private volatile e:I

.field private e:Z

.field private volatile f:I

.field private f:Z

.field private g:J

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DoutuRes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lamwj;->a:Ljava/lang/String;

    .line 137
    const-wide/32 v0, 0x7d000

    sput-wide v0, Lamwj;->e:J

    .line 142
    const-wide/16 v0, 0x1f4

    sput-wide v0, Lamwj;->f:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const-wide/16 v4, 0xf

    const/4 v2, 0x0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    const/4 v0, 0x3

    iput v0, p0, Lamwj;->b:I

    .line 116
    iput-wide v4, p0, Lamwj;->a:J

    .line 121
    iput-wide v4, p0, Lamwj;->b:J

    .line 127
    const-wide/16 v0, 0x708

    iput-wide v0, p0, Lamwj;->c:J

    .line 132
    iput-wide v4, p0, Lamwj;->d:J

    .line 152
    iput v2, p0, Lamwj;->c:I

    .line 157
    iput-boolean v2, p0, Lamwj;->c:Z

    .line 162
    iput-boolean v2, p0, Lamwj;->d:Z

    .line 167
    iput-boolean v3, p0, Lamwj;->e:Z

    .line 169
    iput-boolean v3, p0, Lamwj;->f:Z

    .line 179
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lamwj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 183
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lamwj;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lamwj;->b:Ljava/util/List;

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lamwj;->c:Ljava/util/List;

    .line 191
    const/4 v0, 0x4

    iput v0, p0, Lamwj;->a:I

    .line 193
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lamwj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lamwj;->a:Ljava/util/List;

    .line 241
    iput-object p1, p0, Lamwj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 242
    iget-object v0, p0, Lamwj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    iput-object v0, p0, Lamwj;->a:Lasoz;

    .line 244
    const-string v0, "DoutuManager"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lamwj;->a:Landroid/os/HandlerThread;

    .line 245
    iget-object v0, p0, Lamwj;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 246
    new-instance v0, Lmqq/os/MqqHandler;

    iget-object v1, p0, Lamwj;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lamwj;->a:Lmqq/os/MqqHandler;

    .line 247
    return-void
.end method

.method public static synthetic a(Lamwj;I)I
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lamwj;->c:I

    return p1
.end method

.method private a(Ljava/util/List;Lcom/tencent/mobileqq/activity/aio/SessionInfo;I)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;",
            "Lcom/tencent/mobileqq/activity/aio/SessionInfo;",
            "I)I"
        }
    .end annotation

    .prologue
    .line 1518
    const/4 v15, -0x1

    .line 1519
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int v2, v2, p3

    move-object/from16 v0, p0

    iget v3, v0, Lamwj;->b:I

    if-ge v2, v3, :cond_1

    .line 1569
    :cond_0
    :goto_0
    return v15

    .line 1524
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v14, v2

    :goto_1
    move-object/from16 v0, p0

    iget v2, v0, Lamwj;->b:I

    add-int v2, v2, p3

    add-int/lit8 v2, v2, -0x1

    if-lt v14, v2, :cond_0

    .line 1525
    const/4 v4, 0x1

    move v3, v14

    .line 1526
    :goto_2
    move-object/from16 v0, p0

    iget v2, v0, Lamwj;->b:I

    sub-int v2, v14, v2

    add-int/lit8 v2, v2, 0x1

    if-le v3, v2, :cond_b

    .line 1527
    add-int/lit8 v2, v3, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    .line 1528
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v8, v2, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    .line 1529
    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-lez v2, :cond_3

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-lez v2, :cond_3

    .line 1530
    sub-long v6, v8, v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lamwj;->a:J

    cmp-long v2, v6, v8

    if-lez v2, :cond_4

    .line 1531
    const/4 v2, 0x0

    .line 1540
    :goto_3
    if-eqz v2, :cond_9

    .line 1541
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1542
    const-string v2, "DoutuManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkDui hit\uff0ci = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1545
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lamwj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8007FA7"

    const-string v7, "0X8007FA7"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1547
    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Lamwj;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 1548
    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v2

    if-nez v2, :cond_a

    move v2, v14

    .line 1551
    :goto_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v14, v3, :cond_5

    move v15, v2

    .line 1552
    goto/16 :goto_0

    .line 1535
    :cond_3
    const/4 v2, 0x0

    .line 1536
    goto :goto_3

    .line 1526
    :cond_4
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto/16 :goto_2

    .line 1555
    :cond_5
    add-int/lit8 v3, v14, 0x1

    move v4, v2

    :goto_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_6

    .line 1556
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    add-int/lit8 v2, v3, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v8, v2, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    sub-long/2addr v6, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Lamwj;->c:J

    cmp-long v2, v6, v8

    if-lez v2, :cond_7

    :cond_6
    move v15, v4

    .line 1566
    goto/16 :goto_0

    .line 1560
    :cond_7
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Lamwj;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 1561
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v2

    if-nez v2, :cond_8

    move v4, v3

    .line 1555
    :cond_8
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    .line 1524
    :cond_9
    add-int/lit8 v2, v14, -0x1

    move v14, v2

    goto/16 :goto_1

    :cond_a
    move v2, v15

    goto :goto_4

    :cond_b
    move v2, v4

    goto/16 :goto_3
.end method

.method public static synthetic a(Lamwj;)Lasoz;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lamwj;->a:Lasoz;

    return-object v0
.end method

.method public static synthetic a(Lamwj;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lamwj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lamwj;)Lcom/tencent/mobileqq/data/Card;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lamwj;->a:Lcom/tencent/mobileqq/data/Card;

    return-object v0
.end method

.method public static synthetic a(Lamwj;Lcom/tencent/mobileqq/data/Card;)Lcom/tencent/mobileqq/data/Card;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lamwj;->a:Lcom/tencent/mobileqq/data/Card;

    return-object p1
.end method

.method static synthetic a(Lamwj;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lamwj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1994
    const/4 v1, 0x0

    .line 1996
    :try_start_0
    invoke-static {p1}, Lasup;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 2011
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    :goto_0
    return-object v0

    .line 1997
    :catch_0
    move-exception v0

    .line 1999
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2000
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_3

    .line 2002
    :try_start_2
    invoke-static {v0}, Lbceq;->a(Ljava/io/File;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 2003
    if-eqz v0, :cond_1

    .line 2011
    :goto_1
    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 2003
    :cond_1
    :try_start_3
    const-string v0, ""
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 2004
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 2011
    :catchall_0
    move-exception v0

    if-nez v1, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private a()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/doutu/DoutuData;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1757
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1758
    const-string v0, "DoutuManager"

    const/4 v1, 0x2

    const-string v2, "readDoutuDataFromDB "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1760
    :cond_0
    iget-object v0, p0, Lamwj;->a:Lasoz;

    if-eqz v0, :cond_1

    .line 1761
    iget-object v0, p0, Lamwj;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/doutu/DoutuData;

    const/4 v2, 0x1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 1763
    :cond_1
    return-object v3
.end method

.method static synthetic a(Lamwj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lamwj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 2020
    sget-boolean v0, Lamwj;->a:Z

    if-nez v0, :cond_0

    .line 2021
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lazjr;->d(Landroid/content/Context;Z)V

    .line 2024
    :cond_0
    return-void
.end method

.method public static a(Landroid/widget/RelativeLayout;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 762
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 763
    const-string v0, "DoutuManager"

    const/4 v1, 0x2

    const-string v2, "doOnChatPieDestory"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 765
    :cond_0
    const/16 v0, 0xd6

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamwj;

    .line 766
    if-eqz v0, :cond_2

    .line 767
    if-eqz p0, :cond_1

    iget-object v1, v0, Lamwj;->a:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    .line 769
    iget-object v1, v0, Lamwj;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 771
    :cond_1
    invoke-virtual {v0}, Lamwj;->b()V

    .line 772
    iput v3, v0, Lamwj;->d:I

    .line 773
    iput v3, v0, Lamwj;->f:I

    .line 774
    const/4 v1, 0x0

    iput-object v1, v0, Lamwj;->d:Ljava/util/List;

    .line 775
    iput v3, v0, Lamwj;->e:I

    .line 777
    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1978
    sget-object v0, Lamwj;->a:Ljava/lang/String;

    .line 1980
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v0, v1}, Lazdr;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1981
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1982
    const-string v0, "DoutuManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[unzip] success: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1991
    :cond_0
    :goto_0
    return-void

    .line 1984
    :catch_0
    move-exception v0

    .line 1985
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1986
    const-string v1, "DoutuManager"

    const-string v2, "[unzip]"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/doutu/DoutuData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1715
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1716
    const-string v0, "DoutuManager"

    const/4 v1, 0x2

    const-string v2, "persistDoutuData "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1719
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/doutu/DoutuManager$9;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/doutu/DoutuManager$9;-><init>(Lamwj;Ljava/util/List;)V

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1736
    return-void
.end method

.method private a(Ljava/util/List;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;",
            "Lcom/tencent/mobileqq/activity/aio/SessionInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1112
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 1113
    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/tencent/mobileqq/data/ChatMessage;->isDui:Z

    goto :goto_0

    .line 1117
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1118
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 1119
    invoke-static {v2}, Lamwj;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1120
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1124
    :cond_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    .line 1264
    :cond_3
    :goto_2
    return-void

    .line 1128
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1129
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1130
    const-string v2, "handleDui , doutuList: \n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    const/4 v2, 0x0

    move v3, v2

    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_5

    .line 1132
    const-string v2, "[Doutu]"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    const-string v2, " index = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", time = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", isSend = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", shmsgseq = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    const-string v2, " ; \n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 1140
    :cond_5
    const-string v2, "DoutuManager"

    const/4 v3, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1142
    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lamwj;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)J

    move-result-wide v6

    .line 1143
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1144
    const-string v2, "DoutuManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleDui \uff1arecordDoutuTime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1147
    :cond_7
    const/4 v4, 0x0

    .line 1148
    const/4 v3, -0x1

    .line 1149
    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-lez v2, :cond_18

    .line 1151
    const/4 v2, 0x0

    move v8, v3

    move v3, v2

    move v2, v4

    move-wide v4, v6

    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ge v3, v10, :cond_17

    .line 1152
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v10, v2, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-gtz v2, :cond_8

    .line 1153
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1154
    const-string v2, "DoutuManager"

    const/4 v3, 0x2

    const-string v4, "doutuList.get(i).time <= 0"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 1159
    :cond_8
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v10, v2, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    cmp-long v2, v10, v6

    if-gez v2, :cond_a

    .line 1160
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v2, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    .line 1151
    :cond_9
    :goto_5
    add-int/lit8 v2, v3, 0x1

    move/from16 v16, v2

    move v2, v3

    move/from16 v3, v16

    goto :goto_4

    .line 1174
    :cond_a
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v10, v2, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    sub-long v4, v10, v4

    move-object/from16 v0, p0

    iget-wide v10, v0, Lamwj;->c:J

    cmp-long v2, v4, v10

    if-lez v2, :cond_12

    .line 1176
    const/4 v8, -0x1

    .line 1188
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1189
    const-string v2, "DoutuManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleDui \uff1alastIndex = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1192
    :cond_b
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v3, v2, :cond_16

    .line 1194
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v9, v1, v3}, Lamwj;->a(Ljava/util/List;Lcom/tencent/mobileqq/activity/aio/SessionInfo;I)I

    move-result v8

    .line 1195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1196
    const-string v2, "DoutuManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleDui : checkResult = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_c
    move v15, v8

    .line 1201
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1202
    const-string v2, "DoutuManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleDui \uff1a duiIndex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1205
    :cond_d
    if-ltz v15, :cond_3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-gt v15, v2, :cond_3

    .line 1209
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 1210
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 1212
    const/4 v3, 0x1

    iput-boolean v3, v14, Lcom/tencent/mobileqq/data/ChatMessage;->isDui:Z

    .line 1215
    iget-wide v4, v2, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_13

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    sub-long/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lamwj;->c:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_13

    .line 1216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1217
    const-string v3, "DoutuManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleDui \uff1atoo long for doutuKeepTime ,set Dui false ! NetConnInfoCenter.getServerTime() = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1218
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", lastMsg.time = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1217
    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1220
    :cond_e
    const/4 v2, 0x0

    iput-boolean v2, v14, Lcom/tencent/mobileqq/data/ChatMessage;->isDui:Z

    .line 1243
    :cond_f
    :goto_8
    iget-boolean v2, v14, Lcom/tencent/mobileqq/data/ChatMessage;->isDui:Z

    if-eqz v2, :cond_11

    .line 1245
    move-object/from16 v0, p0

    iget v2, v0, Lamwj;->d:I

    if-eq v15, v2, :cond_10

    .line 1246
    move-object/from16 v0, p0

    iget-object v2, v0, Lamwj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8008012"

    const-string v7, "0X8008012"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    move-object/from16 v0, p0

    iput v15, v0, Lamwj;->d:I

    .line 1251
    :cond_10
    sget-boolean v2, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Z

    if-nez v2, :cond_11

    .line 1252
    new-instance v2, Lcom/tencent/mobileqq/doutu/DoutuManager$7;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/doutu/DoutuManager$7;-><init>(Lamwj;)V

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1261
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1262
    const-string v2, "DoutuManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleDui \uff1a duiMsg.isDui = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v14, Lcom/tencent/mobileqq/data/ChatMessage;->isDui:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 1179
    :cond_12
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Lamwj;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 1180
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v2, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    .line 1181
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v2

    if-nez v2, :cond_9

    move v8, v3

    .line 1182
    goto/16 :goto_5

    .line 1221
    :cond_13
    iget-boolean v2, v14, Lcom/tencent/mobileqq/data/ChatMessage;->isFlowMessage:Z

    if-nez v2, :cond_14

    invoke-virtual {v14}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1222
    :cond_14
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1223
    const-string v2, "DoutuManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleDui \uff1a duiMsg.isFlowMessage = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v14, Lcom/tencent/mobileqq/data/ChatMessage;->isFlowMessage:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", duiMsg.isSend() = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v14}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1225
    :cond_15
    const/4 v2, 0x0

    iput-boolean v2, v14, Lcom/tencent/mobileqq/data/ChatMessage;->isDui:Z

    goto/16 :goto_8

    :cond_16
    move v15, v8

    goto/16 :goto_7

    :cond_17
    move v3, v2

    goto/16 :goto_6

    :cond_18
    move v8, v3

    move v3, v4

    goto/16 :goto_6
.end method

.method static synthetic a(Lamwj;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Lamwj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 8

    .prologue
    const/4 v5, 0x3

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1646
    if-nez p0, :cond_1

    .line 1695
    :cond_0
    :goto_0
    return v0

    .line 1649
    :cond_1
    instance-of v2, p0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    if-eqz v2, :cond_2

    move v0, v1

    .line 1650
    goto :goto_0

    .line 1651
    :cond_2
    instance-of v2, p0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v2, :cond_7

    .line 1652
    check-cast p0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 1659
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    .line 1662
    iget v3, p0, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    const/16 v4, 0x7d0

    if-eq v3, v4, :cond_3

    iget v3, p0, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    if-eq v3, v5, :cond_3

    iget v3, p0, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    :cond_3
    move v0, v1

    .line 1663
    goto :goto_0

    .line 1664
    :cond_4
    if-eqz v2, :cond_6

    iget v3, v2, Lcom/tencent/mobileqq/data/PicMessageExtraData;->imageBizType:I

    if-eq v3, v1, :cond_5

    iget v3, v2, Lcom/tencent/mobileqq/data/PicMessageExtraData;->imageBizType:I

    if-eq v3, v5, :cond_5

    .line 1666
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/PicMessageExtraData;->isHotPics()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move v0, v1

    .line 1668
    goto :goto_0

    .line 1669
    :cond_6
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    sget-wide v4, Lamwj;->e:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForPic;->width:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForPic;->width:J

    sget-wide v4, Lamwj;->f:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForPic;->height:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForPic;->height:J

    sget-wide v4, Lamwj;->f:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    move v0, v1

    .line 1670
    goto :goto_0

    .line 1678
    :cond_7
    instance-of v2, p0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v2, :cond_0

    .line 1679
    check-cast p0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 1680
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForStructing;->isHotPicsStruct()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 1681
    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 1886
    new-instance v1, Ljava/io/File;

    sget-object v2, Lamwj;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1887
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1888
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1889
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1934
    :cond_0
    :goto_0
    return v0

    .line 1894
    :cond_1
    iget-object v2, p0, Lamwj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazjr;->b(Landroid/content/Context;)Z

    move-result v2

    .line 1895
    if-eqz v2, :cond_3

    .line 1896
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1897
    const-string v1, "DoutuManager"

    const-string v2, "checkLocalResFiles : isDoutuResDamaged !"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1899
    :cond_2
    sget-object v1, Lamwj;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lazdr;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1904
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_5

    .line 1905
    :cond_4
    sget-object v1, Lamwj;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lazdr;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1910
    :cond_5
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lamwj;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "doutuResInfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1911
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_9

    .line 1913
    :try_start_0
    invoke-static {v1}, Lazdr;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 1914
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    .line 1915
    const-string v2, "DoutuManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkLocalResFiles: md5Record = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", md5 = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1917
    :cond_6
    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1918
    :cond_7
    sget-object v1, Lamwj;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lazdr;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1924
    :catch_0
    move-exception v1

    .line 1925
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 1926
    sget-object v1, Lamwj;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lazdr;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1921
    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1930
    :cond_9
    sget-object v1, Lamwj;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lazdr;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1940
    const/4 v3, 0x0

    .line 1941
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1942
    const/4 v1, 0x1

    .line 1943
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1945
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1951
    :cond_0
    :goto_0
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1956
    :goto_1
    if-eqz v2, :cond_1

    .line 1957
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1962
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 1963
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1968
    :cond_2
    :goto_3
    if-eqz v2, :cond_3

    .line 1969
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_3
    move v0, v1

    .line 1973
    :goto_4
    return v0

    .line 1946
    :catch_0
    move-exception v1

    move v1, v0

    .line 1947
    goto :goto_0

    .line 1952
    :catch_1
    move-exception v1

    move v1, v0

    move-object v2, v3

    .line 1953
    goto :goto_1

    .line 1958
    :catch_2
    move-exception v1

    move v1, v0

    .line 1959
    goto :goto_2

    .line 1964
    :catch_3
    move-exception v1

    move v1, v0

    .line 1965
    goto :goto_3

    .line 1970
    :catch_4
    move-exception v1

    goto :goto_4
.end method

.method private b(Ljava/util/List;Lcom/tencent/mobileqq/activity/aio/SessionInfo;I)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;",
            "Lcom/tencent/mobileqq/activity/aio/SessionInfo;",
            "I)I"
        }
    .end annotation

    .prologue
    .line 1582
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1583
    const-string v2, "DoutuManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkCombo \uff0cstartIndex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1585
    :cond_0
    const/4 v2, 0x0

    move/from16 v3, p3

    move v4, v2

    .line 1588
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    iget v5, p0, Lamwj;->b:I

    sub-int/2addr v2, v5

    if-gt v3, v2, :cond_1

    .line 1589
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int v2, v2, p3

    iget v5, p0, Lamwj;->b:I

    if-ge v2, v5, :cond_2

    .line 1633
    :cond_1
    return v4

    .line 1592
    :cond_2
    const/4 v6, 0x1

    move v5, v3

    .line 1593
    :goto_1
    iget v2, p0, Lamwj;->b:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    if-ge v5, v2, :cond_9

    .line 1594
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v8, v2, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    .line 1595
    add-int/lit8 v2, v5, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v10, v2, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    .line 1596
    const-wide/16 v12, 0x0

    cmp-long v2, v8, v12

    if-lez v2, :cond_4

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-lez v2, :cond_4

    .line 1597
    sub-long v8, v10, v8

    iget-wide v10, p0, Lamwj;->b:J

    cmp-long v2, v8, v10

    if-lez v2, :cond_5

    .line 1598
    const/4 v2, 0x0

    .line 1607
    :goto_2
    if-eqz v2, :cond_8

    .line 1608
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1609
    const-string v2, "DoutuManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkCombo hit \uff0ci = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1611
    :cond_3
    const/4 v4, 0x3

    .line 1613
    iget v2, p0, Lamwj;->b:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    move-object/from16 v0, p2

    invoke-virtual {p0, v0, v2, v4, v3}, Lamwj;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ChatMessage;II)V

    .line 1614
    iget v2, p0, Lamwj;->b:I

    add-int/2addr v2, v3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    if-eq v2, v5, :cond_1

    .line 1618
    iget v2, p0, Lamwj;->b:I

    add-int/2addr v2, v3

    move v5, v4

    move v4, v3

    move v3, v2

    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_7

    .line 1619
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    add-int/lit8 v2, v3, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v8, v2, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    sub-long/2addr v6, v8

    iget-wide v8, p0, Lamwj;->d:J

    cmp-long v2, v6, v8

    if-lez v2, :cond_6

    .line 1621
    const/4 v5, 0x0

    .line 1622
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lamwj;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 1623
    add-int/lit8 v4, v3, -0x1

    move v3, v5

    .line 1588
    :goto_4
    add-int/lit8 v2, v4, 0x1

    move v4, v3

    move v3, v2

    goto/16 :goto_0

    .line 1602
    :cond_4
    const/4 v2, 0x0

    .line 1603
    goto :goto_2

    .line 1593
    :cond_5
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_1

    .line 1626
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 1627
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    move-object/from16 v0, p2

    invoke-virtual {p0, v0, v2, v5, v4}, Lamwj;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ChatMessage;II)V

    .line 1628
    add-int/lit8 v4, v3, -0x1

    .line 1618
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    :cond_7
    move v3, v5

    goto :goto_4

    :cond_8
    move v14, v3

    move v3, v4

    move v4, v14

    goto :goto_4

    :cond_9
    move v2, v6

    goto/16 :goto_2
.end method

.method private b(Ljava/util/List;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/BaseChatPie;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;",
            "Lcom/tencent/mobileqq/activity/aio/SessionInfo;",
            "Lcom/tencent/mobileqq/activity/BaseChatPie;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1272
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 1273
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 1274
    invoke-static {v4}, Lamwj;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1275
    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1279
    :cond_1
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_3

    .line 1507
    :cond_2
    :goto_1
    return-void

    .line 1283
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1284
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1285
    const-string v4, "handleCombo , doutuList: \n"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    const/4 v4, 0x0

    move v5, v4

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_4

    .line 1287
    const-string v4, "[Doutu]"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    const-string v4, " index = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1290
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ", time = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v19

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v8, v4, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ", isSend = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v19

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1292
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ", shmsgseq = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v19

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v8, v4, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1293
    const-string v4, " ; \n"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_2

    .line 1295
    :cond_4
    const-string v4, "DoutuManager"

    const/4 v5, 0x2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1298
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1299
    const-string v4, "DoutuManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleCombo, dirty = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1303
    :cond_6
    const v4, 0xffff

    and-int v4, v4, p4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_7

    const v4, 0xffff

    and-int v4, v4, p4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_7

    const v4, 0xffff

    and-int v4, v4, p4

    const/4 v5, 0x7

    if-ne v4, v5, :cond_9

    .line 1306
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1307
    const-string v4, "DoutuManager"

    const/4 v5, 0x2

    const-string v6, "handleCombo, no new msg"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1309
    :cond_8
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lamwj;->f:I

    .line 1310
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lamwj;->d:Ljava/util/List;

    goto/16 :goto_1

    .line 1314
    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lamwj;->b(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)J

    move-result-wide v8

    .line 1315
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lamwj;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)I

    move-result v6

    .line 1316
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lamwj;->c(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)J

    move-result-wide v12

    .line 1317
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1318
    const-string v4, "DoutuManager"

    const/4 v5, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handleCombo : recordComboTime = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ", recordCombo = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ", recordComboSeq = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1321
    :cond_a
    const/4 v11, 0x0

    .line 1323
    const/4 v5, 0x0

    .line 1324
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1325
    const-string v4, "DoutuManager"

    const/4 v7, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "handleCombo : lastDoutuListSize = "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget v14, v0, Lamwj;->f:I

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v14, ", doutuList.size() = "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v7, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1327
    :cond_b
    const-wide/16 v14, 0x0

    cmp-long v4, v8, v14

    if-lez v4, :cond_26

    .line 1329
    const/4 v4, 0x0

    move v10, v6

    move-wide v6, v8

    move/from16 v22, v5

    move v5, v4

    move/from16 v4, v22

    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v14

    if-ge v5, v14, :cond_25

    .line 1330
    move-object/from16 v0, v19

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v14, v4, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    const-wide/16 v16, 0x0

    cmp-long v4, v14, v16

    if-gtz v4, :cond_c

    .line 1331
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1332
    const-string v4, "DoutuManager"

    const/4 v5, 0x2

    const-string v6, "handleCombo : doutuList.get(i).time <= 0"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1339
    :cond_c
    move-object/from16 v0, p0

    iget v4, v0, Lamwj;->f:I

    if-eqz v4, :cond_19

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v0, p0

    iget v14, v0, Lamwj;->f:I

    if-ne v4, v14, :cond_19

    .line 1341
    move-object/from16 v0, p0

    iget-object v4, v0, Lamwj;->d:Ljava/util/List;

    if-eqz v4, :cond_18

    move-object/from16 v0, p0

    iget-object v4, v0, Lamwj;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_18

    .line 1342
    const/4 v4, 0x0

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v8, v4, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    .line 1343
    const/4 v5, 0x0

    .line 1344
    const/4 v4, 0x0

    move v6, v5

    move v5, v4

    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lamwj;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_d

    .line 1345
    move-object/from16 v0, p0

    iget-object v4, v0, Lamwj;->d:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v12, v4, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    cmp-long v4, v12, v8

    if-gez v4, :cond_d

    .line 1346
    add-int/lit8 v6, v6, 0x1

    .line 1344
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_4

    .line 1351
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1352
    const-string v4, "DoutuManager"

    const/4 v5, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleCombo : offset = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1354
    :cond_e
    if-lez v6, :cond_18

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v6

    if-ltz v4, :cond_18

    .line 1355
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v6

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v8, v4, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    .line 1356
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    .line 1357
    sub-long/2addr v4, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Lamwj;->d:J

    cmp-long v4, v4, v8

    if-gez v4, :cond_17

    .line 1358
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    .line 1359
    add-int/2addr v10, v6

    .line 1360
    const/4 v6, 0x1

    .line 1361
    move-object/from16 v0, v19

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/ChatMessage;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v10, v5}, Lamwj;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ChatMessage;II)V

    move v4, v6

    .line 1419
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 1420
    const-string v6, "DoutuManager"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleCombo(recordComboTime > 0) : combo = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_f
    move v11, v4

    .line 1425
    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v5, v4, :cond_10

    .line 1427
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v5}, Lamwj;->b(Ljava/util/List;Lcom/tencent/mobileqq/activity/aio/SessionInfo;I)I

    move-result v10

    .line 1428
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1429
    const-string v4, "DoutuManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleCombo : checkCombo = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1433
    :cond_10
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 1436
    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_24

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    sub-long/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lamwj;->d:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_24

    .line 1437
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1438
    const-string v4, "DoutuManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleCombo \uff1atoo long for comboKeepTime ,set combo = 0 ! NetConnInfoCenter.getServerTime() = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1439
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", lastMsg.time = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1438
    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1441
    :cond_11
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lamwj;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 1442
    const/4 v10, 0x0

    move/from16 v17, v10

    .line 1445
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 1446
    const-string v4, "DoutuManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleCombo \uff1a combo = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1450
    :cond_12
    move-object/from16 v0, p0

    iget v4, v0, Lamwj;->f:I

    if-eqz v4, :cond_23

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Lamwj;->f:I

    if-le v4, v5, :cond_23

    .line 1451
    const/4 v11, 0x1

    move/from16 v18, v11

    .line 1454
    :goto_8
    if-lez v17, :cond_14

    .line 1456
    sget-boolean v4, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Z

    if-nez v4, :cond_13

    .line 1457
    new-instance v4, Lcom/tencent/mobileqq/doutu/DoutuManager$8;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mobileqq/doutu/DoutuManager$8;-><init>(Lamwj;)V

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1466
    :cond_13
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    iget v5, v0, Lamwj;->e:I

    if-eq v4, v5, :cond_14

    .line 1467
    move-object/from16 v0, p0

    iget-object v4, v0, Lamwj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "dc00898"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X8008095"

    const-string v9, "0X8008095"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1468
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lamwj;->e:I

    .line 1470
    const/4 v4, 0x3

    move/from16 v0, v17

    if-ne v0, v4, :cond_14

    .line 1472
    move-object/from16 v0, p0

    iget-object v4, v0, Lamwj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "dc00898"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X8008094"

    const-string v9, "0X8008094"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1478
    :cond_14
    if-eqz p3, :cond_21

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lamwx;

    if-eqz v4, :cond_21

    .line 1479
    move-object/from16 v0, p0

    iget-wide v4, v0, Lamwj;->d:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v6

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    sub-long/2addr v6, v8

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    .line 1481
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 1482
    const-string v6, "DoutuManager"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleCombo \uff1adelayTime = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", NetConnInfoCenter.getServerTime() = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1483
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", lastMsg.time = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v16

    iget-wide v10, v0, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1482
    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1486
    :cond_15
    if-nez v17, :cond_20

    .line 1487
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lamwx;

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Lamwx;->a(J)V

    .line 1505
    :cond_16
    :goto_9
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lamwj;->f:I

    .line 1506
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lamwj;->d:Ljava/util/List;

    goto/16 :goto_1

    .line 1364
    :cond_17
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    .line 1365
    const/4 v10, 0x0

    .line 1366
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lamwj;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    move v4, v11

    .line 1367
    goto/16 :goto_5

    .line 1372
    :cond_18
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    .line 1373
    move-object/from16 v0, v19

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/ChatMessage;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v10, v5}, Lamwj;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ChatMessage;II)V

    move v4, v11

    .line 1374
    goto/16 :goto_5

    .line 1377
    :cond_19
    move-object/from16 v0, p0

    iget v4, v0, Lamwj;->f:I

    if-eqz v4, :cond_1b

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v0, p0

    iget v14, v0, Lamwj;->f:I

    if-le v4, v14, :cond_1b

    .line 1378
    move-object/from16 v0, p0

    iget v4, v0, Lamwj;->f:I

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v6, v4, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    .line 1379
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    .line 1380
    sub-long/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lamwj;->d:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_1a

    .line 1381
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    .line 1382
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v0, p0

    iget v6, v0, Lamwj;->f:I

    sub-int/2addr v4, v6

    add-int/2addr v10, v4

    .line 1383
    move-object/from16 v0, v19

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/ChatMessage;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v10, v5}, Lamwj;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ChatMessage;II)V

    move v4, v11

    .line 1384
    goto/16 :goto_5

    .line 1386
    :cond_1a
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    .line 1387
    const/4 v10, 0x0

    .line 1388
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lamwj;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    move v4, v11

    .line 1389
    goto/16 :goto_5

    .line 1393
    :cond_1b
    move-object/from16 v0, v19

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v14, v4, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    cmp-long v4, v14, v8

    if-gez v4, :cond_1c

    .line 1394
    move-object/from16 v0, v19

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v6, v4, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    .line 1329
    :goto_a
    add-int/lit8 v4, v5, 0x1

    move/from16 v22, v4

    move v4, v5

    move/from16 v5, v22

    goto/16 :goto_3

    .line 1397
    :cond_1c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 1398
    const-string v14, "DoutuManager"

    const/4 v15, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "handleCombo : recordComboSeq = "

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v16, ", i = "

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v16, ", doutuList.get(i).shmsgseq = "

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v19

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v0, v4, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    move-wide/from16 v20, v0

    move-object/from16 v0, v16

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v15, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1400
    :cond_1d
    move-object/from16 v0, v19

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v14, v4, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    cmp-long v4, v14, v8

    if-nez v4, :cond_1e

    .line 1401
    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    if-eqz v4, :cond_1e

    move-object/from16 v0, v19

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v14, v4, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    const-wide/16 v16, 0x0

    cmp-long v4, v14, v16

    if-eqz v4, :cond_1e

    .line 1402
    move-object/from16 v0, v19

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v14, v4, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    cmp-long v4, v14, v12

    if-gtz v4, :cond_1e

    .line 1403
    move-object/from16 v0, v19

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v6, v4, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    goto/16 :goto_a

    .line 1408
    :cond_1e
    move-object/from16 v0, v19

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v14, v4, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    sub-long v6, v14, v6

    move-object/from16 v0, p0

    iget-wide v14, v0, Lamwj;->d:J

    cmp-long v4, v6, v14

    if-lez v4, :cond_1f

    .line 1410
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lamwj;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 1411
    const/4 v10, 0x0

    move v4, v11

    .line 1412
    goto/16 :goto_5

    .line 1414
    :cond_1f
    add-int/lit8 v10, v10, 0x1

    .line 1415
    move-object/from16 v0, v19

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/ChatMessage;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v10, v5}, Lamwj;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ChatMessage;II)V

    .line 1416
    move-object/from16 v0, v19

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v6, v4, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    goto/16 :goto_a

    .line 1489
    :cond_20
    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lamwx;

    invoke-virtual {v6}, Lamwx;->b()V

    .line 1490
    new-instance v6, Lamwu;

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    add-int/lit8 v8, v17, -0x2

    move/from16 v0, v18

    invoke-direct {v6, v7, v8, v0}, Lamwu;-><init>(Ljava/lang/String;IZ)V

    .line 1491
    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lamwx;

    invoke-virtual {v7, v6}, Lamwx;->a(Lamwu;)V

    .line 1492
    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lamwx;

    const-wide/16 v8, 0x3e8

    mul-long/2addr v4, v8

    invoke-virtual {v6, v4, v5}, Lamwx;->a(J)V

    goto/16 :goto_9

    .line 1495
    :cond_21
    if-nez p3, :cond_22

    .line 1496
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 1497
    const-string v4, "DoutuManager"

    const/4 v5, 0x2

    const-string v6, "handleCombo:  chatPie is null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_9

    .line 1499
    :cond_22
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lamwx;

    if-nez v4, :cond_16

    .line 1500
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 1501
    const-string v4, "DoutuManager"

    const/4 v5, 0x2

    const-string v6, "handleCombo:  chatPie.mComboUIManager is null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_9

    :cond_23
    move/from16 v18, v11

    goto/16 :goto_8

    :cond_24
    move/from16 v17, v10

    goto/16 :goto_7

    :cond_25
    move v5, v4

    move v4, v11

    goto/16 :goto_5

    :cond_26
    move v10, v6

    goto/16 :goto_6
.end method

.method private e()Z
    .locals 4

    .prologue
    .line 329
    iget-boolean v0, p0, Lamwj;->g:Z

    if-nez v0, :cond_0

    .line 330
    invoke-direct {p0}, Lamwj;->f()V

    .line 332
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    const-string v0, "DoutuManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isComboOpen : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lamwj;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "isDoutuSettingOpen : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lamwj;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    :cond_1
    iget-boolean v0, p0, Lamwj;->d:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lamwj;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lamwj;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 299
    iget-object v0, p0, Lamwj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lamwj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lazjr;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lamwj;->f:Z

    .line 300
    iget-object v0, p0, Lamwj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lamwj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lazjr;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lamwj;->c:Z

    .line 301
    iget-object v0, p0, Lamwj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lamwj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lazjr;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lamwj;->d:Z

    .line 302
    iget-object v0, p0, Lamwj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lamwj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lazjr;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lamwj;->b:Z

    .line 304
    iget-object v0, p0, Lamwj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lamwj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lazjr;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    .line 305
    iget-object v2, p0, Lamwj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    iget-object v3, p0, Lamwj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lazjr;->ar(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 307
    iget-object v3, p0, Lamwj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    iget-object v4, p0, Lamwj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lazjr;->d(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    .line 308
    iget-object v3, p0, Lamwj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    iget-object v6, p0, Lamwj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lazjr;->e(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    .line 309
    iget-object v3, p0, Lamwj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    iget-object v8, p0, Lamwj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lazjr;->ao(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 310
    cmp-long v8, v0, v10

    if-lez v8, :cond_0

    .line 311
    iput-wide v0, p0, Lamwj;->a:J

    .line 313
    :cond_0
    if-lez v2, :cond_1

    .line 314
    iput v2, p0, Lamwj;->b:I

    .line 316
    :cond_1
    cmp-long v0, v4, v10

    if-lez v0, :cond_2

    .line 317
    iput-wide v4, p0, Lamwj;->b:J

    .line 319
    :cond_2
    cmp-long v0, v6, v10

    if-lez v0, :cond_3

    .line 320
    iput-wide v6, p0, Lamwj;->d:J

    .line 322
    :cond_3
    if-lez v3, :cond_4

    .line 323
    iput v3, p0, Lamwj;->a:I

    .line 325
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lamwj;->g:Z

    .line 326
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 1703
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1704
    const-string v0, "DoutuManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preLoad, isDoutuOpen() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lamwj;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", doutuListPreload.size() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lamwj;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1706
    :cond_0
    invoke-virtual {p0}, Lamwj;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamwj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1707
    invoke-virtual {p0}, Lamwj;->d()V

    .line 1709
    :cond_1
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 1739
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1740
    const-string v0, "DoutuManager"

    const/4 v1, 0x2

    const-string v2, "dropPersistDoutuData "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1742
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/doutu/DoutuManager$10;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/doutu/DoutuManager$10;-><init>(Lamwj;)V

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1750
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 483
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 484
    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 485
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 491
    :goto_0
    return v0

    .line 488
    :cond_1
    iget-object v0, p0, Lamwj;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lamwj;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 489
    iget-object v0, p0, Lamwj;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamwn;

    iget v0, v0, Lamwn;->a:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 491
    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)J
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 395
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 396
    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 397
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-wide v0, v2

    .line 403
    :goto_0
    return-wide v0

    .line 400
    :cond_1
    iget-object v0, p0, Lamwj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lamwj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 401
    iget-object v0, p0, Lamwj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamwo;

    iget-wide v0, v0, Lamwo;->a:J

    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 403
    goto :goto_0
.end method

.method public declared-synchronized a()V
    .locals 3

    .prologue
    .line 250
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    const-string v0, "DoutuManager"

    const/4 v1, 0x2

    const-string v2, "initData "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    :cond_0
    invoke-direct {p0}, Lamwj;->a()Ljava/util/List;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 255
    iget-object v1, p0, Lamwj;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 256
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/doutu/DoutuData;

    .line 257
    iget-object v2, p0, Lamwj;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 250
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 260
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 1052
    iget-object v0, p0, Lamwj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1053
    iget-object v0, p0, Lamwj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamwi;

    iget v1, v0, Lamwi;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lamwi;->a:I

    .line 1056
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1057
    const-string v1, "DoutuManager"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleGetRecommendPicTimeOut key:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", smartCount:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lamwj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1058
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lamwj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamwi;

    iget v0, v0, Lamwi;->a:I

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1057
    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1062
    :cond_1
    iget-object v0, p0, Lamwj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lamwj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1063
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamwi;

    iget v0, v0, Lamwi;->a:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    .line 1064
    iget-object v0, p0, Lamwj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    iget-object v0, p0, Lamwj;->a:Lamwe;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lamwj;->a:Lamwe;

    iget-wide v0, v0, Lamwe;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_2

    .line 1067
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/doutu/DoutuManager$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/doutu/DoutuManager$6;-><init>(Lamwj;J)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1077
    :cond_2
    return-void

    .line 1058
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lamwi;Lcom/tencent/mobileqq/activity/aio/SessionInfo;J)V
    .locals 7

    .prologue
    .line 841
    new-instance v1, Lcom/tencent/mobileqq/doutu/DoutuManager$4;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/doutu/DoutuManager$4;-><init>(Lamwj;Lamwi;JLcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 893
    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lmqq/os/MqqHandler;Lamwi;)V
    .locals 14

    .prologue
    .line 518
    monitor-enter p0

    if-nez p2, :cond_1

    .line 519
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 520
    const-string v2, "DoutuManager"

    const/4 v3, 0x2

    const-string v4, "showDoutuEmotionLayout : parentView is null."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 670
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 524
    :cond_1
    const v2, 0x7f0b058c

    :try_start_1
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 526
    if-eqz v2, :cond_8

    .line 527
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 528
    const-string v3, "DoutuManager"

    const/4 v4, 0x2

    const-string v5, "showDoutuEmotionLayout : doutuLayout != null."

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 530
    :cond_2
    iput-object v2, p0, Lamwj;->a:Landroid/widget/LinearLayout;

    .line 531
    iget-object v2, p0, Lamwj;->a:Landroid/widget/LinearLayout;

    const v3, 0x7f0b058d

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/doutu/DoutuEmotionHorizonListView;

    move-object v11, v0

    .line 532
    invoke-virtual {v11}, Lcom/tencent/mobileqq/doutu/DoutuEmotionHorizonListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    check-cast v2, Lamwe;

    iput-object v2, p0, Lamwj;->a:Lamwe;

    .line 533
    iget-object v2, p0, Lamwj;->a:Lamwe;

    if-nez v2, :cond_3

    .line 534
    new-instance v2, Lamwe;

    iget-object v4, p0, Lamwj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v8, p0, Lamwj;->b:Z

    iget v10, p0, Lamwj;->a:I

    move-object v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v10}, Lamwe;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lmqq/os/MqqHandler;ZLamwi;I)V

    iput-object v2, p0, Lamwj;->a:Lamwe;

    .line 535
    iget-object v2, p0, Lamwj;->a:Lamwe;

    invoke-virtual {v11, v2}, Lcom/tencent/mobileqq/doutu/DoutuEmotionHorizonListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 539
    :cond_3
    invoke-virtual {p0}, Lamwj;->c()V

    .line 592
    :goto_1
    iget-wide v2, p0, Lamwj;->g:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lamwj;->g:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lamwj;->g:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_f

    .line 593
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 594
    const-string v2, "DoutuManager"

    const/4 v3, 0x2

    const-string v4, "showDoutuEmotionLayout : not frequency click."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 597
    :cond_5
    new-instance v2, Lamwe;

    iget-object v4, p0, Lamwj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v8, p0, Lamwj;->b:Z

    iget v10, p0, Lamwj;->a:I

    move-object v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v10}, Lamwe;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lmqq/os/MqqHandler;ZLamwi;I)V

    iput-object v2, p0, Lamwj;->a:Lamwe;

    .line 598
    iget-object v2, p0, Lamwj;->a:Lamwe;

    invoke-virtual {v11, v2}, Lcom/tencent/mobileqq/doutu/DoutuEmotionHorizonListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 601
    iget-object v2, p0, Lamwj;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_11

    .line 602
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 603
    const-string v2, "DoutuManager"

    const/4 v3, 0x2

    const-string v4, "showDoutuEmotionLayout : doutuListPreload.size() > 0."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 605
    :cond_6
    iget-object v2, p0, Lamwj;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 606
    iget-object v2, p0, Lamwj;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 607
    iget-object v2, p0, Lamwj;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/doutu/DoutuData;

    .line 608
    iget-object v4, p0, Lamwj;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x14

    if-ge v4, v5, :cond_7

    .line 609
    iget-object v4, p0, Lamwj;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 612
    iget-object v4, v2, Lcom/tencent/mobileqq/doutu/DoutuData;->pic_md5:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 613
    iget-object v4, p0, Lamwj;->a:Ljava/util/List;

    iget-object v2, v2, Lcom/tencent/mobileqq/doutu/DoutuData;->pic_md5:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 518
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 542
    :cond_8
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 543
    const-string v2, "DoutuManager"

    const/4 v3, 0x2

    const-string v4, "showDoutuEmotionLayout : doutuLayout == null."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 545
    :cond_9
    const v2, 0x7f03004a

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lamwj;->a:Landroid/widget/LinearLayout;

    .line 546
    iget-object v2, p0, Lamwj;->a:Landroid/widget/LinearLayout;

    const v3, 0x7f0b058d

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/doutu/DoutuEmotionHorizonListView;

    move-object v11, v0

    .line 548
    new-instance v2, Lamwe;

    iget-object v4, p0, Lamwj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v8, p0, Lamwj;->b:Z

    iget v10, p0, Lamwj;->a:I

    move-object v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v10}, Lamwe;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lmqq/os/MqqHandler;ZLamwi;I)V

    iput-object v2, p0, Lamwj;->a:Lamwe;

    .line 549
    iget-object v2, p0, Lamwj;->a:Lamwe;

    invoke-virtual {v11, v2}, Lcom/tencent/mobileqq/doutu/DoutuEmotionHorizonListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 552
    new-instance v2, Lamwk;

    invoke-direct {v2, p0}, Lamwk;-><init>(Lamwj;)V

    invoke-virtual {v11, v2}, Lcom/tencent/mobileqq/doutu/DoutuEmotionHorizonListView;->setOnScrollStateChangedListener(Lbcys;)V

    .line 561
    new-instance v2, Lamwm;

    move-object/from16 v0, p5

    invoke-direct {v2, p0, v0}, Lamwm;-><init>(Lamwj;Lmqq/os/MqqHandler;)V

    invoke-virtual {v11, v2}, Lcom/tencent/mobileqq/doutu/DoutuEmotionHorizonListView;->setTouchListener(Lamwh;)V

    .line 584
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 586
    const/4 v3, 0x2

    const v4, 0x7f0b0839

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 587
    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 588
    iget-object v3, p0, Lamwj;->a:Landroid/widget/LinearLayout;

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 617
    :cond_a
    iget-object v2, p0, Lamwj;->a:Lamwe;

    if-eqz v2, :cond_b

    .line 618
    iget-object v2, p0, Lamwj;->a:Lamwe;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lamwe;->b:Ljava/util/List;

    .line 619
    iget-object v2, p0, Lamwj;->a:Lamwe;

    iget-object v2, v2, Lamwe;->b:Ljava/util/List;

    iget-object v3, p0, Lamwj;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 622
    :cond_b
    iget-object v2, p0, Lamwj;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 623
    invoke-direct {p0}, Lamwj;->h()V

    .line 631
    :cond_c
    :goto_3
    iget-object v2, p0, Lamwj;->a:Lamwe;

    if-eqz v2, :cond_d

    .line 632
    iget-object v2, p0, Lamwj;->a:Lamwe;

    invoke-virtual {v2}, Lamwe;->a()V

    .line 633
    iget-object v2, p0, Lamwj;->a:Lamwe;

    invoke-virtual {v2}, Lamwe;->notifyDataSetChanged()V

    .line 635
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lamwj;->g:J

    .line 637
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 638
    const-string v3, "DoutuManager"

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showDoutuEmotionLayout isSmartSwitchNew:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v5, p0, Lamwj;->b:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", defaultCount:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lamwj;->a:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz p6, :cond_13

    .line 639
    invoke-virtual/range {p6 .. p6}, Lamwi;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 638
    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 652
    :cond_e
    if-eqz p6, :cond_f

    invoke-virtual/range {p6 .. p6}, Lamwi;->a()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-boolean v2, p0, Lamwj;->b:Z

    if-eqz v2, :cond_f

    iget-object v2, p0, Lamwj;->a:Lamwe;

    if-eqz v2, :cond_f

    .line 653
    iget-object v2, p0, Lamwj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lamwj;->a:Lamwe;

    iget-wide v4, v3, Lamwe;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lamwi;

    iget-object v5, p0, Lamwj;->a:Lamwe;

    iget-wide v6, v5, Lamwe;->a:J

    const/4 v5, 0x0

    invoke-direct {v4, v6, v7, v5}, Lamwi;-><init>(JI)V

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    iget-object v2, p0, Lamwj;->a:Lamwe;

    iget-wide v2, v2, Lamwe;->a:J

    move-object/from16 v0, p6

    move-object/from16 v1, p4

    invoke-virtual {p0, v0, v1, v2, v3}, Lamwj;->a(Lamwi;Lcom/tencent/mobileqq/activity/aio/SessionInfo;J)V

    .line 658
    :cond_f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_10

    .line 659
    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Lcom/tencent/mobileqq/doutu/DoutuEmotionHorizonListView;->setScrollX(I)V

    .line 661
    :cond_10
    iget-object v2, p0, Lamwj;->a:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 663
    iget-object v2, p0, Lamwj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8007FA9"

    const-string v7, "0X8007FA9"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    if-eqz p5, :cond_0

    .line 666
    const/16 v2, 0x50

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 667
    const/16 v2, 0x50

    const-wide/16 v4, 0x1388

    move-object/from16 v0, p5

    invoke-virtual {v0, v2, v4, v5}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 624
    :cond_11
    iget v2, p0, Lamwj;->c:I

    if-nez v2, :cond_c

    .line 625
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 626
    const-string v2, "DoutuManager"

    const/4 v3, 0x2

    const-string v4, "showDoutuEmotionLayout : status == STATUS_GETTING_DOUTU_IDEL."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 628
    :cond_12
    iget-object v2, p0, Lamwj;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 629
    invoke-virtual {p0}, Lamwj;->d()V

    goto/16 :goto_3

    .line 639
    :cond_13
    const-string v2, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 3

    .prologue
    .line 446
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 447
    iget v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 448
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 451
    :cond_1
    iget-object v2, p0, Lamwj;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 452
    iget-object v2, p0, Lamwj;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 9

    .prologue
    .line 375
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    iget-wide v2, p2, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    .line 379
    iget-wide v4, p2, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    .line 380
    iget-object v6, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 381
    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 382
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lamwj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 386
    iget-object v0, p0, Lamwj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lamwo;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lamwo;-><init>(Lamwj;JJ)V

    invoke-virtual {v6, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 388
    :cond_2
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 389
    new-instance v0, Lamwo;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lamwo;-><init>(Lamwj;JJ)V

    invoke-virtual {v8, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    iget-object v0, p0, Lamwj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ChatMessage;II)V
    .locals 12

    .prologue
    .line 425
    iget-wide v2, p2, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    .line 426
    iget-wide v4, p2, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    .line 427
    iget-object v9, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 428
    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 429
    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 439
    :cond_0
    :goto_0
    return-void

    .line 432
    :cond_1
    iget-object v0, p0, Lamwj;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 433
    iget-object v0, p0, Lamwj;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lamwn;

    iget-object v6, p2, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    move-object v1, p0

    move v7, p3

    move/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Lamwn;-><init>(Lamwj;JJLjava/lang/String;II)V

    invoke-virtual {v9, v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 435
    :cond_2
    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 436
    new-instance v0, Lamwn;

    iget-object v6, p2, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    move-object v1, p0

    move v7, p3

    move/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Lamwn;-><init>(Lamwj;JJLjava/lang/String;II)V

    invoke-virtual {v11, v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    iget-object v0, p0, Lamwj;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/util/List;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/BaseChatPie;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;",
            "Lcom/tencent/mobileqq/activity/aio/SessionInfo;",
            "Lcom/tencent/mobileqq/activity/BaseChatPie;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1084
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 1105
    :cond_0
    :goto_0
    return-void

    .line 1089
    :cond_1
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Lazbo;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1093
    invoke-virtual {p0}, Lamwj;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1094
    invoke-direct {p0, p1, p2}, Lamwj;->a(Ljava/util/List;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 1101
    :cond_2
    invoke-direct {p0}, Lamwj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1102
    invoke-direct {p0, p1, p2, p3, p4}, Lamwj;->b(Ljava/util/List;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/BaseChatPie;I)V

    goto :goto_0

    .line 1096
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 1097
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isDui:Z

    goto :goto_1
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 362
    iput-boolean p1, p0, Lamwj;->f:Z

    .line 363
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lamwj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lazjr;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 364
    if-eqz p1, :cond_0

    .line 365
    invoke-static {}, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a()Z

    .line 367
    :cond_0
    return-void
.end method

.method public declared-synchronized a(ZLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/doutu/DoutuData;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 896
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 897
    const-string v0, "DoutuManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleGetDoutuList : isSuccess = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 899
    :cond_0
    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 900
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 901
    const-string v0, "DoutuManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleGetDoutuList : dataList.size() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 904
    :cond_1
    iget-object v0, p0, Lamwj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 905
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/doutu/DoutuData;

    .line 906
    iget-object v3, p0, Lamwj;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 896
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 908
    :cond_2
    :try_start_1
    iget-object v0, p0, Lamwj;->b:Ljava/util/List;

    invoke-direct {p0, v0}, Lamwj;->a(Ljava/util/List;)V

    .line 910
    iget-object v0, p0, Lamwj;->a:Lamwe;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lamwj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 911
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 912
    const-string v0, "DoutuManager"

    const/4 v2, 0x2

    const-string v3, "add data to doutuListShowing"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 914
    :cond_3
    iget-object v0, p0, Lamwj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/doutu/DoutuData;

    .line 915
    iget-object v3, p0, Lamwj;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x14

    if-ge v3, v4, :cond_4

    .line 916
    iget-object v3, p0, Lamwj;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 919
    iget-object v3, v0, Lcom/tencent/mobileqq/doutu/DoutuData;->pic_md5:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 920
    iget-object v3, p0, Lamwj;->a:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/mobileqq/doutu/DoutuData;->pic_md5:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 926
    :cond_5
    iget-object v0, p0, Lamwj;->a:Lamwe;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lamwe;->b:Ljava/util/List;

    .line 927
    iget-object v0, p0, Lamwj;->a:Lamwe;

    iget-object v0, v0, Lamwe;->b:Ljava/util/List;

    iget-object v2, p0, Lamwj;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 929
    iget-object v0, p0, Lamwj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 930
    invoke-direct {p0}, Lamwj;->h()V

    .line 931
    iget-object v0, p0, Lamwj;->a:Lamwe;

    invoke-virtual {v0}, Lamwe;->a()V

    .line 932
    iget-object v0, p0, Lamwj;->a:Lamwe;

    iget-object v0, v0, Lamwe;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_6

    .line 933
    iget-object v0, p0, Lamwj;->a:Lamwe;

    iget-object v0, v0, Lamwe;->a:Lmqq/os/MqqHandler;

    const/16 v2, 0x51

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 938
    :cond_6
    iget-object v0, p0, Lamwj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    move v3, v1

    .line 939
    :goto_2
    const/16 v0, 0x9

    if-ge v3, v0, :cond_8

    iget-object v0, p0, Lamwj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 940
    iget-object v0, p0, Lamwj;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/doutu/DoutuData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 941
    if-eqz v0, :cond_7

    .line 944
    :try_start_2
    iget-object v1, v0, Lcom/tencent/mobileqq/doutu/DoutuData;->thumb_down_url:Ljava/lang/String;

    .line 945
    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 946
    const-string v2, "https"

    const-string v4, "http"

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 948
    :goto_3
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 953
    :goto_4
    if-eqz v1, :cond_7

    .line 954
    :try_start_3
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 955
    iput-object v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 956
    invoke-static {v1, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 957
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 939
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 949
    :catch_0
    move-exception v1

    .line 950
    const-string v2, "DoutuManager"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getView url exception e = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 951
    const/4 v1, 0x0

    goto :goto_4

    .line 963
    :cond_8
    const/4 v0, 0x0

    iput v0, p0, Lamwj;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 964
    monitor-exit p0

    return-void

    :cond_9
    move-object v2, v1

    goto :goto_3
.end method

.method public a(ZLjava/util/List;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/doutu/DoutuData;",
            ">;J)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 973
    iget-object v0, p0, Lamwj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 974
    iget-object v0, p0, Lamwj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamwi;

    iget v2, v0, Lamwi;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lamwi;->a:I

    .line 977
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 978
    const-string v2, "DoutuManager"

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleGetRecommendPicList isSuccess:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", key:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", type:, responseCount:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lamwj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 979
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lamwj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamwi;

    iget v0, v0, Lamwi;->a:I

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", size:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p2, :cond_4

    move v0, v1

    .line 980
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 978
    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 984
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 985
    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    move v2, v1

    .line 986
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 987
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/doutu/DoutuData;

    .line 988
    iget-object v3, v0, Lcom/tencent/mobileqq/doutu/DoutuData;->pic_md5:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lamwj;->a:Ljava/util/List;

    iget-object v6, v0, Lcom/tencent/mobileqq/doutu/DoutuData;->pic_md5:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 989
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 990
    iget-object v3, p0, Lamwj;->a:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/mobileqq/doutu/DoutuData;->pic_md5:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 986
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    move v0, v1

    .line 979
    goto :goto_0

    .line 980
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 997
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ltz v0, :cond_7

    move v2, v1

    .line 999
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 1000
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/doutu/DoutuData;

    .line 1001
    if-eqz v0, :cond_6

    .line 1004
    :try_start_0
    iget-object v3, v0, Lcom/tencent/mobileqq/doutu/DoutuData;->thumb_down_url:Ljava/lang/String;

    .line 1005
    const-string v6, "https"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 1006
    const-string v6, "https"

    const-string v7, "http"

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    .line 1008
    :goto_4
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1013
    :goto_5
    if-eqz v3, :cond_6

    .line 1014
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v6

    .line 1015
    iput-object v0, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 1016
    invoke-static {v3, v6}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1017
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 999
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 1009
    :catch_0
    move-exception v3

    .line 1010
    const-string v6, "DoutuManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getView url exception e = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1011
    const/4 v3, 0x0

    goto :goto_5

    .line 1023
    :cond_7
    iget-object v0, p0, Lamwj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lamwj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1024
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamwi;

    iget v0, v0, Lamwi;->a:I

    if-lt v0, v5, :cond_a

    .line 1025
    :goto_6
    iget-object v0, p0, Lamwj;->a:Lamwe;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lamwj;->a:Lamwe;

    iget-wide v0, v0, Lamwe;->a:J

    cmp-long v0, v0, p3

    if-nez v0, :cond_8

    .line 1027
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/doutu/DoutuManager$5;

    move-object v2, p0

    move v3, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/doutu/DoutuManager$5;-><init>(Lamwj;ZLjava/util/List;ZJ)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1042
    :cond_8
    if-eqz v5, :cond_9

    .line 1043
    iget-object v0, p0, Lamwj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    :cond_9
    return-void

    :cond_a
    move v5, v1

    .line 1024
    goto :goto_6

    :cond_b
    move-object v6, v3

    goto :goto_4
.end method

.method public a(ZZJJJZI)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 342
    iput-boolean p1, p0, Lamwj;->c:Z

    .line 343
    iput-boolean p2, p0, Lamwj;->d:Z

    .line 345
    iput-boolean p9, p0, Lamwj;->b:Z

    .line 346
    cmp-long v0, p3, v2

    if-lez v0, :cond_0

    .line 347
    iput-wide p3, p0, Lamwj;->a:J

    .line 349
    :cond_0
    cmp-long v0, p5, v2

    if-lez v0, :cond_1

    .line 350
    iput-wide p5, p0, Lamwj;->b:J

    .line 352
    :cond_1
    cmp-long v0, p7, v2

    if-lez v0, :cond_2

    .line 353
    iput-wide p7, p0, Lamwj;->d:J

    .line 355
    :cond_2
    if-lez p10, :cond_3

    .line 356
    iput p10, p0, Lamwj;->a:I

    .line 359
    :cond_3
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 263
    iget-boolean v0, p0, Lamwj;->g:Z

    if-nez v0, :cond_0

    .line 264
    invoke-direct {p0}, Lamwj;->f()V

    .line 266
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    const-string v0, "DoutuManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isDoutuConfigOpen : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lamwj;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isComboOpen : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lamwj;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :cond_1
    iget-boolean v0, p0, Lamwj;->c:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lamwj;->d:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)J
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 457
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 458
    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 459
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-wide v0, v2

    .line 465
    :goto_0
    return-wide v0

    .line 462
    :cond_1
    iget-object v0, p0, Lamwj;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lamwj;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 463
    iget-object v0, p0, Lamwj;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamwn;

    iget-wide v0, v0, Lamwn;->a:J

    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 465
    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 673
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    const-string v0, "DoutuManager"

    const/4 v1, 0x2

    const-string v2, "hideDoutuEmotionLayout."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 676
    :cond_0
    iget-object v0, p0, Lamwj;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 679
    invoke-virtual {p0}, Lamwj;->c()V

    .line 681
    iget-object v0, p0, Lamwj;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 682
    iput-object v3, p0, Lamwj;->a:Landroid/widget/LinearLayout;

    .line 683
    iput-object v3, p0, Lamwj;->a:Lamwe;

    .line 684
    iget-object v0, p0, Lamwj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 685
    iget-object v0, p0, Lamwj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 687
    invoke-direct {p0}, Lamwj;->g()V

    .line 689
    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 1771
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1772
    const-string v0, "DoutuManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnLogin, isFirstLogin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1774
    :cond_0
    invoke-virtual {p0}, Lamwj;->a()V

    .line 1776
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 1778
    invoke-virtual {p0}, Lamwj;->e()V

    .line 1780
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 274
    iget-boolean v0, p0, Lamwj;->g:Z

    if-nez v0, :cond_0

    .line 275
    invoke-direct {p0}, Lamwj;->f()V

    .line 277
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    const-string v0, "DoutuManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isDoutuSettingOpen : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lamwj;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    :cond_1
    iget-boolean v0, p0, Lamwj;->f:Z

    return v0
.end method

.method public c(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)J
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 470
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 471
    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 472
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-wide v0, v2

    .line 478
    :goto_0
    return-wide v0

    .line 475
    :cond_1
    iget-object v0, p0, Lamwj;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lamwj;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 476
    iget-object v0, p0, Lamwj;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamwn;

    iget-wide v0, v0, Lamwn;->b:J

    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 478
    goto :goto_0
.end method

.method public c()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 695
    iget-object v0, p0, Lamwj;->a:Lamwe;

    if-nez v0, :cond_1

    .line 758
    :cond_0
    :goto_0
    return-void

    .line 699
    :cond_1
    iget-object v0, p0, Lamwj;->a:Lamwe;

    iget-object v0, v0, Lamwe;->a:Ljava/util/HashMap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lamwj;->a:Lamwe;

    iget-object v0, v0, Lamwe;->a:Lcom/tencent/mobileqq/doutu/DoutuData;

    if-eqz v0, :cond_0

    .line 705
    :cond_2
    new-instance v1, Lamwp;

    invoke-direct {v1}, Lamwp;-><init>()V

    .line 706
    const-string v0, "dc03631"

    iput-object v0, v1, Lamwp;->a:Ljava/lang/String;

    .line 707
    new-instance v2, Lamwq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1}, Lamwq;-><init>(Lamwp;)V

    .line 708
    iget-object v0, p0, Lamwj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 709
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lamwq;->a:Ljava/lang/String;

    .line 710
    iget-object v0, p0, Lamwj;->a:Lamwe;

    iget-object v0, v0, Lamwe;->a:Lcom/tencent/mobileqq/doutu/DoutuData;

    if-eqz v0, :cond_3

    .line 711
    iget-object v0, p0, Lamwj;->a:Lamwe;

    iget-object v0, v0, Lamwe;->a:Lcom/tencent/mobileqq/doutu/DoutuData;

    iget-object v0, v0, Lcom/tencent/mobileqq/doutu/DoutuData;->pic_md5:Ljava/lang/String;

    iput-object v0, v2, Lamwq;->d:Ljava/lang/String;

    .line 712
    iget-object v0, p0, Lamwj;->a:Lamwe;

    iget-object v0, v0, Lamwe;->a:Lcom/tencent/mobileqq/doutu/DoutuData;

    iget-object v0, v0, Lcom/tencent/mobileqq/doutu/DoutuData;->pic_down_url:Ljava/lang/String;

    iput-object v0, v2, Lamwq;->e:Ljava/lang/String;

    .line 715
    :cond_3
    iget-object v0, p0, Lamwj;->a:Lamwe;

    iget-object v0, v0, Lamwe;->a:Lamwi;

    if-eqz v0, :cond_4

    .line 716
    iget-object v0, p0, Lamwj;->a:Lamwe;

    iget-object v0, v0, Lamwe;->a:Lamwi;

    iget-object v0, v0, Lamwi;->c:Ljava/lang/String;

    iput-object v0, v2, Lamwq;->c:Ljava/lang/String;

    .line 717
    iget-object v0, p0, Lamwj;->a:Lamwe;

    iget-object v0, v0, Lamwe;->a:Lamwi;

    iget-object v0, v0, Lamwi;->b:Ljava/lang/String;

    iput-object v0, v2, Lamwq;->b:Ljava/lang/String;

    .line 720
    :cond_4
    iget-object v0, p0, Lamwj;->a:Lamwe;

    iget-object v0, v0, Lamwe;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lamwj;->a:Lamwe;

    iget-object v0, v0, Lamwe;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 721
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 722
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 723
    iget-object v0, p0, Lamwj;->a:Lamwe;

    iget-object v0, v0, Lamwe;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 724
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    iget-object v6, p0, Lamwj;->a:Lamwe;

    iget-object v6, v6, Lamwe;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 727
    :cond_5
    iput-object v3, v2, Lamwq;->a:Ljava/util/ArrayList;

    .line 728
    iput-object v4, v2, Lamwq;->b:Ljava/util/ArrayList;

    .line 731
    :cond_6
    iget-object v0, p0, Lamwj;->a:Lamwe;

    iget-object v0, v0, Lamwe;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_7

    .line 732
    iget-object v0, p0, Lamwj;->a:Lamwe;

    iget-object v0, v0, Lamwe;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 733
    if-nez v0, :cond_8

    .line 734
    const-string v0, "c2c"

    iput-object v0, v2, Lamwq;->f:Ljava/lang/String;

    .line 742
    :goto_2
    iget-object v0, p0, Lamwj;->a:Lamwe;

    iget-object v0, v0, Lamwe;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iput-object v0, v2, Lamwq;->h:Ljava/lang/String;

    .line 745
    :cond_7
    const-string v0, "android"

    iput-object v0, v2, Lamwq;->g:Ljava/lang/String;

    .line 746
    iput-object v2, v1, Lamwp;->a:Lamwq;

    .line 748
    invoke-virtual {v1}, Lamwp;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 750
    new-instance v1, Lmqq/app/NewIntent;

    iget-object v2, p0, Lamwj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v3, Lamwr;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 751
    const-string v2, "KEY_CMD"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 752
    const-string v2, "key_report_content"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 754
    iget-object v0, p0, Lamwj;->a:Lamwe;

    iput-object v7, v0, Lamwe;->a:Lcom/tencent/mobileqq/doutu/DoutuData;

    .line 755
    iget-object v0, p0, Lamwj;->a:Lamwe;

    iput-object v7, v0, Lamwe;->a:Ljava/util/HashMap;

    .line 757
    iget-object v0, p0, Lamwj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto/16 :goto_0

    .line 735
    :cond_8
    const/4 v3, 0x1

    if-ne v0, v3, :cond_9

    .line 736
    const-string v0, "group"

    iput-object v0, v2, Lamwq;->f:Ljava/lang/String;

    goto :goto_2

    .line 737
    :cond_9
    const/16 v3, 0xbb8

    if-ne v0, v3, :cond_a

    .line 738
    const-string v0, "discuss"

    iput-object v0, v2, Lamwq;->f:Ljava/lang/String;

    goto :goto_2

    .line 740
    :cond_a
    const-string v0, "other"

    iput-object v0, v2, Lamwq;->f:Ljava/lang/String;

    goto :goto_2
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 2028
    iput-boolean p1, p0, Lamwj;->e:Z

    .line 2029
    return-void
.end method

.method public c()Z
    .locals 6

    .prologue
    .line 285
    iget-boolean v0, p0, Lamwj;->g:Z

    if-nez v0, :cond_0

    .line 286
    invoke-direct {p0}, Lamwj;->f()V

    .line 288
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    const-string v0, "DoutuManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isDoutuOpen : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lamwj;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "isDoutuSettingOpen : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lamwj;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", duiDuration : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lamwj;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", duiTimes :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lamwj;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    :cond_1
    iget-boolean v0, p0, Lamwj;->c:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lamwj;->f:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 804
    new-instance v0, Lcom/tencent/mobileqq/doutu/DoutuManager$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/doutu/DoutuManager$3;-><init>(Lamwj;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 835
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 1785
    iget-object v0, p0, Lamwj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lamwj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lazjr;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1786
    invoke-direct {p0, v0}, Lamwj;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1793
    sget-boolean v0, Lamwj;->a:Z

    if-eqz v0, :cond_1

    .line 1794
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1795
    const-string v0, "DoutuManager"

    const-string v1, "checkAndDownloadRes : isLoadingRes = true"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1879
    :cond_0
    :goto_0
    return-void

    .line 1799
    :cond_1
    sput-boolean v6, Lamwj;->a:Z

    .line 1801
    invoke-virtual {p0}, Lamwj;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lamwj;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1802
    sput-boolean v5, Lamwj;->a:Z

    goto :goto_0

    .line 1807
    :cond_2
    iget-object v0, p0, Lamwj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lamwj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lazjr;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1808
    iget-object v0, p0, Lamwj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v2, p0, Lamwj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lazjr;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1810
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 1811
    const-string v0, "DoutuManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkAndDownloadRes: md5 = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1814
    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 1815
    :cond_4
    sput-boolean v5, Lamwj;->a:Z

    goto :goto_0

    .line 1820
    :cond_5
    invoke-direct {p0, v1}, Lamwj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1822
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lamwj;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "DoutuRes.zip"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1823
    new-instance v4, Lazti;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v2, v0}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 1824
    iput-boolean v6, v4, Lazti;->m:Z

    .line 1826
    iget-object v0, p0, Lamwj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x2f

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laztk;

    .line 1827
    invoke-virtual {v0, v6}, Laztk;->a(I)Laztn;

    move-result-object v0

    .line 1829
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1830
    const-string v5, "DoutuManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkAndDownloadRes : [download] startDownload: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " path="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1833
    :cond_6
    new-instance v5, Lamwl;

    invoke-direct {v5, p0, v2, v3, v1}, Lamwl;-><init>(Lamwj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v0, v4, v5, v1}, Laztn;->a(Lazti;Lazth;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1875
    :cond_7
    invoke-static {}, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a()Z

    .line 1876
    sput-boolean v5, Lamwj;->a:Z

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 781
    iput-object v2, p0, Lamwj;->a:Landroid/widget/LinearLayout;

    .line 782
    iput-object v2, p0, Lamwj;->a:Lamwe;

    .line 784
    :try_start_0
    iget-object v0, p0, Lamwj;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 785
    iget-object v0, p0, Lamwj;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 787
    :cond_0
    iget-object v0, p0, Lamwj;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 788
    iget-object v0, p0, Lamwj;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 794
    :cond_1
    :goto_0
    iput-object v2, p0, Lamwj;->a:Landroid/os/HandlerThread;

    .line 795
    iput-object v2, p0, Lamwj;->a:Lmqq/os/MqqHandler;

    .line 796
    return-void

    .line 790
    :catch_0
    move-exception v0

    goto :goto_0
.end method
