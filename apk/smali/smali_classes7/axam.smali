.class public Laxam;
.super Lawtf;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lawzv;Laxaa;)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lawtf;-><init>(Lawzv;Laxaa;)V

    .line 16
    iget-object v0, p0, Laxam;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Ljava/lang/Object;

    check-cast v0, Laxad;

    .line 17
    iget v0, v0, Laxad;->a:I

    int-to-long v0, v0

    iput-wide v0, p0, Laxam;->b:J

    .line 18
    return-void
.end method


# virtual methods
.method public aL_()V
    .locals 0

    .prologue
    .line 22
    invoke-virtual {p0}, Laxam;->f()V

    .line 23
    return-void
.end method

.method d()V
    .locals 4

    .prologue
    .line 68
    invoke-super {p0}, Lawtf;->d()V

    .line 69
    iget-object v0, p0, Laxam;->a:Lawtj;

    iget-object v1, p0, Laxam;->a:Laxaa;

    invoke-static {v1}, Lawzv;->a(Laxaa;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawtj;->a(Ljava/lang/String;)Z

    .line 70
    iget-object v0, p0, Laxam;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Laxah;

    .line 71
    if-eqz v0, :cond_0

    .line 72
    const/4 v1, -0x1

    iput v1, v0, Laxah;->a:I

    .line 73
    iget v1, p0, Laxam;->j:I

    int-to-long v2, v1

    iput-wide v2, v0, Laxah;->a:J

    .line 74
    iget-object v1, p0, Laxam;->j:Ljava/lang/String;

    iput-object v1, v0, Laxah;->a:Ljava/lang/String;

    .line 75
    iget-object v1, p0, Laxam;->a:Laxaa;

    iput-object v1, v0, Laxah;->a:Laxaa;

    .line 78
    :cond_0
    monitor-enter p0

    .line 79
    :try_start_0
    const-string v0, "notify"

    const-string v1, "start"

    invoke-virtual {p0, v0, v1}, Laxam;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 81
    const-string v0, "notify"

    const-string v1, "end"

    invoke-virtual {p0, v0, v1}, Laxam;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method e()V
    .locals 3

    .prologue
    .line 87
    invoke-super {p0}, Lawtf;->e()V

    .line 88
    iget-object v0, p0, Laxam;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Laxah;

    .line 89
    iget-object v1, p0, Laxam;->a:Lawtj;

    iget-object v2, p0, Laxam;->a:Laxaa;

    invoke-static {v2}, Lawzv;->a(Laxaa;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lawtj;->a(Ljava/lang/String;)Z

    .line 90
    if-eqz v0, :cond_0

    .line 91
    const/4 v1, 0x0

    iput v1, v0, Laxah;->a:I

    .line 92
    iget-object v1, p0, Laxam;->a:Laxaa;

    iput-object v1, v0, Laxah;->a:Laxaa;

    .line 94
    :cond_0
    monitor-enter p0

    .line 95
    :try_start_0
    const-string v0, "notify"

    const-string v1, "start"

    invoke-virtual {p0, v0, v1}, Laxam;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 97
    const-string v0, "notify"

    const-string v1, "end"

    invoke-virtual {p0, v0, v1}, Laxam;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    monitor-exit p0

    .line 99
    return-void

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method f()V
    .locals 8

    .prologue
    .line 26
    iget-object v0, p0, Laxam;->a:Laxaa;

    iget-object v0, v0, Laxaa;->e:Ljava/lang/String;

    .line 27
    new-instance v1, Lawvz;

    invoke-direct {v1}, Lawvz;-><init>()V

    .line 28
    iput-object p0, v1, Lawvz;->a:Lawwe;

    .line 29
    iput-object v0, v1, Lawvz;->a:Ljava/lang/String;

    .line 30
    const/4 v2, 0x0

    iput v2, v1, Lawvz;->a:I

    .line 31
    iget-object v2, p0, Laxam;->a:Laxaa;

    iget-object v2, v2, Laxaa;->a:Ljava/io/OutputStream;

    iput-object v2, v1, Lawvz;->a:Ljava/io/OutputStream;

    .line 32
    iget-object v2, p0, Laxam;->a:Laxaa;

    iget-object v2, v2, Laxaa;->h:Ljava/lang/String;

    iput-object v2, v1, Lawvz;->c:Ljava/lang/String;

    .line 33
    iget-object v2, p0, Laxam;->a:Laxaa;

    iget-wide v2, v2, Laxaa;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lawvz;->e:Ljava/lang/String;

    .line 34
    iget-object v2, p0, Laxam;->a:Laxaa;

    iget v2, v2, Laxaa;->a:I

    iput v2, v1, Lawvz;->g:I

    .line 35
    iget-object v2, p0, Laxam;->a:Laxaa;

    iget v2, v2, Laxaa;->b:I

    iput v2, v1, Lawvz;->f:I

    .line 36
    iget-wide v2, p0, Laxam;->b:J

    iput-wide v2, v1, Lawvz;->a:J

    .line 37
    iget-object v2, v1, Lawvz;->a:Ljava/util/HashMap;

    const-string v3, "Accept-Encoding"

    const-string v4, "identity"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v2, p0, Laxam;->a:Laxaa;

    iget v2, v2, Laxaa;->f:I

    iput v2, v1, Lawvz;->e:I

    .line 39
    iget-object v2, p0, Laxam;->a:Laxaa;

    iget-boolean v2, v2, Laxaa;->d:Z

    if-eqz v2, :cond_0

    .line 40
    iget-object v2, v1, Lawvz;->a:Ljava/util/HashMap;

    const-string v3, "Range"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bytes="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v1, Lawvz;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v2, Laxam;->a:Lawwd;

    iput-object v2, v1, Lawvz;->a:Lawwd;

    .line 44
    :cond_0
    const/4 v2, 0x4

    iput v2, v1, Lawvz;->c:I

    .line 45
    const-wide/32 v2, 0x15f90

    iput-wide v2, v1, Lawvz;->c:J

    .line 46
    const-string v2, "httpDown"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",downOffset:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, v1, Lawvz;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Laxam;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Laxam;->a:Lawwc;

    invoke-interface {v0, v1}, Lawwc;->a(Lawxa;)V

    .line 48
    return-void
.end method

.method public onResp(Lawxb;)V
    .locals 4

    .prologue
    .line 52
    invoke-super {p0, p1}, Lawtf;->onResp(Lawxb;)V

    .line 53
    const-string v1, "onHttpResp"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " result:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p1, Lawxb;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Laxam;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-wide v0, p0, Laxam;->b:J

    iget-wide v2, p1, Lawxb;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Laxam;->b:J

    .line 58
    iget v0, p1, Lawxb;->a:I

    if-nez v0, :cond_1

    .line 59
    invoke-virtual {p0}, Laxam;->e()V

    .line 63
    :goto_1
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Laxam;->d()V

    goto :goto_1
.end method
