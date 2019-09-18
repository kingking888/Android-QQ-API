.class public Latch;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:J

.field public static final b:Ljava/lang/Object;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;


# instance fields
.field a:I

.field a:J

.field public a:Landroid/os/Handler;

.field public a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/util/Pair",
            "<",
            "Lcom/tencent/mobileqq/data/CardProfile;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;>;"
        }
    .end annotation
.end field

.field b:I

.field b:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/util/Pair",
            "<",
            "Lcom/tencent/mobileqq/data/CardProfile;",
            "Lcom/tencent/util/Pair",
            "<",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;>;>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Latch;->a:Ljava/lang/Object;

    .line 74
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Latch;->b:Ljava/lang/Object;

    .line 85
    const-string v0, "sp_key_vote_max_friend"

    sput-object v0, Latch;->d:Ljava/lang/String;

    .line 86
    const-string v0, "sp_key_vote_max_stranger"

    sput-object v0, Latch;->e:Ljava/lang/String;

    .line 704
    const-wide/16 v0, -0x1

    sput-wide v0, Latch;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/activity/VisitorsActivity;Landroid/os/Handler;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latch;->a:Ljava/util/ArrayList;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latch;->b:Ljava/util/ArrayList;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latch;->a:Ljava/util/Map;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latch;->b:Ljava/util/Map;

    .line 89
    iput-object p1, p0, Latch;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    .line 90
    iput-object p2, p0, Latch;->a:Landroid/os/Handler;

    .line 91
    iput-object p3, p0, Latch;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 92
    const-wide/16 v0, -0x1

    sput-wide v0, Latch;->b:J

    .line 93
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 656
    iget-object v0, p0, Latch;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 657
    iget-object v0, p0, Latch;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 658
    iget-object v0, p0, Latch;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 659
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 660
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 662
    if-nez v1, :cond_0

    .line 659
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 665
    :cond_0
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 666
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v1

    .line 667
    if-eqz v1, :cond_1

    .line 668
    iget-object v1, p0, Latch;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 670
    :cond_1
    iget-object v1, p0, Latch;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 674
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 675
    const-string v0, "VisitorsActivity.VoteHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fillTodayVoteArray "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " friend:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Latch;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " stranger:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Latch;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 677
    :cond_3
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 711
    sget-wide v0, Latch;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 712
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "keyShowDoubleZanPopTime"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Latch;->b:J

    .line 714
    :cond_0
    sget-wide v0, Latch;->b:J

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 715
    const/4 v0, 0x0

    .line 719
    :goto_0
    return v0

    .line 717
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Latch;->b:J

    .line 718
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "keyShowDoubleZanPopTime"

    sget-wide v2, Latch;->b:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 719
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/CardProfile;)I
    .locals 19

    .prologue
    .line 308
    const/4 v2, 0x0

    .line 309
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkVote log "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, v2

    .line 313
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Latch;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x33

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajrp;

    .line 314
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/CardProfile;->lEctID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v6

    .line 315
    if-eqz v6, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Latch;->a:Ljava/util/ArrayList;

    move-object v5, v2

    .line 316
    :goto_1
    if-eqz v6, :cond_4

    move-object/from16 v0, p0

    iget v2, v0, Latch;->a:I

    move v4, v2

    .line 317
    :goto_2
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/data/CardProfile;->type:I

    const/4 v7, 0x2

    if-ne v2, v7, :cond_6

    if-eqz v6, :cond_5

    const/4 v8, 0x5

    .line 319
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 320
    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "limit"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "isFrd"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 322
    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/CardProfile;->getSimpleZanInfo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    const-string v2, "VisitorsActivity.VoteHelper"

    const/4 v7, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    :cond_0
    const/16 v16, 0x0

    .line 327
    const/4 v15, 0x0

    .line 329
    sget-object v7, Latch;->b:Ljava/lang/Object;

    monitor-enter v7

    .line 330
    :try_start_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v4, :cond_8

    .line 331
    const/16 v16, 0x1

    .line 332
    const/4 v15, 0x1

    .line 343
    :cond_1
    :goto_4
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    if-nez v16, :cond_b

    if-nez v15, :cond_b

    .line 347
    if-eqz v6, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Latch;->a:Ljava/lang/String;

    :goto_5
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 348
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Latch;->a(Ljava/lang/String;)V

    .line 350
    move-object/from16 v0, p0

    iget-object v2, v0, Latch;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, "0X8006579"

    const-string v6, "0X8006579"

    const-string v7, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v2 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v2, v15

    move/from16 v3, v16

    .line 382
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 383
    const-string v4, "VisitorsActivity.VoteHelper"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkVote "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/CardProfile;->lEctID:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " logLevel:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " can:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 386
    :cond_2
    if-eqz v3, :cond_11

    const/4 v2, 0x1

    :goto_7
    return v2

    .line 315
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Latch;->b:Ljava/util/ArrayList;

    move-object v5, v2

    goto/16 :goto_1

    .line 316
    :cond_4
    move-object/from16 v0, p0

    iget v2, v0, Latch;->b:I

    move v4, v2

    goto/16 :goto_2

    .line 317
    :cond_5
    const/4 v8, 0x6

    goto/16 :goto_3

    :cond_6
    if-eqz v6, :cond_7

    const/4 v8, 0x7

    goto/16 :goto_3

    :cond_7
    const/16 v8, 0x8

    goto/16 :goto_3

    .line 335
    :cond_8
    const/4 v2, 0x0

    move v3, v2

    :goto_8
    :try_start_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    .line 336
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mobileqq/data/CardProfile;->lEctID:J

    cmp-long v2, v10, v12

    if-nez v2, :cond_9

    .line 337
    const/16 v16, 0x1

    .line 338
    const/4 v15, 0x2

    .line 339
    goto/16 :goto_4

    .line 335
    :cond_9
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_8

    .line 343
    :catchall_0
    move-exception v2

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 347
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Latch;->b:Ljava/lang/String;

    goto/16 :goto_5

    .line 352
    :cond_b
    if-eqz v16, :cond_e

    .line 354
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/CardProfile;->bAvailableCnt:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_e

    .line 355
    if-eqz v6, :cond_c

    .line 357
    move-object/from16 v0, p0

    iget-object v2, v0, Latch;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lazlc;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 358
    move-object/from16 v0, p0

    iget-object v2, v0, Latch;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v9

    const-string v10, "thumbup"

    const-string v11, "limit_20"

    const-string v12, ""

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, ""

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/data/CardProfile;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v17

    const-string v18, ""

    invoke-static/range {v9 .. v18}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const-string v2, "\u5df2\u70b9\u6ee1SVIP\u4e13\u4eab20\u4e2a\u8d5e\u5566~"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Latch;->a(Ljava/lang/String;)V

    .line 369
    :cond_c
    :goto_9
    const/4 v15, 0x4

    .line 370
    const/16 v16, 0x0

    .line 371
    move-object/from16 v0, p0

    iget-object v2, v0, Latch;->c:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/CardProfile;->bTodayVotedCnt:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 373
    move-object/from16 v0, p1

    iget-byte v3, v0, Lcom/tencent/mobileqq/data/CardProfile;->bSex:B

    const/4 v4, 0x1

    if-ne v3, v4, :cond_d

    .line 374
    const-string v3, "\u4ed6"

    const-string v4, "\u5979"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 376
    :cond_d
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Latch;->a(Ljava/lang/String;)V

    .line 377
    move-object/from16 v0, p0

    iget-object v2, v0, Latch;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, "0X8006578"

    const-string v6, "0X8006578"

    const-string v7, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v2 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    move v2, v15

    move/from16 v3, v16

    goto/16 :goto_6

    .line 361
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Latch;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Latch;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 362
    const/4 v2, 0x2

    goto/16 :goto_7

    .line 364
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Latch;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v9

    const-string v10, "thumbup"

    const-string v11, "limit_10"

    const-string v12, ""

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, ""

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/data/CardProfile;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v17

    const-string v18, ""

    invoke-static/range {v9 .. v18}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    const-string v2, "\u975eSVIP\u7528\u6237\u6bcf\u5929\u53ea\u80fd\u70b910\u4e2a\u8d5e\u54e6\uff5e"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Latch;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 386
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_12
    move-object v3, v2

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;I)I
    .locals 5

    .prologue
    .line 688
    iget-object v0, p0, Latch;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 689
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 690
    const-string v1, "VisitorsActivity.VoteHelper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSp key:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " value:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 692
    :cond_0
    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    sget-object v0, Latch;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Latch;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Latch;->a:I

    .line 97
    sget-object v0, Latch;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Latch;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Latch;->b:I

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    iget-object v1, p0, Latch;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lajoa;

    invoke-virtual {v1, v0}, Lajoa;->c(Ljava/util/List;)V

    .line 101
    sget-object v1, Latch;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 102
    :try_start_0
    invoke-direct {p0, v0}, Latch;->a(Ljava/util/ArrayList;)V

    .line 103
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    iget-object v0, p0, Latch;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c2c21

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latch;->a:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Latch;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c2c22

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latch;->b:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Latch;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c2c23

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latch;->c:Ljava/lang/String;

    .line 108
    return-void

    .line 103
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 575
    new-instance v0, Lcom/tencent/mobileqq/profile/vote/VoteHelper$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/profile/vote/VoteHelper$4;-><init>(Latch;J)V

    .line 594
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 595
    return-void
.end method

.method public a(JI)V
    .locals 3

    .prologue
    .line 728
    iget-object v0, p0, Latch;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lajoa;

    iget-object v1, p0, Latch;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lajoa;->a(Ljava/lang/String;JI)V

    .line 729
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/CardProfile;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 519
    sget-object v5, Latch;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 520
    :try_start_0
    iget-object v0, p0, Latch;->a:Ljava/util/Map;

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/CardProfile;->lEctID:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/util/Pair;

    .line 521
    if-nez v0, :cond_4

    move v1, v2

    :goto_0
    move v4, v2

    .line 524
    :goto_1
    iget-object v0, p0, Latch;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    .line 525
    iget-object v0, p0, Latch;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CardProfile;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/CardProfile;->lEctID:J

    iget-wide v8, p1, Lcom/tencent/mobileqq/data/CardProfile;->lEctID:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_5

    .line 526
    iget-object v0, p0, Latch;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CardProfile;

    .line 531
    :goto_2
    if-eqz v0, :cond_0

    .line 533
    iget-wide v6, p1, Lcom/tencent/mobileqq/data/CardProfile;->bTodayVotedCnt:J

    int-to-long v8, v1

    add-long/2addr v6, v8

    iput-wide v6, v0, Lcom/tencent/mobileqq/data/CardProfile;->bTodayVotedCnt:J

    .line 534
    iget-wide v6, p1, Lcom/tencent/mobileqq/data/CardProfile;->bAvailableCnt:J

    int-to-long v8, v1

    sub-long/2addr v6, v8

    iput-wide v6, v0, Lcom/tencent/mobileqq/data/CardProfile;->bAvailableCnt:J

    .line 539
    :cond_0
    :goto_3
    iget-object v0, p0, Latch;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 540
    iget-object v0, p0, Latch;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CardProfile;

    .line 541
    if-eqz v0, :cond_6

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/CardProfile;->lEctID:J

    iget-wide v8, p1, Lcom/tencent/mobileqq/data/CardProfile;->lEctID:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_6

    .line 543
    iget-object v0, p0, Latch;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CardProfile;

    .line 544
    iget v2, p1, Lcom/tencent/mobileqq/data/CardProfile;->lTime:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/data/CardProfile;->updateTime(J)V

    .line 545
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/CardProfile;->bTodayVotedCnt:J

    int-to-long v6, v1

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/CardProfile;->bTodayVotedCnt:J

    .line 546
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/CardProfile;->bAvailableCnt:J

    int-to-long v6, v1

    sub-long/2addr v2, v6

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/CardProfile;->bAvailableCnt:J

    .line 547
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/CardProfile;->bTodayVotedCnt:J

    long-to-int v2, v2

    int-to-short v2, v2

    iput-short v2, v0, Lcom/tencent/mobileqq/data/CardProfile;->bVoteCnt:S

    .line 552
    :goto_4
    if-nez v0, :cond_1

    .line 554
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/CardProfile;->clone()Lcom/tencent/mobileqq/data/CardProfile;

    move-result-object v0

    .line 555
    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/mobileqq/data/CardProfile;->type:I

    .line 556
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/CardProfile;->bTodayVotedCnt:J

    int-to-long v6, v1

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/CardProfile;->bTodayVotedCnt:J

    .line 557
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/CardProfile;->bAvailableCnt:J

    int-to-long v6, v1

    sub-long/2addr v2, v6

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/CardProfile;->bAvailableCnt:J

    .line 558
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/CardProfile;->bTodayVotedCnt:J

    long-to-int v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Lcom/tencent/mobileqq/data/CardProfile;->bVoteCnt:S

    .line 561
    :cond_1
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/CardProfile;->bTodayVotedCnt:J

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-lez v1, :cond_2

    iget-short v1, v0, Lcom/tencent/mobileqq/data/CardProfile;->bVoteCnt:S

    if-lez v1, :cond_2

    .line 562
    iget-object v1, p0, Latch;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 564
    :cond_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 566
    iget-object v0, p0, Latch;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/CardProfile;->lEctID:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a(J)V

    .line 567
    iget-object v0, p0, Latch;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->g()V

    .line 569
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 570
    const-string v0, "VisitorsActivity.VoteHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateCardProfileToList. uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/CardProfile;->lEctID:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " todayCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/CardProfile;->bTodayVotedCnt:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 572
    :cond_3
    return-void

    .line 521
    :cond_4
    :try_start_1
    iget-object v0, v0, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    .line 524
    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    .line 539
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    .line 564
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    move-object v0, v3

    goto/16 :goto_4

    :cond_8
    move-object v0, v3

    goto/16 :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/data/CardProfile;Landroid/widget/ImageView;Z)V
    .locals 8

    .prologue
    .line 125
    const/4 v0, 0x1

    .line 127
    sget-object v3, Latch;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 129
    :try_start_0
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/CardProfile;->bAvailableCnt:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/CardProfile;->bAvailableCnt:J

    .line 130
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/CardProfile;->bTodayVotedCnt:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/CardProfile;->bTodayVotedCnt:J

    .line 132
    iget v1, p1, Lcom/tencent/mobileqq/data/CardProfile;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 133
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/CardProfile;->bTodayVotedCnt:J

    long-to-int v0, v0

    int-to-short v0, v0

    iput-short v0, p1, Lcom/tencent/mobileqq/data/CardProfile;->bVoteCnt:S

    .line 134
    iget-object v0, p0, Latch;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/like/PraiseManager;->a(Lcom/tencent/common/app/AppInterface;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/CardProfile;->dwLikeCustomId:J

    .line 135
    if-eqz p3, :cond_7

    const/4 v0, 0x0

    :goto_0
    iput-short v0, p1, Lcom/tencent/mobileqq/data/CardProfile;->bIsLastVoteCharged:S

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {p1, v4, v5}, Lcom/tencent/mobileqq/data/CardProfile;->updateTime(J)V

    :cond_0
    move v2, v0

    .line 140
    if-nez p3, :cond_1

    if-nez v2, :cond_1

    .line 141
    iget-short v0, p1, Lcom/tencent/mobileqq/data/CardProfile;->payVoteCount:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p1, Lcom/tencent/mobileqq/data/CardProfile;->payVoteCount:S

    .line 144
    :cond_1
    iget-object v0, p0, Latch;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 145
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/CardProfile;->lEctID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    .line 147
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 148
    const-string v1, "VisitorsActivity.VoteHelper"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doVote, uin="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/CardProfile;->lEctID:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", isFriend="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :cond_2
    if-nez v0, :cond_a

    iget-wide v0, p1, Lcom/tencent/mobileqq/data/CardProfile;->uSource:J

    invoke-static {v0, v1}, Larhi;->d(J)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 154
    iget-object v0, p0, Latch;->b:Ljava/util/Map;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/CardProfile;->lEctID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 155
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 156
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 157
    new-instance v4, Lcom/tencent/util/Pair;

    invoke-direct {v4, v1, v0}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    iget-object v5, p0, Latch;->b:Ljava/util/Map;

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/CardProfile;->lEctID:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lcom/tencent/util/Pair;

    invoke-direct {v7, p1, v4}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :goto_1
    if-eqz p3, :cond_9

    .line 169
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 185
    :goto_2
    if-eqz v2, :cond_d

    .line 187
    const/4 v1, 0x0

    .line 188
    const/4 v0, 0x0

    move v2, v0

    :goto_3
    iget-object v0, p0, Latch;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_f

    .line 189
    iget-object v0, p0, Latch;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CardProfile;

    .line 190
    if-eqz v0, :cond_c

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/CardProfile;->lEctID:J

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/CardProfile;->lEctID:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_c

    .line 193
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/CardProfile;->bTodayVotedCnt:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/CardProfile;->bTodayVotedCnt:J

    .line 194
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/CardProfile;->bAvailableCnt:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/CardProfile;->bAvailableCnt:J

    .line 195
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/CardProfile;->bTodayVotedCnt:J

    long-to-int v1, v4

    int-to-short v1, v1

    iput-short v1, v0, Lcom/tencent/mobileqq/data/CardProfile;->bVoteCnt:S

    .line 196
    if-nez p3, :cond_3

    .line 197
    iget-short v1, v0, Lcom/tencent/mobileqq/data/CardProfile;->payVoteCount:S

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/tencent/mobileqq/data/CardProfile;->payVoteCount:S

    .line 202
    :cond_3
    :goto_4
    if-nez v0, :cond_4

    .line 203
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/CardProfile;->clone()Lcom/tencent/mobileqq/data/CardProfile;

    move-result-object v0

    .line 204
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mobileqq/data/CardProfile;->type:I

    .line 205
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/CardProfile;->bTodayVotedCnt:J

    long-to-int v1, v4

    int-to-short v1, v1

    iput-short v1, v0, Lcom/tencent/mobileqq/data/CardProfile;->bVoteCnt:S

    .line 206
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/CardProfile;->bAvailableCnt:J

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/CardProfile;->bAvailableCnt:J

    .line 207
    iget-object v1, p0, Latch;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 208
    iget-object v1, p0, Latch;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->g()V

    .line 210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 211
    const-string v1, "VisitorsActivity.VoteHelper"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onVoteClick add to FavList. uin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/CardProfile;->lEctID:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/data/CardProfile;->updateTime(J)V

    .line 227
    :cond_5
    :goto_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    iget-object v0, p0, Latch;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/CardProfile;->lEctID:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a(J)V

    .line 233
    iget-object v0, p0, Latch;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a(Landroid/widget/ImageView;Z)V

    .line 236
    iget-object v0, p0, Latch;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 237
    iget-object v0, p0, Latch;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 240
    :cond_6
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/CardProfile;->lEctID:J

    .line 241
    iget v4, p1, Lcom/tencent/mobileqq/data/CardProfile;->type:I

    .line 242
    iget-wide v6, p1, Lcom/tencent/mobileqq/data/CardProfile;->uSource:J

    .line 244
    new-instance v0, Lcom/tencent/mobileqq/profile/vote/VoteHelper$1;

    move-object v1, p0

    move v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/profile/vote/VoteHelper$1;-><init>(Latch;JIZJ)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 257
    return-void

    .line 135
    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 162
    :cond_8
    :try_start_1
    iget-object v0, p0, Latch;->b:Ljava/util/Map;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/CardProfile;->lEctID:J

    .line 163
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/util/Pair;

    iget-object v0, v0, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/util/Pair;

    .line 164
    iget-object v1, v0, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 165
    iget-object v0, v0, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/16 :goto_1

    .line 171
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_2

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 176
    :cond_a
    :try_start_2
    iget-object v0, p0, Latch;->a:Ljava/util/Map;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/CardProfile;->lEctID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 177
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 178
    iget-object v1, p0, Latch;->a:Ljava/util/Map;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/CardProfile;->lEctID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lcom/tencent/util/Pair;

    invoke-direct {v5, p1, v0}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :goto_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_2

    .line 180
    :cond_b
    iget-object v0, p0, Latch;->a:Ljava/util/Map;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/CardProfile;->lEctID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/util/Pair;

    iget-object v0, v0, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_6

    .line 188
    :cond_c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_3

    .line 218
    :cond_d
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    iget-object v0, p0, Latch;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 219
    iget-object v0, p0, Latch;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CardProfile;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/CardProfile;->lEctID:J

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/CardProfile;->lEctID:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_e

    .line 220
    iget-object v0, p0, Latch;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CardProfile;

    .line 221
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/CardProfile;->bTodayVotedCnt:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/CardProfile;->bTodayVotedCnt:J

    .line 222
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/CardProfile;->bAvailableCnt:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/CardProfile;->bAvailableCnt:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    .line 218
    :cond_e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_f
    move-object v0, v1

    goto/16 :goto_4
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 696
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 697
    iget-wide v2, p0, Latch;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 698
    iget-object v2, p0, Latch;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a(ILjava/lang/String;)V

    .line 699
    iput-wide v0, p0, Latch;->a:J

    .line 701
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 681
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    const-string v0, "VisitorsActivity.VoteHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveSp key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 684
    :cond_0
    iget-object v0, p0, Latch;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 685
    return-void
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 3

    .prologue
    .line 397
    new-instance v0, Lcom/tencent/mobileqq/profile/vote/VoteHelper$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mobileqq/profile/vote/VoteHelper$3;-><init>(Latch;Ljava/lang/String;IZ)V

    .line 472
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 473
    return-void
.end method

.method public a(Ljava/util/ArrayList;IIJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;IIJ)V"
        }
    .end annotation

    .prologue
    .line 112
    iput p2, p0, Latch;->a:I

    .line 113
    iput p3, p0, Latch;->b:I

    .line 114
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    .line 115
    sget-object v1, Latch;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 116
    :try_start_0
    invoke-direct {p0, p1}, Latch;->a(Ljava/util/ArrayList;)V

    .line 117
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_0
    sget-object v0, Latch;->d:Ljava/lang/String;

    iget v1, p0, Latch;->a:I

    invoke-virtual {p0, v0, v1}, Latch;->a(Ljava/lang/String;I)V

    .line 121
    sget-object v0, Latch;->e:Ljava/lang/String;

    iget v1, p0, Latch;->b:I

    invoke-virtual {p0, v0, v1}, Latch;->a(Ljava/lang/String;I)V

    .line 122
    return-void

    .line 117
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/data/CardProfile;Landroid/widget/ImageView;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 268
    iget-object v1, p0, Latch;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-static {v1}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 269
    const-string v0, "\u7f51\u7edc\u8fde\u63a5\u4e0d\u53ef\u7528\uff0c\u8bf7\u7a0d\u5019\u518d\u8bd5"

    invoke-virtual {p0, v0}, Latch;->a(Ljava/lang/String;)V

    move v0, v6

    .line 296
    :cond_0
    :goto_0
    return v0

    .line 272
    :cond_1
    invoke-virtual {p0, p1}, Latch;->a(Lcom/tencent/mobileqq/data/CardProfile;)I

    move-result v1

    .line 273
    if-nez v1, :cond_2

    move v0, v6

    .line 274
    goto :goto_0

    .line 275
    :cond_2
    if-eq v1, v7, :cond_0

    .line 279
    iget-object v1, p0, Latch;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/CardProfile;->lEctID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lahkq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v1

    .line 280
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 281
    const-string v2, "NearbyLikeLimitManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VisitorActivity->onClickVote, uin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/CardProfile;->lEctID:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isFriend="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    :cond_3
    if-nez v1, :cond_4

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/CardProfile;->uSource:J

    invoke-static {v2, v3}, Larhi;->d(J)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 284
    iget-object v0, p0, Latch;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xcf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Larhi;

    .line 285
    iget-object v1, p0, Latch;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v2, p0, Latch;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/CardProfile;->lEctID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Latci;

    invoke-direct {v4, p0, p1, p2}, Latci;-><init>(Latch;Lcom/tencent/mobileqq/data/CardProfile;Landroid/widget/ImageView;)V

    const-string v5, "511"

    invoke-virtual/range {v0 .. v5}, Larhi;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Larhq;Ljava/lang/String;)V

    :goto_1
    move v0, v6

    .line 296
    goto :goto_0

    .line 294
    :cond_4
    invoke-virtual {p0, p1, p2, v0}, Latch;->a(Lcom/tencent/mobileqq/data/CardProfile;Landroid/widget/ImageView;Z)V

    goto :goto_1
.end method

.method public b()V
    .locals 13

    .prologue
    .line 598
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    const-string v0, "VisitorsActivity.VoteHelper"

    const/4 v1, 0x2

    const-string v2, "reqestVote"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 601
    :cond_0
    iget-object v0, p0, Latch;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v2

    .line 602
    iget-object v0, p0, Latch;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 603
    iget-object v1, p0, Latch;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 604
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 605
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 606
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 609
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/tencent/util/Pair;

    .line 610
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v6

    .line 612
    sget-object v12, Latch;->a:Ljava/lang/Object;

    monitor-enter v12

    .line 613
    :try_start_0
    iget-object v1, v10, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-gtz v1, :cond_1

    .line 614
    monitor-exit v12

    goto :goto_0

    .line 624
    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 617
    :cond_1
    if-eqz v6, :cond_2

    .line 618
    :try_start_1
    iget-object v1, p0, Latch;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lajoa;

    const/4 v6, 0x0

    const/16 v7, 0x42

    iget-object v8, v10, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lajoa;->a(JJ[BIII)V

    .line 623
    :goto_1
    iget-object v1, v10, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 624
    monitor-exit v12

    goto :goto_0

    .line 621
    :cond_2
    iget-object v1, p0, Latch;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lariz;

    const/4 v6, 0x0

    const/16 v7, 0x42

    iget-object v8, v10, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lariz;->a(JJ[BIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 628
    :cond_3
    iget-object v0, p0, Latch;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 629
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 630
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 631
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 632
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 633
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/util/Pair;

    .line 635
    sget-object v6, Latch;->a:Ljava/lang/Object;

    monitor-enter v6

    .line 636
    :try_start_2
    iget-object v1, v0, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/util/Pair;

    iget-object v1, v1, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-gtz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/util/Pair;

    iget-object v1, v1, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-gtz v1, :cond_4

    .line 637
    monitor-exit v6

    goto :goto_2

    .line 650
    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 641
    :cond_4
    :try_start_3
    new-instance v7, Larhn;

    invoke-direct {v7}, Larhn;-><init>()V

    .line 642
    iget-object v1, v0, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/util/Pair;

    iget-object v1, v1, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iput v1, v7, Larhn;->a:I

    .line 643
    iget-object v1, v0, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/util/Pair;

    iget-object v1, v1, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iput v1, v7, Larhn;->b:I

    .line 644
    iput-wide v4, v7, Larhn;->a:J

    .line 645
    iget-object v1, v0, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/data/CardProfile;

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/CardProfile;->uSource:J

    long-to-int v1, v4

    iput v1, v7, Larhn;->d:I

    .line 646
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    iget-object v1, v0, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/util/Pair;

    iget-object v1, v1, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 649
    iget-object v0, v0, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/util/Pair;

    iget-object v0, v0, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 650
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_2

    .line 652
    :cond_5
    iget-object v0, p0, Latch;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lariz;

    const/16 v1, 0x1ff

    invoke-virtual {v0, v3, v1}, Lariz;->a(Ljava/util/ArrayList;I)V

    .line 653
    return-void
.end method

.method public b(Ljava/lang/String;IZ)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 476
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 478
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    const-string v0, "VisitorsActivity.VoteHelper"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onVoteError, uin:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " voteNum:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 484
    :cond_0
    sget-object v3, Latch;->a:Ljava/lang/Object;

    monitor-enter v3

    move v1, v2

    .line 486
    :goto_0
    :try_start_0
    iget-object v0, p0, Latch;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 487
    iget-object v0, p0, Latch;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CardProfile;

    .line 488
    if-eqz v0, :cond_4

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/CardProfile;->lEctID:J

    cmp-long v6, v6, v4

    if-nez v6, :cond_4

    .line 489
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/CardProfile;->bTodayVotedCnt:J

    int-to-long v8, p2

    sub-long/2addr v6, v8

    iput-wide v6, v0, Lcom/tencent/mobileqq/data/CardProfile;->bTodayVotedCnt:J

    .line 490
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/CardProfile;->bAvailableCnt:J

    int-to-long v8, p2

    add-long/2addr v6, v8

    iput-wide v6, v0, Lcom/tencent/mobileqq/data/CardProfile;->bAvailableCnt:J

    .line 491
    iget-short v6, v0, Lcom/tencent/mobileqq/data/CardProfile;->bVoteCnt:S

    sub-int/2addr v6, p2

    int-to-short v6, v6

    iput-short v6, v0, Lcom/tencent/mobileqq/data/CardProfile;->bVoteCnt:S

    .line 492
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/CardProfile;->bTodayVotedCnt:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    iget-short v0, v0, Lcom/tencent/mobileqq/data/CardProfile;->bVoteCnt:S

    if-gtz v0, :cond_6

    .line 493
    :cond_1
    const/4 v0, 0x1

    .line 494
    iget-object v6, p0, Latch;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v1, v0

    .line 501
    :goto_1
    iget-object v0, p0, Latch;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 502
    iget-object v0, p0, Latch;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CardProfile;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/CardProfile;->lEctID:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_5

    .line 503
    iget-object v0, p0, Latch;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CardProfile;

    .line 504
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/CardProfile;->bTodayVotedCnt:J

    int-to-long v8, p2

    sub-long/2addr v6, v8

    iput-wide v6, v0, Lcom/tencent/mobileqq/data/CardProfile;->bTodayVotedCnt:J

    .line 505
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/CardProfile;->bAvailableCnt:J

    int-to-long v8, p2

    add-long/2addr v6, v8

    iput-wide v6, v0, Lcom/tencent/mobileqq/data/CardProfile;->bAvailableCnt:J

    .line 509
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 511
    iget-object v0, p0, Latch;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a(J)V

    .line 513
    if-eqz v1, :cond_3

    .line 514
    iget-object v0, p0, Latch;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->g()V

    .line 516
    :cond_3
    return-void

    .line 486
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 501
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 509
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    move v1, v2

    goto :goto_1
.end method
