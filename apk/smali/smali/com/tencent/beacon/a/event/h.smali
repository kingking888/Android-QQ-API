.class public final Lcom/tencent/beacon/a/event/h;
.super Lcom/tencent/beacon/a/d/a;
.source "ProGuard"


# instance fields
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

.field private g:Landroid/content/Context;

.field private h:[Ljava/lang/Long;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/beacon/a/event/RDBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 31
    invoke-direct {p0, p1, v2, v4}, Lcom/tencent/beacon/a/d/a;-><init>(Landroid/content/Context;II)V

    .line 25
    iput-object v0, p0, Lcom/tencent/beacon/a/event/h;->f:Ljava/util/List;

    .line 27
    iput-object v0, p0, Lcom/tencent/beacon/a/event/h;->h:[Ljava/lang/Long;

    .line 28
    iput-boolean v3, p0, Lcom/tencent/beacon/a/event/h;->i:Z

    .line 33
    iput-object p2, p0, Lcom/tencent/beacon/a/event/h;->f:Ljava/util/List;

    .line 34
    iput-object p1, p0, Lcom/tencent/beacon/a/event/h;->g:Landroid/content/Context;

    .line 35
    iget-object v0, p0, Lcom/tencent/beacon/a/event/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/beacon/a/event/h;->e:I

    .line 36
    iget-object v0, p0, Lcom/tencent/beacon/a/event/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    const-string v1, "rqd_heartbeat"

    iget-object v0, p0, Lcom/tencent/beacon/a/event/h;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/a/event/RDBean;

    invoke-virtual {v0}, Lcom/tencent/beacon/a/event/RDBean;->getEN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iput-boolean v2, p0, Lcom/tencent/beacon/a/event/h;->i:Z

    .line 40
    :cond_0
    invoke-static {p1, v4}, Lcom/tencent/beacon/a/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/a/event/h;->d:Ljava/lang/String;

    .line 42
    return-void
.end method

.method private static a(ILjava/util/List;)Lcom/tencent/beacon/a/protocol/common/RequestPackage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/beacon/a/event/RDBean;",
            ">;)",
            "Lcom/tencent/beacon/a/protocol/common/RequestPackage;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 68
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-object v0

    .line 73
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/tencent/beacon/a/event/h;->a(Ljava/util/List;)Lcom/tencent/beacon/a/protocol/event/EventRecordPackage;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {v1}, Lcom/tencent/beacon/a/protocol/event/EventRecordPackage;->toByteArray()[B

    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    .line 85
    invoke-static {p0, v1}, Lcom/tencent/beacon/a/event/h;->a(I[B)Lcom/tencent/beacon/a/protocol/common/RequestPackage;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    .line 89
    const-string v1, "[event] encode2EventRecordPackage error}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Lcom/tencent/beacon/a/protocol/event/EventRecordPackage;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/beacon/a/event/RDBean;",
            ">;)",
            "Lcom/tencent/beacon/a/protocol/event/EventRecordPackage;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 97
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 114
    :goto_0
    return-object v0

    .line 100
    :cond_1
    :try_start_0
    new-instance v1, Lcom/tencent/beacon/a/protocol/event/EventRecordPackage;

    invoke-direct {v1}, Lcom/tencent/beacon/a/protocol/event/EventRecordPackage;-><init>()V

    .line 101
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/a/event/RDBean;

    .line 104
    invoke-static {v0}, Lcom/tencent/beacon/a/event/i;->a(Lcom/tencent/beacon/a/event/RDBean;)Lcom/tencent/beacon/a/protocol/event/EventRecord;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 113
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 114
    goto :goto_0

    .line 109
    :cond_3
    :try_start_1
    iput-object v3, v1, Lcom/tencent/beacon/a/protocol/event/EventRecordPackage;->list:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 111
    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/tencent/beacon/a/protocol/common/RequestPackage;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 50
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/event/h;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/a/event/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 63
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    .line 53
    :cond_2
    :try_start_1
    iget v0, p0, Lcom/tencent/beacon/a/event/h;->a:I

    iget-object v2, p0, Lcom/tencent/beacon/a/event/h;->f:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/tencent/beacon/a/event/h;->a(ILjava/util/List;)Lcom/tencent/beacon/a/protocol/common/RequestPackage;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    :goto_1
    move-object v0, v1

    .line 63
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    .line 61
    const-string v0, "[event] TUUD.GetUD start error"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Z)V
    .locals 3

    .prologue
    .line 122
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/event/h;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 123
    const-string v0, "[event] upload failed, save to db"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-boolean v0, p0, Lcom/tencent/beacon/a/event/h;->i:Z

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/tencent/beacon/a/event/h;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/beacon/a/event/h;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/a;->a(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/a/event/h;->h:[Ljava/lang/Long;

    .line 127
    iget-object v0, p0, Lcom/tencent/beacon/a/event/h;->h:[Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/beacon/a/event/h;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/d/h;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/d/h;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/tencent/beacon/a/d/h;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/a/d/i;

    .line 130
    iget-object v2, p0, Lcom/tencent/beacon/a/event/h;->h:[Ljava/lang/Long;

    array-length v2, v2

    invoke-interface {v0, v2}, Lcom/tencent/beacon/a/d/i;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 133
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/tencent/beacon/a/event/h;->f:Ljava/util/List;

    .line 138
    :cond_1
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/tencent/beacon/a/event/h;->i:Z

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/tencent/beacon/a/event/h;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/event/e;->a(Landroid/content/Context;)V

    .line 143
    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/beacon/a/event/h;->h:[Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 144
    iget-object v0, p0, Lcom/tencent/beacon/a/event/h;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/beacon/a/event/h;->h:[Ljava/lang/Long;

    .line 1329
    if-nez v0, :cond_4

    .line 1330
    const-string v0, "[db] have null args!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/tencent/beacon/a/event/h;->f:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 149
    iget-object v0, p0, Lcom/tencent/beacon/a/event/h;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/d/h;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/d/h;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/tencent/beacon/a/d/h;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/a/d/i;

    .line 151
    iget-object v2, p0, Lcom/tencent/beacon/a/event/h;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/tencent/beacon/a/d/i;->c(I)V

    goto :goto_2

    .line 1335
    :cond_4
    invoke-static {v0, v1}, Lcom/tencent/beacon/a/a/a/a;->a(Landroid/content/Context;[Ljava/lang/Long;)I

    goto :goto_1

    .line 156
    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/tencent/beacon/a/event/h;->h:[Ljava/lang/Long;

    if-nez v0, :cond_6

    .line 157
    iget-object v0, p0, Lcom/tencent/beacon/a/event/h;->f:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/beacon/a/event/h;->f:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :cond_6
    monitor-exit p0

    return-void
.end method
