.class public final Lcom/tencent/beacon/a/event/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/beacon/a/event/RDBean;

.field private b:Landroid/content/Context;

.field private final c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean v1, p0, Lcom/tencent/beacon/a/event/e;->d:Z

    .line 36
    const/16 v0, 0x4e20

    iput v0, p0, Lcom/tencent/beacon/a/event/e;->e:I

    .line 39
    iput v1, p0, Lcom/tencent/beacon/a/event/e;->f:I

    .line 41
    new-instance v0, Lcom/tencent/beacon/a/event/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/a/event/e$1;-><init>(Lcom/tencent/beacon/a/event/e;)V

    iput-object v0, p0, Lcom/tencent/beacon/a/event/e;->g:Ljava/lang/Runnable;

    .line 54
    iput-object p1, p0, Lcom/tencent/beacon/a/event/e;->b:Landroid/content/Context;

    .line 55
    iget-object v0, p0, Lcom/tencent/beacon/a/event/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/b/a;->g(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/beacon/a/event/e;->c:Z

    .line 56
    sget-boolean v0, Lcom/tencent/beacon/a/b/a;->a:Z

    iput-boolean v0, p0, Lcom/tencent/beacon/a/event/e;->d:Z

    .line 57
    return-void
.end method

.method private declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 183
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/tencent/beacon/a/event/e;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    monitor-exit p0

    return-void

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 172
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object v0

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/a/b;->a(I)V

    .line 173
    invoke-static {p0}, Lcom/tencent/beacon/a/a/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/c;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/tencent/beacon/a/a/c;->a()Lcom/tencent/beacon/a/a/c;

    move-result-object v0

    const-string v1, "HEART_DENGTA"

    invoke-static {}, Lcom/tencent/beacon/a/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/beacon/a/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/beacon/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/a/c;->b()V

    .line 175
    const-string v0, "[event] heartbeat uploaded success!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    return-void
.end method

.method private d()Ljava/util/Map;
    .locals 4

    .prologue
    .line 65
    new-instance v1, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/beacon/a/event/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/b/e;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/e;

    .line 67
    const-string v0, "A33"

    iget-object v2, p0, Lcom/tencent/beacon/a/event/e;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/beacon/a/b/e;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-boolean v0, p0, Lcom/tencent/beacon/a/event/e;->c:Z

    if-eqz v0, :cond_0

    .line 69
    const-string v0, "A66"

    const-string v2, "F"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :goto_0
    const-string v0, "A68"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/beacon/a/event/e;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/beacon/a/b/a;->h(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v2, "A85"

    iget-boolean v0, p0, Lcom/tencent/beacon/a/event/e;->d:Z

    if-eqz v0, :cond_1

    const-string v0, "Y"

    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v0, "A20"

    iget-object v2, p0, Lcom/tencent/beacon/a/event/e;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/beacon/a/b/e;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v0, "A69"

    iget-object v2, p0, Lcom/tencent/beacon/a/event/e;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/beacon/a/b/e;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    return-object v1

    .line 71
    :cond_0
    const-string v0, "A66"

    const-string v2, "B"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 74
    :cond_1
    const-string v0, "N"

    goto :goto_1
.end method

.method private declared-synchronized e()I
    .locals 1

    .prologue
    .line 179
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/beacon/a/event/e;->f:I
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
    .line 89
    iget-object v0, p0, Lcom/tencent/beacon/a/event/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/a;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/tencent/beacon/a/event/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/d/h;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/d/h;

    move-result-object v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/beacon/a/event/e;->a:Lcom/tencent/beacon/a/event/RDBean;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, p0, Lcom/tencent/beacon/a/event/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/d/h;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/d/h;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/a/d/i;

    .line 97
    invoke-interface {v0}, Lcom/tencent/beacon/a/d/i;->b()V

    goto :goto_1

    .line 99
    :cond_2
    new-instance v0, Lcom/tencent/beacon/a/event/h;

    iget-object v3, p0, Lcom/tencent/beacon/a/event/e;->b:Landroid/content/Context;

    invoke-direct {v0, v3, v2}, Lcom/tencent/beacon/a/event/h;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-interface {v1, v0}, Lcom/tencent/beacon/a/d/g;->a(Lcom/tencent/beacon/a/d/a;)V

    .line 101
    :cond_3
    invoke-direct {p0}, Lcom/tencent/beacon/a/event/e;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/beacon/a/event/e;->a(I)V

    .line 103
    invoke-direct {p0}, Lcom/tencent/beacon/a/event/e;->e()I

    move-result v0

    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_4

    .line 104
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object v1

    const/16 v2, 0x6c

    iget-object v3, p0, Lcom/tencent/beacon/a/event/e;->g:Ljava/lang/Runnable;

    const-wide/32 v4, 0x927c0

    iget v0, p0, Lcom/tencent/beacon/a/event/e;->e:I

    int-to-long v6, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/beacon/a/a/b;->a(ILjava/lang/Runnable;JJ)V

    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/beacon/a/event/e;->a(I)V

    .line 108
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/beacon/a/event/e;->d:Z

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/beacon/a/event/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/a/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/c;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/tencent/beacon/a/a/c;->a()Lcom/tencent/beacon/a/a/c;

    move-result-object v0

    const-string v1, "active_user_date"

    invoke-static {}, Lcom/tencent/beacon/a/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/beacon/a/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/beacon/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/a/c;->b()V

    goto :goto_0
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 120
    invoke-static {}, Lcom/tencent/beacon/a/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/tencent/beacon/a/event/e;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/beacon/a/a/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/c;

    move-result-object v1

    .line 122
    const-string v2, "HEART_DENGTA"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/beacon/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    const-string v3, "active_user_date"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/tencent/beacon/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    :cond_0
    const-string v0, "[event] heartbeat had upload!"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    :goto_0
    return-void

    .line 128
    :cond_1
    invoke-static {}, Lcom/tencent/beacon/a/event/d;->a()Lcom/tencent/beacon/a/event/d;

    move-result-object v0

    .line 129
    const-string v1, "rqd_heartbeat"

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/event/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 130
    const-string v0, "[event] rqd_heartbeat not allowed in strategy!"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 133
    :cond_2
    const-string v1, "rqd_heartbeat"

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/event/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 134
    const-string v0, "[event] rqd_heartbeat is sampled by svr rate!"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1083
    :cond_3
    invoke-direct {p0}, Lcom/tencent/beacon/a/event/e;->d()Ljava/util/Map;

    move-result-object v0

    .line 1084
    iget-object v1, p0, Lcom/tencent/beacon/a/event/e;->b:Landroid/content/Context;

    const-string v2, "rqd_heartbeat"

    invoke-static {v1, v2, v0}, Lcom/tencent/beacon/a/event/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/beacon/a/event/RDBean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/a/event/e;->a:Lcom/tencent/beacon/a/event/RDBean;

    .line 144
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object v1

    const/16 v2, 0x6c

    iget-object v3, p0, Lcom/tencent/beacon/a/event/e;->g:Ljava/lang/Runnable;

    const-wide/16 v4, 0x0

    iget v0, p0, Lcom/tencent/beacon/a/event/e;->e:I

    int-to-long v6, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/beacon/a/a/b;->a(ILjava/lang/Runnable;JJ)V

    goto :goto_0
.end method

.method public final c()V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    .line 153
    iget-object v0, p0, Lcom/tencent/beacon/a/event/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/a/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/c;

    move-result-object v8

    .line 154
    const-string v0, "active_user_date"

    const-string v4, ""

    invoke-virtual {v8, v0, v4}, Lcom/tencent/beacon/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {}, Lcom/tencent/beacon/a/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    invoke-direct {p0}, Lcom/tencent/beacon/a/event/e;->d()Ljava/util/Map;

    move-result-object v6

    .line 160
    const-string v0, "rqd_heartbeat"

    move-wide v4, v2

    move v7, v1

    invoke-static/range {v0 .. v7}, Lcom/tencent/beacon/event/UserAction;->onUserAction(Ljava/lang/String;ZJJLjava/util/Map;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v8}, Lcom/tencent/beacon/a/a/c;->a()Lcom/tencent/beacon/a/a/c;

    move-result-object v0

    const-string v1, "active_user_date"

    invoke-static {}, Lcom/tencent/beacon/a/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/beacon/a/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/beacon/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/a/c;->b()V

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    const-string v0, "[event] active user event had upload."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
