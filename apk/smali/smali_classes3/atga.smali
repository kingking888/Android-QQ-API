.class public Latga;
.super Latgb;
.source "ProGuard"


# instance fields
.field private a:J

.field protected a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Latgb;-><init>()V

    .line 13
    const-string v0, "ArtFilterProcessor"

    iput-object v0, p0, Latga;->a:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Latga;->b:Ljava/lang/String;

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Latga;->a:J

    .line 19
    invoke-virtual {p0, p1, p2}, Latga;->a(II)V

    .line 20
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 73
    iget-wide v0, p0, Latga;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Latga;->b:Ljava/lang/String;

    .line 85
    :goto_0
    return-object v0

    .line 77
    :cond_0
    :try_start_0
    sget-object v1, Latga;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :try_start_1
    sget-object v0, Latga;->a:Lcom/tencent/mobileqq/qmcf/QMCF;

    iget-wide v2, p0, Latga;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/qmcf/QMCF;->ArtDestroy(J)V

    .line 79
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    const-wide/16 v0, 0x0

    :try_start_2
    iput-wide v0, p0, Latga;->a:J

    .line 81
    const-string v0, "success"

    iput-object v0, p0, Latga;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    :goto_1
    iget-object v0, p0, Latga;->b:Ljava/lang/String;

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const-string v0, "UnsatisfiedLinkError"

    iput-object v0, p0, Latga;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method protected a(II)Ljava/lang/String;
    .locals 4

    .prologue
    .line 46
    sget-object v1, Latga;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v0, Latga;->a:Lcom/tencent/mobileqq/qmcf/QMCF;

    iget-wide v2, p0, Latga;->a:J

    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/tencent/mobileqq/qmcf/QMCF;->ArtProcess(JII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latga;->b:Ljava/lang/String;

    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object v0, p0, Latga;->b:Ljava/lang/String;

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected a(Latfx;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 24
    if-nez p1, :cond_0

    .line 25
    const-string v0, "init model is null"

    iput-object v0, p0, Latga;->b:Ljava/lang/String;

    .line 41
    :goto_0
    iget-object v0, p0, Latga;->b:Ljava/lang/String;

    return-object v0

    .line 28
    :cond_0
    :try_start_0
    sget-object v7, Latga;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    iget-object v0, p1, Latfx;->a:Ljava/lang/String;

    invoke-virtual {p0}, Latga;->a()I

    move-result v1

    invoke-virtual {p0}, Latga;->b()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Latga;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    .line 30
    sget-object v0, Latga;->a:Lcom/tencent/mobileqq/qmcf/QMCF;

    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v1

    invoke-virtual {v1}, Latfw;->c()I

    move-result v1

    invoke-virtual {p0}, Latga;->a()I

    move-result v2

    invoke-virtual {p0}, Latga;->b()I

    move-result v3

    iget-object v5, p1, Latfx;->b:Ljava/lang/String;

    sget-object v6, Latga;->a:Latfw;

    iget-object v6, v6, Latfw;->b:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/qmcf/QMCF;->ArtInit(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Latga;->a:J

    .line 31
    iget-wide v0, p0, Latga;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 32
    const-string v0, "success"

    iput-object v0, p0, Latga;->b:Ljava/lang/String;

    .line 36
    :goto_1
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string v0, "UnsatisfiedLinkError"

    iput-object v0, p0, Latga;->b:Ljava/lang/String;

    goto :goto_0

    .line 34
    :cond_1
    :try_start_3
    const-string v0, "InitError"

    iput-object v0, p0, Latga;->b:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method protected a(Latfx;)Z
    .locals 8

    .prologue
    .line 54
    if-nez p1, :cond_1

    .line 55
    const-string v0, "switch model is null"

    iput-object v0, p0, Latga;->b:Ljava/lang/String;

    .line 62
    :goto_0
    const-string v0, "success"

    iget-object v1, p0, Latga;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    invoke-static {}, Lbcml;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Latga;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "modelSwitch error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Latga;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    return v0

    .line 57
    :cond_1
    sget-object v7, Latga;->a:Ljava/lang/Object;

    monitor-enter v7

    .line 58
    :try_start_0
    iget-object v0, p1, Latfx;->a:Ljava/lang/String;

    invoke-virtual {p0}, Latga;->a()I

    move-result v1

    invoke-virtual {p0}, Latga;->b()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Latga;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    .line 59
    sget-object v1, Latga;->a:Lcom/tencent/mobileqq/qmcf/QMCF;

    iget-wide v2, p0, Latga;->a:J

    iget-object v5, p1, Latfx;->b:Ljava/lang/String;

    sget-object v0, Latga;->a:Latfw;

    iget-object v6, v0, Latfw;->b:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/qmcf/QMCF;->ArtSwitchModel(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latga;->b:Ljava/lang/String;

    .line 60
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
