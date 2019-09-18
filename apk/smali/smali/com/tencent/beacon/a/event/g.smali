.class public final Lcom/tencent/beacon/a/event/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/beacon/a/event/f;


# instance fields
.field private a:Z

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/beacon/a/event/RDBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/beacon/a/event/g;->a:Z

    .line 37
    new-instance v0, Lcom/tencent/beacon/a/event/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/a/event/g$1;-><init>(Lcom/tencent/beacon/a/event/g;)V

    iput-object v0, p0, Lcom/tencent/beacon/a/event/g;->d:Ljava/lang/Runnable;

    .line 50
    new-instance v0, Lcom/tencent/beacon/a/event/g$2;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/a/event/g$2;-><init>(Lcom/tencent/beacon/a/event/g;)V

    iput-object v0, p0, Lcom/tencent/beacon/a/event/g;->e:Ljava/lang/Runnable;

    .line 61
    iput-object p1, p0, Lcom/tencent/beacon/a/event/g;->c:Landroid/content/Context;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/a/event/g;->b:Ljava/util/List;

    .line 64
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
    .line 132
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/event/g;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/a/event/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/beacon/a/event/g;->e()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 133
    :cond_0
    const/4 v0, 0x0

    .line 139
    :goto_0
    monitor-exit p0

    return-object v0

    .line 135
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    iget-object v1, p0, Lcom/tencent/beacon/a/event/g;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    iget-object v1, p0, Lcom/tencent/beacon/a/event/g;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e()Z
    .locals 1

    .prologue
    .line 146
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/beacon/a/event/g;->a:Z
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
    .locals 4

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/tencent/beacon/a/event/g;->d()Ljava/util/List;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 193
    const-string v1, "[event] sync real events 2 db"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/a/e/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iget-object v1, p0, Lcom/tencent/beacon/a/event/g;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/beacon/a/a;->a(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/Long;

    move-result-object v1

    .line 195
    if-eqz v1, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/beacon/a/event/g;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/d/h;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/d/h;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/tencent/beacon/a/d/h;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/a/d/i;

    .line 198
    array-length v3, v1

    invoke-interface {v0, v3}, Lcom/tencent/beacon/a/d/i;->b(I)V

    goto :goto_0

    .line 202
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 8

    .prologue
    .line 153
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/beacon/a/event/g;->a:Z

    if-eq v0, p1, :cond_0

    .line 154
    if-eqz p1, :cond_1

    .line 155
    iput-boolean p1, p0, Lcom/tencent/beacon/a/event/g;->a:Z

    .line 157
    invoke-static {}, Lcom/tencent/beacon/a/event/d;->a()Lcom/tencent/beacon/a/event/d;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/tencent/beacon/a/event/d;->c()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    .line 160
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object v1

    const/16 v2, 0x67

    iget-object v3, p0, Lcom/tencent/beacon/a/event/g;->d:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1388

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/beacon/a/a/b;->a(ILjava/lang/Runnable;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 165
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object v0

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/a/b;->a(I)V

    .line 166
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/beacon/a/event/g;->b(Z)V

    .line 167
    iput-boolean p1, p0, Lcom/tencent/beacon/a/event/g;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/beacon/a/event/RDBean;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 76
    monitor-enter p0

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

    .line 78
    iget-object v1, p0, Lcom/tencent/beacon/a/event/g;->c:Landroid/content/Context;

    if-eqz v1, :cond_0

    if-nez p1, :cond_2

    .line 79
    :cond_0
    const-string v1, "[event] context is null or bean is null !"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :goto_1
    monitor-exit p0

    return v0

    .line 76
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/beacon/a/event/RDBean;->getEN()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 83
    :cond_2
    invoke-direct {p0}, Lcom/tencent/beacon/a/event/g;->e()Z

    move-result v1

    if-nez v1, :cond_3

    .line 84
    const-string v1, "[event] disable process."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 88
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/tencent/beacon/a/event/g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-static {}, Lcom/tencent/beacon/a/event/d;->a()Lcom/tencent/beacon/a/event/d;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/tencent/beacon/a/event/d;->b()I

    move-result v1

    .line 91
    invoke-virtual {v0}, Lcom/tencent/beacon/a/event/d;->c()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    .line 92
    iget-object v0, p0, Lcom/tencent/beacon/a/event/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 93
    iget-object v2, p0, Lcom/tencent/beacon/a/event/g;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1123
    const-string v2, "rqd_applaunched"

    invoke-virtual {p1}, Lcom/tencent/beacon/a/event/RDBean;->getEN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 98
    if-nez v2, :cond_4

    if-ge v0, v1, :cond_4

    .line 100
    invoke-virtual {p1}, Lcom/tencent/beacon/a/event/RDBean;->isImmediatelyUpload()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 101
    :cond_4
    const-string v0, "[event] upload by max num or immediate."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/beacon/a/event/g;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/a/b;->a(Ljava/lang/Runnable;)V

    .line 104
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object v1

    const/16 v2, 0x67

    iget-object v3, p0, Lcom/tencent/beacon/a/event/g;->d:Ljava/lang/Runnable;

    move-wide v6, v4

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/beacon/a/a/b;->a(ILjava/lang/Runnable;JJ)V

    .line 109
    :cond_5
    iget-object v0, p0, Lcom/tencent/beacon/a/event/g;->c:Landroid/content/Context;

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

    .line 110
    invoke-interface {v0}, Lcom/tencent/beacon/a/d/i;->b()V

    goto :goto_2

    .line 112
    :cond_6
    const-string v0, "[event] processUA:true!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v8

    .line 113
    goto/16 :goto_1
.end method

.method protected final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 208
    invoke-direct {p0}, Lcom/tencent/beacon/a/event/g;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    const-string v0, "[event] disable upload."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    invoke-direct {p0}, Lcom/tencent/beacon/a/event/g;->d()Ljava/util/List;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 216
    iget-object v1, p0, Lcom/tencent/beacon/a/event/g;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/beacon/a/d/h;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/d/h;

    move-result-object v1

    .line 218
    invoke-static {}, Lcom/tencent/beacon/a/event/d;->a()Lcom/tencent/beacon/a/event/d;

    move-result-object v2

    .line 220
    iget-object v3, p0, Lcom/tencent/beacon/a/event/g;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/beacon/a/a;->h(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    .line 222
    invoke-virtual {v2}, Lcom/tencent/beacon/a/event/d;->g()Z

    move-result v2

    if-nez v2, :cond_3

    .line 223
    :cond_2
    const-string v1, "[event] sync real events 2 db"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/a/e/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    iget-object v1, p0, Lcom/tencent/beacon/a/event/g;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/beacon/a/a;->a(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/Long;

    move-result-object v1

    .line 225
    if-eqz v1, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/beacon/a/event/g;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/d/h;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/d/h;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/tencent/beacon/a/d/h;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/a/d/i;

    .line 228
    array-length v3, v1

    invoke-interface {v0, v3}, Lcom/tencent/beacon/a/d/i;->b(I)V

    goto :goto_1

    .line 232
    :cond_3
    const-string v2, "[event] sync real events 2 upload"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/a/e/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    new-instance v2, Lcom/tencent/beacon/a/event/h;

    iget-object v3, p0, Lcom/tencent/beacon/a/event/g;->c:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/tencent/beacon/a/event/h;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-interface {v1, v2}, Lcom/tencent/beacon/a/d/g;->a(Lcom/tencent/beacon/a/d/a;)V

    goto :goto_0
.end method

.method public final declared-synchronized b(Z)V
    .locals 2

    .prologue
    .line 179
    monitor-enter p0

    :try_start_0
    const-string v0, "[event] flush memory objects to db."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    if-eqz p1, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/tencent/beacon/a/event/g;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :goto_0
    monitor-exit p0

    return-void

    .line 183
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/beacon/a/event/g;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/a/b;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 8

    .prologue
    .line 240
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/beacon/a/event/d;->a()Lcom/tencent/beacon/a/event/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/event/d;->c()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    .line 242
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object v1

    const/16 v2, 0x67

    iget-object v3, p0, Lcom/tencent/beacon/a/event/g;->d:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1388

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/beacon/a/a/b;->a(ILjava/lang/Runnable;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    monitor-exit p0

    return-void

    .line 240
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
