.class public Lwf7/cv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf7/cv$a;
    }
.end annotation


# instance fields
.field private final hx:Ljava/lang/Object;

.field private it:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lwf7/ct;",
            ">;"
        }
    .end annotation
.end field

.field private iu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lwf7/ct;",
            ">;"
        }
    .end annotation
.end field

.field public iv:J

.field public iw:J

.field private final ix:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lwf7/bg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x3c

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwf7/cv;->hx:Ljava/lang/Object;

    .line 35
    iput-object v1, p0, Lwf7/cv;->it:Ljava/util/ArrayList;

    .line 40
    iput-object v1, p0, Lwf7/cv;->iu:Ljava/util/ArrayList;

    .line 44
    iput-wide v2, p0, Lwf7/cv;->iv:J

    .line 46
    iput-wide v2, p0, Lwf7/cv;->iw:J

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwf7/cv;->ix:Ljava/util/ArrayList;

    .line 59
    iput-wide v2, p0, Lwf7/cv;->iv:J

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwf7/cv;->iu:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwf7/cv;->it:Ljava/util/ArrayList;

    .line 63
    return-void
.end method

.method synthetic constructor <init>(Lwf7/cv$1;)V
    .locals 0
    .param p1, "x0"    # Lwf7/cv$1;

    .prologue
    .line 24
    invoke-direct {p0}, Lwf7/cv;-><init>()V

    return-void
.end method

.method static synthetic a(Lwf7/cv;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lwf7/cv;

    .prologue
    .line 24
    iget-object v0, p0, Lwf7/cv;->it:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final bj()Lwf7/cv;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lwf7/cv$a;->iA:Lwf7/cv;

    return-object v0
.end method

.method private c(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lwf7/ct;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 107
    .local p1, "income":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/ct;>;"
    iget-object v4, p0, Lwf7/cv;->hx:Ljava/lang/Object;

    monitor-enter v4

    .line 108
    :try_start_0
    iget-object v3, p0, Lwf7/cv;->it:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lwf7/cv;->it:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 109
    iget-object v3, p0, Lwf7/cv;->it:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lwf7/ct;>;"
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/ct;

    .line 111
    .local v0, "element":Lwf7/ct;
    iget-wide v6, p0, Lwf7/cv;->iw:J

    const-wide/16 v8, 0x3c

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Lwf7/ct;->c(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 134
    .end local v0    # "element":Lwf7/ct;
    .end local v1    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lwf7/ct;>;"
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 116
    .restart local v1    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lwf7/ct;>;"
    :cond_1
    :try_start_1
    invoke-static {}, Lwf7/ao;->c()Lwf7/ao;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lwf7/ao;->i(I)Lwf7/an;

    move-result-object v2

    check-cast v2, Lwf7/bq;

    .line 117
    .local v2, "wifiListManager":Lwf7/bq;
    new-instance v3, Lwf7/cv$1;

    invoke-direct {v3, p0, p1}, Lwf7/cv$1;-><init>(Lwf7/cv;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Lwf7/bq;->a(Lwf7/bo;)V

    .line 134
    .end local v1    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lwf7/ct;>;"
    .end local v2    # "wifiListManager":Lwf7/bq;
    :cond_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    return-void
.end method

.method private f(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lwf7/ct;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    .local p1, "wifiCloudInfoList":Ljava/util/List;, "Ljava/util/List<Lwf7/ct;>;"
    iget-object v5, p0, Lwf7/cv;->ix:Ljava/util/ArrayList;

    monitor-enter v5

    .line 90
    :try_start_0
    iget-object v4, p0, Lwf7/cv;->ix:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 91
    iget-object v4, p0, Lwf7/cv;->ix:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lwf7/bg;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/bg;

    .line 93
    .local v0, "callback":Lwf7/bg;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .local v3, "wifiList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf7/ct;

    .line 95
    .local v1, "info":Lwf7/ct;
    invoke-virtual {v1}, Lwf7/ct;->af()Lwf7/bn;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 100
    .end local v0    # "callback":Lwf7/bg;
    .end local v1    # "info":Lwf7/ct;
    .end local v2    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lwf7/bg;>;"
    .end local v3    # "wifiList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 97
    .restart local v0    # "callback":Lwf7/bg;
    .restart local v2    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lwf7/bg;>;"
    .restart local v3    # "wifiList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    :cond_0
    :try_start_1
    invoke-interface {v0, v3}, Lwf7/bg;->a(Ljava/util/List;)V

    goto :goto_0

    .line 100
    .end local v0    # "callback":Lwf7/bg;
    .end local v2    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lwf7/bg;>;"
    .end local v3    # "wifiList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    :cond_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    return-void
.end method


# virtual methods
.method protected a(Lwf7/ct;)V
    .locals 2
    .param p1, "info"    # Lwf7/ct;

    .prologue
    .line 218
    if-eqz p1, :cond_0

    .line 220
    iget-object v1, p0, Lwf7/cv;->hx:Ljava/lang/Object;

    monitor-enter v1

    .line 221
    :try_start_0
    iget-object v0, p0, Lwf7/cv;->iu:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 222
    monitor-exit v1

    .line 224
    :cond_0
    return-void

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/util/ArrayList;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lwf7/ct;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p1, "income":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/ct;>;"
    const/4 v3, 0x1

    .line 72
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf7/ct;

    .line 74
    .local v1, "info":Lwf7/ct;
    invoke-static {}, Lwf7/ao;->c()Lwf7/ao;

    move-result-object v5

    invoke-virtual {v5, v3}, Lwf7/ao;->i(I)Lwf7/an;

    move-result-object v2

    check-cast v2, Lwf7/bq;

    .line 75
    .local v2, "wifiListManager":Lwf7/bq;
    invoke-virtual {v1}, Lwf7/ct;->af()Lwf7/bn;

    move-result-object v5

    invoke-virtual {v5}, Lwf7/bn;->Z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lwf7/ct;->af()Lwf7/bn;

    move-result-object v6

    invoke-virtual {v6}, Lwf7/bn;->ab()I

    move-result v6

    invoke-interface {v2, v5, v6}, Lwf7/bq;->a(Ljava/lang/String;I)Lwf7/bn;

    move-result-object v0

    .line 76
    .local v0, "ap":Lwf7/bn;
    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v1, v0}, Lwf7/ct;->f(Lwf7/bn;)V

    .line 78
    invoke-static {v0, v1}, Lwf7/cw;->a(Lwf7/bn;Lwf7/ct;)V

    goto :goto_0

    .line 81
    .end local v0    # "ap":Lwf7/bn;
    .end local v1    # "info":Lwf7/ct;
    .end local v2    # "wifiListManager":Lwf7/bq;
    :cond_1
    invoke-direct {p0, p1}, Lwf7/cv;->c(Ljava/util/ArrayList;)V

    .line 82
    invoke-direct {p0, p1}, Lwf7/cv;->f(Ljava/util/List;)V

    .line 85
    :goto_1
    return v3

    :cond_2
    const/4 v3, 0x0

    goto :goto_1
.end method

.method protected bk()Z
    .locals 5

    .prologue
    .line 143
    const/4 v0, 0x0

    .line 144
    .local v0, "ret":Z
    iget-object v3, p0, Lwf7/cv;->hx:Ljava/lang/Object;

    monitor-enter v3

    .line 145
    :try_start_0
    invoke-static {}, Lwf7/ao;->c()Lwf7/ao;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lwf7/ao;->i(I)Lwf7/an;

    move-result-object v1

    check-cast v1, Lwf7/bq;

    .line 146
    .local v1, "wifiListManager":Lwf7/bq;
    new-instance v2, Lwf7/cv$2;

    invoke-direct {v2, p0}, Lwf7/cv$2;-><init>(Lwf7/cv;)V

    invoke-interface {v1, v2}, Lwf7/bq;->a(Lwf7/bo;)V

    .line 157
    monitor-exit v3

    .line 158
    return v0

    .line 157
    .end local v1    # "wifiListManager":Lwf7/bq;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method protected bl()Z
    .locals 8

    .prologue
    .line 162
    const/4 v2, 0x0

    .line 163
    .local v2, "ret":Z
    iget-object v4, p0, Lwf7/cv;->hx:Ljava/lang/Object;

    monitor-enter v4

    .line 164
    :try_start_0
    iget-object v3, p0, Lwf7/cv;->iu:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lwf7/ct;>;"
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/ct;

    .line 166
    .local v0, "element":Lwf7/ct;
    const-wide/32 v6, 0x493e0

    invoke-virtual {v0, v6, v7}, Lwf7/ct;->c(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 168
    const/4 v2, 0x1

    goto :goto_0

    .line 172
    .end local v0    # "element":Lwf7/ct;
    :cond_1
    monitor-exit v4

    .line 173
    return v2

    .line 172
    .end local v1    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lwf7/ct;>;"
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method protected bm()V
    .locals 2

    .prologue
    .line 180
    iget-object v1, p0, Lwf7/cv;->hx:Ljava/lang/Object;

    monitor-enter v1

    .line 181
    :try_start_0
    iget-object v0, p0, Lwf7/cv;->iu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 182
    monitor-exit v1

    .line 183
    return-void

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected bn()V
    .locals 2

    .prologue
    .line 282
    iget-object v1, p0, Lwf7/cv;->hx:Ljava/lang/Object;

    monitor-enter v1

    .line 283
    :try_start_0
    iget-object v0, p0, Lwf7/cv;->it:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lwf7/cv;->it:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 286
    :cond_0
    monitor-exit v1

    .line 288
    return-void

    .line 286
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e(Ljava/lang/String;I)Lwf7/ct;
    .locals 6
    .param p1, "ssid"    # Ljava/lang/String;
    .param p2, "security"    # I

    .prologue
    .line 193
    const/4 v1, 0x0

    .line 194
    .local v1, "ret":Lwf7/ct;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 195
    iget-object v3, p0, Lwf7/cv;->hx:Ljava/lang/Object;

    monitor-enter v3

    .line 196
    :try_start_0
    iget-object v2, p0, Lwf7/cv;->iu:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 197
    iget-object v2, p0, Lwf7/cv;->iu:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/ct;

    .line 198
    .local v0, "info":Lwf7/ct;
    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v0}, Lwf7/ct;->af()Lwf7/bn;

    move-result-object v4

    invoke-virtual {v4}, Lwf7/bn;->Z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lwf7/ct;->af()Lwf7/bn;

    move-result-object v5

    invoke-virtual {v5}, Lwf7/bn;->ab()I

    move-result v5

    invoke-static {p1, v4, p2, v5}, Lwf7/cb;->a(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 202
    move-object v1, v0

    .line 207
    .end local v0    # "info":Lwf7/ct;
    :cond_1
    monitor-exit v3

    .line 209
    :cond_2
    return-object v1

    .line 207
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method protected g(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lwf7/bn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 233
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 234
    const/4 v2, 0x0

    .line 235
    .local v2, "info":Lwf7/ct;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf7/bn;

    .line 236
    .local v1, "i":Lwf7/bn;
    if-eqz v1, :cond_0

    .line 237
    invoke-static {v1}, Lwf7/cw;->p(Lwf7/bn;)Lwf7/ct;

    move-result-object v2

    .line 238
    iget-object v5, p0, Lwf7/cv;->hx:Ljava/lang/Object;

    monitor-enter v5

    .line 239
    :try_start_0
    iget-object v6, p0, Lwf7/cv;->it:Ljava/util/ArrayList;

    if-eqz v6, :cond_2

    .line 240
    iget-object v6, p0, Lwf7/cv;->it:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lwf7/ct;>;"
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 241
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/ct;

    .line 242
    .local v0, "element":Lwf7/ct;
    invoke-virtual {v0}, Lwf7/ct;->af()Lwf7/bn;

    move-result-object v6

    invoke-virtual {v6, v1}, Lwf7/bn;->e(Lwf7/bn;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 243
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 259
    .end local v0    # "element":Lwf7/ct;
    .end local v3    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lwf7/ct;>;"
    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 248
    :cond_2
    :try_start_1
    iget-object v6, p0, Lwf7/cv;->iu:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .restart local v3    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lwf7/ct;>;"
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 249
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/ct;

    .line 250
    .restart local v0    # "element":Lwf7/ct;
    if-eqz v0, :cond_3

    .line 251
    invoke-virtual {v0}, Lwf7/ct;->af()Lwf7/bn;

    move-result-object v6

    invoke-virtual {v6, v1}, Lwf7/bn;->e(Lwf7/bn;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 252
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 256
    .end local v0    # "element":Lwf7/ct;
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v2, Lwf7/ct;->ik:J

    .line 257
    iget-object v6, p0, Lwf7/cv;->iu:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 263
    .end local v1    # "i":Lwf7/bn;
    .end local v2    # "info":Lwf7/ct;
    .end local v3    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lwf7/ct;>;"
    :cond_5
    return-void
.end method
