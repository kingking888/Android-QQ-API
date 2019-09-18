.class public final Lcom/tencent/beacon/a/event/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/beacon/a/event/f;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/beacon/a/event/RDBean;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/beacon/a/event/a;->b:Z

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/a/event/a;->c:Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/a/event/a;->d:Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/a/event/a;->e:Ljava/lang/Object;

    .line 35
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/tencent/beacon/a/event/a;->g:J

    .line 40
    new-instance v0, Lcom/tencent/beacon/a/event/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/a/event/a$1;-><init>(Lcom/tencent/beacon/a/event/a;)V

    iput-object v0, p0, Lcom/tencent/beacon/a/event/a;->h:Ljava/lang/Runnable;

    .line 51
    new-instance v0, Lcom/tencent/beacon/a/event/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/a/event/a$2;-><init>(Lcom/tencent/beacon/a/event/a;)V

    iput-object v0, p0, Lcom/tencent/beacon/a/event/a;->i:Ljava/lang/Runnable;

    .line 61
    new-instance v0, Lcom/tencent/beacon/a/event/a$3;

    invoke-direct {v0}, Lcom/tencent/beacon/a/event/a$3;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/a/event/a;->j:Ljava/lang/Runnable;

    .line 79
    iput-object p1, p0, Lcom/tencent/beacon/a/event/a;->a:Landroid/content/Context;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/beacon/a/event/a;->f:Ljava/util/List;

    .line 81
    return-void
.end method

.method private declared-synchronized d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/beacon/a/event/RDBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/event/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/beacon/a/event/a;->e()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 96
    :goto_0
    monitor-exit p0

    return-object v0

    .line 92
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    iget-object v1, p0, Lcom/tencent/beacon/a/event/a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    iget-object v1, p0, Lcom/tencent/beacon/a/event/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e()Z
    .locals 1

    .prologue
    .line 254
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/beacon/a/event/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 153
    iget-object v4, p0, Lcom/tencent/beacon/a/event/a;->d:Ljava/lang/Object;

    monitor-enter v4

    .line 154
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/beacon/a/event/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    const-string v0, "[event] err disable."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    monitor-exit v4

    .line 192
    :goto_0
    return-void

    .line 160
    :cond_0
    invoke-direct {p0}, Lcom/tencent/beacon/a/event/a;->d()Ljava/util/List;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 164
    iget-object v2, p0, Lcom/tencent/beacon/a/event/a;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/tencent/beacon/a/a;->a(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/Long;

    move-result-object v2

    .line 165
    if-eqz v2, :cond_1

    .line 166
    iget-object v0, p0, Lcom/tencent/beacon/a/event/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/d/h;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/d/h;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/tencent/beacon/a/d/h;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/a/d/i;

    .line 168
    array-length v5, v2

    invoke-interface {v0, v5}, Lcom/tencent/beacon/a/d/i;->a(I)V

    goto :goto_1

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 172
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/beacon/a/event/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/d/h;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/d/h;

    move-result-object v0

    .line 174
    if-eqz v2, :cond_5

    .line 1232
    invoke-static {}, Lcom/tencent/beacon/a/event/d;->a()Lcom/tencent/beacon/a/event/d;

    move-result-object v2

    .line 1234
    invoke-virtual {v2}, Lcom/tencent/beacon/a/event/d;->f()I

    move-result v2

    int-to-long v2, v2

    .line 1236
    iget-object v5, p0, Lcom/tencent/beacon/a/event/a;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/beacon/a/a;->g(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1237
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[event] on wifi, so half mSZ "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/tencent/beacon/a/e/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1238
    const-wide/16 v6, 0x2

    div-long/2addr v2, v6

    .line 1241
    :cond_2
    iget-object v5, p0, Lcom/tencent/beacon/a/event/a;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/beacon/a/a;->c(Landroid/content/Context;)I

    move-result v5

    .line 1243
    int-to-long v6, v5

    cmp-long v2, v6, v2

    if-ltz v2, :cond_3

    .line 1244
    const/4 v1, 0x1

    .line 174
    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/tencent/beacon/a/d/h;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/tencent/beacon/a/d/h;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 177
    invoke-static {}, Lcom/tencent/beacon/a/event/d;->a()Lcom/tencent/beacon/a/event/d;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/tencent/beacon/a/event/d;->g()Z

    move-result v0

    if-nez v0, :cond_4

    .line 179
    const-string v0, "[event] max but not up(zeroPeak)!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    monitor-exit v4

    goto/16 :goto_0

    .line 182
    :cond_4
    iget-object v0, p0, Lcom/tencent/beacon/a/event/a;->j:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 183
    const-string v0, "[event] max then up"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    :cond_5
    :goto_2
    monitor-exit v4

    goto/16 :goto_0

    .line 2220
    :cond_6
    invoke-static {}, Lcom/tencent/beacon/a/event/d;->a()Lcom/tencent/beacon/a/event/d;

    move-result-object v0

    .line 2221
    if-eqz v0, :cond_7

    .line 2222
    invoke-virtual {v0}, Lcom/tencent/beacon/a/event/d;->h()Z

    move-result v0

    .line 187
    :goto_3
    if-eqz v0, :cond_5

    .line 188
    iget-object v0, p0, Lcom/tencent/beacon/a/event/a;->j:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 189
    const-string v0, "[event] polling then up"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_7
    move v0, v1

    .line 2224
    goto :goto_3
.end method

.method public final declared-synchronized a(Z)V
    .locals 8

    .prologue
    .line 261
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/beacon/a/event/a;->b:Z

    if-eq v0, p1, :cond_0

    .line 262
    if-eqz p1, :cond_1

    .line 263
    iput-boolean p1, p0, Lcom/tencent/beacon/a/event/a;->b:Z

    .line 265
    invoke-static {}, Lcom/tencent/beacon/a/event/d;->a()Lcom/tencent/beacon/a/event/d;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lcom/tencent/beacon/a/event/d;->e()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/beacon/a/event/a;->g:J

    .line 267
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object v1

    const/16 v2, 0x66

    iget-object v3, p0, Lcom/tencent/beacon/a/event/a;->h:Ljava/lang/Runnable;

    iget-wide v4, p0, Lcom/tencent/beacon/a/event/a;->g:J

    iget-wide v6, p0, Lcom/tencent/beacon/a/event/a;->g:J

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/beacon/a/a/b;->a(ILjava/lang/Runnable;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 272
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/a/b;->a(I)V

    .line 273
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object v0

    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/a/b;->a(I)V

    .line 274
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/beacon/a/event/a;->b(Z)V

    .line 275
    iput-boolean p1, p0, Lcom/tencent/beacon/a/event/a;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 261
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/tencent/beacon/a/event/RDBean;)Z
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 108
    iget-object v9, p0, Lcom/tencent/beacon/a/event/a;->c:Ljava/lang/Object;

    monitor-enter v9

    .line 109
    :try_start_0
    const-string v2, "[event] eN:%s"

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p1, :cond_1

    const-string v1, "null"

    :goto_0
    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/beacon/a/e/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v1, p0, Lcom/tencent/beacon/a/event/a;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/beacon/a/event/a;->b:Z

    if-nez v1, :cond_2

    .line 112
    :cond_0
    const-string v1, "[event] err return."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    monitor-exit v9

    .line 145
    :goto_1
    return v0

    .line 109
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/beacon/a/event/RDBean;->getEN()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 116
    :cond_2
    invoke-direct {p0}, Lcom/tencent/beacon/a/event/a;->e()Z

    move-result v1

    if-nez v1, :cond_3

    .line 117
    const-string v1, "[event] return false, isEnable is false !"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    monitor-exit v9

    goto :goto_1

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 121
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/tencent/beacon/a/event/d;->a()Lcom/tencent/beacon/a/event/d;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/tencent/beacon/a/event/d;->d()I

    move-result v10

    .line 123
    invoke-virtual {v0}, Lcom/tencent/beacon/a/event/d;->e()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/beacon/a/event/a;->g:J

    .line 124
    iget-object v0, p0, Lcom/tencent/beacon/a/event/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 126
    if-lt v0, v10, :cond_4

    .line 127
    const-string v1, "[event] max num."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/a/e/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/beacon/a/event/a;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/beacon/a/a/b;->a(Ljava/lang/Runnable;)V

    .line 131
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object v1

    const/16 v2, 0x66

    iget-object v3, p0, Lcom/tencent/beacon/a/event/a;->h:Ljava/lang/Runnable;

    iget-wide v4, p0, Lcom/tencent/beacon/a/event/a;->g:J

    iget-wide v6, p0, Lcom/tencent/beacon/a/event/a;->g:J

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/beacon/a/a/b;->a(ILjava/lang/Runnable;JJ)V

    .line 136
    :cond_4
    iget-object v1, p0, Lcom/tencent/beacon/a/event/a;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v1, p0, Lcom/tencent/beacon/a/event/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v10, :cond_5

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[event] err BF 3R! list size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    :cond_5
    iget-object v0, p0, Lcom/tencent/beacon/a/event/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/d/h;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/d/h;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/a/d/i;

    .line 142
    invoke-interface {v0}, Lcom/tencent/beacon/a/d/i;->a()V

    goto :goto_2

    .line 144
    :cond_6
    const-string v0, "[event] process UA:true!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v8

    goto/16 :goto_1
.end method

.method protected final b()V
    .locals 5

    .prologue
    .line 199
    iget-object v1, p0, Lcom/tencent/beacon/a/event/a;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 200
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/beacon/a/event/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    const-string v0, "[event] err disable."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    monitor-exit v1

    .line 216
    :goto_0
    return-void

    .line 205
    :cond_0
    invoke-direct {p0}, Lcom/tencent/beacon/a/event/a;->d()Ljava/util/List;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 208
    iget-object v2, p0, Lcom/tencent/beacon/a/event/a;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/tencent/beacon/a/a;->a(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/Long;

    move-result-object v2

    .line 209
    if-eqz v2, :cond_1

    .line 210
    iget-object v0, p0, Lcom/tencent/beacon/a/event/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/d/h;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/d/h;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/tencent/beacon/a/d/h;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/a/d/i;

    .line 212
    array-length v4, v2

    invoke-interface {v0, v4}, Lcom/tencent/beacon/a/d/i;->a(I)V

    goto :goto_1

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized b(Z)V
    .locals 2

    .prologue
    .line 287
    monitor-enter p0

    :try_start_0
    const-string v0, "[event] process flush memory objects to db."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    if-eqz p1, :cond_0

    .line 289
    invoke-virtual {p0}, Lcom/tencent/beacon/a/event/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    :goto_0
    monitor-exit p0

    return-void

    .line 291
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/beacon/a/event/a;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/a/b;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 287
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 8

    .prologue
    .line 297
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/beacon/a/event/d;->a()Lcom/tencent/beacon/a/event/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/event/d;->e()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/beacon/a/event/a;->g:J

    .line 298
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object v1

    const/16 v2, 0x66

    iget-object v3, p0, Lcom/tencent/beacon/a/event/a;->h:Ljava/lang/Runnable;

    iget-wide v4, p0, Lcom/tencent/beacon/a/event/a;->g:J

    iget-wide v6, p0, Lcom/tencent/beacon/a/event/a;->g:J

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/beacon/a/a/b;->a(ILjava/lang/Runnable;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    monitor-exit p0

    return-void

    .line 297
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
