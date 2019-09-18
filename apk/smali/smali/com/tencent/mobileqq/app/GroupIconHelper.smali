.class public Lcom/tencent/mobileqq/app/GroupIconHelper;
.super Lajro;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Laqxh;


# static fields
.field private static a:Z


# instance fields
.field a:I

.field private a:Lajnx;

.field private a:Lajsa;

.field private a:Lcom/tencent/mobileqq/app/GroupIconHelper$CheckDisIconThread;

.field private a:Ljava/lang/Object;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lajrz;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:I

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lajnx;)V
    .locals 4

    .prologue
    .line 112
    invoke-direct {p0}, Lajro;-><init>()V

    .line 72
    const v0, 0xea60

    iput v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->b:I

    .line 75
    const v0, 0x15f90

    iput v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->c:I

    .line 104
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Ljava/lang/Object;

    .line 217
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 219
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    iput-object p1, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Ljava/lang/String;

    .line 114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const-string v0, "Q.qqhead.dih"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Create GroupIconHelper For ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    :cond_0
    iget-object v0, p2, Lajnx;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 118
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Ljava/util/HashMap;

    .line 119
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Ljava/util/Hashtable;

    .line 120
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Ljava/util/Set;

    .line 121
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->b:Ljava/util/Set;

    .line 122
    new-instance v1, Lajsa;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Lajsa;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Lcom/tencent/mobileqq/app/GroupIconHelper$1;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Lajsa;

    .line 123
    iput-object p2, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Lajnx;

    .line 125
    new-instance v1, Lcom/tencent/mobileqq/app/GroupIconHelper$CheckIsLowPerformanceMachineRunner;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/app/GroupIconHelper$CheckIsLowPerformanceMachineRunner;-><init>(Lcom/tencent/mobileqq/app/GroupIconHelper;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 128
    new-instance v1, Lcom/tencent/mobileqq/app/GroupIconHelper$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/app/GroupIconHelper$1;-><init>(Lcom/tencent/mobileqq/app/GroupIconHelper;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Lajnx;

    instance-of v0, v0, Lajpw;

    if-eqz v0, :cond_1

    .line 141
    const/16 v0, 0x65

    iput v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:I

    .line 145
    :goto_0
    return-void

    .line 143
    :cond_1
    const/16 v0, 0x71

    iput v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/GroupIconHelper;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->b:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/GroupIconHelper;)Lajnx;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Lajnx;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/GroupIconHelper;Ljava/lang/String;ZLajrz;Z)Lajrz;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Ljava/lang/String;ZLajrz;Z)Lajrz;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;ZLajrz;Z)Lajrz;
    .locals 7

    .prologue
    .line 445
    .line 446
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 447
    iget v1, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:I

    const/16 v2, 0x65

    if-ne v1, v2, :cond_8

    .line 448
    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajpy;

    .line 449
    invoke-virtual {v1, p1}, Lajpy;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v2, v1

    .line 459
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 460
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_9

    .line 461
    :cond_1
    const-string v1, "Q.qqhead.dih"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "discussionUin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " memberUinList is empty..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 477
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_c

    .line 478
    :cond_3
    const/4 v1, 0x0

    iput v1, p3, Lajrz;->a:I

    .line 483
    :goto_2
    invoke-static {v2, p4}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Ljava/util/ArrayList;Z)Ljava/lang/String;

    move-result-object v3

    .line 484
    iput-object v3, p3, Lajrz;->a:Ljava/lang/String;

    .line 486
    if-eqz p2, :cond_7

    .line 497
    const/4 v2, 0x0

    .line 498
    const/4 v1, 0x0

    .line 499
    iget v4, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:I

    const/16 v5, 0x65

    if-ne v4, v5, :cond_d

    .line 500
    const/16 v4, 0x35

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 501
    invoke-virtual {v0, p1}, Lajpy;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v0

    .line 502
    if-eqz v0, :cond_12

    .line 503
    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->faceUinSet:Ljava/lang/String;

    :goto_3
    move-object v1, v0

    .line 512
    :cond_4
    :goto_4
    if-eqz v1, :cond_5

    const-string v0, ""

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_5
    if-eqz v3, :cond_6

    const-string v0, ""

    .line 513
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 514
    :cond_6
    const/4 v0, 0x0

    .line 524
    :goto_5
    iput-boolean v0, p3, Lajrz;->a:Z

    .line 527
    :cond_7
    return-object p3

    .line 451
    :cond_8
    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/TroopManager;

    .line 452
    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 453
    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v1

    .line 454
    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_0

    iget v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Lajnx;

    if-eqz v1, :cond_0

    .line 455
    iget-object v1, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Lajnx;

    check-cast v1, Lakbk;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lakbk;->b(J)V

    goto/16 :goto_0

    .line 463
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 465
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x5

    if-le v5, v6, :cond_a

    .line 466
    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    :goto_7
    const-string v1, ";"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 468
    :cond_a
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 473
    :cond_b
    const-string v1, "Q.qqhead.dih"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "discussionUin="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " memberUinList is:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 480
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p3, Lajrz;->a:I

    goto/16 :goto_2

    .line 505
    :cond_d
    iget v4, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:I

    const/16 v5, 0x71

    if-ne v4, v5, :cond_4

    .line 506
    const/16 v4, 0x34

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 507
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 508
    if-eqz v0, :cond_4

    .line 509
    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->mHeaderUinsOld:Ljava/lang/String;

    goto/16 :goto_4

    .line 515
    :cond_e
    if-eqz v3, :cond_f

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 516
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 517
    :cond_f
    if-eqz v1, :cond_10

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 518
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 519
    :cond_10
    iget-byte v0, p3, Lajrz;->a:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    if-eqz v3, :cond_11

    iget-object v0, p3, Lajrz;->b:Ljava/lang/String;

    .line 520
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, p3, Lajrz;->e:Z

    if-eqz v0, :cond_11

    .line 522
    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_11
    move v0, v2

    goto/16 :goto_5

    :cond_12
    move-object v0, v1

    goto/16 :goto_3
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZ)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Boolean;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 570
    const/4 v2, 0x0

    .line 571
    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_1

    .line 573
    :cond_0
    const/4 v2, 0x1

    .line 574
    if-nez p5, :cond_1

    .line 575
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 648
    :goto_0
    return-object v2

    :cond_1
    move v3, v2

    .line 578
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 579
    const/4 v6, 0x1

    .line 581
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 582
    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v4, v5

    if-gez v5, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 583
    :cond_2
    const/high16 v5, 0x42480000    # 50.0f

    mul-float/2addr v5, v4

    float-to-double v8, v5

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-int v9, v8

    .line 585
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 586
    const-string v5, "Q.qqhead.dih"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "createDiscussionIcon density="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ";imageWidth="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ",hasPstnIcon: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ", hasRealPhoneUser: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 589
    :cond_3
    const/4 v4, 0x0

    .line 590
    if-nez v3, :cond_d

    .line 591
    const-string v3, ";"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    .line 593
    :goto_1
    const/4 v10, 0x0

    .line 602
    const/4 v5, 0x0

    .line 603
    if-eqz v8, :cond_4

    .line 604
    array-length v3, v8

    const/4 v4, 0x4

    if-le v3, v4, :cond_7

    const/4 v3, 0x4

    :goto_2
    move v5, v3

    .line 608
    :cond_4
    const/4 v3, 0x0

    .line 609
    const/4 v4, 0x4

    if-ge v5, v4, :cond_c

    if-eqz p4, :cond_c

    .line 610
    const/16 v3, 0xbb8

    rsub-int/lit8 v4, v5, 0x4

    move-object/from16 v0, p2

    invoke-static {v2, v0, v3, v4}, Lnrc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    .line 611
    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_b

    .line 612
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v5

    .line 613
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Ljava/util/Set;

    monitor-enter v7

    .line 614
    :try_start_0
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Ljava/util/Set;

    move-object/from16 v0, p2

    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 615
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v3

    move v3, v4

    move-object/from16 v4, v16

    .line 618
    :goto_3
    new-array v11, v3, [Landroid/graphics/Bitmap;

    .line 619
    const/4 v3, 0x0

    move v7, v3

    :goto_4
    if-ge v7, v5, :cond_8

    .line 620
    aget-object v12, v8, v7

    .line 621
    const/4 v3, 0x5

    invoke-virtual {v2, v12, v3, v10, v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;BII)Landroid/util/Pair;

    move-result-object v13

    .line 622
    iget-object v3, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_6

    .line 623
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 624
    const-string v3, "Q.qqhead.dih"

    const/4 v6, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "getScaledFaceBitmap fail, disUin="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p2

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", uin="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v6, v14}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 626
    :cond_5
    const/4 v3, 0x0

    .line 627
    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move v6, v3

    .line 629
    :cond_6
    iget-object v3, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    aput-object v3, v11, v7

    .line 619
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_4

    .line 604
    :cond_7
    array-length v3, v8

    goto/16 :goto_2

    .line 615
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 632
    :cond_8
    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 633
    const/4 v2, 0x0

    move v3, v2

    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_9

    .line 634
    add-int v7, v3, v5

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    aput-object v2, v11, v7

    .line 633
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    .line 640
    :cond_9
    :try_start_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v11}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(I[Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    .line 648
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    goto/16 :goto_0

    .line 641
    :catch_0
    move-exception v2

    .line 642
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 643
    const-string v3, "Q.qqhead.dih"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createDiscussionIcon fail, disUin="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", throwable : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 645
    :cond_a
    const/4 v6, 0x0

    .line 646
    const/4 v2, 0x0

    goto :goto_6

    :cond_b
    move-object v4, v3

    move v3, v5

    goto/16 :goto_3

    :cond_c
    move-object v4, v3

    move v3, v5

    goto/16 :goto_3

    :cond_d
    move-object v8, v4

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/GroupIconHelper;)Lcom/tencent/mobileqq/app/GroupIconHelper$CheckDisIconThread;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Lcom/tencent/mobileqq/app/GroupIconHelper$CheckDisIconThread;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/GroupIconHelper;Lcom/tencent/mobileqq/app/GroupIconHelper$CheckDisIconThread;)Lcom/tencent/mobileqq/app/GroupIconHelper$CheckDisIconThread;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Lcom/tencent/mobileqq/app/GroupIconHelper$CheckDisIconThread;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/GroupIconHelper;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1035
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1037
    :cond_0
    const-string v0, "Q.qqhead.dih"

    const/4 v1, 0x1

    const-string v2, "===getPstnDiscussionUin discussionUin is null ==="

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1038
    const/4 v0, 0x0

    .line 1040
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/ArrayList;Z)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x4

    const/4 v3, 0x0

    .line 311
    .line 312
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 313
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 317
    invoke-virtual {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 318
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v5, v1, [Ljava/lang/String;

    move v2, v3

    .line 319
    :goto_0
    array-length v1, v5

    if-ge v2, v1, :cond_0

    .line 320
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v5, v2

    .line 319
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 322
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    move v0, v3

    .line 324
    :goto_1
    array-length v1, v5

    if-ge v3, v1, :cond_1

    .line 325
    aget-object v1, v5, v3

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    add-int/lit8 v0, v0, 0x1

    .line 328
    if-eqz p1, :cond_3

    .line 329
    invoke-static {}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    if-lt v0, v6, :cond_3

    .line 337
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 342
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 343
    const-string v1, "Q.qqhead.dih"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createFaceUinSet, ret="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",sureChanged="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 346
    :cond_2
    return-object v0

    .line 333
    :cond_3
    if-ge v0, v6, :cond_1

    .line 324
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 339
    :cond_4
    const-string v0, " "

    goto :goto_2
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 391
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 392
    :cond_0
    const-string v0, "Q.qqhead.dih"

    const-string v1, "handleDiscussionSecHeadUins memberUinList is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, p0

    .line 411
    :cond_1
    :goto_0
    return-object v0

    .line 396
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 397
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 398
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    .line 399
    const/4 v3, 0x4

    if-gt v1, v3, :cond_4

    .line 400
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 401
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 408
    const-string v1, "Q.qqhead.dih"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleNewGroupSecHeadUins, memberUinSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 404
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static a(Ljava/util/ArrayList;Lcom/tencent/mobileqq/data/TroopInfo;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mobileqq/data/TroopInfo;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 356
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 357
    :cond_0
    const-string v0, "Q.qqhead.dih"

    const-string v1, "handleNewGroupSecHeadUins memberUinList is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 382
    :goto_0
    return-object p0

    .line 361
    :cond_1
    if-nez p1, :cond_2

    .line 362
    const-string v0, "Q.qqhead.dih"

    const-string v1, "handleNewGroupSecHeadUins troopInfo is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 366
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 367
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 368
    invoke-static {v0}, Laynn;->a(Ljava/util/List;)V

    .line 369
    iget v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNumClient:I

    const/4 v3, 0x4

    if-gt v2, v3, :cond_5

    .line 370
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 371
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 378
    const-string v1, "Q.qqhead.dih"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleNewGroupSecHeadUins, discussionUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",NumClient="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNumClient:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",memberUinSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object p0, v0

    .line 382
    goto :goto_0

    .line 374
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 416
    new-instance v0, Lajry;

    invoke-direct {v0}, Lajry;-><init>()V

    .line 434
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/GroupIconHelper;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/GroupIconHelper;)Ljava/util/Hashtable;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Ljava/util/Hashtable;

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 222
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/GroupIconHelper;->b()V

    .line 223
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/GroupIconHelper;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/GroupIconHelper;->b()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/GroupIconHelper;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/GroupIconHelper;->g(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/GroupIconHelper;Ljava/lang/String;Lajrz;Z)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Ljava/lang/String;Lajrz;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Lajrz;Z)V
    .locals 12

    .prologue
    const/16 v11, 0x71

    const/16 v10, 0x65

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 889
    iget-byte v0, p2, Lajrz;->a:B

    if-ne v0, v9, :cond_1

    .line 891
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 892
    const-string v0, "Q.qqhead.dih"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CreateIcon created: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", iconCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lajrz;->a:Ljava/util/ArrayList;

    .line 893
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", totalCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lajrz;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 892
    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 969
    :cond_0
    :goto_0
    return-void

    .line 898
    :cond_1
    iget-object v1, p2, Lajrz;->a:Ljava/lang/String;

    iget-object v3, p2, Lajrz;->a:Ljava/util/ArrayList;

    iget-boolean v4, p2, Lajrz;->c:Z

    iget-boolean v5, p2, Lajrz;->d:Z

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/app/GroupIconHelper;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZ)Landroid/util/Pair;

    move-result-object v1

    .line 901
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 902
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 904
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 905
    if-eqz v4, :cond_9

    .line 906
    iget v1, p2, Lajrz;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p2, Lajrz;->b:I

    .line 909
    iget-object v1, p2, Lajrz;->a:Ljava/util/ArrayList;

    invoke-static {v1, p3}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Ljava/util/ArrayList;Z)Ljava/lang/String;

    move-result-object v6

    .line 910
    iput-object v6, p2, Lajrz;->b:Ljava/lang/String;

    .line 911
    const/4 v2, 0x0

    .line 912
    iget v1, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:I

    if-ne v1, v10, :cond_6

    .line 913
    const/4 v3, 0x0

    .line 914
    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajpy;

    .line 915
    if-eqz v1, :cond_b

    .line 916
    invoke-virtual {v1, p1}, Lajpy;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v1

    .line 918
    :goto_1
    if-eqz v1, :cond_a

    .line 919
    iput-object v6, v1, Lcom/tencent/mobileqq/data/DiscussionInfo;->faceUinSet:Ljava/lang/String;

    .line 920
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v3

    invoke-virtual {v3}, Laspa;->createEntityManager()Lasoz;

    move-result-object v3

    .line 921
    invoke-virtual {v3, v1}, Lasoz;->a(Lasoy;)Z

    .line 922
    invoke-virtual {v3}, Lasoz;->a()V

    .line 923
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 924
    iget-object v1, v1, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    :goto_2
    move-object v2, v1

    .line 936
    :cond_2
    :goto_3
    iget-object v1, p2, Lajrz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v3, p2, Lajrz;->a:I

    if-lt v1, v3, :cond_3

    if-eqz v5, :cond_3

    .line 937
    iput-byte v9, p2, Lajrz;->a:B

    .line 939
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Lajnx;

    instance-of v1, v1, Lajpw;

    if-eqz v1, :cond_8

    .line 940
    iget-boolean v1, p2, Lajrz;->c:Z

    if-eqz v1, :cond_7

    .line 941
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Lajnx;

    check-cast v0, Lajpw;

    invoke-static {p1}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v5, v1}, Lajpw;->a(ZZLjava/lang/String;)V

    .line 953
    :cond_4
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 954
    if-eqz v2, :cond_5

    .line 955
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v9, :cond_5

    .line 956
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 959
    :cond_5
    const-string v0, "Q.qqhead.dih"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CreateIcon Done: uin="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", name="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isComplete="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", newFaceUinSet="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 961
    invoke-virtual {p2}, Lajrz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 959
    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 928
    :cond_6
    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/TroopManager;

    .line 929
    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v3

    .line 930
    if-eqz v3, :cond_2

    .line 931
    iput-object v6, v3, Lcom/tencent/mobileqq/data/TroopInfo;->mHeaderUinsOld:Ljava/lang/String;

    .line 932
    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 933
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopName()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_3

    .line 943
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Lajnx;

    check-cast v1, Lajpw;

    invoke-virtual {v1, v4, v5, p1}, Lajpw;->a(ZZLjava/lang/String;)V

    .line 944
    invoke-virtual {v0, v10, p1, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 945
    invoke-virtual {v0, v10, p1, v7, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 947
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Lajnx;

    instance-of v1, v1, Lakbk;

    if-eqz v1, :cond_4

    .line 948
    iget-object v1, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Lajnx;

    check-cast v1, Lakbk;

    invoke-virtual {v1, v4, v5, p1}, Lakbk;->a(ZZLjava/lang/String;)V

    .line 949
    invoke-virtual {v0, v11, p1, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 950
    invoke-virtual {v0, v11, p1, v7, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 964
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 965
    const-string v0, "Q.qqhead.dih"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CreateIcon fail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", iconCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lajrz;->a:Ljava/util/ArrayList;

    .line 966
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", totalCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lajrz;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 965
    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move-object v1, v2

    goto/16 :goto_2

    :cond_b
    move-object v1, v3

    goto/16 :goto_1
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 1414
    sget-boolean v0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Z

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1069
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 1071
    :cond_0
    const-string v2, "Q.qqhead.dih"

    const-string v3, "===isPstnDiscussionUin discussionUin is null ==="

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 1074
    :cond_1
    :goto_0
    return v0

    :cond_2
    const-string v2, "_1001"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)Z
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 247
    iget-object v4, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Ljava/util/HashMap;

    monitor-enter v4

    .line 248
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajrz;

    .line 252
    iget-byte v3, v0, Lajrz;->a:B

    const/4 v5, 0x3

    if-ne v3, v5, :cond_3

    move v3, v2

    .line 253
    :goto_0
    if-nez v3, :cond_0

    iget-wide v8, v0, Lajrz;->a:J

    sub-long v8, v6, v8

    iget v5, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->c:I

    int-to-long v10, v5

    cmp-long v5, v8, v10

    if-ltz v5, :cond_1

    :cond_0
    if-eqz v3, :cond_4

    if-nez p2, :cond_4

    iget-wide v8, v0, Lajrz;->a:J

    sub-long v8, v6, v8

    const-wide/32 v10, 0x36ee80

    cmp-long v5, v8, v10

    if-gez v5, :cond_4

    .line 255
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 256
    const-string v2, "Q.qqhead.dih"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "putDiscussionIconInfo notDo, disUin="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",isFromCreate="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",isRealCreated="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ",startTime="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, v0, Lajrz;->a:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ",state="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v0, v0, Lajrz;->a:B

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    :cond_2
    monitor-exit v4

    move v0, v1

    .line 284
    :goto_1
    return v0

    :cond_3
    move v3, v1

    .line 252
    goto :goto_0

    .line 261
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v3, :cond_5

    .line 262
    const-string v1, "Q.qqhead.dih"

    const/4 v5, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "putDiscussionIconInfo reset, disUin="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",isFromCreate="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",isRealCreated="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ",state="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v8, v0, Lajrz;->a:B

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    :cond_5
    iget-byte v1, v0, Lajrz;->a:B

    invoke-virtual {v0, v1}, Lajrz;->a(B)V

    move-object v1, v0

    .line 274
    :goto_2
    invoke-static {p1}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 276
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 277
    const/4 v3, 0x1

    iput-boolean v3, v1, Lajrz;->c:Z

    .line 279
    invoke-static {p1}, Lcom/tencent/mobileqq/app/GroupIconHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xbb8

    .line 278
    invoke-static {v0, v3, v5}, Lnrc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, v1, Lajrz;->d:Z

    .line 281
    :cond_6
    iput-wide v6, v1, Lajrz;->a:J

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    monitor-exit v4

    move v0, v2

    .line 284
    goto :goto_1

    .line 268
    :cond_7
    new-instance v0, Lajrz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lajrz;-><init>(Lcom/tencent/mobileqq/app/GroupIconHelper;Lcom/tencent/mobileqq/app/GroupIconHelper$1;)V

    .line 269
    iget-object v1, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 271
    const-string v1, "Q.qqhead.dih"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "putDiscussionIconInfo  not hit, disUin="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move-object v1, v0

    goto :goto_2

    .line 283
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 50
    sput-boolean p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Z

    return p0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/app/GroupIconHelper;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->c:I

    return v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZ)Landroid/util/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 652
    const/4 v9, 0x0

    .line 653
    if-nez p2, :cond_1

    .line 654
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 773
    :cond_0
    :goto_0
    return-object v1

    .line 656
    :cond_1
    if-nez p1, :cond_2

    if-nez p5, :cond_2

    .line 658
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_0

    .line 661
    :cond_2
    const/4 v2, 0x0

    .line 662
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 663
    if-nez p4, :cond_17

    .line 665
    iget v2, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:I

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 668
    :goto_1
    const/4 v2, 0x3

    .line 669
    invoke-static {v2}, Layyx;->a(B)B

    move-result v10

    .line 671
    iget v2, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:I

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v1, v2, v0, v10, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;BI)Ljava/lang/String;

    move-result-object v2

    .line 675
    if-eqz p4, :cond_16

    .line 677
    const/16 v2, 0x3e9

    .line 678
    invoke-static/range {p2 .. p2}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 677
    invoke-virtual {v1, v2, v3, v10, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;BI)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    .line 681
    :goto_2
    const/4 v2, 0x0

    .line 682
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 684
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v8, v2

    .line 686
    :goto_3
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_8

    .line 687
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 688
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 691
    :cond_3
    if-eqz p4, :cond_4

    if-eqz p4, :cond_8

    if-nez p5, :cond_8

    .line 693
    :cond_4
    const/4 v2, 0x0

    .line 694
    iget v3, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:I

    const/16 v4, 0x65

    if-ne v3, v4, :cond_7

    .line 695
    invoke-static {}, Lazdz;->h()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 699
    :cond_5
    :goto_4
    if-eqz v2, :cond_6

    .line 700
    const/4 v3, 0x2

    invoke-virtual {v1, v5, v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;Landroid/graphics/Bitmap;B)V

    .line 702
    :cond_6
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto/16 :goto_0

    .line 696
    :cond_7
    iget v3, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:I

    const/16 v4, 0x71

    if-ne v3, v4, :cond_5

    .line 697
    invoke-static {}, Lazdz;->h()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_4

    .line 706
    :cond_8
    const/4 v7, 0x1

    .line 709
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZ)Landroid/util/Pair;

    move-result-object v3

    .line 710
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    .line 711
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    move-object v6, v2

    move v7, v3

    .line 715
    :goto_5
    if-nez v6, :cond_9

    .line 716
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto/16 :goto_0

    .line 712
    :catch_0
    move-exception v2

    .line 713
    const/4 v6, 0x0

    goto :goto_5

    .line 719
    :cond_9
    const/4 v2, 0x0

    .line 721
    if-eqz p4, :cond_c

    .line 723
    const/4 v3, 0x1

    .line 724
    :try_start_1
    iget-object v8, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->b:Ljava/util/Set;

    if-eqz v8, :cond_14

    .line 726
    iget-object v8, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->b:Ljava/util/Set;

    monitor-enter v8
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 728
    :try_start_2
    iget-object v9, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->b:Ljava/util/Set;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 729
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v13, v2

    move v2, v3

    move-object v3, v13

    .line 748
    :goto_6
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 749
    const-string v8, "Q.qqhead.dih"

    const/4 v9, 0x4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "createAndSaveDiscussionIcon2File,["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, "],hasPstnIcon | "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ",hasRealPstnUser: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 754
    :cond_a
    const/4 v4, 0x3

    if-ne v10, v4, :cond_10

    .line 755
    const/16 v4, 0x32

    const/16 v8, 0x32

    invoke-static {v6, v4, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 759
    :goto_7
    const/4 v6, 0x2

    invoke-virtual {v1, v5, v4, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;Landroid/graphics/Bitmap;B)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 764
    if-eqz v3, :cond_12

    .line 766
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5

    :goto_8
    move v1, v2

    .line 773
    :cond_b
    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto/16 :goto_0

    .line 729
    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 761
    :catch_1
    move-exception v1

    .line 762
    :goto_a
    const/4 v1, 0x0

    .line 764
    if-eqz v2, :cond_b

    .line 766
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_9

    .line 767
    :catch_2
    move-exception v2

    .line 768
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_9

    .line 732
    :cond_c
    if-nez v8, :cond_e

    .line 734
    :try_start_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 735
    const-string v1, "Q.qqhead.dih"

    const/4 v3, 0x2

    const-string v4, "createAndSaveDiscussionIcon2File | file is null "

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 737
    :cond_d
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result-object v1

    .line 764
    if-eqz v2, :cond_0

    .line 766
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_0

    .line 767
    :catch_3
    move-exception v2

    .line 768
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 739
    :cond_e
    :try_start_a
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_f

    .line 740
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 742
    :cond_f
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 743
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 745
    :try_start_b
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x5a

    invoke-virtual {v6, v2, v8, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v2

    .line 746
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    goto/16 :goto_6

    .line 761
    :catch_4
    move-exception v1

    move-object v2, v3

    goto :goto_a

    .line 756
    :cond_10
    const/4 v4, 0x1

    if-ne v10, v4, :cond_13

    .line 757
    const/16 v4, 0xa

    const/16 v8, 0x32

    const/16 v9, 0x32

    invoke-static {v6, v4, v8, v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-result-object v4

    goto/16 :goto_7

    .line 767
    :catch_5
    move-exception v1

    .line 768
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    .line 764
    :catchall_1
    move-exception v1

    move-object v3, v2

    :goto_b
    if-eqz v3, :cond_11

    .line 766
    :try_start_c
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_6

    .line 770
    :cond_11
    :goto_c
    throw v1

    .line 767
    :catch_6
    move-exception v2

    .line 768
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_c

    .line 764
    :catchall_2
    move-exception v1

    goto :goto_b

    :cond_12
    move v1, v2

    goto/16 :goto_9

    :cond_13
    move-object v4, v6

    goto/16 :goto_7

    :cond_14
    move-object v13, v2

    move v2, v3

    move-object v3, v13

    goto/16 :goto_6

    :cond_15
    move-object v8, v2

    goto/16 :goto_3

    :cond_16
    move-object v5, v2

    goto/16 :goto_2

    :cond_17
    move-object v4, v2

    goto/16 :goto_1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 1049
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1051
    const-string v1, "Q.qqhead.dih"

    const-string v2, "===getDiscussionUinFromPstn pstnDiscussionUin is null ==="

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1060
    :goto_0
    return-object v0

    .line 1054
    :cond_0
    const-string v1, "_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1055
    if-ltz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 1057
    :cond_1
    const-string v1, "Q.qqhead.dih"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "===getDiscussionUinFromPstn pstnDiscussionUin is invalid, pstnDiscussionUin | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1060
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 226
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    const-string v0, "Q.qqhead.dih"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "runNext: mRunningTaskNum="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", queueSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 228
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 227
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;

    .line 232
    if-eqz v0, :cond_1

    .line 233
    iget-object v1, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 234
    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 237
    :cond_1
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v1, 0x2537

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Lajsa;

    invoke-virtual {v0, v1, p1}, Lajsa;->removeMessages(ILjava/lang/Object;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Lajsa;

    invoke-virtual {v0, v1, p1}, Lajsa;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 299
    iget-object v1, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Lajsa;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Lajsa;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 300
    return-void
.end method


# virtual methods
.method public a(I[Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v4, 0x2

    .line 777
    const/4 v1, 0x0

    .line 782
    :try_start_0
    invoke-static {p1, p2}, Lazak;->a(I[Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 783
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 784
    const-string v1, "Q.qqhead.dih"

    const/4 v2, 0x2

    const-string v3, "createDiscussionIcon| mask = "

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3

    .line 799
    :cond_0
    :goto_0
    return-object v0

    .line 786
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 787
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 788
    const-string v2, "Q.qqhead.dih"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 790
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 791
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 792
    const-string v2, "Q.qqhead.dih"

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 794
    :catch_2
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 795
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 796
    const-string v2, "Q.qqhead.dih"

    invoke-virtual {v1}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 794
    :catch_3
    move-exception v1

    goto :goto_3

    .line 790
    :catch_4
    move-exception v1

    goto :goto_2

    .line 786
    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1419
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1420
    const-string v0, "Q.qqhead.dih"

    const/4 v1, 0x2

    const-string v2, "GroupIconHelper release."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1422
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Lcom/tencent/mobileqq/app/GroupIconHelper$CheckDisIconThread;

    if-eqz v0, :cond_1

    .line 1423
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Lcom/tencent/mobileqq/app/GroupIconHelper$CheckDisIconThread;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/app/GroupIconHelper$CheckDisIconThread;->a:Z

    .line 1424
    iget-object v1, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1425
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1426
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1428
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Ljava/util/HashMap;

    monitor-enter v2

    .line 1429
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1430
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1431
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1432
    iget-object v1, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1433
    if-eqz v1, :cond_2

    instance-of v4, v1, Lajrz;

    if-eqz v4, :cond_2

    .line 1434
    check-cast v1, Lajrz;

    .line 1435
    if-eqz v1, :cond_2

    iget-byte v1, v1, Lajrz;->a:B

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    .line 1437
    iget-object v1, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Lajnx;

    instance-of v1, v1, Lajpw;

    if-eqz v1, :cond_2

    .line 1438
    iget-object v1, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Lajnx;

    check-cast v1, Lajpw;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5, v0}, Lajpw;->a(ZZLjava/lang/String;)V

    goto :goto_0

    .line 1444
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1426
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 1443
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1444
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1445
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1446
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 1447
    if-eqz v1, :cond_4

    .line 1449
    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(Laqxh;)V

    .line 1451
    :cond_4
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 1452
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Lajnx;

    .line 1453
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 1458
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 1497
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 152
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 153
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    const-string v1, "Q.qqhead.dih"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createDisIcon: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isNeedToDo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    :cond_0
    if-eqz v0, :cond_1

    .line 158
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/GroupIconHelper;->g(Ljava/lang/String;)V

    .line 160
    :cond_1
    return-void
.end method

.method public a(ZI)V
    .locals 0

    .prologue
    .line 1493
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 1462
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 167
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    const-string v1, "Q.qqhead.dih"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkDisIcon: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isNeedToDo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;-><init>(Lcom/tencent/mobileqq/app/GroupIconHelper;ILjava/lang/String;)V

    .line 174
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;)V

    .line 177
    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 6

    .prologue
    .line 1466
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 1468
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Ljava/util/Set;

    if-eqz v0, :cond_3

    .line 1470
    iget-object v2, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Ljava/util/Set;

    monitor-enter v2

    .line 1472
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1474
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Ljava/util/Set;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1475
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 1476
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 1478
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1479
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    .line 1481
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/GroupIconHelper;->e(Ljava/lang/String;)V

    .line 1476
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1484
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1486
    :cond_2
    monitor-exit v2

    .line 1489
    :cond_3
    return-void

    .line 1486
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 188
    sub-long v0, v2, v0

    iget v4, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->b:I

    int-to-long v4, v4

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 189
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    const-string v0, "Q.qqhead.dih"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshDisIcon repeat: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    const-string v0, "Q.qqhead.dih"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "refreshDisIcon: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Ljava/util/Hashtable;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    new-instance v0, Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;-><init>(Lcom/tencent/mobileqq/app/GroupIconHelper;ILjava/lang/String;)V

    .line 201
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->b:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 207
    const-string v0, "Q.qqhead.dih"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshDisIcon mDisCallUinSet has it "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->b:Ljava/util/Set;

    monitor-enter v1

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 212
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/GroupIconHelper;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 288
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    const-string v0, "Q.qqhead.dih"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeDiscussion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    monitor-exit v1

    .line 294
    return-void

    .line 293
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 535
    invoke-static {p1}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 536
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 539
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/GroupIconHelper;->d(Ljava/lang/String;)V

    .line 540
    const/16 v2, 0x3e9

    .line 541
    invoke-static {p1}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 540
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;BI)Ljava/lang/String;

    move-result-object v2

    .line 543
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;)V

    .line 544
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Ljava/lang/String;)V

    .line 546
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 554
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 555
    const/16 v1, 0xbb8

    invoke-static {v0, p1, v1}, Lnrc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 556
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 560
    iget-object v1, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Ljava/util/Set;

    monitor-enter v1

    .line 562
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 563
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 564
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/GroupIconHelper;->e(Ljava/lang/String;)V

    .line 567
    :cond_1
    return-void

    .line 563
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 872
    .line 873
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 885
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 875
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 876
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 877
    const-string v1, "Q.qqhead.dih"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage ACTION_GENERATE_DISCUSSION: groupUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 879
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;

    invoke-direct {v1, p0, v4, v0}, Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;-><init>(Lcom/tencent/mobileqq/app/GroupIconHelper;ILjava/lang/String;)V

    .line 880
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;)V

    goto :goto_0

    .line 873
    nop

    :pswitch_data_0
    .packed-switch 0x2537
        :pswitch_0
    .end packed-switch
.end method

.method protected onUpdateCustomHead(ZLjava/lang/String;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v11, 0x3

    const/4 v4, 0x2

    .line 804
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 806
    const-string v0, "Q.qqhead.dih"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpdateCustomHead isSuccess | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 809
    :cond_0
    iget-object v4, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Ljava/util/HashMap;

    monitor-enter v4

    .line 810
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 811
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v3

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 812
    iget-object v1, p0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 814
    if-eqz v1, :cond_a

    instance-of v6, v1, Lajrz;

    if-eqz v6, :cond_a

    .line 815
    check-cast v1, Lajrz;

    .line 817
    :goto_1
    if-eqz v1, :cond_1

    iget-object v6, v1, Lajrz;->a:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 819
    iget-boolean v6, v1, Lajrz;->c:Z

    if-eqz v6, :cond_4

    .line 821
    iget-object v6, v1, Lajrz;->a:Ljava/lang/String;

    .line 822
    if-eqz p1, :cond_9

    invoke-virtual {v6, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 824
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 826
    const-string v7, "Q.qqhead.dih"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onUpdateCustomHead pstn: disUin="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", uin="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", faceUinSet="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 828
    :cond_2
    iget-byte v6, v1, Lajrz;->a:B

    if-eq v6, v11, :cond_3

    .line 830
    iget-object v1, v1, Lajrz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/GroupIconHelper;->g(Ljava/lang/String;)V

    move-object v0, v2

    :goto_2
    move-object v2, v0

    .line 842
    goto :goto_0

    .line 834
    :cond_3
    if-nez v2, :cond_8

    .line 836
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 838
    :goto_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_2

    .line 844
    :cond_4
    iget-byte v6, v1, Lajrz;->a:B

    if-eq v6, v11, :cond_1

    .line 846
    iget-object v6, v1, Lajrz;->a:Ljava/lang/String;

    .line 847
    if-eqz p1, :cond_1

    invoke-virtual {v6, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 848
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 849
    const-string v7, "Q.qqhead.dih"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onUpdateCustomHead: disUin="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", uin="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", faceUinSet="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 851
    :cond_5
    iget-object v1, v1, Lajrz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/GroupIconHelper;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 858
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 859
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 861
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 863
    invoke-static {v0}, Lcom/tencent/mobileqq/app/GroupIconHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 864
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/GroupIconHelper;->e(Ljava/lang/String;)V

    goto :goto_4

    .line 867
    :cond_7
    return-void

    :cond_8
    move-object v1, v2

    goto :goto_3

    :cond_9
    move-object v0, v2

    goto/16 :goto_2

    :cond_a
    move-object v1, v3

    goto/16 :goto_1
.end method
