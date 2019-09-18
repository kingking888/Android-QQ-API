.class public Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;
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
        "Lauov;",
        ">;"
    }
.end annotation


# static fields
.field public static a:D

.field public static b:D


# instance fields
.field private a:I

.field a:Lafnr;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;

.field private a:Ljava/util/concurrent/Future;

.field private a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/concurrent/ThreadPoolExecutor;I)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->a:I

    .line 63
    iput-object p1, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 64
    iput-object p2, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 65
    iput p3, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->a:I

    .line 66
    if-nez p2, :cond_0

    .line 67
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x3

    const/4 v3, 0x5

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x80

    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 70
    :cond_0
    new-instance v1, Lauvj;

    const/4 v4, 0x1

    const-wide/32 v6, 0xea60

    const-string v10, "SearchContacts"

    move-object v2, p0

    move v3, v11

    move v5, v11

    move v8, v11

    move v9, v11

    invoke-direct/range {v1 .. v10}, Lauvj;-><init>(Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;IZZJZZLjava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lakmu;)V

    .line 79
    new-instance v0, Lafnr;

    invoke-direct {v0, p1}, Lafnr;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->a:Lafnr;

    .line 80
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;)Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->a:Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;

    return-object v0
.end method

.method private a(I)[I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 116
    if-gez p1, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-object v0

    .line 119
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    and-int/lit8 v1, p1, 0x2

    if-lt v1, v2, :cond_2

    .line 121
    const v1, 0x4c4b400

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_2
    and-int/lit8 v1, p1, 0x4

    if-lt v1, v2, :cond_3

    .line 124
    const v1, 0x4c4b401

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_3
    and-int/lit8 v1, p1, 0x8

    if-lt v1, v2, :cond_4

    .line 127
    const v1, 0x4c4b402

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_4
    and-int/lit8 v1, p1, 0x10

    if-lt v1, v2, :cond_5

    .line 130
    const v1, 0x4c4b403

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 133
    if-lez v4, :cond_0

    .line 137
    new-array v1, v4, [I

    .line 138
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_6

    .line 139
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v2

    .line 138
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 142
    goto :goto_0
.end method


# virtual methods
.method public a(Lauvs;)Ljava/util/List;
    .locals 7
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
    .line 304
    iget-object v0, p1, Lauvs;->a:Landroid/os/Bundle;

    .line 305
    const-string v1, "SEARCH_REQUEST_EXTRA_SEARCH_TYPE"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 306
    const-string v2, "SEARCH_REQUEST_EXTRA_PAGE"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 307
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->a(I)[I

    move-result-object v3

    .line 308
    if-nez v3, :cond_0

    .line 309
    const/4 v0, 0x0

    .line 348
    :goto_0
    return-object v0

    .line 311
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 312
    new-instance v0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;

    iget-object v2, p1, Lauvs;->a:Ljava/lang/String;

    new-instance v5, Lauvk;

    invoke-direct {v5, p0, v6}, Lauvk;-><init>(Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;Ljava/util/List;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;-><init>(Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;Ljava/lang/String;[IILauvf;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->a:Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->a:Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->a:Ljava/util/concurrent/Future;

    .line 344
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->a:Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v0, v6

    .line 348
    goto :goto_0

    .line 345
    :catch_0
    move-exception v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method

.method a(Ljava/lang/String;ILcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;[B)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;",
            "[B)",
            "Ljava/util/List",
            "<",
            "Lauov;",
            ">;"
        }
    .end annotation

    .prologue
    .line 295
    invoke-static {p2}, Lauqs;->a(I)Lauqq;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_0

    .line 297
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 v2, 0x1

    aput-object p4, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lauqq;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 299
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public a(Lauvs;Lauvf;)V
    .locals 6
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
    .line 353
    iget-object v0, p1, Lauvs;->a:Landroid/os/Bundle;

    .line 354
    const-string v1, "SEARCH_REQUEST_EXTRA_SEARCH_TYPE"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 355
    const-string v2, "SEARCH_REQUEST_EXTRA_PAGE"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 356
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->a(I)[I

    move-result-object v3

    .line 357
    if-nez v3, :cond_0

    .line 362
    :goto_0
    return-void

    .line 360
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;

    iget-object v2, p1, Lauvs;->a:Ljava/lang/String;

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;-><init>(Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;Ljava/lang/String;[IILauvf;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->a:Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->a:Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->a:Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->a:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->a:Ljava/util/concurrent/Future;

    instance-of v0, v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 92
    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->a:Ljava/util/concurrent/Future;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->a:Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->a:Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;->a()V

    .line 98
    :cond_1
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method
