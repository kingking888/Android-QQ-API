.class public Lwf7/br;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf7/br$a;
    }
.end annotation


# instance fields
.field public ey:Ljava/lang/String;

.field public ez:I

.field public gd:I

.field public ge:[B

.field private final gf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lwf7/br$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/wifi/ScanResult;)V
    .locals 3
    .param p1, "sr"    # Landroid/net/wifi/ScanResult;

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lwf7/br;->ey:Ljava/lang/String;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lwf7/br;->ez:I

    .line 24
    const v0, 0x7fffffff

    iput v0, p0, Lwf7/br;->gd:I

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwf7/br;->gf:Ljava/util/List;

    .line 55
    iget-object v0, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v0}, Lwf7/cb;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwf7/br;->ey:Ljava/lang/String;

    .line 56
    iget-object v0, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget v1, p1, Landroid/net/wifi/ScanResult;->level:I

    iget v2, p1, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-virtual {p0, v0, v1, v2}, Lwf7/br;->a(Ljava/lang/String;II)V

    .line 57
    invoke-static {p1}, Lwf7/cb;->a(Landroid/net/wifi/ScanResult;)I

    move-result v0

    iput v0, p0, Lwf7/br;->ez:I

    .line 58
    return-void
.end method


# virtual methods
.method public Y()I
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lwf7/br;->ey:Ljava/lang/String;

    iget v1, p0, Lwf7/br;->ez:I

    invoke-static {v0, v1}, Lwf7/cb;->d(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;II)V
    .locals 4
    .param p1, "bssid"    # Ljava/lang/String;
    .param p2, "rssi"    # I
    .param p3, "frequency"    # I

    .prologue
    .line 139
    invoke-static {p1}, Lwf7/cb;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 142
    :cond_0
    iget v0, p0, Lwf7/br;->gd:I

    invoke-static {p2, v0}, Lwf7/ca;->compareSignalLevel(II)I

    move-result v0

    if-lez v0, :cond_1

    .line 143
    iput p2, p0, Lwf7/br;->gd:I

    .line 144
    invoke-static {p1}, Lwf7/cb;->m(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lwf7/br;->ge:[B

    .line 146
    :cond_1
    iget-object v1, p0, Lwf7/br;->gf:Ljava/util/List;

    monitor-enter v1

    .line 147
    :try_start_0
    iget-object v0, p0, Lwf7/br;->gf:Ljava/util/List;

    new-instance v2, Lwf7/br$a;

    invoke-static {p1}, Lwf7/cb;->m(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3, p2, p3}, Lwf7/br$a;-><init>([BII)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public aa()Ljava/lang/String;
    .locals 3

    .prologue
    .line 91
    const/4 v0, 0x0

    .line 92
    .local v0, "ret":Ljava/lang/String;
    iget-object v1, p0, Lwf7/br;->ge:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwf7/br;->ge:[B

    array-length v1, v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 93
    iget-object v1, p0, Lwf7/br;->ge:[B

    invoke-static {v1}, Lwf7/cb;->c([B)Ljava/lang/String;

    move-result-object v0

    .line 95
    :cond_0
    invoke-static {v0}, Lwf7/cb;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    .end local v0    # "ret":Ljava/lang/String;
    :goto_0
    return-object v0

    .restart local v0    # "ret":Ljava/lang/String;
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ag()Z
    .locals 2

    .prologue
    .line 61
    iget-object v1, p0, Lwf7/br;->gf:Ljava/util/List;

    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v0, p0, Lwf7/br;->gf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    monitor-exit v1

    return v0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public ah()V
    .locals 1

    .prologue
    .line 67
    const v0, 0x7fffffff

    iput v0, p0, Lwf7/br;->gd:I

    .line 68
    return-void
.end method

.method public ai()V
    .locals 2

    .prologue
    .line 71
    iget-object v1, p0, Lwf7/br;->gf:Ljava/util/List;

    monitor-enter v1

    .line 72
    :try_start_0
    iget-object v0, p0, Lwf7/br;->gf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    monitor-exit v1

    .line 74
    return-void

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b([B)Z
    .locals 4
    .param p1, "bssid"    # [B

    .prologue
    .line 152
    iget-object v2, p0, Lwf7/br;->gf:Ljava/util/List;

    monitor-enter v2

    .line 153
    :try_start_0
    iget-object v1, p0, Lwf7/br;->gf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 154
    iget-object v1, p0, Lwf7/br;->gf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/br$a;

    .line 155
    .local v0, "i":Lwf7/br$a;
    iget-object v3, v0, Lwf7/br$a;->gg:[B

    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 156
    const/4 v1, 0x1

    monitor-exit v2

    .line 160
    .end local v0    # "i":Lwf7/br$a;
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    monitor-exit v2

    goto :goto_0

    .line 161
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h(Ljava/lang/String;)I
    .locals 5
    .param p1, "bssid"    # Ljava/lang/String;

    .prologue
    .line 103
    invoke-static {p1}, Lwf7/cb;->m(Ljava/lang/String;)[B

    move-result-object v1

    .line 104
    .local v1, "bssidData":[B
    iget-object v3, p0, Lwf7/br;->gf:Ljava/util/List;

    monitor-enter v3

    .line 105
    :try_start_0
    iget-object v2, p0, Lwf7/br;->gf:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/br$a;

    .line 106
    .local v0, "ap":Lwf7/br$a;
    iget-object v4, v0, Lwf7/br$a;->gg:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 107
    iget v2, v0, Lwf7/br$a;->gh:I

    monitor-exit v3

    .line 111
    .end local v0    # "ap":Lwf7/br$a;
    :goto_0
    return v2

    .line 110
    :cond_1
    monitor-exit v3

    .line 111
    const/4 v2, -0x1

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .local v0, "sbuf":Ljava/lang/StringBuilder;
    const-string v1, "SimpleScanResult mSsid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lwf7/br;->ey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, " mSecurity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v1, p0, Lwf7/br;->ez:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, " mRssi:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v1, p0, Lwf7/br;->gd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    iget-object v2, p0, Lwf7/br;->gf:Ljava/util/List;

    monitor-enter v2

    .line 38
    :try_start_0
    iget-object v1, p0, Lwf7/br;->gf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 39
    iget-object v1, p0, Lwf7/br;->gf:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 41
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
