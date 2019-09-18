.class public Lwf7/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqpimsecure/wificore/api/event/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf7/cq$a;
    }
.end annotation


# instance fields
.field private hI:J

.field private final hJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qqpimsecure/wificore/api/event/a;",
            ">;"
        }
    .end annotation
.end field

.field private final hK:Lcom/tencent/qqpimsecure/wificore/api/event/a;

.field private hL:Lwf7/cr;

.field private final hM:Lwf7/cs;

.field private hN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qqpimsecure/wificore/api/event/d;",
            ">;"
        }
    .end annotation
.end field

.field private hO:Lwf7/as$a;

.field private final hx:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwf7/cq;->hx:Ljava/lang/Object;

    .line 37
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwf7/cq;->hI:J

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwf7/cq;->hJ:Ljava/util/List;

    .line 45
    new-instance v0, Lwf7/cq$1;

    invoke-direct {v0, p0}, Lwf7/cq$1;-><init>(Lwf7/cq;)V

    iput-object v0, p0, Lwf7/cq;->hK:Lcom/tencent/qqpimsecure/wificore/api/event/a;

    .line 55
    new-instance v0, Lwf7/cs;

    invoke-direct {v0}, Lwf7/cs;-><init>()V

    iput-object v0, p0, Lwf7/cq;->hM:Lwf7/cs;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwf7/cq;->hN:Ljava/util/List;

    .line 61
    new-instance v0, Lwf7/cq$2;

    invoke-direct {v0, p0}, Lwf7/cq$2;-><init>(Lwf7/cq;)V

    iput-object v0, p0, Lwf7/cq;->hO:Lwf7/as$a;

    .line 92
    new-instance v0, Lwf7/cr;

    invoke-direct {v0}, Lwf7/cr;-><init>()V

    iput-object v0, p0, Lwf7/cq;->hL:Lwf7/cr;

    .line 93
    iget-object v0, p0, Lwf7/cq;->hM:Lwf7/cs;

    iget-object v1, p0, Lwf7/cq;->hL:Lwf7/cr;

    invoke-virtual {v0, v1}, Lwf7/cs;->a(Lcom/tencent/qqpimsecure/wificore/api/event/c;)V

    .line 94
    return-void
.end method

.method synthetic constructor <init>(Lwf7/cq$1;)V
    .locals 0
    .param p1, "x0"    # Lwf7/cq$1;

    .prologue
    .line 34
    invoke-direct {p0}, Lwf7/cq;-><init>()V

    return-void
.end method

.method private T(I)V
    .locals 9
    .param p1, "state"    # I

    .prologue
    const/16 v8, 0xc

    const/4 v5, 0x1

    .line 263
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .local v3, "tempList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/qqpimsecure/wificore/api/event/d;>;"
    iget-object v6, p0, Lwf7/cq;->hN:Ljava/util/List;

    monitor-enter v6

    .line 265
    :try_start_0
    iget-object v7, p0, Lwf7/cq;->hN:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 266
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqpimsecure/wificore/api/event/d;

    .line 268
    .local v0, "callback":Lcom/tencent/qqpimsecure/wificore/api/event/d;
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 276
    :pswitch_0
    invoke-interface {v0}, Lcom/tencent/qqpimsecure/wificore/api/event/d;->r()V

    goto :goto_0

    .line 266
    .end local v0    # "callback":Lcom/tencent/qqpimsecure/wificore/api/event/d;
    :catchall_0
    move-exception v5

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5

    .line 270
    .restart local v0    # "callback":Lcom/tencent/qqpimsecure/wificore/api/event/d;
    :pswitch_1
    invoke-interface {v0}, Lcom/tencent/qqpimsecure/wificore/api/event/d;->p()V

    goto :goto_0

    .line 273
    :pswitch_2
    invoke-interface {v0}, Lcom/tencent/qqpimsecure/wificore/api/event/d;->q()V

    goto :goto_0

    .line 279
    :pswitch_3
    invoke-interface {v0}, Lcom/tencent/qqpimsecure/wificore/api/event/d;->s()V

    goto :goto_0

    .line 284
    .end local v0    # "callback":Lcom/tencent/qqpimsecure/wificore/api/event/d;
    :cond_0
    invoke-static {v8}, Lwf7/cm;->R(I)I

    move-result v4

    .line 285
    .local v4, "wifiSwitchState":I
    if-ne v4, v5, :cond_3

    move v2, v5

    .line 286
    .local v2, "oldSwitchOpen":Z
    :goto_1
    invoke-virtual {p0}, Lwf7/cq;->m()Z

    move-result v1

    .line 287
    .local v1, "newSwitchOpen":Z
    if-ne v2, v1, :cond_1

    if-ne v4, v8, :cond_2

    .line 288
    :cond_1
    const v7, 0x7a568

    if-eqz v1, :cond_4

    move v6, v5

    :goto_2
    invoke-static {v7, v6}, Lwf7/by;->d(II)V

    .line 289
    if-eqz v1, :cond_5

    :goto_3
    invoke-static {v8, v5}, Lwf7/cm;->q(II)V

    .line 291
    :cond_2
    return-void

    .line 285
    .end local v1    # "newSwitchOpen":Z
    .end local v2    # "oldSwitchOpen":Z
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 288
    .restart local v1    # "newSwitchOpen":Z
    .restart local v2    # "oldSwitchOpen":Z
    :cond_4
    const/4 v6, -0x1

    goto :goto_2

    .line 289
    :cond_5
    const/4 v5, 0x2

    goto :goto_3

    .line 268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lwf7/cq;)J
    .locals 2
    .param p0, "x0"    # Lwf7/cq;

    .prologue
    .line 34
    invoke-direct {p0}, Lwf7/cq;->aX()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lwf7/cq;I)V
    .locals 0
    .param p0, "x0"    # Lwf7/cq;
    .param p1, "x1"    # I

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lwf7/cq;->T(I)V

    return-void
.end method

.method static synthetic a(Lwf7/cq;Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;)V
    .locals 0
    .param p0, "x0"    # Lwf7/cq;
    .param p1, "x1"    # Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lwf7/cq;->b(Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;)V

    return-void
.end method

.method public static final aV()Lwf7/cq;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lwf7/cq$a;->hS:Lwf7/cq;

    return-object v0
.end method

.method private aX()J
    .locals 8

    .prologue
    .line 243
    iget-object v3, p0, Lwf7/cq;->hx:Ljava/lang/Object;

    monitor-enter v3

    .line 244
    :try_start_0
    iget-wide v0, p0, Lwf7/cq;->hI:J

    .line 245
    .local v0, "ret":J
    iget-wide v4, p0, Lwf7/cq;->hI:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lwf7/cq;->hI:J

    .line 246
    monitor-exit v3

    return-wide v0

    .line 247
    .end local v0    # "ret":J
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private b(Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;)V
    .locals 4
    .param p1, "currentSessionItem"    # Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;

    .prologue
    .line 253
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .local v1, "tempList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/qqpimsecure/wificore/api/event/a;>;"
    iget-object v3, p0, Lwf7/cq;->hJ:Ljava/util/List;

    monitor-enter v3

    .line 255
    :try_start_0
    iget-object v2, p0, Lwf7/cq;->hJ:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 256
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqpimsecure/wificore/api/event/a;

    .line 258
    .local v0, "callback":Lcom/tencent/qqpimsecure/wificore/api/event/a;
    invoke-interface {v0, p1}, Lcom/tencent/qqpimsecure/wificore/api/event/a;->a(Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;)V

    goto :goto_0

    .line 256
    .end local v0    # "callback":Lcom/tencent/qqpimsecure/wificore/api/event/a;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 260
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 105
    invoke-virtual {p0}, Lwf7/cq;->aW()V

    .line 106
    iget-object v0, p0, Lwf7/cq;->hM:Lwf7/cs;

    invoke-virtual {v0}, Lwf7/cs;->aZ()V

    .line 108
    invoke-static {}, Lwf7/bz;->av()Lwf7/bz;

    move-result-object v0

    invoke-virtual {v0}, Lwf7/bz;->A()Lwf7/bz$b;

    move-result-object v0

    invoke-interface {v0}, Lwf7/bz$b;->x()Lwf7/as;

    move-result-object v0

    const/16 v1, 0x40a

    iget-object v2, p0, Lwf7/cq;->hO:Lwf7/as$a;

    invoke-interface {v0, v1, v2}, Lwf7/as;->a(ILwf7/as$a;)V

    .line 109
    return-void
.end method

.method public a(Lcom/tencent/qqpimsecure/wificore/api/event/a;)V
    .locals 2
    .param p1, "callback"    # Lcom/tencent/qqpimsecure/wificore/api/event/a;

    .prologue
    .line 206
    iget-object v1, p0, Lwf7/cq;->hJ:Ljava/util/List;

    monitor-enter v1

    .line 207
    :try_start_0
    iget-object v0, p0, Lwf7/cq;->hJ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    monitor-exit v1

    .line 209
    return-void

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/qqpimsecure/wificore/api/event/d;)V
    .locals 2
    .param p1, "handler"    # Lcom/tencent/qqpimsecure/wificore/api/event/d;

    .prologue
    .line 230
    iget-object v1, p0, Lwf7/cq;->hN:Ljava/util/List;

    monitor-enter v1

    .line 231
    :try_start_0
    iget-object v0, p0, Lwf7/cq;->hN:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    monitor-exit v1

    .line 233
    return-void

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public aW()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lwf7/cq;->hL:Lwf7/cr;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lwf7/cq;->hL:Lwf7/cr;

    invoke-virtual {v0}, Lwf7/cr;->aW()V

    .line 176
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lwf7/cq;->hM:Lwf7/cs;

    invoke-virtual {v0}, Lwf7/cs;->ba()V

    .line 114
    invoke-static {}, Lwf7/bz;->av()Lwf7/bz;

    move-result-object v0

    invoke-virtual {v0}, Lwf7/bz;->A()Lwf7/bz$b;

    move-result-object v0

    invoke-interface {v0}, Lwf7/bz$b;->x()Lwf7/as;

    move-result-object v0

    iget-object v1, p0, Lwf7/cq;->hO:Lwf7/as$a;

    invoke-interface {v0, v1}, Lwf7/as;->a(Lwf7/as$a;)V

    .line 115
    return-void
.end method

.method public b(Lcom/tencent/qqpimsecure/wificore/api/event/a;)V
    .locals 2
    .param p1, "callback"    # Lcom/tencent/qqpimsecure/wificore/api/event/a;

    .prologue
    .line 213
    iget-object v1, p0, Lwf7/cq;->hJ:Ljava/util/List;

    monitor-enter v1

    .line 214
    :try_start_0
    iget-object v0, p0, Lwf7/cq;->hJ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 215
    monitor-exit v1

    .line 216
    return-void

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/tencent/qqpimsecure/wificore/api/event/d;)V
    .locals 2
    .param p1, "handler"    # Lcom/tencent/qqpimsecure/wificore/api/event/d;

    .prologue
    .line 237
    iget-object v1, p0, Lwf7/cq;->hN:Ljava/util/List;

    monitor-enter v1

    .line 238
    :try_start_0
    iget-object v0, p0, Lwf7/cq;->hN:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 239
    monitor-exit v1

    .line 240
    return-void

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 124
    invoke-static {}, Lwf7/ca;->isWifiEnabled()Z

    move-result v0

    return v0
.end method

.method public n()Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lwf7/cq;->hL:Lwf7/cr;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lwf7/cq;->hL:Lwf7/cr;

    invoke-virtual {v0}, Lwf7/cr;->n()Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;

    move-result-object v0

    .line 153
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Lwf7/bn;
    .locals 4

    .prologue
    .line 196
    invoke-virtual {p0}, Lwf7/cq;->n()Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;

    move-result-object v0

    .line 197
    .local v0, "item":Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 198
    invoke-static {}, Lwf7/ao;->c()Lwf7/ao;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lwf7/ao;->i(I)Lwf7/an;

    move-result-object v1

    check-cast v1, Lwf7/bq;

    .line 199
    .local v1, "wifiListManager":Lwf7/bq;
    iget-object v2, v0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->ey:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eV:I

    invoke-interface {v1, v2, v3}, Lwf7/bq;->a(Ljava/lang/String;I)Lwf7/bn;

    move-result-object v2

    .line 201
    .end local v1    # "wifiListManager":Lwf7/bq;
    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lwf7/cq;->hL:Lwf7/cr;

    invoke-virtual {v0}, Lwf7/cr;->onCreate()V

    .line 99
    iget-object v0, p0, Lwf7/cq;->hL:Lwf7/cr;

    iget-object v1, p0, Lwf7/cq;->hK:Lcom/tencent/qqpimsecure/wificore/api/event/a;

    invoke-virtual {v0, v1}, Lwf7/cr;->c(Lcom/tencent/qqpimsecure/wificore/api/event/a;)V

    .line 100
    iget-object v0, p0, Lwf7/cq;->hL:Lwf7/cr;

    invoke-virtual {v0}, Lwf7/cr;->aW()V

    .line 101
    return-void
.end method
