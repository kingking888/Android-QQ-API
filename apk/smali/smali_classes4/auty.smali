.class public Lauty;
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
.field private static a:Ljava/lang/Object;

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

.field private static a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lauub;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

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

.field private a:[Lauuc;

.field private b:I

.field private b:Ljava/lang/Object;

.field private b:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lauua;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lautz;

    invoke-direct {v0}, Lautz;-><init>()V

    sput-object v0, Lauty;->a:Ljava/util/Comparator;

    .line 121
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lauty;->a:Ljava/util/Queue;

    .line 122
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lauty;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;Ljava/util/Set;)V
    .locals 5
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
    const/4 v4, 0x1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lauty;->a:Ljava/util/List;

    .line 110
    const/4 v0, 0x4

    new-array v0, v0, [Lauuc;

    const/4 v1, 0x0

    new-instance v2, Lauuc;

    const-string v3, "friend"

    invoke-direct {v2, v4, v3}, Lauuc;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    new-instance v1, Lauuc;

    const/16 v2, 0x300

    const-string v3, "phone_contact"

    invoke-direct {v1, v2, v3}, Lauuc;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v4

    const/4 v1, 0x2

    new-instance v2, Lauuc;

    const/16 v3, 0x8

    const-string v4, "discussion"

    invoke-direct {v2, v3, v4}, Lauuc;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lauuc;

    const/16 v3, 0x10

    const-string v4, "troop"

    invoke-direct {v2, v3, v4}, Lauuc;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lauty;->a:[Lauuc;

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lauty;->b:Ljava/util/List;

    .line 124
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lauty;->b:Ljava/lang/Object;

    .line 146
    iput-object p1, p0, Lauty;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 147
    iput p3, p0, Lauty;->a:I

    .line 148
    iput p2, p0, Lauty;->b:I

    .line 149
    iput-object p5, p0, Lauty;->a:Ljava/util/Set;

    .line 150
    iput-object p4, p0, Lauty;->c:Ljava/lang/String;

    .line 151
    const-string v0, "people"

    iput-object v0, p0, Lauty;->b:Ljava/lang/String;

    .line 152
    return-void
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
    .line 134
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lauty;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;Ljava/util/Set;)V

    .line 135
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 495
    sparse-switch p0, :sswitch_data_0

    .line 505
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 497
    :sswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 499
    :sswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 501
    :sswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 503
    :sswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 495
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x8 -> :sswitch_2
        0x10 -> :sswitch_3
        0x300 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic a(Lauos;Lauos;)I
    .locals 1

    .prologue
    .line 44
    invoke-static {p0, p1}, Lauty;->b(Lauos;Lauos;)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lauty;)Lauvf;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lauty;->a:Lauvf;

    return-object v0
.end method

.method public static synthetic a(Lauty;Lauvs;)Ljava/util/List;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lauty;->b(Lauvs;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Lauua;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauua;",
            ")",
            "Ljava/util/List",
            "<",
            "Lauos;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 261
    move v0, v1

    :goto_0
    iget-object v2, p0, Lauty;->a:[Lauuc;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 262
    const-string v2, "global_troop_member"

    iget-object v3, p0, Lauty;->a:[Lauuc;

    aget-object v3, v3, v0

    iget v3, v3, Lauuc;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 261
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 265
    :cond_0
    iget-object v2, p0, Lauty;->a:[Lauuc;

    aget-object v2, v2, v0

    const-wide/16 v6, -0x1

    iput-wide v6, v2, Lauuc;->b:J

    goto :goto_1

    .line 267
    :cond_1
    iget-object v5, p0, Lauty;->a:Ljava/lang/String;

    .line 268
    invoke-direct {p0, v5, v1}, Lauty;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 269
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 270
    if-eqz v0, :cond_3

    .line 271
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 272
    const-string v1, "ApproximateSearchEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "searchContactWithoutTroopMember use cache, keyword = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    :cond_2
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v3

    .line 303
    :goto_2
    return-object v0

    .line 278
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 279
    monitor-enter p0

    .line 280
    :try_start_0
    iget-object v0, p0, Lauty;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 281
    monitor-exit p0

    move-object v0, v4

    goto :goto_2

    .line 283
    :cond_4
    iget-object v0, p0, Lauty;->a:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 284
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v1

    .line 286
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 287
    invoke-virtual {p1}, Lauua;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 288
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 289
    const-string v0, "ApproximateSearchEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "searchContactWithoutTroopMember canceled, keyword = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object v0, v4

    .line 291
    goto :goto_2

    .line 284
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 293
    :cond_6
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauos;

    .line 295
    monitor-enter v0

    .line 296
    :try_start_2
    invoke-virtual {v0, v5}, Lauos;->a(Ljava/lang/String;)Lauwi;

    move-result-object v7

    .line 297
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 298
    if-eqz v7, :cond_7

    iget-boolean v7, v7, Lauwi;->a:Z

    if-eqz v7, :cond_7

    .line 299
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 297
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    .line 302
    :cond_8
    invoke-direct {p0, v5, v3, v1}, Lauty;->a(Ljava/lang/String;Ljava/util/List;Z)V

    move-object v0, v3

    .line 303
    goto :goto_2
.end method

.method private a(Ljava/lang/String;Z)Ljava/util/List;
    .locals 8
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

    .line 537
    sget-object v4, Lauty;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 539
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

    .line 540
    :cond_0
    monitor-exit v4

    move-object v0, v3

    .line 563
    :goto_0
    return-object v0

    .line 543
    :cond_1
    const/high16 v1, -0x80000000

    .line 545
    sget-object v0, Lauty;->a:Ljava/util/Queue;

    .line 546
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauub;

    .line 547
    iget-object v6, v0, Lauub;->a:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v0, Lauub;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v1, :cond_6

    .line 548
    iget-object v1, v0, Lauub;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    move v7, v1

    move-object v1, v0

    move v0, v7

    :goto_2
    move-object v2, v1

    move v1, v0

    .line 551
    goto :goto_1

    .line 552
    :cond_2
    if-eqz v2, :cond_4

    iget-object v0, v2, Lauub;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 553
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 554
    const-string v0, "ApproximateSearchEngine"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getBestCache hit cache, cur keyword = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " , cache keyword = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v2, Lauub;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " , cache size = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v2, Lauub;->a:Ljava/util/List;

    .line 556
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 554
    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 558
    :cond_3
    iget-object v0, v2, Lauub;->a:Ljava/util/List;

    monitor-exit v4

    goto :goto_0

    .line 565
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 560
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 561
    const-string v0, "ApproximateSearchEngine"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getBestCache miss cache, cur keyword = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 563
    :cond_5
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v3

    goto/16 :goto_0

    :cond_6
    move v0, v1

    move-object v1, v2

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 6
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
    const/4 v5, 0x2

    .line 569
    sget-object v1, Lauty;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 571
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 572
    :cond_0
    monitor-exit v1

    .line 600
    :goto_0
    return-void

    .line 575
    :cond_1
    sget-object v2, Lauty;->a:Ljava/util/Queue;

    .line 576
    :goto_1
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v0

    if-le v0, v5, :cond_2

    .line 577
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_1

    .line 599
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 579
    :cond_2
    :try_start_1
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 580
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 581
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 598
    :cond_3
    :goto_2
    new-instance v0, Lauub;

    invoke-direct {v0, p0, p1, p2}, Lauub;-><init>(Lauty;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 599
    monitor-exit v1

    goto :goto_0

    .line 587
    :cond_4
    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauub;

    .line 588
    iget-object v4, v0, Lauub;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 589
    invoke-interface {v2, v0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 593
    :cond_6
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 594
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method private static b(Lauos;Lauos;)I
    .locals 2

    .prologue
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1}, Lauos;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lauos;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {p0}, Lauos;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lauos;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 93
    :cond_0
    if-nez v0, :cond_1

    .line 94
    invoke-virtual {p1}, Lauos;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lauos;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 95
    invoke-virtual {p0}, Lauos;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lauos;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 98
    :cond_1
    return v0
.end method

.method private b(Lauvs;)Ljava/util/List;
    .locals 9
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
    const/16 v8, 0x28

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 173
    new-instance v2, Lauua;

    invoke-direct {v2, p0, v6}, Lauua;-><init>(Lauty;Z)V

    .line 174
    iget-object v1, p0, Lauty;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 175
    :try_start_0
    iget-object v3, p0, Lauty;->b:Ljava/util/List;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    iget-object v1, p1, Lauvs;->a:Ljava/lang/String;

    iput-object v1, p0, Lauty;->a:Ljava/lang/String;

    .line 178
    iget-object v3, p0, Lauty;->a:Ljava/lang/String;

    .line 179
    invoke-virtual {v2}, Lauua;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    const-string v1, "ApproximateSearchEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "searchContact canceled, keyword = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    :cond_0
    :goto_0
    return-object v0

    .line 176
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 185
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 186
    invoke-direct {p0, v2}, Lauty;->a(Lauua;)Ljava/util/List;

    move-result-object v1

    .line 189
    invoke-virtual {v2}, Lauua;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    const-string v1, "ApproximateSearchEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "searchContact canceled, keyword = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 196
    :cond_2
    if-eqz v1, :cond_3

    .line 197
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 200
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 201
    invoke-virtual {p0, v4, v1, v2, v3}, Lauty;->a(Ljava/util/List;Ljava/util/List;Lauua;Ljava/lang/String;)Z

    move-result v2

    .line 202
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v8, :cond_4

    .line 203
    invoke-interface {v1, v6, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 205
    :cond_4
    if-nez v2, :cond_0

    move-object v0, v1

    .line 208
    goto :goto_0
.end method


# virtual methods
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
    .line 356
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lauty;->a:[Lauuc;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 357
    move-object/from16 v0, p0

    iget-object v3, v0, Lauty;->a:[Lauuc;

    aget-object v3, v3, v2

    const/4 v4, 0x0

    iput v4, v3, Lauuc;->b:I

    .line 358
    move-object/from16 v0, p0

    iget-object v3, v0, Lauty;->a:[Lauuc;

    aget-object v3, v3, v2

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lauuc;->a:J

    .line 356
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 362
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 363
    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_4

    .line 364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 365
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 366
    move-object/from16 v0, p0

    iget-object v2, v0, Lauty;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajrp;

    .line 367
    if-eqz v2, :cond_3

    .line 368
    move-object/from16 v0, p0

    iget-object v3, v0, Lauty;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    .line 369
    invoke-virtual {v2}, Lajrp;->c()Ljava/util/ArrayList;

    move-result-object v3

    .line 370
    if-eqz v3, :cond_3

    .line 371
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasoy;

    move-object v10, v3

    .line 372
    check-cast v10, Lcom/tencent/mobileqq/data/Groups;

    .line 373
    iget v3, v10, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lajrp;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 374
    if-eqz v3, :cond_1

    .line 375
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasoy;

    move-object v6, v3

    .line 376
    check-cast v6, Lcom/tencent/mobileqq/data/Friends;

    .line 377
    new-instance v3, Launh;

    move-object/from16 v0, p0

    iget-object v4, v0, Lauty;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget v5, v0, Lauty;->b:I

    iget-byte v7, v6, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2

    sget-object v7, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 382
    invoke-virtual {v7}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0c2865

    .line 383
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_2
    const-wide/16 v8, 0x0

    invoke-direct/range {v3 .. v9}, Launh;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/mobileqq/data/Friends;Ljava/lang/String;J)V

    .line 378
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 383
    :cond_2
    iget-object v7, v10, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    goto :goto_2

    .line 391
    :cond_3
    invoke-interface {v11, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 393
    const/4 v4, 0x1

    invoke-static {v4}, Lauty;->a(I)I

    move-result v4

    .line 394
    move-object/from16 v0, p0

    iget-object v5, v0, Lauty;->a:[Lauuc;

    aget-object v5, v5, v4

    sub-long/2addr v2, v12

    iput-wide v2, v5, Lauuc;->a:J

    .line 395
    move-object/from16 v0, p0

    iget-object v2, v0, Lauty;->a:[Lauuc;

    aget-object v2, v2, v4

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v2, Lauuc;->b:I

    .line 398
    :cond_4
    move/from16 v0, p1

    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_6

    .line 399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 401
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 402
    move-object/from16 v0, p0

    iget-object v2, v0, Lauty;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0xb

    .line 403
    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laqxg;

    .line 404
    if-eqz v2, :cond_5

    .line 405
    invoke-interface {v2}, Laqxg;->e()Ljava/util/List;

    move-result-object v2

    .line 406
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_5

    .line 407
    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 408
    if-eqz v2, :cond_5

    .line 409
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 410
    new-instance v7, Launo;

    move-object/from16 v0, p0

    iget-object v8, v0, Lauty;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget v9, v0, Lauty;->b:I

    invoke-direct {v7, v8, v9, v2}, Launo;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/mobileqq/data/PhoneContact;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 415
    :cond_5
    invoke-interface {v11, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 417
    const/16 v2, 0x300

    invoke-static {v2}, Lauty;->a(I)I

    move-result v2

    .line 418
    move-object/from16 v0, p0

    iget-object v8, v0, Lauty;->a:[Lauuc;

    aget-object v8, v8, v2

    sub-long v4, v6, v4

    iput-wide v4, v8, Lauuc;->a:J

    .line 419
    move-object/from16 v0, p0

    iget-object v4, v0, Lauty;->a:[Lauuc;

    aget-object v2, v4, v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v2, Lauuc;->b:I

    .line 422
    :cond_6
    move/from16 v0, p1

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_8

    .line 423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 424
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 425
    move-object/from16 v0, p0

    iget-object v2, v0, Lauty;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0xb

    .line 426
    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laqxg;

    .line 427
    if-eqz v2, :cond_7

    .line 428
    invoke-interface {v2}, Laqxg;->e()Ljava/util/List;

    move-result-object v2

    .line 429
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_7

    .line 430
    const/4 v6, 0x1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 431
    if-eqz v2, :cond_7

    .line 432
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 433
    new-instance v7, Launo;

    move-object/from16 v0, p0

    iget-object v8, v0, Lauty;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget v9, v0, Lauty;->b:I

    invoke-direct {v7, v8, v9, v2}, Launo;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/mobileqq/data/PhoneContact;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 438
    :cond_7
    invoke-interface {v11, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 440
    const/16 v2, 0x300

    invoke-static {v2}, Lauty;->a(I)I

    move-result v2

    .line 441
    move-object/from16 v0, p0

    iget-object v8, v0, Lauty;->a:[Lauuc;

    aget-object v8, v8, v2

    sub-long v4, v6, v4

    iput-wide v4, v8, Lauuc;->a:J

    .line 442
    move-object/from16 v0, p0

    iget-object v4, v0, Lauty;->a:[Lauuc;

    aget-object v2, v4, v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v2, Lauuc;->b:I

    .line 445
    :cond_8
    and-int/lit8 v2, p1, 0x8

    if-eqz v2, :cond_a

    .line 446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 447
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 448
    move-object/from16 v0, p0

    iget-object v2, v0, Lauty;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x35

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajpy;

    .line 449
    invoke-virtual {v2}, Lajpy;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 450
    if-eqz v2, :cond_9

    .line 451
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 452
    const/4 v6, 0x0

    .line 453
    new-instance v2, Laune;

    move-object/from16 v0, p0

    iget-object v3, v0, Lauty;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget v4, v0, Lauty;->b:I

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Laune;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/mobileqq/data/DiscussionInfo;Ljava/util/List;I)V

    .line 454
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 457
    :cond_9
    invoke-interface {v11, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 458
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 459
    const/16 v4, 0x8

    invoke-static {v4}, Lauty;->a(I)I

    move-result v4

    .line 460
    move-object/from16 v0, p0

    iget-object v5, v0, Lauty;->a:[Lauuc;

    aget-object v5, v5, v4

    sub-long/2addr v2, v8

    iput-wide v2, v5, Lauuc;->a:J

    .line 461
    move-object/from16 v0, p0

    iget-object v2, v0, Lauty;->a:[Lauuc;

    aget-object v2, v2, v4

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v2, Lauuc;->b:I

    .line 463
    :cond_a
    and-int/lit8 v2, p1, 0x10

    if-eqz v2, :cond_c

    .line 464
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 465
    move-object/from16 v0, p0

    iget-object v2, v0, Lauty;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x34

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 466
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 468
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/TroopManager;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 469
    if-eqz v2, :cond_b

    .line 470
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasoy;

    move-object v5, v2

    .line 471
    check-cast v5, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 472
    new-instance v2, Launr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lauty;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget v4, v0, Lauty;->b:I

    const-wide/16 v6, 0x0

    invoke-direct/range {v2 .. v7}, Launr;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/mobileqq/data/TroopInfo;J)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 475
    :cond_b
    invoke-interface {v11, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 477
    const/16 v4, 0x10

    invoke-static {v4}, Lauty;->a(I)I

    move-result v4

    .line 478
    move-object/from16 v0, p0

    iget-object v5, v0, Lauty;->a:[Lauuc;

    aget-object v5, v5, v4

    sub-long/2addr v2, v8

    iput-wide v2, v5, Lauuc;->a:J

    .line 479
    move-object/from16 v0, p0

    iget-object v2, v0, Lauty;->a:[Lauuc;

    aget-object v2, v2, v4

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v2, Lauuc;->b:I

    .line 481
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lauty;->a:Ljava/util/Set;

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lauty;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    .line 482
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 483
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauos;

    .line 484
    move-object/from16 v0, p0

    iget-object v5, v0, Lauty;->a:Ljava/util/Set;

    invoke-virtual {v2}, Lauos;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 485
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    move-object v2, v3

    .line 490
    :goto_8
    return-object v2

    :cond_f
    move-object v2, v11

    goto :goto_8
.end method

.method public a(Lauvs;)Ljava/util/List;
    .locals 1
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
    .line 169
    invoke-direct {p0, p1}, Lauty;->b(Lauvs;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 156
    iget v0, p0, Lauty;->a:I

    invoke-virtual {p0, v0}, Lauty;->a(I)Ljava/util/List;

    move-result-object v0

    .line 157
    monitor-enter p0

    .line 158
    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 159
    iget-object v1, p0, Lauty;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 160
    iget-object v1, p0, Lauty;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 164
    :goto_0
    monitor-exit p0

    .line 165
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lauty;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
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
    .line 311
    iput-object p2, p0, Lauty;->a:Lauvf;

    .line 312
    new-instance v0, Lcom/tencent/mobileqq/search/searchengine/ApproximateSearchEngine$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/search/searchengine/ApproximateSearchEngine$2;-><init>(Lauty;Lauvs;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 322
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Lauua;Ljava/lang/String;)Z
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
            "Lauua;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 213
    if-nez p3, :cond_0

    .line 214
    new-instance p3, Lauua;

    invoke-direct {p3, p0, v3}, Lauua;-><init>(Lauty;Z)V

    .line 215
    iget-object v1, p0, Lauty;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 216
    :try_start_0
    iget-object v0, p0, Lauty;->b:Ljava/util/List;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 221
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

    .line 222
    invoke-virtual {v0}, Lauos;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauos;

    .line 223
    invoke-virtual {p3}, Lauua;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    const-string v0, "ApproximateSearchEngine"

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

    .line 253
    :goto_1
    return v0

    .line 217
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 229
    :cond_3
    if-eqz v1, :cond_4

    .line 230
    invoke-virtual {v1}, Lauos;->b()J

    move-result-wide v6

    invoke-virtual {v0}, Lauos;->b()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-gez v1, :cond_1

    .line 231
    :cond_4
    invoke-virtual {v0}, Lauos;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 236
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 237
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

    .line 238
    invoke-virtual {p3}, Lauua;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 240
    const-string v0, "ApproximateSearchEngine"

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

    .line 242
    goto :goto_1

    .line 244
    :cond_8
    invoke-virtual {v0}, Lauos;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauos;

    .line 245
    if-eqz v0, :cond_6

    .line 246
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 250
    :cond_9
    sget-object v0, Lauty;->a:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 252
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v0, v3

    .line 253
    goto :goto_1
.end method

.method public b()V
    .locals 6

    .prologue
    .line 326
    iget-object v2, p0, Lauty;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 327
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 328
    iget-object v0, p0, Lauty;->b:Ljava/util/List;

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

    .line 329
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauua;

    .line 330
    if-eqz v1, :cond_0

    .line 331
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lauua;->a(Z)V

    .line 332
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 336
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 335
    :cond_1
    :try_start_1
    iput-object v3, p0, Lauty;->b:Ljava/util/List;

    .line 336
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    const/4 v0, 0x0

    iput-object v0, p0, Lauty;->a:Lauvf;

    .line 338
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 343
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 348
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 353
    sget-object v0, Lauty;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 354
    return-void
.end method
