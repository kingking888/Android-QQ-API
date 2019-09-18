.class public final Lcom/tencent/beacon/c/c;
.super Lcom/tencent/beacon/a/a;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/beacon/a/d/i;


# static fields
.field private static e:Lcom/tencent/beacon/c/c;

.field private static g:I

.field private static p:Ljava/lang/String;

.field private static r:I


# instance fields
.field protected b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/beacon/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/tencent/beacon/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/beacon/c/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/tencent/beacon/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/beacon/c/a",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/tencent/beacon/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/beacon/c/a",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/tencent/beacon/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/beacon/c/a",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/tencent/beacon/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/beacon/c/a",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/tencent/beacon/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/beacon/c/a",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/tencent/beacon/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/beacon/c/a",
            "<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/tencent/beacon/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/beacon/c/a",
            "<",
            "Lcom/tencent/beacon/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private s:Ljava/lang/Runnable;

.field private t:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-string v0, "rqd_up_qua"

    sput-object v0, Lcom/tencent/beacon/c/c;->p:Ljava/lang/String;

    .line 51
    const/4 v0, 0x5

    sput v0, Lcom/tencent/beacon/c/c;->r:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/beacon/a/a;-><init>(Landroid/content/Context;)V

    .line 25
    iput-boolean v0, p0, Lcom/tencent/beacon/c/c;->c:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/beacon/c/c;->d:Z

    .line 34
    new-instance v0, Lcom/tencent/beacon/c/a;

    invoke-direct {v0}, Lcom/tencent/beacon/c/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/c/c;->h:Lcom/tencent/beacon/c/a;

    .line 35
    new-instance v0, Lcom/tencent/beacon/c/a;

    invoke-direct {v0}, Lcom/tencent/beacon/c/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/c/c;->i:Lcom/tencent/beacon/c/a;

    .line 36
    new-instance v0, Lcom/tencent/beacon/c/a;

    invoke-direct {v0}, Lcom/tencent/beacon/c/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/c/c;->j:Lcom/tencent/beacon/c/a;

    .line 37
    new-instance v0, Lcom/tencent/beacon/c/a;

    invoke-direct {v0}, Lcom/tencent/beacon/c/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/c/c;->k:Lcom/tencent/beacon/c/a;

    .line 38
    new-instance v0, Lcom/tencent/beacon/c/a;

    invoke-direct {v0}, Lcom/tencent/beacon/c/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/c/c;->l:Lcom/tencent/beacon/c/a;

    .line 39
    new-instance v0, Lcom/tencent/beacon/c/a;

    invoke-direct {v0}, Lcom/tencent/beacon/c/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/c/c;->m:Lcom/tencent/beacon/c/a;

    .line 40
    new-instance v0, Lcom/tencent/beacon/c/a;

    invoke-direct {v0}, Lcom/tencent/beacon/c/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/c/c;->n:Lcom/tencent/beacon/c/a;

    .line 44
    new-instance v0, Lcom/tencent/beacon/c/a;

    invoke-direct {v0}, Lcom/tencent/beacon/c/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/c/c;->o:Lcom/tencent/beacon/c/a;

    .line 47
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/beacon/c/c;->q:I

    .line 327
    new-instance v0, Lcom/tencent/beacon/c/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/c/c$1;-><init>(Lcom/tencent/beacon/c/c;)V

    iput-object v0, p0, Lcom/tencent/beacon/c/c;->s:Ljava/lang/Runnable;

    .line 352
    new-instance v0, Lcom/tencent/beacon/c/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/c/c$2;-><init>(Lcom/tencent/beacon/c/c;)V

    iput-object v0, p0, Lcom/tencent/beacon/c/c;->t:Ljava/lang/Runnable;

    .line 62
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/c/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    iget-object v0, p0, Lcom/tencent/beacon/c/c;->n:Lcom/tencent/beacon/c/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/c/a;->a(Ljava/lang/Object;)V

    .line 64
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/beacon/c/c;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/a/b;->a(Ljava/lang/Runnable;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/beacon/c/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/d/h;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/d/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/beacon/a/d/h;->a(Lcom/tencent/beacon/a/d/i;)V

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/tencent/beacon/c/c;)Lcom/tencent/beacon/c/a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/beacon/c/c;->m:Lcom/tencent/beacon/c/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/beacon/c/c;)Lcom/tencent/beacon/c/a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/beacon/c/c;->l:Lcom/tencent/beacon/c/a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/beacon/c/c;)Lcom/tencent/beacon/c/a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/beacon/c/c;->k:Lcom/tencent/beacon/c/a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/beacon/c/c;)Lcom/tencent/beacon/c/a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/beacon/c/c;->j:Lcom/tencent/beacon/c/a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/beacon/c/c;)Lcom/tencent/beacon/c/a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/beacon/c/c;->i:Lcom/tencent/beacon/c/a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/beacon/c/c;)Lcom/tencent/beacon/c/a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/beacon/c/c;->h:Lcom/tencent/beacon/c/a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/beacon/c/c;)Lcom/tencent/beacon/c/a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/beacon/c/c;->o:Lcom/tencent/beacon/c/a;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 5

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/beacon/c/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    iget-object v0, p0, Lcom/tencent/beacon/c/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 266
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/beacon/c/d;

    .line 267
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/beacon/c/d;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    .line 268
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/beacon/c/d;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 270
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    :goto_1
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method static synthetic h(Lcom/tencent/beacon/c/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/beacon/c/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 8

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/beacon/c/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    iget-object v0, p0, Lcom/tencent/beacon/c/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 279
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/c/d;

    invoke-virtual {v0}, Lcom/tencent/beacon/c/d;->c()Ljava/util/List;

    move-result-object v0

    .line 280
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/c/e;

    .line 281
    iget-wide v6, v0, Lcom/tencent/beacon/c/e;->a:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v0, Lcom/tencent/beacon/c/e;->b:I

    .line 282
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v1, v0, Lcom/tencent/beacon/c/e;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "Y"

    .line 283
    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v0, Lcom/tencent/beacon/c/e;->d:I

    .line 284
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v0, Lcom/tencent/beacon/c/e;->e:I

    .line 285
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v0, Lcom/tencent/beacon/c/e;->f:I

    .line 286
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/beacon/c/e;->g:Ljava/lang/String;

    .line 287
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/beacon/c/e;->h:Ljava/lang/String;

    .line 288
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v0, Lcom/tencent/beacon/c/e;->i:I

    .line 289
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/beacon/c/e;->j:Ljava/lang/String;

    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 282
    :cond_1
    const-string v1, "N"

    goto :goto_1

    .line 293
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295
    :goto_2
    return-object v0

    :cond_3
    const-string v0, ""

    goto :goto_2
.end method

.method private i()V
    .locals 3

    .prologue
    .line 299
    iget-boolean v0, p0, Lcom/tencent/beacon/c/c;->c:Z

    if-nez v0, :cond_0

    .line 314
    :goto_0
    return-void

    .line 301
    :cond_0
    iget-object v1, p0, Lcom/tencent/beacon/c/c;->n:Lcom/tencent/beacon/c/a;

    monitor-enter v1

    .line 303
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/c/c;->n:Lcom/tencent/beacon/c/a;

    invoke-virtual {v0}, Lcom/tencent/beacon/c/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    .line 304
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 305
    sget v2, Lcom/tencent/beacon/c/c;->r:I

    if-lt v0, v2, :cond_1

    .line 307
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/beacon/c/c;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/tencent/beacon/a/a/b;->a(Ljava/lang/Runnable;)V

    .line 308
    const/4 v0, 0x0

    .line 310
    :cond_1
    iget-object v2, p0, Lcom/tencent/beacon/c/c;->n:Lcom/tencent/beacon/c/a;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/beacon/c/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    :goto_1
    :try_start_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 312
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method static synthetic i(Lcom/tencent/beacon/c/c;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/beacon/c/c;->j()V

    return-void
.end method

.method public static declared-synchronized j(Landroid/content/Context;)Lcom/tencent/beacon/c/c;
    .locals 2

    .prologue
    .line 54
    const-class v1, Lcom/tencent/beacon/c/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/beacon/c/c;->e:Lcom/tencent/beacon/c/c;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/tencent/beacon/c/c;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/c/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/beacon/c/c;->e:Lcom/tencent/beacon/c/c;

    .line 57
    :cond_0
    sget-object v0, Lcom/tencent/beacon/c/c;->e:Lcom/tencent/beacon/c/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 373
    :try_start_0
    invoke-static {}, Lcom/tencent/beacon/a/a;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/beacon/c/c;->h:Lcom/tencent/beacon/c/a;

    invoke-virtual {v1}, Lcom/tencent/beacon/c/a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/tencent/beacon/c/c;->h:Lcom/tencent/beacon/c/a;

    invoke-static {}, Lcom/tencent/beacon/a/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/c/a;->a(Ljava/lang/Object;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/beacon/c/c;->i:Lcom/tencent/beacon/c/a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/c/a;->a(Ljava/lang/Object;)V

    .line 376
    iget-object v0, p0, Lcom/tencent/beacon/c/c;->j:Lcom/tencent/beacon/c/a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/c/a;->a(Ljava/lang/Object;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/beacon/c/c;->k:Lcom/tencent/beacon/c/a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/c/a;->a(Ljava/lang/Object;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/beacon/c/c;->l:Lcom/tencent/beacon/c/a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/c/a;->a(Ljava/lang/Object;)V

    .line 379
    iget-object v0, p0, Lcom/tencent/beacon/c/c;->m:Lcom/tencent/beacon/c/a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/c/a;->a(Ljava/lang/Object;)V

    .line 381
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/beacon/c/c;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/a/b;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 384
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/tencent/beacon/c/c;->c:Z

    if-nez v0, :cond_0

    .line 177
    :goto_0
    return-void

    .line 168
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/beacon/c/c;->j()V

    .line 171
    iget-object v0, p0, Lcom/tencent/beacon/c/c;->i:Lcom/tencent/beacon/c/a;

    invoke-virtual {v0}, Lcom/tencent/beacon/c/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 172
    iget-object v2, p0, Lcom/tencent/beacon/c/c;->i:Lcom/tencent/beacon/c/a;

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/beacon/c/a;->a(Ljava/lang/Object;)V

    .line 173
    invoke-direct {p0}, Lcom/tencent/beacon/c/c;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 200
    iget-boolean v0, p0, Lcom/tencent/beacon/c/c;->c:Z

    if-nez v0, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/beacon/c/c;->j()V

    .line 205
    iget-object v0, p0, Lcom/tencent/beacon/c/c;->k:Lcom/tencent/beacon/c/a;

    invoke-virtual {v0}, Lcom/tencent/beacon/c/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 206
    iget-object v2, p0, Lcom/tencent/beacon/c/c;->k:Lcom/tencent/beacon/c/a;

    int-to-long v4, p1

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/beacon/c/a;->a(Ljava/lang/Object;)V

    .line 207
    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 208
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/beacon/c/c;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/a/b;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 211
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 70
    invoke-super {p0, p1, p2}, Lcom/tencent/beacon/a/a;->a(ILjava/util/Map;)V

    .line 72
    if-ne p1, v2, :cond_0

    .line 73
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 74
    const-string/jumbo v0, "upQa"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/beacon/c/c;->c:Z

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/beacon/c/c;->c:Z

    .line 75
    const-string v0, "esnOnOff"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/beacon/c/c;->d:Z

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/beacon/c/c;->d:Z

    .line 76
    const-string/jumbo v0, "speSerEnt"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/beacon/c/c;->b:Ljava/lang/String;

    .line 79
    :cond_0
    const-string v0, "[module] stat module > %S"

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/tencent/beacon/c/c;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public final declared-synchronized a(IZJJIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 11

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/tencent/beacon/c/c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 160
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 88
    :cond_1
    if-eqz p1, :cond_0

    .line 89
    :try_start_1
    iget-object v2, p0, Lcom/tencent/beacon/c/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/beacon/c/d;

    .line 90
    if-eqz v2, :cond_4

    .line 91
    new-instance v3, Lcom/tencent/beacon/c/e;

    invoke-direct {v3}, Lcom/tencent/beacon/c/e;-><init>()V

    .line 92
    if-eqz p2, :cond_3

    .line 93
    invoke-virtual {v2}, Lcom/tencent/beacon/c/d;->a()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/beacon/c/d;->b(I)V

    .line 97
    :goto_1
    iput p1, v3, Lcom/tencent/beacon/c/e;->b:I

    .line 98
    iput-wide p3, v3, Lcom/tencent/beacon/c/e;->a:J

    .line 99
    const-wide/16 v4, 0x0

    cmp-long v4, p5, v4

    if-lez v4, :cond_2

    if-lez p11, :cond_2

    .line 100
    move-wide/from16 v0, p5

    long-to-int v4, v0

    div-int v4, v4, p11

    iput v4, v3, Lcom/tencent/beacon/c/e;->d:I

    .line 102
    :cond_2
    move/from16 v0, p7

    iput v0, v3, Lcom/tencent/beacon/c/e;->e:I

    .line 103
    move/from16 v0, p8

    iput v0, v3, Lcom/tencent/beacon/c/e;->f:I

    .line 104
    move-object/from16 v0, p9

    iput-object v0, v3, Lcom/tencent/beacon/c/e;->g:Ljava/lang/String;

    .line 105
    move-object/from16 v0, p10

    iput-object v0, v3, Lcom/tencent/beacon/c/e;->h:Ljava/lang/String;

    .line 106
    iput-boolean p2, v3, Lcom/tencent/beacon/c/e;->c:Z

    .line 107
    move/from16 v0, p11

    iput v0, v3, Lcom/tencent/beacon/c/e;->i:I

    .line 108
    move-object/from16 v0, p12

    iput-object v0, v3, Lcom/tencent/beacon/c/e;->j:Ljava/lang/String;

    .line 109
    invoke-virtual {v2}, Lcom/tencent/beacon/c/d;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    :goto_2
    sget v2, Lcom/tencent/beacon/c/c;->g:I

    add-int/lit8 v2, v2, 0x1

    .line 136
    sput v2, Lcom/tencent/beacon/c/c;->g:I

    iget v3, p0, Lcom/tencent/beacon/c/c;->q:I

    if-lt v2, v3, :cond_0

    .line 138
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 139
    const-string v2, "B1"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/tencent/beacon/c/c;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v2, "B2"

    invoke-direct {p0}, Lcom/tencent/beacon/c/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v2, "B3"

    invoke-direct {p0}, Lcom/tencent/beacon/c/c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :try_start_2
    const-string v2, "B4"

    iget-object v3, p0, Lcom/tencent/beacon/c/c;->i:Lcom/tencent/beacon/c/a;

    invoke-virtual {v3}, Lcom/tencent/beacon/c/a;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string v2, "B5"

    iget-object v3, p0, Lcom/tencent/beacon/c/c;->j:Lcom/tencent/beacon/c/a;

    invoke-virtual {v3}, Lcom/tencent/beacon/c/a;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v2, "B6"

    iget-object v3, p0, Lcom/tencent/beacon/c/c;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/beacon/a/a;->c(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v2, "B7"

    iget-object v3, p0, Lcom/tencent/beacon/c/c;->m:Lcom/tencent/beacon/c/a;

    invoke-virtual {v3}, Lcom/tencent/beacon/c/a;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v2, "B8"

    iget-object v3, p0, Lcom/tencent/beacon/c/c;->l:Lcom/tencent/beacon/c/a;

    invoke-virtual {v3}, Lcom/tencent/beacon/c/a;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v2, "B9"

    iget-object v3, p0, Lcom/tencent/beacon/c/c;->k:Lcom/tencent/beacon/c/a;

    invoke-virtual {v3}, Lcom/tencent/beacon/c/a;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string v3, "B10"

    iget-object v2, p0, Lcom/tencent/beacon/c/c;->h:Lcom/tencent/beacon/c/a;

    invoke-virtual {v2}, Lcom/tencent/beacon/c/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "-"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    :goto_3
    :try_start_3
    sget-object v2, Lcom/tencent/beacon/c/c;->p:Ljava/lang/String;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, Lcom/tencent/beacon/event/UserAction;->onUserAction(Ljava/lang/String;ZJJLjava/util/Map;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 154
    iget-object v2, p0, Lcom/tencent/beacon/c/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 155
    const/4 v2, 0x0

    sput v2, Lcom/tencent/beacon/c/c;->g:I

    .line 156
    const/16 v2, 0xa

    iput v2, p0, Lcom/tencent/beacon/c/c;->q:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 86
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 95
    :cond_3
    :try_start_4
    invoke-virtual {v2}, Lcom/tencent/beacon/c/d;->b()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/beacon/c/d;->c(I)V

    goto/16 :goto_1

    .line 111
    :cond_4
    new-instance v2, Lcom/tencent/beacon/c/d;

    invoke-direct {v2}, Lcom/tencent/beacon/c/d;-><init>()V

    .line 112
    invoke-virtual {v2, p1}, Lcom/tencent/beacon/c/d;->a(I)V

    .line 113
    if-eqz p2, :cond_6

    .line 114
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/beacon/c/d;->b(I)V

    .line 118
    :goto_4
    new-instance v3, Lcom/tencent/beacon/c/e;

    invoke-direct {v3}, Lcom/tencent/beacon/c/e;-><init>()V

    .line 119
    iput p1, v3, Lcom/tencent/beacon/c/e;->b:I

    .line 120
    iput-wide p3, v3, Lcom/tencent/beacon/c/e;->a:J

    .line 121
    const-wide/16 v4, 0x0

    cmp-long v4, p5, v4

    if-lez v4, :cond_5

    if-lez p11, :cond_5

    .line 122
    move-wide/from16 v0, p5

    long-to-int v4, v0

    div-int v4, v4, p11

    iput v4, v3, Lcom/tencent/beacon/c/e;->d:I

    .line 124
    :cond_5
    move/from16 v0, p7

    iput v0, v3, Lcom/tencent/beacon/c/e;->e:I

    .line 125
    move/from16 v0, p8

    iput v0, v3, Lcom/tencent/beacon/c/e;->f:I

    .line 126
    move-object/from16 v0, p9

    iput-object v0, v3, Lcom/tencent/beacon/c/e;->g:Ljava/lang/String;

    .line 127
    move-object/from16 v0, p10

    iput-object v0, v3, Lcom/tencent/beacon/c/e;->h:Ljava/lang/String;

    .line 128
    iput-boolean p2, v3, Lcom/tencent/beacon/c/e;->c:Z

    .line 129
    move/from16 v0, p11

    iput v0, v3, Lcom/tencent/beacon/c/e;->i:I

    .line 130
    move-object/from16 v0, p12

    iput-object v0, v3, Lcom/tencent/beacon/c/e;->j:Ljava/lang/String;

    .line 131
    invoke-virtual {v2}, Lcom/tencent/beacon/c/d;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v3, p0, Lcom/tencent/beacon/c/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 116
    :cond_6
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/beacon/c/d;->c(I)V

    goto :goto_4

    .line 151
    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3
.end method

.method public final a_(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 255
    const/4 v0, 0x0

    .line 256
    iget-boolean v1, p0, Lcom/tencent/beacon/c/c;->d:Z

    if-eqz v1, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/beacon/c/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/c/b;->a(Landroid/content/Context;)Lcom/tencent/beacon/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/beacon/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 183
    iget-boolean v0, p0, Lcom/tencent/beacon/c/c;->c:Z

    if-nez v0, :cond_0

    .line 194
    :goto_0
    return-void

    .line 185
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/beacon/c/c;->j()V

    .line 188
    iget-object v0, p0, Lcom/tencent/beacon/c/c;->j:Lcom/tencent/beacon/c/a;

    invoke-virtual {v0}, Lcom/tencent/beacon/c/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 189
    iget-object v2, p0, Lcom/tencent/beacon/c/c;->j:Lcom/tencent/beacon/c/a;

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/beacon/c/a;->a(Ljava/lang/Object;)V

    .line 190
    invoke-direct {p0}, Lcom/tencent/beacon/c/c;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 6

    .prologue
    .line 219
    iget-boolean v0, p0, Lcom/tencent/beacon/c/c;->c:Z

    if-nez v0, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/beacon/c/c;->j()V

    .line 224
    iget-object v0, p0, Lcom/tencent/beacon/c/c;->l:Lcom/tencent/beacon/c/a;

    invoke-virtual {v0}, Lcom/tencent/beacon/c/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 225
    iget-object v2, p0, Lcom/tencent/beacon/c/c;->l:Lcom/tencent/beacon/c/a;

    int-to-long v4, p1

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/beacon/c/a;->a(Ljava/lang/Object;)V

    .line 226
    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 227
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/beacon/c/c;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/a/b;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 230
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 6

    .prologue
    .line 238
    iget-boolean v0, p0, Lcom/tencent/beacon/c/c;->c:Z

    if-nez v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/beacon/c/c;->j()V

    .line 243
    iget-object v0, p0, Lcom/tencent/beacon/c/c;->m:Lcom/tencent/beacon/c/a;

    invoke-virtual {v0}, Lcom/tencent/beacon/c/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 244
    iget-object v2, p0, Lcom/tencent/beacon/c/c;->m:Lcom/tencent/beacon/c/a;

    int-to-long v4, p1

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/beacon/c/a;->a(Ljava/lang/Object;)V

    .line 245
    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 246
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/beacon/c/c;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/a/b;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 249
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
