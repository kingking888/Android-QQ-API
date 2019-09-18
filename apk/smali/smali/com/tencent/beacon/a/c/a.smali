.class public Lcom/tencent/beacon/a/c/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/beacon/a/c/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/tencent/beacon/a/c/a;


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/beacon/a/c/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:B

.field private i:B

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/beacon/a/c/a;->a:Lcom/tencent/beacon/a/c/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/beacon/a/c/a;->b:Z

    .line 26
    const-string v0, "http://oth.str.mdt.qq.com:8080/analytics/upload"

    iput-object v0, p0, Lcom/tencent/beacon/a/c/a;->c:Ljava/lang/String;

    .line 28
    const/16 v0, 0x168

    iput v0, p0, Lcom/tencent/beacon/a/c/a;->d:I

    .line 30
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/beacon/a/c/a;->e:I

    .line 32
    iput-object v1, p0, Lcom/tencent/beacon/a/c/a;->f:Landroid/util/SparseArray;

    .line 34
    iput-object v1, p0, Lcom/tencent/beacon/a/c/a;->g:Ljava/util/Map;

    .line 36
    iput-byte v2, p0, Lcom/tencent/beacon/a/c/a;->h:B

    .line 38
    iput-byte v4, p0, Lcom/tencent/beacon/a/c/a;->i:B

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/a/c/a;->j:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/a/c/a;->k:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/a/c/a;->l:Ljava/lang/String;

    .line 50
    iput-boolean v3, p0, Lcom/tencent/beacon/a/c/a;->m:Z

    .line 54
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/beacon/a/c/a;->f:Landroid/util/SparseArray;

    .line 55
    iget-object v0, p0, Lcom/tencent/beacon/a/c/a;->f:Landroid/util/SparseArray;

    new-instance v1, Lcom/tencent/beacon/a/c/a$a;

    invoke-direct {v1, v3}, Lcom/tencent/beacon/a/c/a$a;-><init>(I)V

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/beacon/a/c/a;->f:Landroid/util/SparseArray;

    new-instance v1, Lcom/tencent/beacon/a/c/a$a;

    invoke-direct {v1, v4}, Lcom/tencent/beacon/a/c/a$a;-><init>(I)V

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/beacon/a/c/a;->f:Landroid/util/SparseArray;

    new-instance v1, Lcom/tencent/beacon/a/c/a$a;

    invoke-direct {v1, v2}, Lcom/tencent/beacon/a/c/a$a;-><init>(I)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    return-void
.end method

.method public static a()Lcom/tencent/beacon/a/c/a;
    .locals 2

    .prologue
    .line 61
    sget-object v0, Lcom/tencent/beacon/a/c/a;->a:Lcom/tencent/beacon/a/c/a;

    if-nez v0, :cond_1

    .line 62
    const-class v1, Lcom/tencent/beacon/a/c/a;

    monitor-enter v1

    .line 63
    :try_start_0
    sget-object v0, Lcom/tencent/beacon/a/c/a;->a:Lcom/tencent/beacon/a/c/a;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/tencent/beacon/a/c/a;

    invoke-direct {v0}, Lcom/tencent/beacon/a/c/a;-><init>()V

    sput-object v0, Lcom/tencent/beacon/a/c/a;->a:Lcom/tencent/beacon/a/c/a;

    .line 65
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_1
    sget-object v0, Lcom/tencent/beacon/a/c/a;->a:Lcom/tencent/beacon/a/c/a;

    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/beacon/a/c/a;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/tencent/beacon/a/c/a;->b:Z

    return v0
.end method

.method private declared-synchronized c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 247
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/beacon/a/c/a;->k:Ljava/lang/String;

    .line 248
    invoke-static {p1}, Lcom/tencent/beacon/a/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/a/c/a;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    monitor-exit p0

    return-void

    .line 247
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 256
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/beacon/a/c/a;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    monitor-exit p0

    return-void

    .line 256
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/tencent/beacon/a/c/a;->d:I

    .line 91
    return-void
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 295
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "sid"

    invoke-static {p1, v0}, Lcom/tencent/beacon/a/a;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v4

    .line 296
    if-eqz v4, :cond_0

    array-length v0, v4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 297
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v6, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    const-wide/16 v2, 0x0

    .line 301
    const/4 v0, 0x2

    :try_start_1
    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 304
    :goto_0
    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 306
    const/4 v0, 0x1

    :try_start_2
    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/beacon/a/c/a;->d(Ljava/lang/String;)V

    .line 311
    :cond_0
    invoke-static {p1}, Lcom/tencent/beacon/a/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/beacon/a/c/a;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 312
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    move-wide v0, v2

    goto :goto_0

    .line 295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 266
    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Lcom/tencent/beacon/a/c/a;->l:Ljava/lang/String;

    .line 267
    new-instance v0, Lcom/tencent/beacon/a/c/a$1;

    invoke-direct {v0, p2, p3, p1}, Lcom/tencent/beacon/a/c/a$1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 284
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/beacon/a/a/b;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    monitor-exit p0

    return-void

    .line 266
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/tencent/beacon/a/c/a;->b:Z

    if-eqz v0, :cond_0

    .line 79
    const-string v0, "[strategy] url has defined by api, don\'t change."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    iput-object p1, p0, Lcom/tencent/beacon/a/c/a;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 236
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/beacon/a/c/a;->b:Z

    .line 3114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/analytics/upload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    iput-object v0, p0, Lcom/tencent/beacon/a/c/a;->c:Ljava/lang/String;

    .line 4094
    iget-object v0, p0, Lcom/tencent/beacon/a/c/a;->f:Landroid/util/SparseArray;

    .line 239
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/a/c/a$a;

    .line 240
    if-eqz v0, :cond_0

    .line 4114
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/analytics/upload"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-static {v0, v1}, Lcom/tencent/beacon/a/c/a$a;->a(Lcom/tencent/beacon/a/c/a$a;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :cond_0
    monitor-exit p0

    return-void

    .line 236
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/beacon/a/c/a;->g:Ljava/util/Map;

    .line 108
    return-void
.end method

.method public final declared-synchronized b(I)Lcom/tencent/beacon/a/c/a$a;
    .locals 1

    .prologue
    .line 127
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/c/a;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/beacon/a/c/a;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/a/c/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-static {}, Lcom/tencent/beacon/a/c/a;->a()Lcom/tencent/beacon/a/c/a;

    move-result-object v0

    .line 1185
    iget-boolean v0, v0, Lcom/tencent/beacon/a/c/a;->m:Z

    .line 71
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 72
    :goto_0
    iget-object v2, p0, Lcom/tencent/beacon/a/c/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v1, v2}, Lcom/tencent/beacon/a/a;->a(ZZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    return-object v0

    :cond_0
    move v0, v1

    .line 71
    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 173
    .line 2094
    iget-object v0, p0, Lcom/tencent/beacon/a/c/a;->f:Landroid/util/SparseArray;

    .line 173
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/a/c/a$a;

    .line 174
    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/a$a;->c()Ljava/util/Map;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 180
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/tencent/beacon/a/c/a;->d:I

    return v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/beacon/a/c/a;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final declared-synchronized e()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/beacon/a/c/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/c/a;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 121
    new-instance v0, Lcom/tencent/beacon/a/e/c;

    invoke-direct {v0}, Lcom/tencent/beacon/a/e/c;-><init>()V

    iget-object v0, p0, Lcom/tencent/beacon/a/c/a;->f:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/tencent/beacon/a/e/c;->a(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 123
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()I
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/beacon/a/c/a;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/beacon/a/c/a;->g:Ljava/util/Map;

    const-string v1, "maxStrategyQueryOneDay"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 137
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    iget v1, p0, Lcom/tencent/beacon/a/c/a;->e:I

    .line 140
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 146
    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/tencent/beacon/a/c/a;->e:I

    goto :goto_0
.end method

.method public final declared-synchronized g()Z
    .locals 2

    .prologue
    .line 155
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/c/a;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/beacon/a/c/a;->g:Ljava/util/Map;

    const-string/jumbo v1, "zeroPeak"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 157
    if-eqz v0, :cond_0

    const-string/jumbo v1, "y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 159
    if-nez v0, :cond_0

    .line 160
    const/4 v0, 0x1

    .line 164
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 185
    iget-boolean v0, p0, Lcom/tencent/beacon/a/c/a;->m:Z

    return v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/beacon/a/c/a;->m:Z

    .line 191
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 195
    const-string v0, "isSocketOnOff"

    invoke-virtual {p0, v0}, Lcom/tencent/beacon/a/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_0

    const-string v1, "n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2190
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/beacon/a/c/a;->m:Z

    .line 199
    :cond_0
    return-void
.end method

.method public final k()I
    .locals 2

    .prologue
    .line 202
    .line 3094
    iget-object v0, p0, Lcom/tencent/beacon/a/c/a;->f:Landroid/util/SparseArray;

    .line 202
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/a/c/a$a;

    .line 203
    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/a$a;->c()Ljava/util/Map;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    const-string/jumbo v1, "socketPort"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 207
    if-eqz v0, :cond_0

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 212
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x1f91

    goto :goto_0
.end method

.method public final declared-synchronized l()B
    .locals 1

    .prologue
    .line 216
    monitor-enter p0

    :try_start_0
    iget-byte v0, p0, Lcom/tencent/beacon/a/c/a;->h:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()B
    .locals 1

    .prologue
    .line 224
    monitor-enter p0

    :try_start_0
    iget-byte v0, p0, Lcom/tencent/beacon/a/c/a;->i:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/c/a;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/c/a;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/c/a;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
