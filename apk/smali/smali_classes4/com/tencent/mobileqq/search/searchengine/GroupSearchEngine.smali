.class public Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lauve;
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lauve",
        "<",
        "Lauov;",
        ">;",
        "Ljava/util/Observer;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lauvd;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private a:I

.field private a:J

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchRunnable;

.field private a:Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$TroopMemberSearchRunnable;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lauvd;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/Future;

.field private a:Ljava/util/concurrent/ScheduledFuture;

.field private a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 174
    new-instance v0, Lauul;

    invoke-direct {v0}, Lauul;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/Comparator;

    .line 189
    new-instance v1, Lauuw;

    const/4 v2, 0x3

    const/4 v3, 0x5

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x80

    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v8, Lauuv;

    invoke-direct {v8}, Lauuv;-><init>()V

    invoke-direct/range {v1 .. v8}, Lauuw;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 2

    .prologue
    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:J

    .line 417
    iput-object p1, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 418
    iput p2, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:I

    .line 419
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/ArrayList;

    .line 420
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laklg;

    move-result-object v0

    invoke-virtual {v0}, Laklg;->a()Laklo;

    move-result-object v0

    invoke-virtual {v0, p0}, Laklo;->a(Ljava/util/Observer;)V

    .line 421
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;)J
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;J)J
    .locals 1

    .prologue
    .line 67
    iput-wide p1, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;)Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$TroopMemberSearchRunnable;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$TroopMemberSearchRunnable;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$TroopMemberSearchRunnable;)Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$TroopMemberSearchRunnable;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$TroopMemberSearchRunnable;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lauvd;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v11, 0x14

    const/4 v10, 0x1

    const/16 v9, 0x32

    const/4 v8, 0x0

    const/4 v7, 0x2

    .line 424
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 425
    iget v1, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    .line 426
    new-instance v1, Lauux;

    new-instance v2, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;

    iget-object v3, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v4, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:I

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    const-string v3, "public_account"

    invoke-direct {v1, p0, v2, v3, v9}, Lauux;-><init>(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;Lauve;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    new-instance v1, Lauuy;

    new-instance v2, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;

    iget-object v3, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v4, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iget v5, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:I

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/concurrent/ThreadPoolExecutor;I)V

    const-string v3, "net_search"

    invoke-direct {v1, p0, v2, v3, v8}, Lauuy;-><init>(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;Lauve;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    sget-object v1, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 700
    :goto_0
    return-object v0

    .line 462
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    .line 463
    new-instance v1, Lauuz;

    new-instance v2, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;

    iget-object v3, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v4, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:I

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    const-string v3, "public_account"

    invoke-direct {v1, p0, v2, v3, v9}, Lauuz;-><init>(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;Lauve;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    new-instance v1, Lauva;

    new-instance v2, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;

    iget-object v3, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v4, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iget v5, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:I

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/concurrent/ThreadPoolExecutor;I)V

    const-string v3, "net_search"

    invoke-direct {v1, p0, v2, v3, v8}, Lauva;-><init>(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;Lauve;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    sget-object v1, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 499
    :cond_1
    new-instance v1, Lauvb;

    new-instance v2, Lauud;

    iget-object v3, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v4, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:I

    const v5, 0x3033d

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lauud;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/util/Set;)V

    const-string v3, "people"

    invoke-direct {v1, p0, v2, v3, v11}, Lauvb;-><init>(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;Lauve;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    new-instance v1, Lauvc;

    new-instance v2, Lcom/tencent/mobileqq/search/searchengine/MiniProgramSearchEngine;

    iget-object v3, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v4, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:I

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/search/searchengine/MiniProgramSearchEngine;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    const-string v3, ""

    invoke-direct {v1, p0, v2, v3, v8}, Lauvc;-><init>(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;Lauve;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    new-instance v1, Lauum;

    new-instance v2, Lauty;

    iget-object v3, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v4, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:I

    const/16 v5, 0x319

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lauty;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/util/Set;)V

    const-string v3, "people"

    invoke-direct {v1, p0, v2, v3, v11}, Lauum;-><init>(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;Lauve;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    new-instance v1, Lauun;

    new-instance v2, Lcooperation/qqfav/globalsearch/FunctionSearchEngine;

    iget-object v3, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v4, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:I

    invoke-direct {v2, v3, v4}, Lcooperation/qqfav/globalsearch/FunctionSearchEngine;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    const-string v3, "function"

    const/16 v4, 0x82

    invoke-direct {v1, p0, v2, v3, v4}, Lauun;-><init>(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;Lauve;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    new-instance v1, Lauuo;

    new-instance v2, Lauuk;

    iget-object v3, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v4, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:I

    invoke-direct {v2, v3, v4}, Lauuk;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    const-string v3, "create_discussion"

    const/16 v4, 0x78

    invoke-direct {v1, p0, v2, v3, v4}, Lauuo;-><init>(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;Lauve;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    sget-boolean v1, Laklg;->a:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lazmb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laklg;

    move-result-object v1

    invoke-virtual {v1}, Laklg;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lazmb;->d(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 639
    new-instance v1, Lauup;

    new-instance v2, Laump;

    iget-object v3, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v2, v3}, Laump;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v3, "fts_message"

    const/16 v4, 0x28

    invoke-direct {v1, p0, v2, v3, v4}, Lauup;-><init>(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;Lauve;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 649
    const-string v1, "GroupSearchEngine"

    const-string v2, "newSearchEngine() searchEngines add FTSMessageSearchEngine"

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 657
    :cond_2
    :goto_1
    sget-boolean v1, Laklg;->a:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lazmb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laklg;

    move-result-object v1

    invoke-virtual {v1}, Laklg;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lazmb;->e(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v1

    if-eq v1, v10, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 658
    invoke-static {v1}, Lazmb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lazmb;->d(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 659
    :cond_3
    new-instance v1, Lauuq;

    new-instance v2, Lauvg;

    iget-object v3, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v2, v3}, Lauvg;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v3, "message"

    const/16 v4, 0x28

    invoke-direct {v1, p0, v2, v3, v4}, Lauuq;-><init>(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;Lauve;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 667
    const-string v1, "GroupSearchEngine"

    const-string v2, "newSearchEngine() searchEngines add MessageSearchEngine"

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 675
    :cond_4
    :goto_2
    iget v1, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:I

    if-eq v1, v10, :cond_5

    iget v1, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:I

    if-eq v1, v7, :cond_5

    iget v1, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_5

    .line 676
    :cond_5
    new-instance v1, Lauur;

    new-instance v2, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;

    iget-object v3, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v4, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:I

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    const-string v3, "public_account"

    invoke-direct {v1, p0, v2, v3, v9}, Lauur;-><init>(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;Lauve;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    new-instance v1, Lauus;

    new-instance v2, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;

    iget-object v3, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v2, v3}, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v3, "favorite"

    const/16 v4, 0x3c

    invoke-direct {v1, p0, v2, v3, v4}, Lauus;-><init>(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;Lauve;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    new-instance v1, Lauut;

    new-instance v2, Lcom/tencent/mobileqq/filemanager/data/search/FileManagerSearchEngine;

    iget-object v3, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v4, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:I

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/data/search/FileManagerSearchEngine;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    const-string v3, "file"

    const/16 v4, 0x64

    invoke-direct {v1, p0, v2, v3, v4}, Lauut;-><init>(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;Lauve;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    sget-object v1, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    .line 652
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 653
    const-string v1, "GroupSearchEngine"

    const-string v2, "newSearchEngine() searchEngines not add FTSMessageSearchEngine"

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 670
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 671
    const-string v1, "GroupSearchEngine"

    const-string v2, "newSearchEngine() searchEngines not add MessageSearchEngine"

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Z

    return v0
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 752
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 753
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 754
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/concurrent/Future;

    instance-of v0, v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 755
    sget-object v1, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/concurrent/Future;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 758
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchRunnable;

    if-eqz v0, :cond_1

    .line 759
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchRunnable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchRunnable;->a()V

    .line 762
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 763
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 764
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/concurrent/ScheduledFuture;

    instance-of v0, v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 765
    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/concurrent/ScheduledFuture;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 769
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$TroopMemberSearchRunnable;

    if-eqz v0, :cond_3

    .line 770
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$TroopMemberSearchRunnable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$TroopMemberSearchRunnable;->b()V

    .line 772
    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lauvs;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauvs;",
            ")",
            "Ljava/util/List",
            "<",
            "Lauov;",
            ">;"
        }
    .end annotation

    .prologue
    .line 728
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 705
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 708
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 709
    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 710
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 711
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v10

    .line 713
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 714
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauvd;

    iget-object v0, v0, Lauvd;->a:Lauve;

    invoke-interface {v0}, Lauve;->a()V

    .line 713
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 711
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 716
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 717
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 718
    const-string v0, "GroupSearchEngine"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GroupSearchEngine.init() cost time : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long v8, v6, v4

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 720
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 721
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GroupSearchEngineInit"

    const/4 v3, 0x1

    sub-long v4, v6, v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    .line 723
    invoke-static {v8}, Lauwk;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v8

    const-string v9, ""

    .line 720
    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 724
    return-void
.end method

.method public a(Lauvs;Lauvf;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauvs;",
            "Lauvf",
            "<",
            "Lauov;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 734
    iget-object v0, p1, Lauvs;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/lang/String;

    .line 735
    iget-object v0, p1, Lauvs;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 736
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, Lauvs;->a:Landroid/os/Bundle;

    .line 739
    :cond_0
    iget-object v0, p1, Lauvs;->a:Landroid/os/Bundle;

    const-string v1, "bSearchNet"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 740
    iget-object v0, p1, Lauvs;->a:Landroid/os/Bundle;

    const-string v1, "iNumber"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 742
    iget-object v0, p1, Lauvs;->a:Landroid/os/Bundle;

    const-string v1, "SEARCH_REQUEST_EXTRA_TIME_LIMIT"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 743
    iget-object v0, p1, Lauvs;->a:Landroid/os/Bundle;

    const-string v1, "searchTroopMember"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 744
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->h()V

    .line 745
    new-instance v0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchRunnable;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchRunnable;-><init>(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;Lauvs;Lauvf;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchRunnable;

    .line 746
    sget-object v0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchRunnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/concurrent/Future;

    .line 748
    const-string v0, "all_result"

    const-string v1, "active_local"

    new-array v2, v3, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 749
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Z

    .line 78
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 776
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 786
    :goto_0
    return-void

    .line 779
    :cond_0
    invoke-static {}, Lauwj;->a()V

    .line 780
    iget-object v2, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 781
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 782
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauvd;

    iget-object v0, v0, Lauvd;->a:Lauve;

    invoke-interface {v0}, Lauve;->b()V

    .line 781
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 784
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 785
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->h()V

    goto :goto_0

    .line 784
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 790
    iget-object v2, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 791
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 792
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauvd;

    iget-object v0, v0, Lauvd;->a:Lauve;

    invoke-interface {v0}, Lauve;->c()V

    .line 791
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 794
    :cond_0
    monitor-exit v2

    .line 795
    return-void

    .line 794
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 799
    iget-object v2, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 800
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauvd;

    iget-object v0, v0, Lauvd;->a:Lauve;

    invoke-interface {v0}, Lauve;->d()V

    .line 800
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 803
    :cond_0
    monitor-exit v2

    .line 804
    return-void

    .line 803
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 808
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laklg;

    move-result-object v0

    invoke-virtual {v0}, Laklg;->a()Laklo;

    move-result-object v0

    invoke-virtual {v0, p0}, Laklo;->b(Ljava/util/Observer;)V

    .line 810
    iget-object v2, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/ArrayList;

    monitor-enter v2

    move v1, v10

    .line 811
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 812
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauvd;

    iget-object v0, v0, Lauvd;->a:Lauve;

    invoke-interface {v0}, Lauve;->e()V

    .line 811
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 814
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 815
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 816
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 817
    iget-object v2, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/ArrayList;

    monitor-enter v2

    move v1, v10

    .line 818
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 819
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauvd;

    iget-object v3, v0, Lauvd;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauvd;

    iget-wide v4, v0, Lauvd;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauvd;

    iget-object v0, v0, Lauvd;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_size"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauvd;

    iget v0, v0, Lauvd;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 818
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 814
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 822
    :cond_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 823
    const-string v1, "keyword"

    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_2
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    const-string v1, "keyword_count"

    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "0"

    :goto_3
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GroupSearchEngineSearch"

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:J

    const-wide/16 v6, 0x0

    .line 827
    invoke-static {v8}, Lauwk;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v8

    const-string v9, ""

    .line 825
    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 829
    :cond_2
    return-void

    .line 822
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 823
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/lang/String;

    goto :goto_2

    .line 824
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\s+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public f()V
    .locals 4

    .prologue
    .line 877
    iget-object v2, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 878
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 879
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauvd;

    .line 880
    iget-object v3, v0, Lauvd;->a:Lauve;

    instance-of v3, v3, Laump;

    if-eqz v3, :cond_0

    .line 881
    iget-object v0, v0, Lauvd;->a:Lauve;

    check-cast v0, Laump;

    invoke-virtual {v0}, Laump;->f()V

    .line 878
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 884
    :cond_1
    monitor-exit v2

    .line 885
    return-void

    .line 884
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()V
    .locals 4

    .prologue
    .line 888
    iget-object v2, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 889
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 890
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauvd;

    .line 891
    iget-object v3, v0, Lauvd;->a:Lauve;

    instance-of v3, v3, Laump;

    if-eqz v3, :cond_0

    .line 892
    iget-object v0, v0, Lauvd;->a:Lauve;

    check-cast v0, Laump;

    invoke-virtual {v0}, Laump;->g()V

    .line 889
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 895
    :cond_1
    monitor-exit v2

    .line 896
    return-void

    .line 895
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x2

    .line 833
    sget-boolean v0, Laklg;->a:Z

    if-eqz v0, :cond_7

    instance-of v0, p1, Laklg;

    if-eqz v0, :cond_7

    .line 835
    iget-object v2, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 836
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 837
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauvd;

    .line 838
    iget-object v3, v0, Lauvd;->a:Lauve;

    instance-of v3, v3, Laump;

    if-eqz v3, :cond_2

    .line 839
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 840
    const-string v0, "GroupSearchEngine"

    const/4 v1, 0x2

    const-string v3, "update() searchEngines has add FTSMessageSearchEngine"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 843
    :cond_0
    monitor-exit v2

    .line 874
    :cond_1
    :goto_1
    return-void

    .line 844
    :cond_2
    iget-object v0, v0, Lauvd;->a:Lauve;

    instance-of v0, v0, Lauvg;

    if-eqz v0, :cond_5

    .line 845
    new-instance v0, Laump;

    iget-object v3, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v3}, Laump;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 846
    invoke-virtual {v0}, Laump;->a()V

    .line 847
    iget-object v3, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/ArrayList;

    new-instance v4, Lauuu;

    const-string v5, "fts message"

    const/16 v6, 0x28

    invoke-direct {v4, p0, v0, v5, v6}, Lauuu;-><init>(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;Lauve;Ljava/lang/String;I)V

    invoke-virtual {v3, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 857
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lazmb;->e(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    if-nez v0, :cond_3

    .line 858
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 861
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 862
    const-string v0, "GroupSearchEngine"

    const/4 v1, 0x2

    const-string v3, "update() searchEngines add FTSMessageSearchEngine"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 865
    :cond_4
    monitor-exit v2

    goto :goto_1

    .line 868
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 836
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 868
    :cond_6
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 870
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 871
    const-string v0, "GroupSearchEngine"

    const-string v1, "update() illegal"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
