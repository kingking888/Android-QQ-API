.class public Latgc;
.super Latgb;
.source "ProGuard"


# instance fields
.field private a:J

.field protected a:Ljava/lang/String;

.field a:Z

.field b:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0}, Latgb;-><init>()V

    .line 15
    const-string v0, "BigHeadProcessor"

    iput-object v0, p0, Latgc;->a:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Latgc;->b:Ljava/lang/String;

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Latgc;->a:J

    .line 18
    iput-boolean v2, p0, Latgc;->b:Z

    .line 19
    iput-boolean v2, p0, Latgc;->a:Z

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 80
    iget-wide v0, p0, Latgc;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Latgc;->b:Ljava/lang/String;

    .line 96
    :goto_0
    return-object v0

    .line 84
    :cond_0
    :try_start_0
    sget-object v1, Latgc;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :try_start_1
    iget-boolean v0, p0, Latgc;->a:Z

    if-eqz v0, :cond_1

    .line 86
    sget-object v0, Latgc;->a:Lcom/tencent/mobileqq/qmcf/QMCF;

    iget-wide v2, p0, Latgc;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/qmcf/QMCF;->snpeBigHeadDestroy(J)Ljava/lang/String;

    .line 90
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    const-wide/16 v0, 0x0

    :try_start_2
    iput-wide v0, p0, Latgc;->a:J

    .line 92
    const-string v0, "success"

    iput-object v0, p0, Latgc;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    :goto_2
    iget-object v0, p0, Latgc;->b:Ljava/lang/String;

    goto :goto_0

    .line 88
    :cond_1
    :try_start_3
    sget-object v0, Latgc;->a:Lcom/tencent/mobileqq/qmcf/QMCF;

    iget-wide v2, p0, Latgc;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/qmcf/QMCF;->BigHeadDestroy(J)V

    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    const-string v0, "UnsatisfiedLinkError"

    iput-object v0, p0, Latgc;->b:Ljava/lang/String;

    goto :goto_2
.end method

.method protected a(II)Ljava/lang/String;
    .locals 8

    .prologue
    .line 58
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 59
    sget-object v2, Latgc;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :try_start_1
    iget-boolean v3, p0, Latgc;->a:Z

    if-eqz v3, :cond_2

    .line 61
    sget-object v3, Latgc;->a:Lcom/tencent/mobileqq/qmcf/QMCF;

    iget-wide v4, p0, Latgc;->a:J

    invoke-virtual {v3, v4, v5, p1, p2}, Lcom/tencent/mobileqq/qmcf/QMCF;->snpeBigHeadProcess(JII)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Latgc;->b:Ljava/lang/String;

    .line 67
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 69
    invoke-static {}, Lbcml;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 70
    iget-object v4, p0, Latgc;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BigHead processGLShareSafe cost="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v0, v2, v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    :cond_1
    :goto_1
    iget-object v0, p0, Latgc;->b:Ljava/lang/String;

    return-object v0

    .line 63
    :cond_2
    :try_start_3
    iget-wide v4, p0, Latgc;->a:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 64
    sget-object v3, Latgc;->a:Lcom/tencent/mobileqq/qmcf/QMCF;

    iget-wide v4, p0, Latgc;->a:J

    invoke-virtual {v3, v4, v5, p1, p2}, Lcom/tencent/mobileqq/qmcf/QMCF;->BigHeadProcess(JII)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Latgc;->b:Ljava/lang/String;

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v0, "UnsatisfiedLinkError"

    iput-object v0, p0, Latgc;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method protected a(Latfx;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 24
    :try_start_0
    sget-object v8, Latgc;->a:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    sget-boolean v1, Latfw;->a:Z

    if-eqz v1, :cond_1

    .line 27
    sget-object v0, Latgc;->a:Lcom/tencent/mobileqq/qmcf/QMCF;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qmcf/QMCF;->snpeAvaliableType()I

    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Latfw;->c(I)V

    .line 30
    const/4 v1, 0x1

    iput-boolean v1, p0, Latgc;->a:Z

    move v7, v0

    .line 36
    :goto_0
    iget-boolean v0, p0, Latgc;->a:Z

    iget-boolean v1, p0, Latgc;->b:Z

    and-int/2addr v0, v1

    iput-boolean v0, p0, Latgc;->a:Z

    .line 37
    iget-boolean v0, p0, Latgc;->a:Z

    if-eqz v0, :cond_2

    .line 38
    sget-object v0, Latgc;->a:Lcom/tencent/mobileqq/qmcf/QMCF;

    invoke-virtual {p0}, Latgc;->b()I

    move-result v1

    invoke-virtual {p0}, Latgc;->a()I

    move-result v2

    iget-object v3, p1, Latfx;->c:Ljava/lang/String;

    const-string v4, ""

    iget v5, p1, Latfx;->a:I

    sget-object v6, Latgc;->a:Latfw;

    iget-object v6, v6, Latfw;->b:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/qmcf/QMCF;->snpeBigHeadInit(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Latgc;->a:J

    .line 39
    const-string v0, "bigheadInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doInit result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Latgc;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,availableType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :goto_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    iget-wide v0, p0, Latgc;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 45
    const-string v0, "success"

    iput-object v0, p0, Latgc;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    :goto_2
    iget-object v0, p0, Latgc;->b:Ljava/lang/String;

    return-object v0

    .line 32
    :cond_0
    :try_start_3
    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Latfw;->c(I)V

    .line 33
    const/4 v1, 0x0

    iput-boolean v1, p0, Latgc;->a:Z

    :cond_1
    move v7, v0

    goto :goto_0

    .line 41
    :cond_2
    sget-object v0, Latgc;->a:Lcom/tencent/mobileqq/qmcf/QMCF;

    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v1

    invoke-virtual {v1}, Latfw;->c()I

    move-result v1

    invoke-virtual {p0}, Latgc;->b()I

    move-result v2

    invoke-virtual {p0}, Latgc;->a()I

    move-result v3

    iget-object v4, p1, Latfx;->a:Ljava/lang/String;

    iget-object v5, p1, Latfx;->b:Ljava/lang/String;

    sget-object v6, Latgc;->a:Latfw;

    iget-object v6, v6, Latfw;->b:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/qmcf/QMCF;->BigHeadInit(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)J

    move-result-wide v0

    iput-wide v0, p0, Latgc;->a:J

    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v0, "UnsatisfiedLinkError"

    iput-object v0, p0, Latgc;->b:Ljava/lang/String;

    goto :goto_2

    .line 47
    :cond_3
    :try_start_5
    const-string v0, "InitError"

    iput-object v0, p0, Latgc;->b:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2
.end method
