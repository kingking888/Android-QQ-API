.class public Lauud;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lauve;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lauve",
        "<",
        "Lauos;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lauos;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Z

.field private static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lauos;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mobileqq/data/RecentUser;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private a:J

.field private a:Lauuk;

.field private a:Lauvf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauvf",
            "<",
            "Lauos;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/Object;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lauos;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/DiscussionMemberInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lauui;",
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

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:[Lauuj;

.field private b:I

.field private b:J

.field private b:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/DiscussionMemberInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lauui;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field private c:I

.field private c:J

.field private c:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lauuh;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:J

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 142
    new-instance v0, Lauue;

    invoke-direct {v0}, Lauue;-><init>()V

    sput-object v0, Lauud;->a:Ljava/util/Comparator;

    .line 153
    new-instance v0, Lauuf;

    invoke-direct {v0}, Lauuf;-><init>()V

    sput-object v0, Lauud;->b:Ljava/util/Comparator;

    .line 167
    new-instance v0, Lauug;

    invoke-direct {v0}, Lauug;-><init>()V

    sput-object v0, Lauud;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;Ljava/util/Set;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-wide v6, p0, Lauud;->a:J

    .line 207
    const/16 v0, 0x9

    new-array v0, v0, [Lauuj;

    new-instance v1, Lauuj;

    const-string v2, "friend"

    invoke-direct {v1, v4, v2}, Lauuj;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v5

    new-instance v1, Lauuj;

    const/16 v2, 0x300

    const-string v3, "phone_contact"

    invoke-direct {v1, v2, v3}, Lauuj;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v4

    const/4 v1, 0x2

    new-instance v2, Lauuj;

    const-string v3, "discussion_member"

    invoke-direct {v2, v8, v3}, Lauuj;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lauuj;

    const-string v3, "discussion"

    invoke-direct {v2, v9, v3}, Lauuj;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    new-instance v1, Lauuj;

    const/16 v2, 0x10

    const-string v3, "troop"

    invoke-direct {v1, v2, v3}, Lauuj;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v8

    const/4 v1, 0x5

    new-instance v2, Lauuj;

    const/16 v3, 0x20

    const-string v4, "recent_user"

    invoke-direct {v2, v3, v4}, Lauuj;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lauuj;

    const/16 v3, 0x40

    const-string v4, "tool"

    invoke-direct {v2, v3, v4}, Lauuj;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lauuj;

    const/16 v3, 0x800

    const-string v4, "circle_buddy"

    invoke-direct {v2, v3, v4}, Lauuj;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    new-instance v1, Lauuj;

    const/high16 v2, 0x20000

    const-string v3, "global_troop_member"

    invoke-direct {v1, v2, v3}, Lauuj;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v9

    iput-object v0, p0, Lauud;->a:[Lauuj;

    .line 219
    iput-wide v6, p0, Lauud;->d:J

    .line 220
    iput-wide v6, p0, Lauud;->e:J

    .line 221
    iput-wide v6, p0, Lauud;->f:J

    .line 222
    iput-wide v6, p0, Lauud;->g:J

    .line 224
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lauud;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 231
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lauud;->a:Ljava/util/Queue;

    .line 232
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lauud;->b:Ljava/util/Queue;

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lauud;->c:Ljava/util/List;

    .line 235
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lauud;->a:Ljava/lang/Object;

    .line 238
    iput-boolean v5, p0, Lauud;->b:Z

    .line 260
    iput-object p1, p0, Lauud;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 261
    iput p3, p0, Lauud;->a:I

    .line 262
    iput p2, p0, Lauud;->b:I

    .line 263
    iput-object p5, p0, Lauud;->a:Ljava/util/Set;

    .line 264
    iput-object p4, p0, Lauud;->c:Ljava/lang/String;

    .line 265
    sparse-switch p3, :sswitch_data_0

    .line 273
    :goto_0
    invoke-static {p2}, Lauwk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iput-boolean v5, p0, Lauud;->c:Z

    .line 276
    :cond_0
    return-void

    .line 267
    :sswitch_0
    const-string v0, "people"

    iput-object v0, p0, Lauud;->b:Ljava/lang/String;

    goto :goto_0

    .line 270
    :sswitch_1
    const-string v0, "msg"

    iput-object v0, p0, Lauud;->b:Ljava/lang/String;

    goto :goto_0

    .line 265
    nop

    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_1
        0x3033d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "II",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 248
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lauud;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;Ljava/util/Set;)V

    .line 249
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 1399
    sparse-switch p0, :sswitch_data_0

    .line 1417
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 1401
    :sswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1403
    :sswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1405
    :sswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 1407
    :sswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 1409
    :sswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 1411
    :sswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 1413
    :sswitch_6
    const/4 v0, 0x7

    goto :goto_0

    .line 1415
    :sswitch_7
    const/16 v0, 0x8

    goto :goto_0

    .line 1399
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
        0x20 -> :sswitch_5
        0x300 -> :sswitch_1
        0x800 -> :sswitch_6
        0x20000 -> :sswitch_7
    .end sparse-switch
.end method

.method public static a(Lauos;)I
    .locals 2

    .prologue
    .line 1421
    const/4 v0, -0x1

    .line 1422
    instance-of v1, p0, Launh;

    if-eqz v1, :cond_1

    .line 1423
    const/4 v0, 0x0

    .line 1435
    :cond_0
    :goto_0
    return v0

    .line 1424
    :cond_1
    instance-of v1, p0, Launo;

    if-eqz v1, :cond_2

    .line 1425
    const/4 v0, 0x1

    goto :goto_0

    .line 1426
    :cond_2
    instance-of v1, p0, Laung;

    if-eqz v1, :cond_3

    .line 1427
    const/4 v0, 0x2

    goto :goto_0

    .line 1428
    :cond_3
    instance-of v1, p0, Laune;

    if-eqz v1, :cond_4

    .line 1429
    const/4 v0, 0x3

    goto :goto_0

    .line 1430
    :cond_4
    instance-of v1, p0, Launr;

    if-eqz v1, :cond_5

    .line 1431
    const/4 v0, 0x4

    goto :goto_0

    .line 1432
    :cond_5
    instance-of v1, p0, Launp;

    if-eqz v1, :cond_0

    .line 1433
    const/4 v0, 0x5

    goto :goto_0
.end method

.method static synthetic a(Lauos;Lauos;)I
    .locals 1

    .prologue
    .line 75
    invoke-static {p0, p1}, Lauud;->b(Lauos;Lauos;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 917
    iget-object v0, p0, Lauud;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 918
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lauud;)Lauuk;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lauud;->a:Lauuk;

    return-object v0
.end method

.method public static synthetic a(Lauud;)Lauvf;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lauud;->a:Lauvf;

    return-object v0
.end method

.method private a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/DiscussionMemberInfo;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1367
    invoke-direct {p0}, Lauud;->g()V

    .line 1368
    iget-object v0, p0, Lauud;->b:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lauud;Lauvs;)Ljava/util/List;
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lauud;->b(Lauvs;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Lauuh;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauuh;",
            ")",
            "Ljava/util/List",
            "<",
            "Lauos;",
            ">;"
        }
    .end annotation

    .prologue
    .line 550
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lauud;->a:[Lauuj;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 551
    const-string v1, "global_troop_member"

    iget-object v2, p0, Lauud;->a:[Lauuj;

    aget-object v2, v2, v0

    iget v2, v2, Lauuj;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 550
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 554
    :cond_0
    iget-object v1, p0, Lauud;->a:[Lauuj;

    aget-object v1, v1, v0

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lauuj;->b:J

    goto :goto_1

    .line 556
    :cond_1
    iget-object v4, p0, Lauud;->a:Ljava/lang/String;

    .line 557
    const/4 v0, 0x0

    invoke-direct {p0, v4, v0}, Lauud;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 559
    if-eqz v0, :cond_2

    .line 561
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 562
    const-string v1, "ContactSearchEngine"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "searchContactWithoutTroopMember use cache, keyword = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v3, v0

    .line 570
    :goto_2
    if-nez v3, :cond_3

    const/4 v0, 0x0

    .line 598
    :goto_3
    return-object v0

    .line 565
    :cond_2
    iget-object v0, p0, Lauud;->a:Ljava/util/List;

    move-object v3, v0

    goto :goto_2

    .line 571
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 572
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 573
    invoke-virtual {p1}, Lauuh;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 574
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 575
    const-string v0, "ContactSearchEngine"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "searchContactWithoutTroopMember canceled, keyword = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 577
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 579
    :cond_5
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauos;

    .line 581
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 582
    monitor-enter v0

    .line 583
    :try_start_0
    invoke-virtual {v0, v4}, Lauos;->b(Ljava/lang/String;)J

    .line 584
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 585
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 586
    invoke-static {v0}, Lauud;->a(Lauos;)I

    move-result v5

    .line 587
    const/4 v10, -0x1

    if-eq v5, v10, :cond_6

    .line 588
    iget-object v10, p0, Lauud;->a:[Lauuj;

    aget-object v5, v10, v5

    iget-wide v10, v5, Lauuj;->b:J

    sub-long v6, v8, v6

    add-long/2addr v6, v10

    iput-wide v6, v5, Lauuj;->b:J

    .line 590
    :cond_6
    invoke-virtual {v0}, Lauos;->b()J

    move-result-wide v6

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v5, v6, v8

    if-eqz v5, :cond_7

    .line 591
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 584
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 594
    :cond_8
    const/4 v0, 0x0

    :goto_5
    iget-object v1, p0, Lauud;->a:[Lauuj;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 595
    iget-object v1, p0, Lauud;->a:[Lauuj;

    aget-object v1, v1, v0

    iget-object v3, p0, Lauud;->a:[Lauuj;

    aget-object v3, v3, v0

    iget-wide v6, v3, Lauuj;->b:J

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    iput-wide v6, v1, Lauuj;->b:J

    .line 594
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 597
    :cond_9
    const/4 v0, 0x0

    invoke-direct {p0, v4, v2, v0}, Lauud;->a(Ljava/lang/String;Ljava/util/List;Z)V

    move-object v0, v2

    .line 598
    goto/16 :goto_3

    :cond_a
    move-object v3, v0

    goto/16 :goto_2
.end method

.method private a(Ljava/lang/String;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lauos;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1453
    monitor-enter p0

    .line 1455
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1456
    :cond_0
    monitor-exit p0

    move-object v0, v3

    .line 1483
    :goto_0
    return-object v0

    .line 1459
    :cond_1
    const/high16 v1, -0x80000000

    .line 1461
    if-eqz p2, :cond_2

    .line 1462
    iget-object v0, p0, Lauud;->b:Ljava/util/Queue;

    .line 1466
    :goto_1
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v3

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauui;

    .line 1467
    iget-object v5, v0, Lauui;->a:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Lauui;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v1, :cond_7

    .line 1468
    iget-object v1, v0, Lauui;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    move v6, v1

    move-object v1, v0

    move v0, v6

    :goto_3
    move-object v2, v1

    move v1, v0

    .line 1471
    goto :goto_2

    .line 1464
    :cond_2
    iget-object v0, p0, Lauud;->a:Ljava/util/Queue;

    goto :goto_1

    .line 1472
    :cond_3
    if-eqz v2, :cond_5

    iget-object v0, v2, Lauui;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 1473
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1474
    const-string v0, "ContactSearchEngine"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBestCache hit cache, cur keyword = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , cache keyword = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lauui;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , cache size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lauui;->a:Ljava/util/List;

    .line 1476
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1474
    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1478
    :cond_4
    iget-object v0, v2, Lauui;->a:Ljava/util/List;

    monitor-exit p0

    goto :goto_0

    .line 1485
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1480
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1481
    const-string v0, "ContactSearchEngine"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBestCache miss cache, cur keyword = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1483
    :cond_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v3

    goto/16 :goto_0

    :cond_7
    move v0, v1

    move-object v1, v2

    goto :goto_3
.end method

.method private a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/DiscussionMemberInfo;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1362
    invoke-direct {p0}, Lauud;->g()V

    .line 1363
    iget-object v0, p0, Lauud;->a:Ljava/util/Map;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lauos;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 1489
    monitor-enter p0

    .line 1491
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 1492
    :cond_0
    monitor-exit p0

    .line 1524
    :goto_0
    return-void

    .line 1495
    :cond_1
    if-eqz p3, :cond_2

    .line 1496
    iget-object v0, p0, Lauud;->b:Ljava/util/Queue;

    move-object v1, v0

    .line 1500
    :goto_1
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v0

    if-le v0, v4, :cond_3

    .line 1501
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_1

    .line 1523
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1498
    :cond_2
    :try_start_1
    iget-object v0, p0, Lauud;->a:Ljava/util/Queue;

    move-object v1, v0

    goto :goto_1

    .line 1503
    :cond_3
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 1504
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1505
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 1522
    :cond_4
    :goto_2
    new-instance v0, Lauui;

    invoke-direct {v0, p0, p1, p2}, Lauui;-><init>(Lauud;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1523
    monitor-exit p0

    goto :goto_0

    .line 1511
    :cond_5
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauui;

    .line 1512
    iget-object v3, v0, Lauui;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1513
    invoke-interface {v1, v0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 1517
    :cond_7
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 1518
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method private static b(Lauos;Lauos;)I
    .locals 2

    .prologue
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {p1}, Lauos;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lauos;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 178
    invoke-virtual {p1}, Lauos;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lauos;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 180
    :cond_0
    if-nez v0, :cond_1

    .line 181
    invoke-virtual {p1}, Lauos;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lauos;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 182
    invoke-virtual {p1}, Lauos;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lauos;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 185
    :cond_1
    return v0
.end method

.method private b(Lauuh;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauuh;",
            ")",
            "Ljava/util/List",
            "<",
            "Lauos;",
            ">;"
        }
    .end annotation

    .prologue
    .line 612
    const/high16 v4, 0x10000

    move-object/from16 v0, p0

    iget v5, v0, Lauud;->a:I

    and-int/2addr v4, v5

    if-nez v4, :cond_0

    const/high16 v4, 0x20000

    move-object/from16 v0, p0

    iget v5, v0, Lauud;->a:I

    and-int/2addr v4, v5

    if-nez v4, :cond_0

    const/high16 v4, 0x200000

    move-object/from16 v0, p0

    iget v5, v0, Lauud;->a:I

    and-int/2addr v4, v5

    if-nez v4, :cond_0

    const/high16 v4, 0x400000

    move-object/from16 v0, p0

    iget v5, v0, Lauud;->a:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_22

    .line 614
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lauud;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 618
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v4}, Lauud;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v4

    .line 620
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x64

    if-ge v5, v6, :cond_3

    .line 621
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 622
    const-string v5, "ContactSearchEngine"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "searchTroopMember use cache, keyword = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v5, v4

    .line 757
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 758
    const/4 v4, 0x0

    move v6, v4

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-ge v6, v4, :cond_20

    .line 759
    invoke-virtual/range {p1 .. p1}, Lauuh;->a()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 760
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 761
    const-string v4, "ContactSearchEngine"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "searchTroopMember canceled, keyword = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 763
    :cond_2
    const/4 v4, 0x0

    .line 780
    :goto_2
    return-object v4

    .line 626
    :cond_3
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 627
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 628
    const/4 v14, 0x0

    .line 629
    move-object/from16 v0, p0

    iget-object v4, v0, Lauud;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laklg;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Laklg;->a(I)Lakln;

    move-result-object v4

    check-cast v4, Lakls;

    .line 630
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lakls;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 631
    invoke-virtual/range {p1 .. p1}, Lauuh;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 632
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 633
    const-string v4, "ContactSearchEngine"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "searchTroopMember canceled, keyword = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 635
    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    .line 637
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v20, v8, v18

    .line 638
    const/high16 v5, 0x20000

    invoke-static {v5}, Lauud;->a(I)I

    move-result v17

    .line 640
    move-object/from16 v0, p0

    iget-object v5, v0, Lauud;->a:[Lauuj;

    aget-object v5, v5, v17

    const-wide/32 v8, 0xf4240

    mul-long v8, v8, v20

    iput-wide v8, v5, Lauuj;->b:J

    .line 642
    move-wide/from16 v0, v20

    move-object/from16 v2, p0

    iput-wide v0, v2, Lauud;->f:J

    .line 644
    invoke-virtual {v4}, Lakls;->b()I

    move-result v4

    int-to-long v4, v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lauud;->e:J

    .line 645
    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    move v12, v4

    .line 646
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 647
    const-string v4, "ContactSearchEngine"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ContactSearchEngine.TroopGlobalquery cost time : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v20

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "; size : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "; keyWord: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 650
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lauud;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x34

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/tencent/mobileqq/app/TroopManager;

    .line 651
    const/high16 v4, 0x10000

    move-object/from16 v0, p0

    iget v5, v0, Lauud;->a:I

    and-int/2addr v4, v5

    if-nez v4, :cond_7

    const/high16 v4, 0x20000

    move-object/from16 v0, p0

    iget v5, v0, Lauud;->a:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_a

    :cond_7
    const/4 v4, 0x1

    move v6, v4

    .line 652
    :goto_4
    if-eqz v7, :cond_1c

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1c

    .line 653
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 654
    const/4 v4, 0x0

    move v5, v4

    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_e

    .line 655
    invoke-virtual/range {p1 .. p1}, Lauuh;->a()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 656
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 657
    const-string v4, "ContactSearchEngine"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "searchTroopMember canceled, keyword = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 659
    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 645
    :cond_9
    const/4 v4, 0x0

    move v12, v4

    goto/16 :goto_3

    .line 651
    :cond_a
    const/4 v4, 0x0

    move v6, v4

    goto :goto_4

    .line 661
    :cond_b
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/fts/TroopIndex;

    .line 662
    move-object/from16 v0, p0

    iget-object v8, v0, Lauud;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v9, v4, Lcom/tencent/mobileqq/data/fts/TroopIndex;->mTroopUin:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x3

    if-eq v8, v9, :cond_c

    .line 663
    if-eqz v6, :cond_d

    .line 664
    move-object/from16 v0, v22

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 654
    :cond_c
    :goto_6
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_5

    .line 666
    :cond_d
    iget-object v8, v4, Lcom/tencent/mobileqq/data/fts/TroopIndex;->mTroopUin:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v8

    .line 667
    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/TroopInfo;->isNewTroop()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 668
    move-object/from16 v0, v22

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 673
    :cond_e
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1c

    .line 674
    const/high16 v4, 0x20000

    move-object/from16 v0, p0

    iget v5, v0, Lauud;->a:I

    and-int/2addr v4, v5

    if-nez v4, :cond_f

    const/high16 v4, 0x400000

    move-object/from16 v0, p0

    iget v5, v0, Lauud;->a:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_24

    .line 675
    :cond_f
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 676
    move-object/from16 v0, p0

    iget-object v4, v0, Lauud;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    .line 677
    const/4 v4, 0x0

    move v13, v4

    :goto_7
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v4

    if-ge v13, v4, :cond_14

    .line 678
    invoke-virtual/range {p1 .. p1}, Lauuh;->a()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 679
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 680
    const-string v4, "ContactSearchEngine"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "searchTroopMember canceled, keyword = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 682
    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 684
    :cond_11
    move-object/from16 v0, v22

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/tencent/mobileqq/data/fts/TroopIndex;

    .line 686
    const-string v4, "50000000"

    iget-object v5, v10, Lcom/tencent/mobileqq/data/fts/TroopIndex;->mMemberUin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 677
    :goto_8
    add-int/lit8 v4, v13, 0x1

    move v13, v4

    goto :goto_7

    .line 689
    :cond_12
    iget-object v4, v10, Lcom/tencent/mobileqq/data/fts/TroopIndex;->mTroopUin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v4

    .line 690
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/TroopInfo;->isNewTroop()Z

    move-result v4

    if-nez v4, :cond_13

    .line 691
    new-instance v4, Launl;

    move-object/from16 v0, p0

    iget-object v5, v0, Lauud;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget v6, v0, Lauud;->b:I

    iget-object v7, v10, Lcom/tencent/mobileqq/data/fts/TroopIndex;->mTroopUin:Ljava/lang/String;

    iget-object v8, v10, Lcom/tencent/mobileqq/data/fts/TroopIndex;->mMemberUin:Ljava/lang/String;

    iget-object v9, v10, Lcom/tencent/mobileqq/data/fts/TroopIndex;->mMemberCard:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/mobileqq/data/fts/TroopIndex;->mMemberName:Ljava/lang/String;

    invoke-direct/range {v4 .. v10}, Launl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 694
    :cond_13
    new-instance v4, Launn;

    move-object/from16 v0, p0

    iget-object v5, v0, Lauud;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget v6, v0, Lauud;->b:I

    iget-object v7, v10, Lcom/tencent/mobileqq/data/fts/TroopIndex;->mTroopUin:Ljava/lang/String;

    iget-object v8, v10, Lcom/tencent/mobileqq/data/fts/TroopIndex;->mMemberUin:Ljava/lang/String;

    iget-object v9, v10, Lcom/tencent/mobileqq/data/fts/TroopIndex;->mMemberCard:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/mobileqq/data/fts/TroopIndex;->mMemberName:Ljava/lang/String;

    invoke-direct/range {v4 .. v10}, Launn;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 698
    :cond_14
    move-object/from16 v0, v23

    invoke-interface {v15, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 699
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v14

    move v6, v4

    .line 702
    :goto_9
    const/high16 v4, 0x10000

    move-object/from16 v0, p0

    iget v5, v0, Lauud;->a:I

    and-int/2addr v4, v5

    if-nez v4, :cond_15

    const/high16 v4, 0x200000

    move-object/from16 v0, p0

    iget v5, v0, Lauud;->a:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_23

    .line 703
    :cond_15
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 704
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 706
    const/4 v4, 0x0

    move v7, v4

    :goto_a
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v4

    if-ge v7, v4, :cond_19

    .line 707
    invoke-virtual/range {p1 .. p1}, Lauuh;->a()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 708
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 709
    const-string v4, "ContactSearchEngine"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "searchTroopMember canceled, keyword = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 711
    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 713
    :cond_17
    move-object/from16 v0, v22

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/fts/TroopIndex;

    .line 714
    new-instance v10, Launk;

    iget-object v5, v4, Lcom/tencent/mobileqq/data/fts/TroopIndex;->mMemberCard:Ljava/lang/String;

    iget-object v13, v4, Lcom/tencent/mobileqq/data/fts/TroopIndex;->mMemberName:Ljava/lang/String;

    iget-object v14, v4, Lcom/tencent/mobileqq/data/fts/TroopIndex;->mMemberUin:Ljava/lang/String;

    iget-object v0, v4, Lcom/tencent/mobileqq/data/fts/TroopIndex;->mMemberNick:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-direct {v10, v5, v13, v14, v0}, Launk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    iget-object v5, v4, Lcom/tencent/mobileqq/data/fts/TroopIndex;->mTroopUin:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 718
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 720
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    iget-object v4, v4, Lcom/tencent/mobileqq/data/fts/TroopIndex;->mTroopUin:Ljava/lang/String;

    invoke-virtual {v9, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    :goto_b
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_a

    .line 723
    :cond_18
    iget-object v5, v4, Lcom/tencent/mobileqq/data/fts/TroopIndex;->mTroopUin:Ljava/lang/String;

    .line 724
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 725
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    iget-object v4, v4, Lcom/tencent/mobileqq/data/fts/TroopIndex;->mTroopUin:Ljava/lang/String;

    invoke-virtual {v9, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 730
    :cond_19
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 731
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v5

    .line 732
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/TroopInfo;->isNewTroop()Z

    move-result v5

    if-nez v5, :cond_1a

    .line 733
    new-instance v10, Launi;

    move-object/from16 v0, p0

    iget-object v13, v0, Lauud;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget v14, v0, Lauud;->b:I

    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v10, v13, v14, v4, v5}, Launi;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/util/List;)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 735
    :cond_1a
    new-instance v10, Launm;

    move-object/from16 v0, p0

    iget-object v13, v0, Lauud;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget v14, v0, Lauud;->b:I

    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v10, v13, v14, v4, v5}, Launm;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/util/List;)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 738
    :cond_1b
    invoke-interface {v15, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 739
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    add-int v14, v6, v4

    .line 743
    :cond_1c
    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v18

    sub-long v4, v4, v20

    .line 744
    move-object/from16 v0, p0

    iget-object v6, v0, Lauud;->a:[Lauuj;

    aget-object v6, v6, v17

    iput v14, v6, Lauuj;->b:I

    .line 745
    move-object/from16 v0, p0

    iget-object v6, v0, Lauud;->a:[Lauuj;

    aget-object v6, v6, v17

    iput-wide v4, v6, Lauuj;->a:J

    .line 747
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v18

    move-object/from16 v0, p0

    iput-wide v6, v0, Lauud;->g:J

    .line 749
    int-to-long v6, v12

    move-object/from16 v0, p0

    iput-wide v6, v0, Lauud;->d:J

    .line 750
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 751
    const-string v6, "ContactSearchEngine"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ContactSearchEngine.troopGlobalDataProcess cost time : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; size : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; keyWord: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1d
    move-object v5, v15

    .line 754
    goto/16 :goto_0

    .line 765
    :cond_1e
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lauos;

    .line 766
    monitor-enter v4

    .line 767
    :try_start_0
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lauos;->b(Ljava/lang/String;)J

    .line 768
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 769
    invoke-virtual {v4}, Lauos;->b()J

    move-result-wide v8

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v8, v8, v10

    if-eqz v8, :cond_1f

    .line 770
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 758
    :cond_1f
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto/16 :goto_1

    .line 768
    :catchall_0
    move-exception v5

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5

    .line 775
    :cond_20
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x64

    if-ge v4, v5, :cond_21

    .line 776
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v7, v4}, Lauud;->a(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_21
    move-object v4, v7

    .line 778
    goto/16 :goto_2

    .line 780
    :cond_22
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_23
    move v14, v6

    goto/16 :goto_d

    :cond_24
    move v6, v14

    goto/16 :goto_9
.end method

.method private b(Lauvs;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauvs;",
            ")",
            "Ljava/util/List",
            "<",
            "Lauos;",
            ">;"
        }
    .end annotation

    .prologue
    .line 340
    new-instance v3, Lauuh;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lauuh;-><init>(Lauud;Z)V

    .line 341
    iget-object v1, p0, Lauud;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 342
    :try_start_0
    iget-object v0, p0, Lauud;->c:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    iget-object v0, p1, Lauvs;->a:Ljava/lang/String;

    iput-object v0, p0, Lauud;->a:Ljava/lang/String;

    .line 345
    iget-object v0, p1, Lauvs;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lauvs;->a:Landroid/os/Bundle;

    const-string v1, "searchRequestFromHome"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 346
    :goto_0
    iget-object v4, p0, Lauud;->a:Ljava/lang/String;

    .line 347
    invoke-virtual {v3}, Lauuh;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 348
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    const-string v0, "ContactSearchEngine"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "searchContact canceled, keyword = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 351
    :cond_0
    const/4 v0, 0x0

    .line 480
    :goto_1
    return-object v0

    .line 343
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 345
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 353
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 354
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 355
    invoke-direct {p0, v3}, Lauud;->a(Lauuh;)Ljava/util/List;

    move-result-object v8

    .line 356
    const/4 v1, 0x0

    iput v1, p0, Lauud;->c:I

    .line 359
    const/high16 v1, 0x10000

    iget v2, p0, Lauud;->a:I

    and-int/2addr v1, v2

    if-nez v1, :cond_3

    const/high16 v1, 0x20000

    iget v2, p0, Lauud;->a:I

    and-int/2addr v1, v2

    if-nez v1, :cond_3

    const/high16 v1, 0x200000

    iget v2, p0, Lauud;->a:I

    and-int/2addr v1, v2

    if-nez v1, :cond_3

    const/high16 v1, 0x400000

    iget v2, p0, Lauud;->a:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    :cond_3
    const/4 v1, 0x1

    .line 361
    :goto_2
    if-eqz v8, :cond_1f

    if-eqz v1, :cond_1f

    if-eqz v0, :cond_1f

    .line 362
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 363
    sget-wide v10, Laujh;->r:J

    sget-wide v12, Laujh;->v:J

    add-long/2addr v10, v12

    sget-wide v12, Laujh;->V:J

    add-long/2addr v10, v12

    .line 364
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauos;

    .line 365
    invoke-virtual {v3}, Lauuh;->a()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 366
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 367
    const-string v0, "ContactSearchEngine"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "searchContact canceled, keyword = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 369
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 359
    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 371
    :cond_7
    instance-of v12, v0, Laune;

    if-nez v12, :cond_8

    instance-of v12, v0, Launr;

    if-eqz v12, :cond_9

    .line 372
    :cond_8
    iget v12, p0, Lauud;->c:I

    add-int/lit8 v12, v12, 0x1

    iput v12, p0, Lauud;->c:I

    .line 374
    :cond_9
    invoke-virtual {v0}, Lauos;->b()J

    move-result-wide v12

    cmp-long v12, v12, v10

    if-lez v12, :cond_a

    .line 375
    invoke-virtual {v0}, Lauos;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 377
    :cond_a
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v12, 0x5

    if-le v0, v12, :cond_4

    .line 378
    const/4 v0, 0x0

    .line 379
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 380
    const-string v1, "ContactSearchEngine"

    const/4 v2, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "searchContact no need to search troop member, keyword = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v2, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 386
    :cond_b
    :goto_3
    invoke-virtual {v3}, Lauuh;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 387
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 388
    const-string v0, "ContactSearchEngine"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "searchContact canceled, keyword = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 390
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 394
    :cond_d
    const/4 v1, 0x1

    .line 395
    iget-object v2, p1, Lauvs;->a:Landroid/os/Bundle;

    if-eqz v2, :cond_1e

    iget-object v2, p1, Lauvs;->a:Landroid/os/Bundle;

    const-string v9, "searchTroopMember"

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 396
    iget-object v1, p1, Lauvs;->a:Landroid/os/Bundle;

    const-string v2, "searchTroopMember"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move v2, v1

    .line 399
    :goto_4
    const/4 v1, 0x0

    .line 400
    if-eqz v0, :cond_10

    .line 401
    if-eqz v2, :cond_f

    .line 402
    invoke-direct {p0, v3}, Lauud;->b(Lauuh;)Ljava/util/List;

    move-result-object v0

    .line 408
    :goto_5
    invoke-virtual {v3}, Lauuh;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 409
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 410
    const-string v0, "ContactSearchEngine"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "searchContact canceled, keyword = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 412
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 404
    :cond_f
    iget-object v0, p1, Lauvs;->a:Landroid/os/Bundle;

    const-string v2, "searchTroopMember"

    const/4 v9, 0x1

    invoke-virtual {v0, v2, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_10
    move-object v0, v1

    goto :goto_5

    .line 414
    :cond_11
    if-eqz v8, :cond_12

    .line 415
    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 417
    :cond_12
    if-eqz v0, :cond_13

    .line 418
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 421
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 422
    invoke-virtual {p0, v5, v1, v3, v4}, Lauud;->a(Ljava/util/List;Ljava/util/List;Lauuh;Ljava/lang/String;)Z

    move-result v0

    .line 423
    if-eqz v0, :cond_14

    .line 424
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 428
    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 429
    const/4 v0, 0x0

    .line 430
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauos;

    .line 431
    instance-of v5, v0, Launi;

    if-eqz v5, :cond_15

    .line 432
    add-int/lit8 v1, v1, 0x1

    .line 433
    const/16 v5, 0xc8

    if-gt v1, v5, :cond_16

    .line 434
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    :goto_7
    move v1, v0

    .line 439
    goto :goto_6

    .line 437
    :cond_15
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    move v0, v1

    goto :goto_7

    .line 440
    :cond_17
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 441
    const-string v0, "ContactSearchEngine"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ContactSearchEngine.search() troopCount:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 445
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 446
    const-string v0, "ContactSearchEngine"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ContactSearchEngine.search() type = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lauud;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " ; cost time : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long v10, v8, v6

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " ; size = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 448
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " ; keyword = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 446
    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 450
    sget-boolean v0, Lauud;->a:Z

    if-eqz v0, :cond_19

    .line 451
    const/4 v0, 0x0

    :goto_8
    iget-object v1, p0, Lauud;->a:[Lauuj;

    array-length v1, v1

    if-ge v0, v1, :cond_19

    .line 452
    const-string v1, "ContactSearchEngine"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ContactSearchEngine.search() type = "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v10, p0, Lauud;->a:[Lauuj;

    aget-object v10, v10, v0

    iget-object v10, v10, Lauuj;->a:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, " ; cost time : "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v10, p0, Lauud;->a:[Lauuj;

    aget-object v10, v10, v0

    iget-wide v10, v10, Lauuj;->b:J

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, " ; size = "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v10, p0, Lauud;->a:[Lauuj;

    aget-object v10, v10, v0

    iget v10, v10, Lauuj;->b:I

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, " ; keyword = "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 451
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 462
    :cond_19
    sub-long v0, v8, v6

    iput-wide v0, p0, Lauud;->a:J

    .line 463
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lauud;->b:J

    .line 466
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 467
    const-string v0, "result_size"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    const/4 v0, 0x0

    move v1, v0

    :goto_9
    const/4 v0, 0x5

    if-ge v1, v0, :cond_1b

    .line 469
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1a

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result_top_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauos;

    invoke-virtual {v0}, Lauos;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    :goto_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 472
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result_top_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "0"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 475
    :cond_1b
    const/4 v0, 0x0

    iput-boolean v0, p0, Lauud;->b:Z

    .line 476
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauos;

    .line 477
    iput-object v3, v0, Lauos;->a:Ljava/util/HashMap;

    .line 478
    const-string v4, "9970"

    invoke-virtual {v0}, Lauos;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    iput-boolean v0, p0, Lauud;->b:Z

    goto :goto_b

    :cond_1d
    move-object v0, v2

    .line 480
    goto/16 :goto_1

    :cond_1e
    move v2, v1

    goto/16 :goto_4

    :cond_1f
    move v0, v1

    goto/16 :goto_3
.end method

.method private c(Lauvs;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauvs;",
            ")",
            "Ljava/util/List",
            "<",
            "Lauos;",
            ">;"
        }
    .end annotation

    .prologue
    .line 602
    new-instance v0, Lauuh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lauuh;-><init>(Lauud;Z)V

    .line 603
    iget-object v1, p0, Lauud;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 604
    :try_start_0
    iget-object v2, p0, Lauud;->c:Ljava/util/List;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 606
    iget-object v1, p1, Lauvs;->a:Ljava/lang/String;

    iput-object v1, p0, Lauud;->a:Ljava/lang/String;

    .line 607
    invoke-direct {p0, v0}, Lauud;->b(Lauuh;)Ljava/util/List;

    move-result-object v0

    .line 608
    return-object v0

    .line 605
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private f()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 892
    iget-object v0, p0, Lauud;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    .line 893
    invoke-virtual {v0, v1, v1, v2}, Lakll;->a(ZZZ)Ljava/util/List;

    move-result-object v4

    .line 894
    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v0

    iget-object v1, p0, Lauud;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Laqju;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v5

    .line 895
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    .line 896
    :goto_0
    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    .line 897
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    add-int v0, v3, v1

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 898
    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v3, v2

    .line 900
    :goto_2
    if-ge v3, v1, :cond_2

    .line 901
    new-instance v4, Lcom/tencent/mobileqq/data/RecentUser;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/RecentUser;-><init>()V

    .line 902
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopAssistantData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->troopUin:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 903
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopAssistantData;

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastmsgtime:J

    iput-wide v8, v4, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 904
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 900
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_0
    move v3, v2

    .line 895
    goto :goto_0

    :cond_1
    move v1, v2

    .line 896
    goto :goto_1

    .line 907
    :cond_2
    sget-object v0, Lauud;->c:Ljava/util/Comparator;

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 909
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    .line 910
    :goto_3
    if-ge v2, v1, :cond_3

    const/16 v0, 0x3e7

    if-ge v2, v0, :cond_3

    .line 911
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 912
    iget-object v3, p0, Lauud;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    rsub-int v4, v2, 0x3e7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 914
    :cond_3
    return-void
.end method

.method private declared-synchronized g()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 1372
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lauud;->a:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 1375
    iget-object v0, p0, Lauud;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x35

    .line 1376
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 1377
    if-eqz v0, :cond_4

    .line 1378
    invoke-virtual {v0}, Lajpy;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 1379
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v5, v2, [Ljava/lang/String;

    .line 1381
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 1382
    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 1383
    add-int/lit8 v2, v3, 0x1

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    aput-object v1, v5, v3

    move v1, v2

    :goto_1
    move v3, v1

    .line 1385
    goto :goto_0

    .line 1386
    :cond_0
    invoke-virtual {v0, v5}, Lajpy;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 1387
    new-instance v2, Ljava/util/ArrayList;

    array-length v0, v5

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1388
    array-length v6, v5

    move v3, v4

    :goto_2
    if-ge v3, v6, :cond_1

    aget-object v0, v5, v3

    .line 1389
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1390
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1388
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    move-object v1, v2

    .line 1393
    :goto_3
    iput-object v0, p0, Lauud;->a:Ljava/util/Map;

    .line 1394
    iput-object v1, p0, Lauud;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1396
    :cond_2
    monitor-exit p0

    return-void

    .line 1372
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1553
    iget v0, p0, Lauud;->a:I

    return v0
.end method

.method public a()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<",
            "Lauos;",
            ">;"
        }
    .end annotation

    .prologue
    .line 546
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(I)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lauos;",
            ">;"
        }
    .end annotation

    .prologue
    .line 922
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lauud;->a:[Lauuj;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 923
    move-object/from16 v0, p0

    iget-object v3, v0, Lauud;->a:[Lauuj;

    aget-object v3, v3, v2

    const/4 v4, 0x0

    iput v4, v3, Lauuj;->b:I

    .line 924
    move-object/from16 v0, p0

    iget-object v3, v0, Lauud;->a:[Lauuj;

    aget-object v3, v3, v2

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lauuj;->a:J

    .line 922
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 928
    :cond_0
    invoke-direct/range {p0 .. p0}, Lauud;->f()V

    .line 929
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 931
    and-int/lit8 v2, p1, 0x20

    if-eqz v2, :cond_3

    .line 932
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 933
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 934
    move-object/from16 v0, p0

    iget-object v2, v0, Lauud;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v2

    .line 935
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lakll;->a(Z)Ljava/util/List;

    move-result-object v2

    .line 936
    if-eqz v2, :cond_2

    .line 937
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/data/RecentUser;

    .line 938
    iget-object v2, v5, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 942
    const-string v2, "50000000"

    iget-object v3, v5, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 945
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 952
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lauud;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajrp;

    .line 953
    if-eqz v2, :cond_1

    iget-object v3, v5, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 954
    new-instance v2, Launp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lauud;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget v4, v0, Lauud;->b:I

    iget-object v6, v5, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lauud;->a(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    invoke-direct/range {v2 .. v7}, Launp;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/mobileqq/data/RecentUser;J)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 960
    :cond_2
    invoke-interface {v11, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 961
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 962
    const/16 v4, 0x20

    invoke-static {v4}, Lauud;->a(I)I

    move-result v4

    .line 963
    move-object/from16 v0, p0

    iget-object v5, v0, Lauud;->a:[Lauuj;

    aget-object v5, v5, v4

    sub-long/2addr v2, v8

    iput-wide v2, v5, Lauuj;->a:J

    .line 964
    move-object/from16 v0, p0

    iget-object v2, v0, Lauud;->a:[Lauuj;

    aget-object v2, v2, v4

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v2, Lauuj;->b:I

    .line 966
    :cond_3
    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_8

    .line 967
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 968
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 969
    move-object/from16 v0, p0

    iget-object v2, v0, Lauud;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajrp;

    .line 970
    if-eqz v2, :cond_7

    .line 971
    move-object/from16 v0, p0

    iget-object v3, v0, Lauud;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    .line 972
    invoke-virtual {v2}, Lajrp;->c()Ljava/util/ArrayList;

    move-result-object v3

    .line 973
    if-eqz v3, :cond_7

    .line 974
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasoy;

    move-object v10, v3

    .line 975
    check-cast v10, Lcom/tencent/mobileqq/data/Groups;

    .line 976
    iget v3, v10, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lajrp;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 977
    if-eqz v3, :cond_4

    .line 978
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasoy;

    move-object v6, v3

    .line 979
    check-cast v6, Lcom/tencent/mobileqq/data/Friends;

    .line 981
    move-object/from16 v0, p0

    iget-object v3, v0, Lauud;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget v4, v0, Lauud;->b:I

    invoke-static {v3, v6, v4}, Lbboq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Friends;I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 982
    new-instance v3, Launh;

    move-object/from16 v0, p0

    iget-object v4, v0, Lauud;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget v5, v0, Lauud;->b:I

    iget-byte v7, v6, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    const/4 v8, 0x1

    if-ne v7, v8, :cond_6

    sget-object v7, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 987
    invoke-virtual {v7}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0c2865

    .line 988
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_3
    iget-object v8, v6, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    .line 990
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lauud;->a(Ljava/lang/String;)I

    move-result v8

    int-to-long v8, v8

    invoke-direct/range {v3 .. v9}, Launh;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/mobileqq/data/Friends;Ljava/lang/String;J)V

    .line 983
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 988
    :cond_6
    iget-object v7, v10, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    goto :goto_3

    .line 997
    :cond_7
    invoke-interface {v11, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 998
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 999
    const/4 v4, 0x1

    invoke-static {v4}, Lauud;->a(I)I

    move-result v4

    .line 1000
    move-object/from16 v0, p0

    iget-object v5, v0, Lauud;->a:[Lauuj;

    aget-object v5, v5, v4

    sub-long/2addr v2, v12

    iput-wide v2, v5, Lauuj;->a:J

    .line 1001
    move-object/from16 v0, p0

    iget-object v2, v0, Lauud;->a:[Lauuj;

    aget-object v2, v2, v4

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v2, Lauuj;->b:I

    .line 1030
    :cond_8
    move/from16 v0, p1

    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_a

    .line 1031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1033
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1034
    move-object/from16 v0, p0

    iget-object v2, v0, Lauud;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0xb

    .line 1035
    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laqxg;

    .line 1036
    if-eqz v2, :cond_9

    .line 1037
    invoke-interface {v2}, Laqxg;->e()Ljava/util/List;

    move-result-object v2

    .line 1038
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_9

    .line 1039
    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1040
    if-eqz v2, :cond_9

    .line 1041
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 1042
    new-instance v7, Launo;

    move-object/from16 v0, p0

    iget-object v8, v0, Lauud;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget v9, v0, Lauud;->b:I

    invoke-direct {v7, v8, v9, v2}, Launo;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/mobileqq/data/PhoneContact;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1047
    :cond_9
    invoke-interface {v11, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1049
    const/16 v2, 0x300

    invoke-static {v2}, Lauud;->a(I)I

    move-result v2

    .line 1050
    move-object/from16 v0, p0

    iget-object v8, v0, Lauud;->a:[Lauuj;

    aget-object v8, v8, v2

    sub-long v4, v6, v4

    iput-wide v4, v8, Lauuj;->a:J

    .line 1051
    move-object/from16 v0, p0

    iget-object v4, v0, Lauud;->a:[Lauuj;

    aget-object v2, v4, v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v2, Lauuj;->b:I

    .line 1053
    :cond_a
    move/from16 v0, p1

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_c

    .line 1054
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1056
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1057
    move-object/from16 v0, p0

    iget-object v2, v0, Lauud;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0xb

    .line 1058
    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laqxg;

    .line 1059
    if-eqz v2, :cond_b

    .line 1060
    invoke-interface {v2}, Laqxg;->e()Ljava/util/List;

    move-result-object v2

    .line 1061
    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_b

    .line 1062
    const/4 v6, 0x1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1063
    if-eqz v2, :cond_b

    .line 1064
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 1065
    new-instance v7, Launo;

    move-object/from16 v0, p0

    iget-object v8, v0, Lauud;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget v9, v0, Lauud;->b:I

    invoke-direct {v7, v8, v9, v2}, Launo;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/mobileqq/data/PhoneContact;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1070
    :cond_b
    invoke-interface {v11, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1071
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1072
    const/16 v2, 0x300

    invoke-static {v2}, Lauud;->a(I)I

    move-result v2

    .line 1073
    move-object/from16 v0, p0

    iget-object v8, v0, Lauud;->a:[Lauuj;

    aget-object v8, v8, v2

    sub-long v4, v6, v4

    iput-wide v4, v8, Lauuj;->a:J

    .line 1074
    move-object/from16 v0, p0

    iget-object v4, v0, Lauud;->a:[Lauuj;

    aget-object v2, v4, v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v2, Lauuj;->b:I

    .line 1077
    :cond_c
    move/from16 v0, p1

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    .line 1078
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1080
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1081
    move-object/from16 v0, p0

    iget-object v2, v0, Lauud;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0xb

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laqxg;

    .line 1082
    if-eqz v2, :cond_d

    .line 1083
    invoke-interface {v2}, Laqxg;->g()Ljava/util/List;

    move-result-object v2

    .line 1084
    if-eqz v2, :cond_d

    .line 1085
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 1086
    new-instance v7, Launo;

    move-object/from16 v0, p0

    iget-object v8, v0, Lauud;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget v9, v0, Lauud;->b:I

    invoke-direct {v7, v8, v9, v2}, Launo;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/mobileqq/data/PhoneContact;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1090
    :cond_d
    invoke-interface {v11, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1091
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1092
    const/16 v2, 0x300

    invoke-static {v2}, Lauud;->a(I)I

    move-result v2

    .line 1093
    move-object/from16 v0, p0

    iget-object v8, v0, Lauud;->a:[Lauuj;

    aget-object v8, v8, v2

    sub-long v4, v6, v4

    iput-wide v4, v8, Lauuj;->a:J

    .line 1094
    move-object/from16 v0, p0

    iget-object v4, v0, Lauud;->a:[Lauuj;

    aget-object v2, v4, v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v2, Lauuj;->b:I

    .line 1097
    :cond_e
    const v2, 0x8000

    and-int v2, v2, p1

    if-eqz v2, :cond_10

    .line 1098
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1100
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1101
    move-object/from16 v0, p0

    iget-object v2, v0, Lauud;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0xb

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laqxg;

    .line 1102
    if-eqz v2, :cond_f

    .line 1103
    invoke-interface {v2}, Laqxg;->f()Ljava/util/List;

    move-result-object v2

    .line 1104
    if-eqz v2, :cond_f

    .line 1105
    if-eqz v2, :cond_f

    .line 1106
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 1107
    new-instance v7, Launo;

    move-object/from16 v0, p0

    iget-object v8, v0, Lauud;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget v9, v0, Lauud;->b:I

    invoke-direct {v7, v8, v9, v2}, Launo;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/mobileqq/data/PhoneContact;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1112
    :cond_f
    invoke-interface {v11, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1114
    const/16 v2, 0x300

    invoke-static {v2}, Lauud;->a(I)I

    move-result v2

    .line 1115
    move-object/from16 v0, p0

    iget-object v8, v0, Lauud;->a:[Lauuj;

    aget-object v8, v8, v2

    sub-long v4, v6, v4

    iput-wide v4, v8, Lauuj;->a:J

    .line 1116
    move-object/from16 v0, p0

    iget-object v4, v0, Lauud;->a:[Lauuj;

    aget-object v2, v4, v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v2, Lauuj;->b:I

    .line 1119
    :cond_10
    and-int/lit8 v2, p1, 0x4

    if-eqz v2, :cond_16

    .line 1120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1121
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1122
    move-object/from16 v0, p0

    iget-object v2, v0, Lauud;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajrp;

    .line 1123
    if-eqz v2, :cond_15

    .line 1124
    invoke-direct/range {p0 .. p0}, Lauud;->a()Ljava/util/List;

    move-result-object v9

    .line 1125
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 1126
    move-object/from16 v0, p0

    iget-object v3, v0, Lauud;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    .line 1127
    const/4 v3, 0x0

    move v4, v3

    :goto_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_15

    .line 1128
    const/4 v3, 0x0

    move v5, v3

    :goto_9
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v5, v3, :cond_14

    .line 1129
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 1130
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v3, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, v3, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, v3, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1131
    invoke-interface {v10, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    .line 1128
    :cond_11
    :goto_a
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_9

    .line 1137
    :cond_12
    iget-object v13, v3, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-virtual {v2, v13}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v13

    .line 1138
    if-eqz v13, :cond_13

    invoke-virtual {v13}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v13

    if-nez v13, :cond_11

    .line 1141
    :cond_13
    invoke-interface {v10, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1142
    new-instance v12, Laung;

    move-object/from16 v0, p0

    iget-object v13, v0, Lauud;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget v14, v0, Lauud;->b:I

    invoke-direct {v12, v13, v14, v3}, Laung;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/mobileqq/data/DiscussionMemberInfo;)V

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 1127
    :cond_14
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_8

    .line 1147
    :cond_15
    invoke-interface {v11, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1149
    const/4 v4, 0x4

    invoke-static {v4}, Lauud;->a(I)I

    move-result v4

    .line 1150
    move-object/from16 v0, p0

    iget-object v5, v0, Lauud;->a:[Lauuj;

    aget-object v5, v5, v4

    sub-long/2addr v2, v6

    iput-wide v2, v5, Lauuj;->a:J

    .line 1151
    move-object/from16 v0, p0

    iget-object v2, v0, Lauud;->a:[Lauuj;

    aget-object v2, v2, v4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v2, Lauuj;->b:I

    .line 1154
    :cond_16
    and-int/lit8 v2, p1, 0x8

    if-eqz v2, :cond_19

    .line 1155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1156
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1157
    move-object/from16 v0, p0

    iget-object v2, v0, Lauud;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x35

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajpy;

    .line 1158
    invoke-virtual {v2}, Lajpy;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 1159
    if-eqz v2, :cond_18

    .line 1160
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 1161
    const/4 v6, 0x0

    .line 1162
    invoke-direct/range {p0 .. p0}, Lauud;->a()Ljava/util/Map;

    move-result-object v2

    .line 1163
    if-eqz v2, :cond_17

    .line 1164
    iget-object v3, v5, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v6, v2

    .line 1166
    :cond_17
    new-instance v2, Laune;

    move-object/from16 v0, p0

    iget-object v3, v0, Lauud;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget v4, v0, Lauud;->b:I

    iget-object v7, v5, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    .line 1167
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lauud;->a(Ljava/lang/String;)I

    move-result v7

    invoke-direct/range {v2 .. v7}, Laune;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/mobileqq/data/DiscussionInfo;Ljava/util/List;I)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 1170
    :cond_18
    invoke-interface {v11, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1172
    const/16 v4, 0x8

    invoke-static {v4}, Lauud;->a(I)I

    move-result v4

    .line 1173
    move-object/from16 v0, p0

    iget-object v5, v0, Lauud;->a:[Lauuj;

    aget-object v5, v5, v4

    sub-long/2addr v2, v8

    iput-wide v2, v5, Lauuj;->a:J

    .line 1174
    move-object/from16 v0, p0

    iget-object v2, v0, Lauud;->a:[Lauuj;

    aget-object v2, v2, v4

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v2, Lauuj;->b:I

    .line 1176
    :cond_19
    and-int/lit8 v2, p1, 0x10

    if-eqz v2, :cond_1b

    .line 1177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1178
    move-object/from16 v0, p0

    iget-object v2, v0, Lauud;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x34

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1179
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1180
    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lauud;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v4}, Laqju;->h(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1182
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/TroopManager;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 1183
    if-eqz v2, :cond_1a

    .line 1184
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasoy;

    move-object v5, v2

    .line 1185
    check-cast v5, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 1186
    new-instance v2, Launr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lauud;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget v4, v0, Lauud;->b:I

    iget-object v6, v5, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lauud;->a(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    invoke-direct/range {v2 .. v7}, Launr;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/mobileqq/data/TroopInfo;J)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 1189
    :cond_1a
    invoke-interface {v11, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1191
    const/16 v4, 0x10

    invoke-static {v4}, Lauud;->a(I)I

    move-result v4

    .line 1192
    move-object/from16 v0, p0

    iget-object v5, v0, Lauud;->a:[Lauuj;

    aget-object v5, v5, v4

    sub-long/2addr v2, v8

    iput-wide v2, v5, Lauuj;->a:J

    .line 1193
    move-object/from16 v0, p0

    iget-object v2, v0, Lauud;->a:[Lauuj;

    aget-object v2, v2, v4

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v2, Lauuj;->b:I

    .line 1195
    :cond_1b
    and-int/lit8 v2, p1, 0x40

    if-eqz v2, :cond_22

    .line 1196
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1198
    new-instance v3, Launq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lauud;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget v5, v0, Lauud;->b:I

    const-wide/16 v6, 0x2709

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1770

    const-wide/16 v8, 0x2709

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lauud;->a(Ljava/lang/String;)I

    move-result v2

    int-to-long v8, v2

    invoke-direct/range {v3 .. v9}, Launq;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;IJ)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1200
    new-instance v3, Launq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lauud;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget v5, v0, Lauud;->b:I

    const-wide/16 v6, 0x26f5

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x232a

    const-wide/16 v8, 0x26f5

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lauud;->a(Ljava/lang/String;)I

    move-result v2

    int-to-long v8, v2

    invoke-direct/range {v3 .. v9}, Launq;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;IJ)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1202
    move-object/from16 v0, p0

    iget-object v2, v0, Lauud;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lbevz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {}, Lbevz;->n()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 1203
    new-instance v3, Launq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lauud;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget v5, v0, Lauud;->b:I

    sget-object v2, Lajmy;->ay:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1c34

    sget-object v2, Lajmy;->ay:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lauud;->a(Ljava/lang/String;)I

    move-result v2

    int-to-long v8, v2

    invoke-direct/range {v3 .. v9}, Launq;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;IJ)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1214
    :cond_1c
    :goto_d
    new-instance v3, Launq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lauud;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget v5, v0, Lauud;->b:I

    const-wide/16 v6, 0x26f2

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1bd0

    const-wide/16 v8, 0x26f2

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lauud;->a(Ljava/lang/String;)I

    move-result v2

    int-to-long v8, v2

    invoke-direct/range {v3 .. v9}, Launq;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;IJ)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1216
    new-instance v3, Launq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lauud;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget v5, v0, Lauud;->b:I

    sget-object v6, Lajmy;->az:Ljava/lang/String;

    const/16 v7, 0x1c3e

    sget-object v2, Lajmy;->az:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lauud;->a(Ljava/lang/String;)I

    move-result v2

    int-to-long v8, v2

    invoke-direct/range {v3 .. v9}, Launq;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;IJ)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1219
    new-instance v3, Launq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lauud;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget v5, v0, Lauud;->b:I

    const-wide/16 v6, 0x26fc

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x2328

    const-wide/16 v8, 0x26fc

    .line 1221
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lauud;->a(Ljava/lang/String;)I

    move-result v2

    int-to-long v8, v2

    invoke-direct/range {v3 .. v9}, Launq;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;IJ)V

    .line 1219
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1223
    new-instance v3, Launq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lauud;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget v5, v0, Lauud;->b:I

    const-wide/16 v6, 0x270a

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1388

    const-wide/16 v8, 0x270a

    .line 1225
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lauud;->a(Ljava/lang/String;)I

    move-result v2

    int-to-long v8, v2

    invoke-direct/range {v3 .. v9}, Launq;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;IJ)V

    .line 1223
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1227
    new-instance v3, Launq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lauud;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget v5, v0, Lauud;->b:I

    const-wide/16 v6, 0x2708

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1b58

    const-wide/16 v8, 0x2708

    .line 1229
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lauud;->a(Ljava/lang/String;)I

    move-result v2

    int-to-long v8, v2

    invoke-direct/range {v3 .. v9}, Launq;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;IJ)V

    .line 1227
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1231
    move-object/from16 v0, p0

    iget-object v2, v0, Lauud;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x8a

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lafjz;

    .line 1232
    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lafjz;->b()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 1233
    new-instance v3, Launq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lauud;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget v5, v0, Lauud;->b:I

    const-wide/16 v6, 0x26e8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x232b

    const-wide/16 v8, 0x26e8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lauud;->a(Ljava/lang/String;)I

    move-result v2

    int-to-long v8, v2

    invoke-direct/range {v3 .. v9}, Launq;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;IJ)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1234
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 1235
    const-string v2, "ContactSearchEngine"

    const/4 v3, 0x2

    const-string v4, "Bless model is added."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1244
    :cond_1d
    :goto_e
    new-instance v3, Launq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lauud;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget v5, v0, Lauud;->b:I

    sget-object v2, Lajmy;->D:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xfa0

    sget-object v2, Lajmy;->D:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lauud;->a(Ljava/lang/String;)I

    move-result v2

    int-to-long v8, v2

    invoke-direct/range {v3 .. v9}, Launq;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;IJ)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1246
    move-object/from16 v0, p0

    iget-object v2, v0, Lauud;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v2

    .line 1247
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lakll;->a(Z)Ljava/util/List;

    move-result-object v2

    .line 1248
    if-eqz v2, :cond_21

    .line 1249
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1e
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/RecentUser;

    .line 1250
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_f

    .line 1260
    :sswitch_0
    iget-object v3, v2, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 1261
    new-instance v3, Launq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lauud;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget v5, v0, Lauud;->b:I

    iget-object v6, v2, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v7

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lauud;->a(Ljava/lang/String;)I

    move-result v2

    int-to-long v8, v2

    invoke-direct/range {v3 .. v9}, Launq;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;IJ)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 1206
    :cond_1f
    new-instance v3, Launq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lauud;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget v5, v0, Lauud;->b:I

    const-wide/16 v6, 0x26f7

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1c2a

    const-wide/16 v8, 0x26f7

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lauud;->a(Ljava/lang/String;)I

    move-result v2

    int-to-long v8, v2

    invoke-direct/range {v3 .. v9}, Launq;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;IJ)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1209
    invoke-static {}, Lbevz;->n()Z

    move-result v2

    if-nez v2, :cond_1c

    .line 1210
    new-instance v3, Launq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lauud;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget v5, v0, Lauud;->b:I

    sget-object v6, Lajmy;->ax:Ljava/lang/String;

    const/16 v7, 0x3f0

    sget-object v2, Lajmy;->ax:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lauud;->a(Ljava/lang/String;)I

    move-result v2

    int-to-long v8, v2

    invoke-direct/range {v3 .. v9}, Launq;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;IJ)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    .line 1238
    :cond_20
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 1239
    const-string v2, "ContactSearchEngine"

    const/4 v3, 0x2

    const-string v4, "Bless model is not added."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_e

    .line 1267
    :cond_21
    invoke-interface {v11, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1269
    :cond_22
    move/from16 v0, p1

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_24

    .line 1270
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1271
    const/4 v2, 0x0

    .line 1272
    invoke-direct/range {p0 .. p0}, Lauud;->a()Ljava/util/Map;

    move-result-object v3

    .line 1273
    if-eqz v3, :cond_31

    .line 1274
    move-object/from16 v0, p0

    iget-object v2, v0, Lauud;->c:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v4, v2

    .line 1276
    :goto_10
    if-eqz v4, :cond_24

    .line 1277
    move-object/from16 v0, p0

    iget-object v2, v0, Lauud;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    .line 1278
    const/4 v2, 0x0

    move v3, v2

    :goto_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_23

    .line 1279
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 1283
    new-instance v6, Laung;

    move-object/from16 v0, p0

    iget-object v7, v0, Lauud;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget v8, v0, Lauud;->b:I

    invoke-direct {v6, v7, v8, v2}, Laung;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/mobileqq/data/DiscussionMemberInfo;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1278
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_11

    .line 1286
    :cond_23
    invoke-interface {v11, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1289
    :cond_24
    move/from16 v0, p1

    and-int/lit16 v2, v0, 0x2000

    if-nez v2, :cond_25

    const/high16 v2, 0x40000

    and-int v2, v2, p1

    if-nez v2, :cond_25

    const/high16 v2, 0x100000

    and-int v2, v2, p1

    if-eqz v2, :cond_2b

    .line 1291
    :cond_25
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1292
    move-object/from16 v0, p0

    iget-object v2, v0, Lauud;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v2

    invoke-virtual {v2}, Laspa;->createEntityManager()Lasoz;

    move-result-object v2

    .line 1293
    move-object/from16 v0, p0

    iget-object v3, v0, Lauud;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    .line 1294
    const-class v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    const/4 v4, 0x0

    const-string v5, "troopuin=? "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lauud;->c:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 1296
    move-object/from16 v0, p0

    iget-object v2, v0, Lauud;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x34

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1297
    move-object/from16 v0, p0

    iget-object v4, v0, Lauud;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v5

    .line 1298
    if-nez v5, :cond_28

    const-string v2, ""

    move-object v4, v2

    .line 1299
    :goto_12
    if-eqz v3, :cond_2a

    .line 1300
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_26
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    .line 1301
    iget-object v3, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-static {v3}, Lazbo;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 1311
    const/high16 v3, 0x40000

    and-int v3, v3, p1

    if-eqz v3, :cond_27

    if-eqz v5, :cond_27

    .line 1312
    iget-object v3, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopAdmin(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_27

    iget-object v3, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopOwner(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 1318
    :cond_27
    const/high16 v3, 0x100000

    and-int v3, v3, p1

    if-eqz v3, :cond_29

    .line 1319
    new-instance v3, Lauqf;

    move-object/from16 v0, p0

    iget-object v7, v0, Lauud;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget v8, v0, Lauud;->b:I

    invoke-direct {v3, v7, v8, v2, v4}, Lauqf;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/mobileqq/data/TroopMemberInfo;Ljava/lang/String;)V

    move-object v2, v3

    .line 1324
    :goto_14
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 1298
    :cond_28
    iget-object v2, v5, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    move-object v4, v2

    goto :goto_12

    .line 1321
    :cond_29
    new-instance v3, Launs;

    move-object/from16 v0, p0

    iget-object v7, v0, Lauud;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget v8, v0, Lauud;->b:I

    invoke-direct {v3, v7, v8, v2}, Launs;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/mobileqq/data/TroopMemberInfo;)V

    move-object v2, v3

    goto :goto_14

    .line 1327
    :cond_2a
    invoke-interface {v11, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1329
    :cond_2b
    const/high16 v2, 0x80000

    and-int v2, v2, p1

    if-eqz v2, :cond_2d

    .line 1330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1332
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1333
    move-object/from16 v0, p0

    iget-object v2, v0, Lauud;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0xb

    .line 1334
    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 1335
    if-eqz v2, :cond_2c

    .line 1336
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b()Ljava/util/List;

    move-result-object v2

    .line 1337
    if-eqz v2, :cond_2c

    .line 1338
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 1339
    new-instance v7, Launo;

    move-object/from16 v0, p0

    iget-object v8, v0, Lauud;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget v9, v0, Lauud;->b:I

    invoke-direct {v7, v8, v9, v2}, Launo;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/mobileqq/data/PhoneContact;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 1343
    :cond_2c
    invoke-interface {v11, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1345
    const/16 v2, 0x300

    invoke-static {v2}, Lauud;->a(I)I

    move-result v2

    .line 1346
    move-object/from16 v0, p0

    iget-object v8, v0, Lauud;->a:[Lauuj;

    aget-object v8, v8, v2

    sub-long v4, v6, v4

    iput-wide v4, v8, Lauuj;->a:J

    .line 1347
    move-object/from16 v0, p0

    iget-object v4, v0, Lauud;->a:[Lauuj;

    aget-object v2, v4, v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v2, Lauuj;->b:I

    .line 1349
    :cond_2d
    move-object/from16 v0, p0

    iget-object v2, v0, Lauud;->a:Ljava/util/Set;

    if-eqz v2, :cond_30

    move-object/from16 v0, p0

    iget-object v2, v0, Lauud;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_30

    .line 1350
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1351
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2e
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauos;

    .line 1352
    move-object/from16 v0, p0

    iget-object v5, v0, Lauud;->a:Ljava/util/Set;

    invoke-virtual {v2}, Lauos;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    .line 1353
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2f
    move-object v2, v3

    .line 1358
    :goto_17
    return-object v2

    :cond_30
    move-object v2, v11

    goto :goto_17

    :cond_31
    move-object v4, v2

    goto/16 :goto_10

    .line 945
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1250
    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_0
        0x1388 -> :sswitch_0
        0x1b58 -> :sswitch_0
        0x1bd0 -> :sswitch_0
        0x1c3e -> :sswitch_0
        0x2328 -> :sswitch_0
        0x2712 -> :sswitch_0
        0x2714 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lauvs;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauvs;",
            ")",
            "Ljava/util/List",
            "<",
            "Lauos;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 316
    .line 318
    iget-object v0, p1, Lauvs;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 319
    iget-object v0, p1, Lauvs;->a:Landroid/os/Bundle;

    const-string v2, "searchCreateDiscussion"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 320
    iget-object v0, p1, Lauvs;->a:Landroid/os/Bundle;

    const-string v3, "searchTroopMember"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 323
    :goto_0
    iget v3, p0, Lauud;->a:I

    const/16 v4, 0x40

    if-ne v3, v4, :cond_3

    move v2, v1

    .line 327
    :goto_1
    if-eqz v2, :cond_0

    .line 328
    iget-object v0, p0, Lauud;->a:Lauuk;

    if-eqz v0, :cond_2

    .line 329
    iget-object v0, p0, Lauud;->a:Lauuk;

    invoke-virtual {v0, p1}, Lauuk;->a(Lauvs;)Ljava/util/List;

    move-result-object v0

    .line 336
    :goto_2
    return-object v0

    .line 331
    :cond_0
    if-eqz v1, :cond_1

    .line 332
    invoke-direct {p0, p1}, Lauud;->c(Lauvs;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 334
    :cond_1
    invoke-direct {p0, p1}, Lauud;->b(Lauvs;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 336
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v1

    move v2, v1

    goto :goto_0
.end method

.method public a()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x0

    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 281
    iget v0, p0, Lauud;->a:I

    invoke-virtual {p0, v0}, Lauud;->a(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lauud;->a:Ljava/util/List;

    .line 282
    iget-boolean v0, p0, Lauud;->c:Z

    if-eqz v0, :cond_0

    .line 283
    new-instance v0, Lauuk;

    iget-object v1, p0, Lauud;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v2, p0, Lauud;->b:I

    invoke-direct {v0, v1, v2}, Lauuk;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    iput-object v0, p0, Lauud;->a:Lauuk;

    .line 284
    iget-object v0, p0, Lauud;->a:Lauuk;

    invoke-virtual {v0}, Lauuk;->a()V

    .line 286
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 287
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    const-string v0, "ContactSearchEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContactSearchEngine.init() type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lauud;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ; cost time : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-long v2, v6, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ; size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lauud;->a:Ljava/util/List;

    .line 290
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 288
    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    sget-boolean v0, Lauud;->a:Z

    if-eqz v0, :cond_1

    move v0, v10

    .line 292
    :goto_0
    iget-object v1, p0, Lauud;->a:[Lauuj;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 293
    const-string v1, "ContactSearchEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ContactSearchEngine.init() type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lauud;->a:[Lauuj;

    aget-object v3, v3, v0

    iget-object v3, v3, Lauuj;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ; cost time : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lauud;->a:[Lauuj;

    aget-object v3, v3, v0

    iget-wide v8, v3, Lauuj;->a:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ; size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lauud;->a:[Lauuj;

    aget-object v3, v3, v0

    iget v3, v3, Lauuj;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 300
    :cond_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 301
    const-string v0, "type"

    iget-object v1, p0, Lauud;->b:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v10

    .line 302
    :goto_1
    iget-object v1, p0, Lauud;->a:[Lauuj;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "time_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lauud;->a:[Lauuj;

    aget-object v2, v2, v0

    iget-object v2, v2, Lauuj;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lauud;->a:[Lauuj;

    aget-object v2, v2, v0

    iget-wide v2, v2, Lauuj;->a:J

    .line 304
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 303
    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lauud;->a:[Lauuj;

    aget-object v2, v2, v0

    iget-object v2, v2, Lauuj;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lauud;->a:[Lauuj;

    aget-object v2, v2, v0

    iget v2, v2, Lauuj;->b:I

    .line 306
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 305
    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 308
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lauud;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 309
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ContactSearchEngineInit"

    const/4 v3, 0x1

    sub-long v4, v6, v4

    iget-object v6, p0, Lauud;->a:Ljava/util/List;

    .line 310
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    int-to-long v6, v6

    const-string v9, ""

    .line 308
    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 312
    return-void
.end method

.method public a(Lauvs;Lauvf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauvs;",
            "Lauvf",
            "<",
            "Lauos;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 788
    iput-object p2, p0, Lauud;->a:Lauvf;

    .line 789
    new-instance v0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$4;-><init>(Lauud;Lauvs;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 810
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Lauuh;Ljava/lang/String;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lauos;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lauos;",
            ">;",
            "Lauuh;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 485
    if-nez p3, :cond_0

    .line 486
    new-instance p3, Lauuh;

    invoke-direct {p3, p0, v3}, Lauuh;-><init>(Lauud;Z)V

    .line 487
    iget-object v1, p0, Lauud;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 488
    :try_start_0
    iget-object v0, p0, Lauud;->c:Ljava/util/List;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 492
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 493
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauos;

    .line 494
    invoke-virtual {v0}, Lauos;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauos;

    .line 495
    invoke-virtual {p3}, Lauuh;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 496
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 497
    const-string v0, "ContactSearchEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "searchContact canceled, keyword = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v2

    .line 542
    :goto_1
    return v0

    .line 489
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 501
    :cond_3
    if-eqz v1, :cond_4

    .line 502
    invoke-virtual {v1}, Lauos;->b()J

    move-result-wide v6

    invoke-virtual {v0}, Lauos;->b()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-gez v1, :cond_1

    .line 503
    :cond_4
    invoke-virtual {v0}, Lauos;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 508
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 509
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauos;

    .line 510
    invoke-virtual {p3}, Lauuh;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 511
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 512
    const-string v0, "ContactSearchEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "searchContact canceled, keyword = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move v0, v2

    .line 514
    goto :goto_1

    .line 516
    :cond_8
    invoke-virtual {v0}, Lauos;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauos;

    .line 517
    if-eqz v0, :cond_6

    .line 518
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 523
    :cond_9
    :try_start_2
    sget-object v0, Lauud;->a:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 529
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x1e

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 530
    invoke-interface {v1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 532
    invoke-virtual {p0}, Lauud;->a()Ljava/util/Comparator;

    move-result-object v4

    .line 533
    if-nez v4, :cond_a

    .line 534
    sget-object v5, Lauud;->b:Ljava/util/Comparator;

    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 537
    :cond_a
    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 538
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 539
    if-eqz v4, :cond_b

    .line 540
    invoke-static {p2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_b
    move v0, v3

    .line 542
    goto/16 :goto_1

    .line 524
    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method public b()V
    .locals 6

    .prologue
    .line 814
    iget-object v2, p0, Lauud;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 815
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 816
    iget-object v0, p0, Lauud;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 817
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauuh;

    .line 818
    if-eqz v1, :cond_0

    .line 819
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lauuh;->a(Z)V

    .line 820
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 824
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 823
    :cond_1
    :try_start_1
    iput-object v3, p0, Lauud;->c:Ljava/util/List;

    .line 824
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 825
    iget-object v0, p0, Lauud;->a:Lauuk;

    if-eqz v0, :cond_2

    .line 826
    iget-object v0, p0, Lauud;->a:Lauuk;

    invoke-virtual {v0}, Lauuk;->b()V

    .line 828
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lauud;->a:Lauvf;

    .line 829
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 834
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 839
    return-void
.end method

.method public e()V
    .locals 12

    .prologue
    .line 843
    iget-wide v0, p0, Lauud;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 844
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 845
    const-string v0, "type"

    iget-object v1, p0, Lauud;->b:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    const-string v1, "keyword"

    iget-object v0, p0, Lauud;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    const-string v0, "totalSize"

    iget-wide v2, p0, Lauud;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lauud;->a:[Lauuj;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 849
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "time_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lauud;->a:[Lauuj;

    aget-object v2, v2, v0

    iget-object v2, v2, Lauuj;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lauud;->a:[Lauuj;

    aget-object v2, v2, v0

    iget-wide v2, v2, Lauuj;->b:J

    .line 850
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 849
    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lauud;->a:[Lauuj;

    aget-object v2, v2, v0

    iget-object v2, v2, Lauuj;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lauud;->a:[Lauuj;

    aget-object v2, v2, v0

    iget v2, v2, Lauuj;->b:I

    .line 852
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 851
    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 846
    :cond_0
    iget-object v0, p0, Lauud;->a:Ljava/lang/String;

    goto :goto_0

    .line 854
    :cond_1
    const-string v0, "time_global_troop_member"

    iget-wide v2, p0, Lauud;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    const-string v0, "size_global_troop_member"

    iget-wide v2, p0, Lauud;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    const-string v0, "time_global_troop_member_total"

    iget-wide v2, p0, Lauud;->g:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    const-string v0, "size_global_troop_member_total"

    iget-wide v2, p0, Lauud;->e:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lauud;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 860
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ContactSearchEngineSearch"

    const/4 v3, 0x1

    iget-wide v4, p0, Lauud;->a:J

    iget-wide v6, p0, Lauud;->b:J

    const-string v9, ""

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 864
    iget-boolean v0, p0, Lauud;->b:Z

    if-eqz v0, :cond_2

    .line 866
    iget-object v0, p0, Lauud;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Shop_lifeservice"

    const-string v3, ""

    const-string v4, "Shop_folder"

    const-string v5, "Pv_Searchshopfolder"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    const/4 v0, 0x0

    iput-boolean v0, p0, Lauud;->b:Z

    .line 870
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 871
    const-string v0, "ContactSearchEngineSearch"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "troopMemberSearchTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lauud;->g:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ; troopMemberQueryTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lauud;->f:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ; troopMemberTotalSize = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lauud;->e:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ; troopMemberResultSize = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lauud;->d:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 878
    :cond_3
    iget v0, p0, Lauud;->c:I

    if-lez v0, :cond_4

    .line 880
    new-instance v0, Lavyl;

    iget-object v1, p0, Lauud;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v1, "dc00899"

    .line 881
    invoke-virtual {v0, v1}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "Grp_listNew"

    .line 882
    invoke-virtual {v0, v1}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "search_result"

    .line 883
    invoke-virtual {v0, v1}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "exp_grp"

    .line 884
    invoke-virtual {v0, v1}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget v3, p0, Lauud;->c:I

    .line 885
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 886
    invoke-virtual {v0}, Lavyl;->a()V

    .line 889
    :cond_4
    return-void
.end method
