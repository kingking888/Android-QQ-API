.class public abstract Lyff;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "E:",
        "Lyfk",
        "<TT;TC;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile a:I

.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TT;",
            "Lyfm",
            "<TT;TC;TE;>;>;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/concurrent/locks/Lock;

.field private final a:Lyfi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyfi",
            "<TT;TC;>;"
        }
    .end annotation
.end field

.field private volatile a:Z

.field private volatile b:I

.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lyfl",
            "<TE;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyfi;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyfi",
            "<TT;TC;>;II)V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    if-nez p1, :cond_0

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Connection factory may not null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    if-gtz p2, :cond_1

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Max per route value may not be negative or zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_1
    if-gtz p3, :cond_2

    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Max total value may not be negative or zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lyff;->a:Ljava/util/concurrent/locks/Lock;

    .line 92
    iput-object p1, p0, Lyff;->a:Lyfi;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyff;->a:Ljava/util/Map;

    .line 94
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lyff;->a:Ljava/util/Set;

    .line 95
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lyff;->a:Ljava/util/LinkedList;

    .line 96
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lyff;->b:Ljava/util/LinkedList;

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyff;->b:Ljava/util/Map;

    .line 98
    iput p2, p0, Lyff;->a:I

    .line 99
    iput p3, p0, Lyff;->b:I

    .line 100
    return-void
.end method

.method private a(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 385
    iget-object v0, p0, Lyff;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 386
    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 392
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lyff;->a:I

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Lyfl;)Lyfk;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lyfl",
            "<TE;>;)TE;"
        }
    .end annotation

    .prologue
    .line 225
    const/4 v0, 0x0

    .line 226
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-lez v1, :cond_0

    .line 228
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 231
    :cond_0
    iget-object v1, p0, Lyff;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 234
    :try_start_0
    invoke-direct {p0, p1}, Lyff;->a(Ljava/lang/Object;)Lyfm;

    move-result-object v3

    .line 235
    const/4 v1, 0x0

    .line 236
    :cond_1
    if-nez v1, :cond_b

    .line 238
    iget-boolean v1, p0, Lyff;->a:Z

    if-eqz v1, :cond_4

    .line 240
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Connection pool shut down"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lyff;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 249
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lyfk;->a()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lyfk;->a(J)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 251
    :cond_3
    invoke-virtual {v1}, Lyfk;->b()V

    .line 252
    iget-object v2, p0, Lyff;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 253
    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Lyfm;->a(Lyfk;Z)V

    .line 244
    :cond_4
    invoke-virtual {v3, p2}, Lyfm;->b(Ljava/lang/Object;)Lyfk;

    move-result-object v1

    .line 245
    if-nez v1, :cond_2

    .line 260
    :cond_5
    if-eqz v1, :cond_6

    .line 262
    iget-object v0, p0, Lyff;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 263
    iget-object v0, p0, Lyff;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    iget-object v0, p0, Lyff;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v0, v1

    .line 306
    :goto_0
    return-object v0

    .line 268
    :cond_6
    :try_start_2
    invoke-direct {p0, p1}, Lyff;->a(Ljava/lang/Object;)I

    move-result v4

    .line 270
    const/4 v2, 0x0

    invoke-virtual {v3}, Lyfm;->a()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    sub-int/2addr v5, v4

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 271
    if-lez v5, :cond_7

    .line 273
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_7

    .line 275
    invoke-virtual {v3}, Lyfm;->a()Lyfk;

    move-result-object v6

    .line 276
    if-nez v6, :cond_9

    .line 286
    :cond_7
    invoke-virtual {v3}, Lyfm;->a()I

    move-result v2

    if-ge v2, v4, :cond_a

    .line 288
    iget-object v2, p0, Lyff;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    .line 289
    iget v4, p0, Lyff;->b:I

    sub-int v2, v4, v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 290
    if-lez v2, :cond_a

    .line 292
    iget-object v0, p0, Lyff;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 293
    add-int/lit8 v1, v2, -0x1

    if-le v0, v1, :cond_8

    .line 295
    iget-object v0, p0, Lyff;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 297
    iget-object v0, p0, Lyff;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfk;

    .line 298
    invoke-virtual {v0}, Lyfk;->b()V

    .line 299
    invoke-virtual {v0}, Lyfk;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lyff;->a(Ljava/lang/Object;)Lyfm;

    move-result-object v1

    .line 300
    invoke-virtual {v1, v0}, Lyfm;->a(Lyfk;)Z

    .line 303
    :cond_8
    iget-object v0, p0, Lyff;->a:Lyfi;

    invoke-interface {v0, p1}, Lyfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 304
    invoke-virtual {v3, v0}, Lyfm;->c(Ljava/lang/Object;)Lyfk;

    move-result-object v0

    .line 305
    iget-object v1, p0, Lyff;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 336
    iget-object v1, p0, Lyff;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 280
    :cond_9
    :try_start_3
    invoke-virtual {v6}, Lyfk;->b()V

    .line 281
    iget-object v7, p0, Lyff;->a:Ljava/util/LinkedList;

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 282
    invoke-virtual {v3, v6}, Lyfm;->a(Lyfk;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 273
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 313
    :cond_a
    :try_start_4
    invoke-virtual {v3, p6}, Lyfm;->a(Lyfl;)V

    .line 314
    iget-object v2, p0, Lyff;->b:Ljava/util/LinkedList;

    invoke-virtual {v2, p6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 315
    invoke-virtual {p6, v0}, Lyfl;->a(Ljava/util/Date;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v2

    .line 323
    :try_start_5
    invoke-virtual {v3, p6}, Lyfm;->b(Lyfl;)V

    .line 324
    iget-object v4, p0, Lyff;->b:Ljava/util/LinkedList;

    invoke-virtual {v4, p6}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 327
    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gtz v2, :cond_1

    .line 332
    :cond_b
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Timeout waiting for connection"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 323
    :catchall_1
    move-exception v0

    invoke-virtual {v3, p6}, Lyfm;->b(Lyfl;)V

    .line 324
    iget-object v1, p0, Lyff;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, p6}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method static synthetic a(Lyff;Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Lyfl;)Lyfk;
    .locals 1

    .prologue
    .line 61
    invoke-direct/range {p0 .. p6}, Lyff;->a(Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Lyfl;)Lyfk;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;)Lyfm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lyfm",
            "<TT;TC;TE;>;"
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lyff;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfm;

    .line 150
    if-nez v0, :cond_0

    .line 152
    new-instance v0, Lyfg;

    invoke-direct {v0, p0, p1, p1}, Lyfg;-><init>(Lyff;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    iget-object v1, p0, Lyff;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_0
    return-object v0
.end method

.method private a(Lyfm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyfm",
            "<TT;TC;TE;>;)V"
        }
    .end annotation

    .prologue
    .line 342
    invoke-virtual {p1}, Lyfm;->a()Lyfl;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_1

    .line 345
    iget-object v1, p0, Lyff;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 351
    :goto_0
    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {v0}, Lyfl;->a()V

    .line 355
    :cond_0
    return-void

    .line 349
    :cond_1
    iget-object v0, p0, Lyff;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfl;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/concurrent/Future",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 218
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lyff;->a(Ljava/lang/Object;Ljava/lang/Object;Lyfj;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Lyfj;)Ljava/util/concurrent/Future;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lyfj",
            "<TE;>;)",
            "Ljava/util/concurrent/Future",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 177
    if-nez p1, :cond_0

    .line 179
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Route may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_0
    iget-boolean v0, p0, Lyff;->a:Z

    if-eqz v0, :cond_1

    .line 183
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Connection pool shut down"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_1
    new-instance v0, Lyfh;

    iget-object v2, p0, Lyff;->a:Ljava/util/concurrent/locks/Lock;

    move-object v1, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyfh;-><init>(Lyff;Ljava/util/concurrent/locks/Lock;Lyfj;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected abstract a(Ljava/lang/Object;Ljava/lang/Object;)Lyfk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TC;)TE;"
        }
    .end annotation
.end method

.method public a()V
    .locals 2

    .prologue
    .line 117
    iget-boolean v0, p0, Lyff;->a:Z

    if-eqz v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 121
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyff;->a:Z

    .line 122
    iget-object v0, p0, Lyff;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 125
    :try_start_0
    iget-object v0, p0, Lyff;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfk;

    .line 127
    invoke-virtual {v0}, Lyfk;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 143
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lyff;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 129
    :cond_1
    :try_start_1
    iget-object v0, p0, Lyff;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfk;

    .line 131
    invoke-virtual {v0}, Lyfk;->b()V

    goto :goto_2

    .line 133
    :cond_2
    iget-object v0, p0, Lyff;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfm;

    .line 135
    invoke-virtual {v0}, Lyfm;->a()V

    goto :goto_3

    .line 137
    :cond_3
    iget-object v0, p0, Lyff;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 138
    iget-object v0, p0, Lyff;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 139
    iget-object v0, p0, Lyff;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    iget-object v0, p0, Lyff;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 398
    if-gtz p1, :cond_0

    .line 400
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Max value may not be negative or zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 402
    :cond_0
    iget-object v0, p0, Lyff;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 405
    :try_start_0
    iput p1, p0, Lyff;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    iget-object v0, p0, Lyff;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 411
    return-void

    .line 409
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lyff;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 536
    if-nez p3, :cond_0

    .line 538
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Time unit must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 540
    :cond_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 541
    cmp-long v4, v2, v0

    if-gez v4, :cond_3

    .line 545
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 546
    iget-object v0, p0, Lyff;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 549
    :try_start_0
    iget-object v0, p0, Lyff;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 550
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 552
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfk;

    .line 553
    invoke-virtual {v0}, Lyfk;->a()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-gtz v4, :cond_1

    .line 555
    invoke-virtual {v0}, Lyfk;->b()V

    .line 556
    invoke-virtual {v0}, Lyfk;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v4}, Lyff;->a(Ljava/lang/Object;)Lyfm;

    move-result-object v4

    .line 557
    invoke-virtual {v4, v0}, Lyfm;->a(Lyfk;)Z

    .line 558
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 559
    invoke-direct {p0, v4}, Lyff;->a(Lyfm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 565
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lyff;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2
    iget-object v0, p0, Lyff;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 567
    return-void

    :cond_3
    move-wide v0, v2

    goto :goto_0
.end method

.method public a(Lyfk;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)V"
        }
    .end annotation

    .prologue
    .line 359
    iget-object v0, p0, Lyff;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 362
    :try_start_0
    iget-object v0, p0, Lyff;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {p1}, Lyfk;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lyff;->a(Ljava/lang/Object;)Lyfm;

    move-result-object v0

    .line 365
    invoke-virtual {v0, p1, p2}, Lyfm;->a(Lyfk;Z)V

    .line 366
    if-eqz p2, :cond_1

    iget-boolean v1, p0, Lyff;->a:Z

    if-nez v1, :cond_1

    .line 368
    iget-object v1, p0, Lyff;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 374
    :goto_0
    invoke-direct {p0, v0}, Lyff;->a(Lyfm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    :cond_0
    iget-object v0, p0, Lyff;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 381
    return-void

    .line 372
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lyfk;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 379
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lyff;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public b()V
    .locals 5

    .prologue
    .line 574
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 575
    iget-object v0, p0, Lyff;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 578
    :try_start_0
    iget-object v0, p0, Lyff;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 579
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 581
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfk;

    .line 582
    invoke-virtual {v0, v2, v3}, Lyfk;->a(J)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 584
    invoke-virtual {v0}, Lyfk;->b()V

    .line 585
    invoke-virtual {v0}, Lyfk;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v4}, Lyff;->a(Ljava/lang/Object;)Lyfm;

    move-result-object v4

    .line 586
    invoke-virtual {v4, v0}, Lyfm;->a(Lyfk;)Z

    .line 587
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 588
    invoke-direct {p0, v4}, Lyff;->a(Lyfm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 594
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lyff;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    iget-object v0, p0, Lyff;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 596
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 428
    if-gtz p1, :cond_0

    .line 430
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Max value may not be negative or zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 432
    :cond_0
    iget-object v0, p0, Lyff;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 435
    :try_start_0
    iput p1, p0, Lyff;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    iget-object v0, p0, Lyff;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 441
    return-void

    .line 439
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lyff;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 601
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    const-string v1, "[leased: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    iget-object v1, p0, Lyff;->a:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 604
    const-string v1, "][available: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    iget-object v1, p0, Lyff;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 606
    const-string v1, "][pending: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    iget-object v1, p0, Lyff;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 608
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
