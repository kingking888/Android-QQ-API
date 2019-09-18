.class public final Lcom/tencent/beacon/a/c/b;
.super Lcom/tencent/beacon/a/a;
.source "ProGuard"


# static fields
.field private static c:Lcom/tencent/beacon/a/c/b;


# instance fields
.field protected b:Lcom/tencent/beacon/a/c/a;

.field private d:Z

.field private e:Lcom/tencent/beacon/a/d/f;

.field private f:Ljava/lang/Runnable;

.field private g:Lcom/tencent/beacon/a/d/g;

.field private h:I

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Ljava/lang/Object;

.field private m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/beacon/a/c/b;->c:Lcom/tencent/beacon/a/c/b;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, p1}, Lcom/tencent/beacon/a/a;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object v1, p0, Lcom/tencent/beacon/a/c/b;->b:Lcom/tencent/beacon/a/c/a;

    .line 32
    iput-boolean v0, p0, Lcom/tencent/beacon/a/c/b;->d:Z

    .line 34
    iput-object v1, p0, Lcom/tencent/beacon/a/c/b;->e:Lcom/tencent/beacon/a/d/f;

    .line 36
    iput-object v1, p0, Lcom/tencent/beacon/a/c/b;->f:Ljava/lang/Runnable;

    .line 37
    iput-object v1, p0, Lcom/tencent/beacon/a/c/b;->g:Lcom/tencent/beacon/a/d/g;

    .line 42
    iput v0, p0, Lcom/tencent/beacon/a/c/b;->h:I

    .line 46
    iput-boolean v0, p0, Lcom/tencent/beacon/a/c/b;->i:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/beacon/a/c/b;->j:Z

    .line 54
    iput v0, p0, Lcom/tencent/beacon/a/c/b;->k:I

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/a/c/b;->l:Ljava/lang/Object;

    .line 128
    new-instance v0, Lcom/tencent/beacon/a/c/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/a/c/b$1;-><init>(Lcom/tencent/beacon/a/c/b;)V

    iput-object v0, p0, Lcom/tencent/beacon/a/c/b;->m:Ljava/lang/Runnable;

    .line 112
    invoke-static {p1}, Lcom/tencent/beacon/a/d/h;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/d/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/a/c/b;->g:Lcom/tencent/beacon/a/d/g;

    .line 113
    invoke-static {}, Lcom/tencent/beacon/a/c/a;->a()Lcom/tencent/beacon/a/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/a/c/b;->b:Lcom/tencent/beacon/a/c/a;

    .line 114
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/beacon/a/c/b;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/a/b;->a(Ljava/lang/Runnable;)V

    .line 115
    new-instance v0, Lcom/tencent/beacon/a/d/f;

    invoke-direct {v0, p1}, Lcom/tencent/beacon/a/d/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/beacon/a/c/b;->e:Lcom/tencent/beacon/a/d/f;

    .line 116
    iget-object v0, p0, Lcom/tencent/beacon/a/c/b;->g:Lcom/tencent/beacon/a/d/g;

    .line 117
    invoke-virtual {p0}, Lcom/tencent/beacon/a/c/b;->l()Lcom/tencent/beacon/a/d/f;

    move-result-object v1

    .line 116
    invoke-interface {v0, v1}, Lcom/tencent/beacon/a/d/g;->a(Lcom/tencent/beacon/a/d/f;)Z

    .line 118
    new-instance v0, Lcom/tencent/beacon/a/c/c;

    invoke-direct {v0, p1}, Lcom/tencent/beacon/a/c/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/beacon/a/c/b;->f:Ljava/lang/Runnable;

    .line 119
    return-void
.end method

.method static synthetic a(Lcom/tencent/beacon/a/c/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/beacon/a/c/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/beacon/a/c/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/beacon/a/c/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized i()Lcom/tencent/beacon/a/d/g;
    .locals 2

    .prologue
    .line 100
    const-class v1, Lcom/tencent/beacon/a/c/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/beacon/a/c/b;->c:Lcom/tencent/beacon/a/c/b;

    if-eqz v0, :cond_0

    .line 101
    sget-object v0, Lcom/tencent/beacon/a/c/b;->c:Lcom/tencent/beacon/a/c/b;

    invoke-direct {v0}, Lcom/tencent/beacon/a/c/b;->r()Lcom/tencent/beacon/a/d/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 104
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized j(Landroid/content/Context;)Lcom/tencent/beacon/a/c/b;
    .locals 2

    .prologue
    .line 65
    const-class v1, Lcom/tencent/beacon/a/c/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/beacon/a/c/b;->c:Lcom/tencent/beacon/a/c/b;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 66
    new-instance v0, Lcom/tencent/beacon/a/c/b;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/a/c/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/beacon/a/c/b;->c:Lcom/tencent/beacon/a/c/b;

    .line 68
    :cond_0
    sget-object v0, Lcom/tencent/beacon/a/c/b;->c:Lcom/tencent/beacon/a/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized r()Lcom/tencent/beacon/a/d/g;
    .locals 1

    .prologue
    .line 156
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/c/b;->g:Lcom/tencent/beacon/a/d/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    .line 194
    iget-object v1, p0, Lcom/tencent/beacon/a/c/b;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 195
    :try_start_0
    iput p1, p0, Lcom/tencent/beacon/a/c/b;->h:I

    .line 196
    const-string v0, "[strategy] current query step:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/beacon/a/e/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1234
    iget-object v2, p0, Lcom/tencent/beacon/a/c/b;->l:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1235
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/beacon/a/c/b;->j:Z

    .line 1236
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 1236
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 202
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final a(Lcom/tencent/beacon/a/c/a;)V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/tencent/beacon/a/a;->a(Lcom/tencent/beacon/a/c/a;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/beacon/a/c/b;->b:Lcom/tencent/beacon/a/c/a;

    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/a;->j()V

    .line 82
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 246
    iget-object v1, p0, Lcom/tencent/beacon/a/c/b;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 247
    :try_start_0
    iput p1, p0, Lcom/tencent/beacon/a/c/b;->k:I

    .line 248
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(ILjava/util/Map;)V
    .locals 2
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
    .line 221
    iget-object v0, p0, Lcom/tencent/beacon/a/c/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 222
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/a/a;

    .line 223
    invoke-virtual {v0, p1, p2}, Lcom/tencent/beacon/a/a;->a(ILjava/util/Map;)V

    goto :goto_0

    .line 225
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/tencent/beacon/a/a;->b(Landroid/content/Context;)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/beacon/a/c/b;->j()V

    .line 76
    return-void
.end method

.method public final b(Lcom/tencent/beacon/a/c/a;)V
    .locals 5

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/beacon/a/c/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/a/a;

    .line 212
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/tencent/beacon/a/a;->a(Lcom/tencent/beacon/a/c/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    invoke-static {v0}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    .line 215
    const-string v2, "[strategy] error %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 218
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 85
    iget-object v1, p0, Lcom/tencent/beacon/a/c/b;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 86
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/beacon/a/c/b;->i:Z

    monitor-exit v1

    return v0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 91
    iget-object v1, p0, Lcom/tencent/beacon/a/c/b;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 92
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/beacon/a/c/b;->i:Z

    .line 93
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 2

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/beacon/a/c/b;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/a/b;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit p0

    return-void

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()Lcom/tencent/beacon/a/c/a;
    .locals 1

    .prologue
    .line 149
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/c/b;->b:Lcom/tencent/beacon/a/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()Lcom/tencent/beacon/a/d/f;
    .locals 1

    .prologue
    .line 163
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/c/b;->e:Lcom/tencent/beacon/a/d/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()Z
    .locals 1

    .prologue
    .line 170
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/beacon/a/c/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()V
    .locals 4

    .prologue
    .line 177
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/beacon/a/c/b;->d:Z

    .line 178
    const-string v0, "[strategy] set isFirst: %b"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    monitor-exit p0

    return-void

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o()I
    .locals 2

    .prologue
    .line 185
    iget-object v1, p0, Lcom/tencent/beacon/a/c/b;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 186
    :try_start_0
    iget v0, p0, Lcom/tencent/beacon/a/c/b;->h:I

    monitor-exit v1

    return v0

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final p()Z
    .locals 2

    .prologue
    .line 228
    iget-object v1, p0, Lcom/tencent/beacon/a/c/b;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 229
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/beacon/a/c/b;->j:Z

    monitor-exit v1

    return v0

    .line 230
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final q()I
    .locals 2

    .prologue
    .line 240
    iget-object v1, p0, Lcom/tencent/beacon/a/c/b;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 241
    :try_start_0
    iget v0, p0, Lcom/tencent/beacon/a/c/b;->k:I

    monitor-exit v1

    return v0

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
