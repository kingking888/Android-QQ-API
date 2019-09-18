.class public Lwf7/dc;
.super Lwf7/bn$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwf7/bn$a",
        "<",
        "Lwf7/bs;",
        ">;"
    }
.end annotation


# instance fields
.field protected jV:Lwf7/bs$a;


# direct methods
.method public constructor <init>(Lwf7/bn;)V
    .locals 1
    .param p1, "accessPoint"    # Lwf7/bn;

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lwf7/bn$a;-><init>(Lwf7/bn;)V

    .line 28
    new-instance v0, Lwf7/bs;

    invoke-direct {v0}, Lwf7/bs;-><init>()V

    iput-object v0, p0, Lwf7/dc;->gb:Ljava/lang/Object;

    .line 29
    return-void
.end method

.method private Z(I)V
    .locals 12
    .param p1, "level"    # I

    .prologue
    .line 108
    invoke-virtual {p0}, Lwf7/dc;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwf7/bs;

    invoke-virtual {v5}, Lwf7/bs;->an()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-gtz v5, :cond_0

    .line 109
    invoke-virtual {p0}, Lwf7/dc;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwf7/bs;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lwf7/bs;->b(J)V

    .line 112
    :cond_0
    invoke-virtual {p0}, Lwf7/dc;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwf7/bs;

    invoke-virtual {v5}, Lwf7/bs;->ao()Ljava/util/Queue;

    move-result-object v4

    .line 113
    .local v4, "signalRecords":Ljava/util/Queue;, "Ljava/util/Queue<Lwf7/bs$a;>;"
    monitor-enter v4

    .line 114
    const/4 v2, 0x0

    .line 115
    .local v2, "record":Lwf7/bs$a;
    :try_start_0
    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v5

    const/4 v6, 0x4

    if-le v5, v6, :cond_2

    .line 116
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lwf7/bs$a;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    .line 118
    .end local v2    # "record":Lwf7/bs$a;
    .local v3, "record":Lwf7/bs$a;
    :goto_0
    if-nez v3, :cond_1

    .line 119
    :try_start_1
    new-instance v2, Lwf7/bs$a;

    invoke-direct {v2}, Lwf7/bs$a;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .end local v3    # "record":Lwf7/bs$a;
    .restart local v2    # "record":Lwf7/bs$a;
    :goto_1
    :try_start_2
    iput p1, v2, Lwf7/bs$a;->gs:I

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {p0}, Lwf7/dc;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwf7/bs;

    invoke-virtual {v5}, Lwf7/bs;->an()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    sub-long/2addr v6, v8

    long-to-int v5, v6

    iput v5, v2, Lwf7/bs$a;->gr:I

    .line 124
    invoke-interface {v4, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 125
    monitor-exit v4

    .line 126
    return-void

    .line 125
    :catchall_0
    move-exception v5

    :goto_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v5

    .end local v2    # "record":Lwf7/bs$a;
    .restart local v3    # "record":Lwf7/bs$a;
    :catchall_1
    move-exception v5

    move-object v2, v3

    .end local v3    # "record":Lwf7/bs$a;
    .restart local v2    # "record":Lwf7/bs$a;
    goto :goto_2

    .end local v2    # "record":Lwf7/bs$a;
    .restart local v3    # "record":Lwf7/bs$a;
    :cond_1
    move-object v2, v3

    .end local v3    # "record":Lwf7/bs$a;
    .restart local v2    # "record":Lwf7/bs$a;
    goto :goto_1

    :cond_2
    move-object v3, v2

    .end local v2    # "record":Lwf7/bs$a;
    .restart local v3    # "record":Lwf7/bs$a;
    goto :goto_0
.end method


# virtual methods
.method protected Y(I)V
    .locals 2
    .param p1, "level"    # I

    .prologue
    .line 97
    iget-object v0, p0, Lwf7/dc;->jV:Lwf7/bs$a;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lwf7/dc;->jV:Lwf7/bs$a;

    iget v0, v0, Lwf7/bs$a;->gs:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 100
    invoke-direct {p0, p1}, Lwf7/dc;->Z(I)V

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    invoke-direct {p0, p1}, Lwf7/dc;->Z(I)V

    goto :goto_0
.end method

.method public a(Landroid/net/wifi/WifiConfiguration;Z)V
    .locals 5
    .param p1, "config"    # Landroid/net/wifi/WifiConfiguration;
    .param p2, "justAppear"    # Z

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 48
    const/4 v0, 0x0

    .line 49
    .local v0, "change":Z
    if-eqz p1, :cond_3

    .line 50
    invoke-virtual {p0}, Lwf7/dc;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf7/bs;

    invoke-virtual {v1}, Lwf7/bs;->getNetworkId()I

    move-result v1

    iget v4, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-eq v1, v4, :cond_2

    move v0, v2

    .line 51
    :goto_0
    iget-object v1, p0, Lwf7/dc;->gb:Ljava/lang/Object;

    check-cast v1, Lwf7/bs;

    iget v3, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v1, v3}, Lwf7/bs;->B(I)V

    .line 52
    iget-object v1, p0, Lwf7/dc;->gb:Ljava/lang/Object;

    check-cast v1, Lwf7/bs;

    invoke-virtual {v1, p1}, Lwf7/bs;->a(Landroid/net/wifi/WifiConfiguration;)V

    .line 53
    if-eqz p2, :cond_0

    .line 54
    invoke-virtual {p0}, Lwf7/dc;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf7/bs;

    invoke-virtual {v1, v2}, Lwf7/bs;->d(Z)V

    .line 61
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 64
    :cond_1
    return-void

    :cond_2
    move v0, v3

    .line 50
    goto :goto_0

    .line 57
    :cond_3
    iget-object v1, p0, Lwf7/dc;->gb:Ljava/lang/Object;

    check-cast v1, Lwf7/bs;

    invoke-virtual {v1}, Lwf7/bs;->aj()Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    if-eqz v1, :cond_4

    move v0, v2

    .line 58
    :goto_2
    iget-object v1, p0, Lwf7/dc;->gb:Ljava/lang/Object;

    check-cast v1, Lwf7/bs;

    sget v2, Lwf7/cb;->gI:I

    invoke-virtual {v1, v2}, Lwf7/bs;->B(I)V

    .line 59
    iget-object v1, p0, Lwf7/dc;->gb:Ljava/lang/Object;

    check-cast v1, Lwf7/bs;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lwf7/bs;->a(Landroid/net/wifi/WifiConfiguration;)V

    goto :goto_1

    :cond_4
    move v0, v3

    .line 57
    goto :goto_2
.end method

.method public al()Lwf7/br;
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Lwf7/dc;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/bs;

    invoke-virtual {v0}, Lwf7/bs;->al()Lwf7/br;

    move-result-object v0

    return-object v0
.end method

.method public bG()Z
    .locals 5

    .prologue
    .line 67
    const/4 v0, 0x0

    .line 68
    .local v0, "change":Z
    invoke-virtual {p0}, Lwf7/dc;->al()Lwf7/br;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 69
    iget-object v2, p0, Lwf7/dc;->gb:Ljava/lang/Object;

    check-cast v2, Lwf7/bs;

    invoke-virtual {v2}, Lwf7/bs;->getLevel()I

    move-result v1

    .line 70
    .local v1, "oldLevel":I
    iget-object v2, p0, Lwf7/dc;->gb:Ljava/lang/Object;

    check-cast v2, Lwf7/bs;

    invoke-virtual {p0}, Lwf7/dc;->al()Lwf7/br;

    move-result-object v3

    iget v3, v3, Lwf7/br;->gd:I

    const/16 v4, 0x64

    invoke-static {v3, v4}, Lwf7/ca;->calculateSignalLevel(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lwf7/bs;->setLevel(I)V

    .line 71
    iget-object v2, p0, Lwf7/dc;->gb:Ljava/lang/Object;

    check-cast v2, Lwf7/bs;

    invoke-virtual {v2}, Lwf7/bs;->getLevel()I

    move-result v2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x1

    .line 72
    :goto_0
    if-eqz v0, :cond_0

    .line 73
    iget-object v2, p0, Lwf7/dc;->gb:Ljava/lang/Object;

    check-cast v2, Lwf7/bs;

    invoke-virtual {v2}, Lwf7/bs;->getLevel()I

    move-result v2

    invoke-virtual {p0, v2}, Lwf7/dc;->Y(I)V

    .line 79
    .end local v1    # "oldLevel":I
    :cond_0
    :goto_1
    return v0

    .line 71
    .restart local v1    # "oldLevel":I
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 77
    .end local v1    # "oldLevel":I
    :cond_2
    iget-object v2, p0, Lwf7/dc;->gb:Ljava/lang/Object;

    check-cast v2, Lwf7/bs;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lwf7/bs;->setLevel(I)V

    goto :goto_1
.end method

.method public bH()V
    .locals 3

    .prologue
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 87
    .local v0, "appearTime":J
    iget-object v2, p0, Lwf7/dc;->gb:Ljava/lang/Object;

    check-cast v2, Lwf7/bs;

    invoke-virtual {v2, v0, v1}, Lwf7/bs;->a(J)V

    .line 89
    return-void
.end method

.method public c(Lwf7/br;)V
    .locals 2
    .param p1, "result"    # Lwf7/br;

    .prologue
    .line 32
    iget-object v0, p0, Lwf7/dc;->gc:Lwf7/bn;

    iget-object v1, p1, Lwf7/br;->ey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwf7/bn;->f(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lwf7/dc;->gc:Lwf7/bn;

    iget v1, p1, Lwf7/br;->ez:I

    invoke-virtual {v0, v1}, Lwf7/bn;->A(I)V

    .line 34
    iget-object v0, p0, Lwf7/dc;->gc:Lwf7/bn;

    invoke-virtual {p1}, Lwf7/br;->aa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwf7/bn;->g(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lwf7/dc;->gb:Ljava/lang/Object;

    check-cast v0, Lwf7/bs;

    sget v1, Lwf7/cb;->gI:I

    invoke-virtual {v0, v1}, Lwf7/bs;->B(I)V

    .line 36
    invoke-virtual {p0}, Lwf7/dc;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/bs;

    invoke-virtual {v0, p1}, Lwf7/bs;->a(Lwf7/br;)V

    .line 38
    invoke-virtual {p0}, Lwf7/dc;->bG()Z

    .line 39
    return-void
.end method

.method public h(Z)V
    .locals 1
    .param p1, "flag"    # Z

    .prologue
    .line 93
    invoke-virtual {p0}, Lwf7/dc;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/bs;

    invoke-virtual {v0, p1}, Lwf7/bs;->e(Z)V

    .line 94
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExtraWifiInfo{mData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lwf7/dc;->gb:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
