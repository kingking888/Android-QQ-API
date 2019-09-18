.class public final Lcom/tencent/beacon/c/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:Lcom/tencent/beacon/c/b;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/util/concurrent/atomic/AtomicLong;

.field private g:Ljava/util/concurrent/atomic/AtomicLong;

.field private h:Ljava/util/concurrent/atomic/AtomicLong;

.field private i:Ljava/lang/String;

.field private j:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean v1, p0, Lcom/tencent/beacon/c/b;->d:Z

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/beacon/c/b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/beacon/c/b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/beacon/c/b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    iput-boolean v1, p0, Lcom/tencent/beacon/c/b;->j:Z

    .line 51
    iput-object p1, p0, Lcom/tencent/beacon/c/b;->b:Landroid/content/Context;

    .line 52
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/beacon/c/b;
    .locals 2

    .prologue
    .line 55
    const-class v1, Lcom/tencent/beacon/c/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/beacon/c/b;->a:Lcom/tencent/beacon/c/b;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/tencent/beacon/c/b;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/c/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/beacon/c/b;->a:Lcom/tencent/beacon/c/b;

    .line 58
    :cond_0
    sget-object v0, Lcom/tencent/beacon/c/b;->a:Lcom/tencent/beacon/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized a()V
    .locals 6

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/beacon/c/b;->d:Z

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/beacon/c/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/c/c;->j(Landroid/content/Context;)Lcom/tencent/beacon/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/beacon/c/c;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/beacon/c/b;->i:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/tencent/beacon/c/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/a/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/c;

    move-result-object v0

    .line 106
    const-string v1, "on_ua_date"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/beacon/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/beacon/c/b;->e:Ljava/lang/String;

    .line 107
    iget-object v1, p0, Lcom/tencent/beacon/c/b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v2, "on_normal_ua_times"

    invoke-virtual {v0, v2}, Lcom/tencent/beacon/a/a/c;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 108
    iget-object v1, p0, Lcom/tencent/beacon/c/b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v2, "on_sdk_ua_times"

    invoke-virtual {v0, v2}, Lcom/tencent/beacon/a/a/c;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 109
    iget-object v1, p0, Lcom/tencent/beacon/c/b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v2, "on_specified_ua_times"

    invoke-virtual {v0, v2}, Lcom/tencent/beacon/a/a/c;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 110
    const-string v0, "[stat] load serial from sp, normalesn: %d, sdkesn: %d, spesn: %d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/beacon/c/b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 111
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/beacon/c/b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 112
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/beacon/c/b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 113
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 110
    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-direct {p0}, Lcom/tencent/beacon/c/b;->c()V

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/beacon/c/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :cond_0
    monitor-exit p0

    return-void

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b()V
    .locals 4

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/beacon/a/a;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/beacon/c/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/beacon/c/b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 127
    iget-object v0, p0, Lcom/tencent/beacon/c/b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 128
    iget-object v0, p0, Lcom/tencent/beacon/c/b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 129
    invoke-static {}, Lcom/tencent/beacon/a/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/c/b;->e:Ljava/lang/String;

    .line 130
    invoke-direct {p0}, Lcom/tencent/beacon/c/b;->c()V

    .line 131
    iget-boolean v0, p0, Lcom/tencent/beacon/c/b;->j:Z

    if-nez v0, :cond_0

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/beacon/c/b;->j:Z

    .line 133
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/beacon/a/a/b;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :cond_0
    monitor-exit p0

    return-void

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()V
    .locals 4

    .prologue
    .line 142
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/c/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/b/b;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/b;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/tencent/beacon/c/b;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/beacon/a/b/e;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/e;

    move-result-object v1

    .line 144
    iget-object v2, p0, Lcom/tencent/beacon/c/b;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/beacon/a/b/d;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/d;

    move-result-object v2

    .line 145
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v2}, Lcom/tencent/beacon/a/b/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v0, p0, Lcom/tencent/beacon/c/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/b/e;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/beacon/a/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-object v0, p0, Lcom/tencent/beacon/c/b;->e:Ljava/lang/String;

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/c/b;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :goto_0
    monitor-exit p0

    return-void

    .line 160
    :cond_0
    :try_start_1
    const-string v0, "error_"

    iput-object v0, p0, Lcom/tencent/beacon/c/b;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/beacon/c/b;->a()V

    .line 68
    invoke-direct {p0}, Lcom/tencent/beacon/c/b;->b()V

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/beacon/c/b;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    const-string v1, "rqd_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    const-string v1, "Y_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :goto_0
    iget-object v1, p0, Lcom/tencent/beacon/c/b;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 80
    iget-object v1, p0, Lcom/tencent/beacon/c/b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/beacon/c/b;->j:Z

    if-nez v1, :cond_0

    .line 90
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/beacon/c/b;->j:Z

    .line 91
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/beacon/a/a/b;->a(Ljava/lang/Runnable;)V

    .line 94
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 75
    :cond_1
    :try_start_1
    const-string v1, "N_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 81
    :cond_2
    :try_start_2
    const-string v1, "rqd_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 82
    iget-object v1, p0, Lcom/tencent/beacon/c/b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 84
    :cond_3
    iget-object v1, p0, Lcom/tencent/beacon/c/b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 167
    iget-boolean v0, p0, Lcom/tencent/beacon/c/b;->j:Z

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/beacon/c/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/a/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/c;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/tencent/beacon/a/a/c;->a()Lcom/tencent/beacon/a/a/c;

    move-result-object v0

    const-string v1, "on_ua_date"

    iget-object v2, p0, Lcom/tencent/beacon/c/b;->e:Ljava/lang/String;

    .line 170
    invoke-virtual {v0, v1, v2}, Lcom/tencent/beacon/a/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/beacon/a/a/c;

    move-result-object v0

    const-string v1, "on_normal_ua_times"

    iget-object v2, p0, Lcom/tencent/beacon/c/b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 171
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/beacon/a/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/beacon/a/a/c;

    move-result-object v0

    const-string v1, "on_sdk_ua_times"

    iget-object v2, p0, Lcom/tencent/beacon/c/b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 172
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/beacon/a/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/beacon/a/a/c;

    move-result-object v0

    const-string v1, "on_specified_ua_times"

    iget-object v2, p0, Lcom/tencent/beacon/c/b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 173
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/beacon/a/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/beacon/a/a/c;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/tencent/beacon/a/a/c;->b()V

    .line 175
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/beacon/c/b;->j:Z

    .line 177
    :cond_0
    return-void
.end method
