.class public final Lcom/tencent/beacon/a/c/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:J


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/beacon/a/c/c;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/beacon/a/c/c;->b:Landroid/content/Context;

    .line 30
    iput-object p1, p0, Lcom/tencent/beacon/a/c/c;->b:Landroid/content/Context;

    .line 31
    return-void
.end method

.method private static declared-synchronized a()J
    .locals 4

    .prologue
    .line 34
    const-class v0, Lcom/tencent/beacon/a/c/c;

    monitor-enter v0

    :try_start_0
    sget-wide v2, Lcom/tencent/beacon/a/c/c;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(J)V
    .locals 2

    .prologue
    .line 38
    const-class v0, Lcom/tencent/beacon/a/c/c;

    monitor-enter v0

    :try_start_0
    sput-wide p0, Lcom/tencent/beacon/a/c/c;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v0

    return-void

    .line 38
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 214
    .line 218
    :try_start_0
    invoke-static {p0}, Lcom/tencent/beacon/a/a/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/c;

    move-result-object v2

    .line 219
    const-string v1, "querytimes"

    const-string v3, "0"

    invoke-virtual {v2, v1, v3}, Lcom/tencent/beacon/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 220
    invoke-static {}, Lcom/tencent/beacon/a/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v0

    .line 224
    :cond_0
    invoke-static {}, Lcom/tencent/beacon/a/c/a;->a()Lcom/tencent/beacon/a/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/beacon/a/c/a;->f()I

    move-result v3

    if-gt v1, v3, :cond_1

    .line 226
    add-int/lit8 v1, v1, 0x1

    .line 227
    invoke-virtual {v2}, Lcom/tencent/beacon/a/a/c;->a()Lcom/tencent/beacon/a/a/c;

    move-result-object v2

    const-string v3, "querytimes"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/beacon/a/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/beacon/a/a/c;

    move-result-object v1

    .line 228
    invoke-virtual {v1}, Lcom/tencent/beacon/a/a/c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :goto_0
    return v0

    .line 230
    :cond_1
    const/4 v1, 0x1

    .line 231
    :try_start_1
    const-string v2, "[strategy] sdk init max times"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/a/e/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    .line 236
    goto :goto_0

    .line 235
    :catch_0
    move-exception v1

    move v1, v0

    :goto_1
    const-string v2, "[strategy] set init times failed! "

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/tencent/beacon/a/e/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    .line 138
    .line 1046
    iget-object v0, p0, Lcom/tencent/beacon/a/c/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/c/a$a;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/c/d;

    move-result-object v0

    .line 1048
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/beacon/a/c/d;->b:I

    const/16 v2, 0x65

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/tencent/beacon/a/c/d;->c:[B

    if-eqz v1, :cond_0

    .line 1052
    :try_start_0
    iget-object v1, p0, Lcom/tencent/beacon/a/c/c;->b:Landroid/content/Context;

    .line 1053
    invoke-static {v1}, Lcom/tencent/beacon/a/c/b;->j(Landroid/content/Context;)Lcom/tencent/beacon/a/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/b;->l()Lcom/tencent/beacon/a/d/f;

    move-result-object v1

    .line 1054
    if-eqz v1, :cond_0

    .line 1055
    const/16 v2, 0x65

    iget-object v0, v0, Lcom/tencent/beacon/a/c/d;->c:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/beacon/a/d/f;->a(I[BZ)V

    .line 1056
    const-string v0, "common strategy setted by local db"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/beacon/a/c/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/c/b;->j(Landroid/content/Context;)Lcom/tencent/beacon/a/c/b;

    move-result-object v3

    .line 141
    iget-object v0, p0, Lcom/tencent/beacon/a/c/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    .line 144
    invoke-virtual {v3}, Lcom/tencent/beacon/a/c/b;->o()I

    move-result v0

    if-nez v0, :cond_2

    .line 145
    const-string v0, "[strategy] stepCheckApp"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/beacon/a/c/b;->a(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/beacon/a/c/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/b/a;->b(Landroid/content/Context;)Z

    move-result v0

    .line 150
    const-string v1, "[strategy] isAppFirstRun : %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v1, v2}, Lcom/tencent/beacon/a/e/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/tencent/beacon/a/c/c;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/a/a/a;->a(Landroid/content/Context;[I)I

    move-result v0

    .line 155
    const-string v1, "[db] clear all analytics: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/tencent/beacon/a/e/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    monitor-enter v3

    .line 159
    :try_start_1
    invoke-virtual {v3}, Lcom/tencent/beacon/a/c/b;->n()V

    .line 160
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/a/a;

    .line 163
    invoke-virtual {v0}, Lcom/tencent/beacon/a/a;->b_()V

    goto :goto_1

    .line 1059
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 167
    :cond_1
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->a()J

    move-result-wide v0

    .line 168
    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-lez v2, :cond_2

    .line 169
    const-string v2, "[strategy] sleep: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v5}, Lcom/tencent/beacon/a/e/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1202
    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 176
    :cond_2
    :goto_2
    const-string v0, "[strategy] stepStartQuery"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/tencent/beacon/a/c/b;->a(I)V

    .line 180
    invoke-virtual {v3}, Lcom/tencent/beacon/a/c/b;->q()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/beacon/a/c/b;->b(I)V

    .line 181
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    .line 1204
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 186
    :cond_3
    invoke-static {}, Lcom/tencent/beacon/a/c/a;->a()Lcom/tencent/beacon/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/a;->g()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2069
    invoke-static {}, Lcom/tencent/beacon/a/c/b;->i()Lcom/tencent/beacon/a/d/g;

    move-result-object v0

    .line 2072
    const/4 v1, 0x0

    move-object v14, v0

    move v0, v1

    move-object v1, v14

    .line 2073
    :goto_4
    if-nez v1, :cond_4

    add-int/lit8 v2, v0, 0x1

    const/4 v0, 0x5

    if-ge v2, v0, :cond_4

    .line 2075
    const-wide/16 v0, 0xc8

    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 2079
    :goto_5
    invoke-static {}, Lcom/tencent/beacon/a/c/b;->i()Lcom/tencent/beacon/a/d/g;

    move-result-object v0

    move-object v1, v0

    move v0, v2

    goto :goto_4

    .line 2077
    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 2082
    :cond_4
    if-eqz v1, :cond_c

    .line 2083
    iget-object v0, p0, Lcom/tencent/beacon/a/c/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/a/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/c;

    move-result-object v0

    .line 2084
    const-string v2, "initsdkdate"

    const-string v5, ""

    invoke-virtual {v0, v2, v5}, Lcom/tencent/beacon/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2085
    invoke-static {}, Lcom/tencent/beacon/a/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 2086
    invoke-virtual {v0}, Lcom/tencent/beacon/a/a/c;->a()Lcom/tencent/beacon/a/a/c;

    move-result-object v0

    const-string v5, "initsdkdate"

    invoke-static {}, Lcom/tencent/beacon/a/a;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/beacon/a/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/beacon/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/a/c;->b()V

    .line 2089
    :cond_5
    iget-object v0, p0, Lcom/tencent/beacon/a/c/c;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/beacon/a/c/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    .line 2090
    iget-object v0, p0, Lcom/tencent/beacon/a/c/c;->b:Landroid/content/Context;

    .line 2244
    invoke-static {}, Lcom/tencent/beacon/a/event/d;->a()Lcom/tencent/beacon/a/event/d;

    move-result-object v6

    .line 2245
    invoke-virtual {v6}, Lcom/tencent/beacon/a/event/d;->m()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 2247
    invoke-static {v0}, Lcom/tencent/beacon/a/a/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/c;

    move-result-object v0

    .line 2250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 2251
    const-wide/32 v10, 0xea60

    div-long v10, v8, v10

    const-wide/16 v12, 0x1e0

    add-long/2addr v10, v12

    .line 2252
    const-wide/16 v12, 0x5a0

    rem-long/2addr v10, v12

    .line 2254
    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    if-ltz v7, :cond_8

    const-wide/16 v12, 0x1e

    cmp-long v7, v10, v12

    if-gtz v7, :cond_8

    .line 2255
    const-string v7, "last_success_strategy_query_time"

    invoke-virtual {v0, v7}, Lcom/tencent/beacon/a/a/c;->b(Ljava/lang/String;)J

    move-result-wide v10

    .line 2257
    sub-long/2addr v8, v10

    const-wide/32 v10, 0x55d4a80

    cmp-long v7, v8, v10

    if-gtz v7, :cond_8

    .line 2258
    const/4 v0, 0x1

    .line 2091
    :goto_6
    if-nez v5, :cond_6

    if-eqz v0, :cond_b

    .line 2092
    :cond_6
    const-string v0, "[strategy] query times or query success times arrive max, return!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2094
    iget-object v0, p0, Lcom/tencent/beacon/a/c/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/c/b;->j(Landroid/content/Context;)Lcom/tencent/beacon/a/c/b;

    move-result-object v0

    .line 2095
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/b;->h()V

    .line 190
    :cond_7
    :goto_7
    const-string v0, "[strategy] common query end!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/tencent/beacon/a/c/b;->a(I)V

    .line 193
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/a/a;

    .line 194
    invoke-virtual {v0}, Lcom/tencent/beacon/a/a;->d()V

    goto :goto_8

    .line 2263
    :cond_8
    invoke-static {}, Lcom/tencent/beacon/a/a;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2264
    const-string/jumbo v2, "today_success_strategy_query_times"

    invoke-virtual {v0, v2}, Lcom/tencent/beacon/a/a/c;->a(Ljava/lang/String;)I

    move-result v0

    .line 2265
    invoke-virtual {v6}, Lcom/tencent/beacon/a/event/d;->l()I

    move-result v2

    if-lt v0, v2, :cond_a

    .line 2267
    const/4 v0, 0x1

    goto :goto_6

    .line 2271
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/beacon/a/a/c;->a()Lcom/tencent/beacon/a/a/c;

    move-result-object v0

    const-string/jumbo v2, "today_success_strategy_query_times"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lcom/tencent/beacon/a/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/beacon/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/a/c;->b()V

    .line 2274
    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    .line 2098
    :cond_b
    new-instance v0, Lcom/tencent/beacon/a/d/c;

    iget-object v2, p0, Lcom/tencent/beacon/a/c/c;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/beacon/a/d/c;-><init>(Landroid/content/Context;)V

    .line 2100
    invoke-interface {v1, v0}, Lcom/tencent/beacon/a/d/g;->a(Lcom/tencent/beacon/a/d/a;)V

    .line 2103
    iget-object v0, p0, Lcom/tencent/beacon/a/c/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/b/d;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/d;->g()Lcom/tencent/beacon/a/b/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/beacon/a/b/f;->a_()V

    goto :goto_7

    .line 2105
    :cond_c
    const-string v0, "[strategy] uphandler is null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 3115
    :cond_d
    iget-object v0, p0, Lcom/tencent/beacon/a/c/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/c/b;->j(Landroid/content/Context;)Lcom/tencent/beacon/a/c/b;

    move-result-object v0

    .line 3116
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/b;->k()Lcom/tencent/beacon/a/c/a;

    move-result-object v0

    .line 3117
    if-nez v0, :cond_e

    .line 3118
    const-string v0, "[strategy] currentStrategy is null."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3129
    :goto_9
    return-void

    .line 3122
    :cond_e
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/a;->c()I

    move-result v0

    const v1, 0xea60

    mul-int/2addr v0, v1

    int-to-long v0, v0

    .line 3123
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_f

    .line 3124
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object v2

    .line 3125
    invoke-virtual {v2, p0, v0, v1}, Lcom/tencent/beacon/a/a/b;->a(Ljava/lang/Runnable;J)V

    .line 3126
    const-string v2, "[strategy] next time: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/beacon/a/e/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3127
    iget-object v0, p0, Lcom/tencent/beacon/a/c/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/c/b;->j(Landroid/content/Context;)Lcom/tencent/beacon/a/c/b;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/c/b;->a(I)V

    goto :goto_9

    .line 3131
    :cond_f
    const-string v0, "[strategy] stop loop query"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9
.end method
