.class public Lqaj;
.super Lpzs;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Landroid/util/SparseBooleanArray;

.field private a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lqaj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqaj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/AppInterface;Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct/range {p0 .. p5}, Lpzs;-><init>(Lcom/tencent/common/app/AppInterface;Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V

    .line 63
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lqaj;->a:Ljava/util/LinkedHashMap;

    .line 67
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lqaj;->a:Landroid/util/SparseArray;

    .line 71
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lqaj;->b:Landroid/util/SparseArray;

    .line 74
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lqaj;->a:Landroid/util/SparseBooleanArray;

    .line 78
    return-void
.end method

.method public static synthetic a(Lqaj;IIJZ)Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    invoke-direct/range {p0 .. p5}, Lqaj;->b(IIJZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(ILcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;)V
    .locals 4

    .prologue
    .line 424
    if-nez p2, :cond_1

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 428
    :cond_1
    const v0, 0x9ee5    # 5.7E-41f

    if-ne p1, v0, :cond_0

    .line 429
    if-eqz p2, :cond_0

    iget-object v0, p0, Lqaj;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqaj;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lqaj;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v1, 0x112

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lprm;

    .line 431
    if-eqz v0, :cond_0

    .line 432
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    .line 433
    iget-object v1, p0, Lqaj;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, p2}, Lsuh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lprm;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;I)V
    .locals 4

    .prologue
    .line 96
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    sget-object v0, Lqaj;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request error, proto:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "    code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Integer;Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;)V
    .locals 2

    .prologue
    .line 820
    iget-object v0, p0, Lqaj;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 821
    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 822
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 824
    :cond_0
    return-void
.end method

.method public static synthetic a(Lqaj;ZIZLjava/util/List;JJ)V
    .locals 1

    .prologue
    .line 50
    invoke-direct/range {p0 .. p8}, Lqaj;->a(ZIZLjava/util/List;JJ)V

    return-void
.end method

.method public static synthetic a(Lqaj;ZIZLjava/util/List;JJLcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct/range {p0 .. p9}, Lqaj;->b(ZIZLjava/util/List;JJLcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method private a(ZIZLjava/util/List;JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIZ",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;",
            ">;JJ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 515
    if-nez p1, :cond_0

    .line 516
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v1

    invoke-virtual {v1, v0, p2, v2, v0}, Lpqm;->b(ZILjava/util/List;Z)V

    .line 531
    :goto_0
    return-void

    .line 520
    :cond_0
    if-nez p4, :cond_1

    .line 521
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    invoke-virtual {v0, v1, p2, v2, v1}, Lpqm;->b(ZILjava/util/List;Z)V

    goto :goto_0

    .line 523
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2, p4, v1}, Lqaj;->a(Ljava/lang/Integer;Ljava/util/List;Z)Z

    .line 525
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 527
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lqaj;->b(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v2

    .line 529
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v3

    invoke-virtual {v3, v1, p2, v2, v0}, Lpqm;->b(ZILjava/util/List;Z)V

    goto :goto_0
.end method

.method private a(ZIZLjava/util/List;JJLcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIZ",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;",
            ">;JJ",
            "Lcom/tencent/qphone/base/remote/ToServiceMsg;",
            ")V"
        }
    .end annotation

    .prologue
    .line 460
    iget-object v11, p0, Lqaj;->a:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$3;

    move-object v1, p0

    move-wide/from16 v2, p5

    move v4, p1

    move-object/from16 v5, p4

    move v6, p2

    move/from16 v7, p3

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$3;-><init>(Lqaj;JZLjava/util/List;IZJLcom/tencent/qphone/base/remote/ToServiceMsg;)V

    invoke-virtual {v11, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 500
    return-void
.end method

.method private a(Ljava/lang/Integer;Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;Z)Z
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 610
    if-nez p2, :cond_0

    move v0, v2

    .line 683
    :goto_0
    return v0

    .line 614
    :cond_0
    iget-object v0, p0, Lqaj;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 615
    if-nez v0, :cond_b

    .line 616
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 617
    iget-object v1, p0, Lqaj;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 624
    :goto_1
    iget-wide v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->recommendSeq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 628
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 629
    sget-object v0, Lqaj;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveArticleInfo, article seq duplicated, article channelID="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", articleID="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->articleID:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\uff0cseq="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->recommendSeq:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", toDb="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\uff0cisDupSeq ="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v3

    .line 680
    :goto_2
    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    .line 681
    :cond_1
    invoke-direct {p0, p1, p2}, Lqaj;->a(Ljava/lang/Integer;Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;)V

    :cond_2
    move v0, v3

    .line 683
    goto :goto_0

    .line 633
    :cond_3
    iget-object v0, p0, Lqaj;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 634
    if-nez v0, :cond_4

    .line 635
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 636
    iget-object v4, p0, Lqaj;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 639
    :cond_4
    iget-wide v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->articleID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 640
    iget-wide v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->articleID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 652
    :goto_3
    if-eqz v0, :cond_7

    .line 653
    invoke-virtual {p0, p2}, Lqaj;->a(Lasoy;)V

    .line 659
    :goto_4
    if-eqz p3, :cond_9

    .line 660
    iget-object v1, p0, Lqaj;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lqaj;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lqaj;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v1

    if-nez v1, :cond_8

    .line 661
    iget-object v1, p0, Lqaj;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$4;

    invoke-direct {v4, p0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$4;-><init>(Lqaj;Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    move v9, v0

    move v0, v2

    move v2, v9

    goto :goto_2

    .line 643
    :cond_5
    iget-object v0, p0, Lqaj;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 645
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 646
    sget-object v0, Lqaj;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveArticleInfo, article articleID duplicated, article channelID="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", articleID="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->articleID:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\uff0cseq="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->recommendSeq:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", toDb="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\uff0cisDupSeq ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move v0, v3

    goto :goto_3

    .line 655
    :cond_7
    iget-wide v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->recommendSeq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 669
    :cond_8
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$5;

    invoke-direct {v1, p0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$5;-><init>(Lqaj;Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    :cond_9
    move v9, v0

    move v0, v2

    move v2, v9

    goto/16 :goto_2

    :cond_a
    move v0, v3

    goto/16 :goto_2

    :cond_b
    move-object v1, v0

    goto/16 :goto_1
.end method

.method private b(IIJZ)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJZ)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    invoke-virtual/range {p0 .. p5}, Lqaj;->a(IIJZ)Ljava/util/List;

    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    const/4 v0, 0x0

    .line 182
    :goto_0
    return-object v0

    .line 163
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lqaj;->a(Ljava/lang/Integer;Ljava/util/List;Z)Z

    .line 165
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 167
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;

    .line 170
    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->articleID:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 171
    sget-object v5, Lqaj;->a:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loadChannelArticleSeqList articleID duplicated, channelID = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", seq = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->recommendSeq:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "articleID = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->articleID:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 175
    :cond_1
    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->recommendSeq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 176
    sget-object v5, Lqaj;->a:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loadChannelArticleSeqList articleRecommendSeq duplicated, channelID = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", seq = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->recommendSeq:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "articleID = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->articleID:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 179
    :cond_2
    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->recommendSeq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    move-object v0, v1

    .line 182
    goto/16 :goto_0
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 362
    new-instance v4, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$RspBody;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$RspBody;-><init>()V

    .line 364
    invoke-static {p2, p3, v4}, Lqjp;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v10

    .line 366
    const-string v0, "channelID"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 368
    sget-object v0, Lqaj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 369
    sget-object v0, Lqaj;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 370
    const-string v0, "CountOfRequest_0xbed"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 375
    const/4 v5, 0x0

    .line 377
    if-nez v10, :cond_1

    .line 380
    iget-object v0, v4, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$RspBody;->rspChannelArticle:Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$RspChannelArticle;

    if-eqz v0, :cond_7

    iget-object v0, v4, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$RspBody;->rspChannelArticle:Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$RspChannelArticle;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$RspChannelArticle;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$RspBody;->rspChannelArticle:Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$RspChannelArticle;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$RspChannelArticle;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 382
    iget-object v0, v4, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$RspBody;->rspChannelArticle:Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$RspChannelArticle;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$RspChannelArticle;->uint32_channel_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 383
    iget-object v0, v4, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$RspBody;->rspChannelArticle:Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$RspChannelArticle;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$RspChannelArticle;->uint32_channel_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 386
    :goto_0
    iget-object v1, v4, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$RspBody;->rspChannelArticle:Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$RspChannelArticle;

    iget-object v1, v1, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$RspChannelArticle;->uint32_channel_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 387
    iget-object v1, v4, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$RspBody;->rspChannelArticle:Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$RspChannelArticle;

    iget-object v1, v1, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$RspChannelArticle;->uint32_channel_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 391
    :goto_1
    iget-object v10, v4, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$RspBody;->rspChannelArticle:Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$RspChannelArticle;

    iget-object v10, v10, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$RspChannelArticle;->uint32_is_no_more_data:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 392
    iget-object v10, v4, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$RspBody;->rspChannelArticle:Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$RspChannelArticle;

    iget-object v10, v10, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$RspChannelArticle;->uint32_is_no_more_data:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v10

    if-ne v10, v3, :cond_0

    move v2, v3

    .line 395
    :cond_0
    iget-object v10, v4, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$RspBody;->rspChannelArticle:Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$RspChannelArticle;

    iget-object v10, v10, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$RspChannelArticle;->rpt_article_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v4, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$RspBody;->rspChannelArticle:Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$RspChannelArticle;

    iget-object v10, v10, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$RspChannelArticle;->rpt_article_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 396
    iget-object v4, v4, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$RspBody;->rspChannelArticle:Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$RspChannelArticle;

    iget-object v4, v4, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$RspChannelArticle;->rpt_article_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v0, v1}, Lroa;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v5

    move v4, v2

    move v2, v3

    move v3, v0

    :goto_2
    move-object v1, p0

    move-object v10, p1

    .line 417
    invoke-direct/range {v1 .. v10}, Lqaj;->a(ZIZLjava/util/List;JJLcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 418
    return-void

    .line 401
    :cond_1
    const/16 v4, 0x9a

    if-ne v10, v4, :cond_3

    if-ne v0, v3, :cond_3

    .line 402
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 403
    sget-object v0, Lqaj;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handle0xbedGetWeiShiVideoArticleInfoList re-request:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " channelID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " beginSeq="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " endSeq="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v11, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 410
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "CountOfRequest_0xbed"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    invoke-virtual {p0, p1}, Lqaj;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    move v4, v2

    move v3, v1

    goto :goto_2

    .line 414
    :cond_3
    invoke-direct {p0, p1, v10}, Lqaj;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;I)V

    move v4, v2

    move v3, v1

    goto :goto_2

    :cond_4
    move v4, v2

    move v2, v3

    move v3, v0

    goto :goto_2

    :cond_5
    move v1, v2

    goto/16 :goto_1

    :cond_6
    move v0, v1

    goto/16 :goto_0

    :cond_7
    move v4, v2

    move v2, v3

    move v3, v1

    goto :goto_2
.end method

.method private b(ZIZLjava/util/List;JJLcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIZ",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;",
            ">;JJ",
            "Lcom/tencent/qphone/base/remote/ToServiceMsg;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 552
    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 553
    :cond_0
    iget-object v0, p0, Lqaj;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 559
    :goto_0
    if-eqz p1, :cond_2

    .line 560
    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 561
    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;

    invoke-direct {p0, p2, v0}, Lqaj;->a(ILcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;)V

    .line 564
    :cond_1
    if-eqz p3, :cond_4

    .line 565
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p4, v2}, Lqaj;->a(Ljava/lang/Integer;Ljava/util/List;Z)Z

    .line 573
    :cond_2
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqaj;->b(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    .line 575
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0, p3}, Lpqm;->a(ZILjava/util/List;Z)V

    .line 576
    return-void

    .line 555
    :cond_3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 556
    iget-object v1, p0, Lqaj;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 567
    :cond_4
    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 568
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p4, v2}, Lqaj;->a(Ljava/lang/Integer;Ljava/util/List;Z)Z

    goto :goto_1
.end method


# virtual methods
.method a(IIJZ)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJZ)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 187
    if-eqz p5, :cond_2

    .line 188
    const-string v3, "channelID = ? and recommendSeq < ?"

    .line 193
    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 196
    iget-object v0, p0, Lqaj;->a:Lasoz;

    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;

    const/4 v2, 0x1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 197
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "recommendSeq desc"

    .line 198
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 196
    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 203
    :cond_0
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    sget-object v0, Lqaj;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadChannelArticleSeqList mEntityManager.query return empty,with selection="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "channelId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " recommendSeq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    :cond_1
    :goto_1
    return-object v9

    .line 190
    :cond_2
    const-string v3, "channelID = ? and recommendSeq > ?"

    goto :goto_0

    .line 209
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 210
    sget-object v1, Lqaj;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadChannelArticleSeqList mEntityManager.query size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "with selection="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "channelId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " recommendSeq="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " count="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    if-eqz v9, :cond_5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "article\u3010"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\u3011 id : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->articleID:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " seq : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->recommendSeq:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " title : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->title:Ljava/lang/String;

    .line 219
    invoke-static {v5}, Lplw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " rowkey : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->rowkey:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " isUgc : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->isUgc:Z

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " vid : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->videoData:Lqwo;

    if-nez v1, :cond_4

    const-string v1, ""

    :goto_3
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " feedsType : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->feedsType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    .line 225
    goto/16 :goto_2

    .line 219
    :cond_4
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->videoData:Lqwo;

    iget-object v1, v1, Lqwo;->a:Ljava/lang/String;

    goto :goto_3

    .line 227
    :cond_5
    sget-object v0, Lqaj;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadFromDb return article list: channelId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/Integer;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 746
    iget-object v0, p0, Lqaj;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 747
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 748
    :cond_0
    const/4 v0, 0x0

    .line 774
    :goto_0
    return-object v0

    .line 751
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 753
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 754
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 755
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 756
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;

    .line 758
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 762
    :cond_2
    new-instance v0, Lqak;

    invoke-direct {v0, p0}, Lqak;-><init>(Lqaj;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v2

    .line 774
    goto :goto_0
.end method

.method public a(IJI)V
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x0

    .line 849
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 850
    sget-object v0, Lqaj;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteChannelOutdatedArticle, channelID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "    outdatedTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   feedsReservedCnt:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 854
    :cond_0
    iget-object v0, p0, Lqaj;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 856
    if-nez v0, :cond_2

    .line 906
    :cond_1
    :goto_0
    return-void

    .line 859
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 860
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;

    .line 861
    iget-wide v6, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->recommendTime:J

    cmp-long v5, v6, p2

    if-gez v5, :cond_3

    .line 862
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 867
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int v2, v1, v2

    .line 870
    if-ge v2, p4, :cond_5

    .line 873
    new-instance v1, Lqal;

    invoke-direct {v1, p0}, Lqal;-><init>(Lqaj;)V

    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 885
    sub-int v5, p4, v2

    move v1, v3

    .line 886
    :goto_2
    if-ge v1, v5, :cond_5

    .line 887
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 889
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 886
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 893
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;

    .line 894
    iget-wide v6, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->recommendSeq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {p0, v5, v1}, Lqaj;->a(Ljava/lang/Integer;Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;)V

    goto :goto_3

    .line 898
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqaj;->b(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    .line 899
    iget-object v1, p0, Lqaj;->a:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$8;

    invoke-direct {v3, p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$8;-><init>(Lqaj;ILjava/util/List;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 905
    sget-object v0, Lqaj;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete outdated article cache , cnt "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", reservedCnt : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-ge v2, p4, :cond_7

    :goto_4
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move p4, v2

    goto :goto_4
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OidbSvc.0xbed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Lqaj;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 85
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Integer;Ljava/util/List;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 588
    if-nez p2, :cond_0

    .line 589
    const/4 v0, 0x0

    .line 596
    :goto_0
    return v0

    .line 592
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;

    .line 593
    invoke-direct {p0, p1, v0, p3}, Lqaj;->a(Ljava/lang/Integer;Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;Z)Z

    goto :goto_1

    .line 596
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/Integer;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 784
    invoke-virtual {p0, p1}, Lqaj;->a(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    .line 785
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 786
    :cond_0
    const/4 v0, 0x0

    .line 801
    :goto_0
    return-object v0

    .line 789
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 790
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 792
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;

    .line 794
    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->articleID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 795
    sget-object v4, Lqaj;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getChannelArticleSeqList \u6709\u91cd\u590d\u6587\u7ae0\uff0c channelID = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", seq = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->recommendSeq:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\uff0carticleID = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->articleID:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 799
    :cond_2
    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->recommendSeq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 801
    goto :goto_0
.end method
