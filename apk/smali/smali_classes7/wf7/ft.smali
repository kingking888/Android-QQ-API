.class public Lwf7/ft;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf7/ft$a;
    }
.end annotation


# instance fields
.field private final hx:Ljava/lang/Object;

.field private rA:Lwf7/fv;

.field private final rB:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private rC:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lwf7/ft;->rA:Lwf7/fv;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lwf7/ft;->rB:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwf7/ft;->hx:Ljava/lang/Object;

    .line 33
    iput-boolean v1, p0, Lwf7/ft;->rC:Z

    .line 98
    invoke-direct {p0}, Lwf7/ft;->init()V

    .line 99
    return-void
.end method

.method synthetic constructor <init>(Lwf7/ft$1;)V
    .locals 0
    .param p1, "x0"    # Lwf7/ft$1;

    .prologue
    .line 26
    invoke-direct {p0}, Lwf7/ft;-><init>()V

    return-void
.end method

.method static synthetic a(Lwf7/ft;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .param p0, "x0"    # Lwf7/ft;

    .prologue
    .line 26
    iget-object v0, p0, Lwf7/ft;->rB:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private a(Lwf7/fu;)V
    .locals 3
    .param p1, "record"    # Lwf7/fu;

    .prologue
    .line 174
    iget-object v1, p0, Lwf7/ft;->hx:Ljava/lang/Object;

    monitor-enter v1

    .line 175
    :try_start_0
    iget-object v0, p0, Lwf7/ft;->rA:Lwf7/fv;

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Lwf7/fv;

    invoke-direct {v0}, Lwf7/fv;-><init>()V

    iput-object v0, p0, Lwf7/ft;->rA:Lwf7/fv;

    .line 179
    :cond_0
    iget-object v0, p0, Lwf7/ft;->rA:Lwf7/fv;

    iget-object v0, v0, Lwf7/fv;->rF:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 180
    iget-object v0, p0, Lwf7/ft;->rA:Lwf7/fv;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lwf7/fv;->rF:Ljava/util/ArrayList;

    .line 183
    :cond_1
    iget-object v0, p0, Lwf7/ft;->rA:Lwf7/fv;

    iget-object v0, v0, Lwf7/fv;->rF:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    monitor-exit v1

    .line 185
    return-void

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lwf7/ft;Z)Z
    .locals 0
    .param p0, "x0"    # Lwf7/ft;
    .param p1, "x1"    # Z

    .prologue
    .line 26
    iput-boolean p1, p0, Lwf7/ft;->rC:Z

    return p1
.end method

.method private au(I)Lwf7/fu;
    .locals 5
    .param p1, "wifiId"    # I

    .prologue
    const/4 v1, 0x0

    .line 147
    iget-object v2, p0, Lwf7/ft;->hx:Ljava/lang/Object;

    monitor-enter v2

    .line 148
    :try_start_0
    iget-object v3, p0, Lwf7/ft;->rA:Lwf7/fv;

    if-nez v3, :cond_0

    .line 149
    monitor-exit v2

    move-object v0, v1

    .line 162
    :goto_0
    return-object v0

    .line 152
    :cond_0
    iget-object v3, p0, Lwf7/ft;->rA:Lwf7/fv;

    iget-object v3, v3, Lwf7/fv;->rF:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/fu;

    .line 153
    .local v0, "record":Lwf7/fu;
    if-eqz v0, :cond_1

    .line 157
    iget v4, v0, Lwf7/fu;->id:I

    if-ne v4, p1, :cond_1

    .line 158
    monitor-exit v2

    goto :goto_0

    .line 161
    .end local v0    # "record":Lwf7/fu;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 162
    goto :goto_0
.end method

.method static synthetic b(Lwf7/ft;)Z
    .locals 1
    .param p0, "x0"    # Lwf7/ft;

    .prologue
    .line 26
    iget-boolean v0, p0, Lwf7/ft;->rC:Z

    return v0
.end method

.method static synthetic c(Lwf7/ft;)V
    .locals 0
    .param p0, "x0"    # Lwf7/ft;

    .prologue
    .line 26
    invoke-direct {p0}, Lwf7/ft;->eN()V

    return-void
.end method

.method public static final eJ()Lwf7/ft;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lwf7/ft$a;->rE:Lwf7/ft;

    return-object v0
.end method

.method private eN()V
    .locals 6

    .prologue
    .line 236
    iget-object v4, p0, Lwf7/ft;->hx:Ljava/lang/Object;

    monitor-enter v4

    .line 237
    :try_start_0
    iget-object v3, p0, Lwf7/ft;->rA:Lwf7/fv;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lwf7/ft;->rA:Lwf7/fv;

    iget-object v3, v3, Lwf7/fv;->rF:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lwf7/ft;->rA:Lwf7/fv;

    iget-object v3, v3, Lwf7/fv;->rF:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 239
    :cond_0
    monitor-exit v4

    .line 260
    :goto_0
    return-void

    .line 242
    :cond_1
    new-instance v2, Lwf7/fv;

    invoke-direct {v2}, Lwf7/fv;-><init>()V

    .line 243
    .local v2, "wiFiConfigs":Lwf7/fv;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lwf7/fv;->rF:Ljava/util/ArrayList;

    .line 245
    const/4 v1, 0x0

    .line 246
    .local v1, "record":Lwf7/fu;
    iget-object v3, p0, Lwf7/ft;->rA:Lwf7/fv;

    iget-object v3, v3, Lwf7/fv;->rF:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lwf7/fu;>;"
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "record":Lwf7/fu;
    check-cast v1, Lwf7/fu;

    .line 248
    .restart local v1    # "record":Lwf7/fu;
    iget v3, v1, Lwf7/fu;->networkId:I

    sget v5, Lwf7/cb;->gI:I

    if-eq v3, v5, :cond_2

    .line 249
    iget-object v3, v2, Lwf7/fv;->rF:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 259
    .end local v0    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lwf7/fu;>;"
    .end local v1    # "record":Lwf7/fu;
    .end local v2    # "wiFiConfigs":Lwf7/fv;
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 253
    .restart local v0    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lwf7/fu;>;"
    .restart local v1    # "record":Lwf7/fu;
    .restart local v2    # "wiFiConfigs":Lwf7/fv;
    :cond_3
    :try_start_1
    iget-object v3, v2, Lwf7/fv;->rF:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 255
    monitor-exit v4

    goto :goto_0

    .line 258
    :cond_4
    invoke-static {v2}, Lwf7/df;->a(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v3

    invoke-virtual {p0}, Lwf7/ft;->eM()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lwf7/gk;->a([BLjava/lang/String;)Z

    .line 259
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private eO()V
    .locals 3

    .prologue
    .line 263
    invoke-static {}, Lwf7/bz;->av()Lwf7/bz;

    move-result-object v1

    invoke-virtual {v1}, Lwf7/bz;->u()Lwf7/aq;

    move-result-object v1

    invoke-virtual {v1}, Lwf7/aq;->v()Lwf7/av;

    move-result-object v0

    .line 264
    .local v0, "threadPoolService":Lwf7/av;
    new-instance v1, Lwf7/ft$2;

    invoke-direct {v1, p0}, Lwf7/ft$2;-><init>(Lwf7/ft;)V

    const-string v2, "saveData"

    invoke-interface {v0, v1, v2}, Lwf7/av;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 273
    return-void
.end method

.method private init()V
    .locals 0

    .prologue
    .line 102
    invoke-virtual {p0}, Lwf7/ft;->eK()V

    .line 103
    return-void
.end method

.method private l(Ljava/lang/String;I)V
    .locals 2
    .param p1, "ssid"    # Ljava/lang/String;
    .param p2, "security"    # I

    .prologue
    .line 166
    new-instance v0, Lwf7/fu;

    invoke-direct {v0}, Lwf7/fu;-><init>()V

    .line 167
    .local v0, "wiFiConfigRecord":Lwf7/fu;
    iput-object p1, v0, Lwf7/fu;->ssid:Ljava/lang/String;

    .line 168
    iput p2, v0, Lwf7/fu;->security:I

    .line 169
    invoke-static {p1, p2}, Lwf7/cb;->d(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lwf7/fu;->id:I

    .line 170
    new-instance v1, Lwf7/fu;

    invoke-direct {v1}, Lwf7/fu;-><init>()V

    invoke-direct {p0, v1}, Lwf7/ft;->a(Lwf7/fu;)V

    .line 171
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V
    .locals 3
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "resp"    # Lcom/qq/taf/jce/JceStruct;

    .prologue
    .line 205
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez p2, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lwf7/gk;->a(Ljava/io/File;)[B

    move-result-object v0

    .line 211
    .local v0, "bytes":[B
    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    .line 212
    const/4 v2, 0x0

    invoke-static {v0, p2, v2}, Lwf7/df;->a([BLcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/JceStruct;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 214
    .end local v0    # "bytes":[B
    :catch_0
    move-exception v1

    .line 215
    .local v1, "e":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Lwf7/fv;)V
    .locals 6
    .param p1, "wifiConfigs"    # Lwf7/fv;

    .prologue
    .line 123
    iget-object v3, p0, Lwf7/ft;->hx:Ljava/lang/Object;

    monitor-enter v3

    .line 124
    :try_start_0
    iget-object v2, p0, Lwf7/ft;->rA:Lwf7/fv;

    if-nez v2, :cond_1

    .line 125
    iput-object p1, p0, Lwf7/ft;->rA:Lwf7/fv;

    .line 143
    :cond_0
    monitor-exit v3

    .line 144
    return-void

    .line 127
    :cond_1
    const/4 v1, 0x0

    .line 128
    .local v1, "temp":Lwf7/fu;
    iget-object v2, p1, Lwf7/fv;->rF:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/fu;

    .line 129
    .local v0, "record":Lwf7/fu;
    if-eqz v0, :cond_2

    .line 133
    iget v4, v0, Lwf7/fu;->id:I

    invoke-direct {p0, v4}, Lwf7/ft;->au(I)Lwf7/fu;

    move-result-object v1

    .line 134
    if-eqz v1, :cond_3

    iget v4, v1, Lwf7/fu;->networkId:I

    iget v5, v0, Lwf7/fu;->networkId:I

    if-eq v4, v5, :cond_3

    iget v4, v1, Lwf7/fu;->networkId:I

    sget v5, Lwf7/cb;->gI:I

    if-eq v4, v5, :cond_2

    .line 137
    :cond_3
    if-nez v1, :cond_2

    .line 138
    invoke-direct {p0, v0}, Lwf7/ft;->a(Lwf7/fu;)V

    goto :goto_0

    .line 143
    .end local v0    # "record":Lwf7/fu;
    .end local v1    # "temp":Lwf7/fu;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public eI()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 58
    const/4 v1, 0x0

    .line 59
    .local v1, "pairs":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;>;"
    iget-object v5, p0, Lwf7/ft;->hx:Ljava/lang/Object;

    monitor-enter v5

    .line 60
    :try_start_0
    iget-object v4, p0, Lwf7/ft;->rA:Lwf7/fv;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lwf7/ft;->rA:Lwf7/fv;

    iget-object v4, v4, Lwf7/fv;->rF:Ljava/util/ArrayList;

    if-nez v4, :cond_1

    .line 61
    :cond_0
    monitor-exit v5

    move-object v2, v1

    .line 73
    .end local v1    # "pairs":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;>;"
    :goto_0
    return-object v2

    .line 64
    .restart local v1    # "pairs":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;>;"
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .end local v1    # "pairs":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;>;"
    .local v2, "pairs":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;>;"
    const/4 v0, 0x0

    .line 66
    .local v0, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;"
    :try_start_1
    iget-object v4, p0, Lwf7/ft;->rA:Lwf7/fv;

    iget-object v4, v4, Lwf7/fv;->rF:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwf7/fu;

    .line 67
    .local v3, "record":Lwf7/fu;
    iget v6, v3, Lwf7/fu;->networkId:I

    sget v7, Lwf7/cb;->gI:I

    if-eq v6, v7, :cond_2

    .line 68
    new-instance v0, Landroid/util/Pair;

    .end local v0    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;"
    iget-object v6, v3, Lwf7/fu;->ssid:Ljava/lang/String;

    iget v7, v3, Lwf7/fu;->security:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v0, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .restart local v0    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 72
    .end local v0    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v3    # "record":Lwf7/fu;
    :catchall_0
    move-exception v4

    move-object v1, v2

    .end local v2    # "pairs":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;>;"
    .restart local v1    # "pairs":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;>;"
    :goto_2
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v4

    .end local v1    # "pairs":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;>;"
    .restart local v0    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;"
    .restart local v2    # "pairs":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;>;"
    :cond_3
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v2

    .line 73
    .end local v2    # "pairs":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;>;"
    .restart local v1    # "pairs":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;>;"
    goto :goto_0

    .line 72
    .end local v0    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;"
    :catchall_1
    move-exception v4

    goto :goto_2
.end method

.method protected eK()V
    .locals 3

    .prologue
    .line 106
    iget-object v1, p0, Lwf7/ft;->rB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-static {}, Lwf7/bz;->av()Lwf7/bz;

    move-result-object v1

    invoke-virtual {v1}, Lwf7/bz;->u()Lwf7/aq;

    move-result-object v1

    invoke-virtual {v1}, Lwf7/aq;->v()Lwf7/av;

    move-result-object v0

    .line 112
    .local v0, "threadPoolService":Lwf7/av;
    new-instance v1, Lwf7/ft$1;

    invoke-direct {v1, p0}, Lwf7/ft$1;-><init>(Lwf7/ft;)V

    const-string v2, "loadConfigRecords"

    invoke-interface {v0, v1, v2}, Lwf7/av;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected eL()Z
    .locals 4

    .prologue
    .line 188
    invoke-virtual {p0}, Lwf7/ft;->eM()Ljava/lang/String;

    move-result-object v0

    .line 189
    .local v0, "filePath":Ljava/lang/String;
    new-instance v2, Lwf7/fv;

    invoke-direct {v2}, Lwf7/fv;-><init>()V

    .line 190
    .local v2, "wiFiConfigs":Lwf7/fv;
    invoke-virtual {p0, v0, v2}, Lwf7/ft;->a(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    .line 191
    iget-object v3, v2, Lwf7/fv;->rF:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lwf7/fv;->rF:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v1, 0x1

    .line 192
    .local v1, "ret":Z
    :goto_0
    if-eqz v1, :cond_0

    .line 193
    invoke-virtual {p0, v2}, Lwf7/ft;->a(Lwf7/fv;)V

    .line 195
    :cond_0
    return v1

    .line 191
    .end local v1    # "ret":Z
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected eM()Ljava/lang/String;
    .locals 3

    .prologue
    .line 221
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 222
    .local v1, "folderName":Ljava/lang/StringBuffer;
    invoke-static {}, Lwf7/bz;->av()Lwf7/bz;

    move-result-object v2

    invoke-virtual {v2}, Lwf7/bz;->t()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 223
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 224
    const-string v2, "files"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 225
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 227
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 228
    .local v0, "folder":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 229
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 231
    :cond_0
    const-string v2, "wifi_cofigs_record_data_file.dat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public eP()V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0}, Lwf7/ft;->eO()V

    .line 277
    return-void
.end method

.method public j(Ljava/lang/String;I)Z
    .locals 5
    .param p1, "ssid"    # Ljava/lang/String;
    .param p2, "security"    # I

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    .line 53
    :cond_0
    :goto_0
    return v1

    .line 40
    :cond_1
    invoke-static {p1, p2}, Lwf7/cb;->d(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {p0, v3}, Lwf7/ft;->au(I)Lwf7/fu;

    move-result-object v0

    .line 41
    .local v0, "record":Lwf7/fu;
    const/4 v1, 0x0

    .line 42
    .local v1, "ret":Z
    if-nez v0, :cond_3

    .line 43
    invoke-direct {p0, p1, p2}, Lwf7/ft;->l(Ljava/lang/String;I)V

    .line 44
    const/4 v1, 0x1

    .line 49
    :cond_2
    :goto_1
    iget-boolean v2, p0, Lwf7/ft;->rC:Z

    or-int/2addr v2, v1

    iput-boolean v2, p0, Lwf7/ft;->rC:Z

    .line 50
    iget-boolean v2, p0, Lwf7/ft;->rC:Z

    if-eqz v2, :cond_0

    .line 51
    invoke-direct {p0}, Lwf7/ft;->eO()V

    goto :goto_0

    .line 45
    :cond_3
    iget v3, v0, Lwf7/fu;->networkId:I

    sget v4, Lwf7/cb;->gI:I

    if-ne v3, v4, :cond_2

    .line 46
    iput v2, v0, Lwf7/fu;->networkId:I

    .line 47
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public k(Ljava/lang/String;I)V
    .locals 2
    .param p1, "ssid"    # Ljava/lang/String;
    .param p2, "security"    # I

    .prologue
    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    invoke-static {p1, p2}, Lwf7/cb;->d(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {p0, v1}, Lwf7/ft;->au(I)Lwf7/fu;

    move-result-object v0

    .line 83
    .local v0, "record":Lwf7/fu;
    if-eqz v0, :cond_0

    .line 84
    sget v1, Lwf7/cb;->gI:I

    iput v1, v0, Lwf7/fu;->networkId:I

    .line 85
    iget-boolean v1, p0, Lwf7/ft;->rC:Z

    or-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lwf7/ft;->rC:Z

    goto :goto_0
.end method
