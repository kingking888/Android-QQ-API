.class public Latgd;
.super Latgb;
.source "ProGuard"


# instance fields
.field final a:I

.field private a:J

.field protected a:Ljava/lang/String;

.field a:Z

.field a:[F

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Latgb;-><init>()V

    .line 15
    const-string v0, "PoseDetectProcessor"

    iput-object v0, p0, Latgd;->a:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Latgd;->b:Ljava/lang/String;

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Latgd;->a:J

    .line 18
    const/16 v0, 0x12

    iput v0, p0, Latgd;->a:I

    .line 19
    const/16 v0, 0x6d

    new-array v0, v0, [F

    iput-object v0, p0, Latgd;->a:[F

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Latgd;->a:Z

    .line 23
    invoke-virtual {p0, p1, p2}, Latgd;->a(II)V

    .line 24
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 89
    iget-wide v0, p0, Latgd;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Latgd;->b:Ljava/lang/String;

    .line 103
    :goto_0
    return-object v0

    .line 93
    :cond_0
    :try_start_0
    sget-object v1, Latgd;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :try_start_1
    iget-boolean v0, p0, Latgd;->a:Z

    if-eqz v0, :cond_1

    .line 95
    sget-object v0, Latgd;->a:Lcom/tencent/mobileqq/qmcf/QMCF;

    iget-wide v2, p0, Latgd;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/qmcf/QMCF;->PoseDestroy(J)V

    .line 97
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    const-wide/16 v0, 0x0

    :try_start_2
    iput-wide v0, p0, Latgd;->a:J

    .line 99
    const-string v0, "success"

    iput-object v0, p0, Latgd;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    :goto_1
    iget-object v0, p0, Latgd;->b:Ljava/lang/String;

    goto :goto_0

    .line 97
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

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const-string v0, "UnsatisfiedLinkError"

    iput-object v0, p0, Latgd;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method protected a(II)Ljava/lang/String;
    .locals 8

    .prologue
    .line 70
    :try_start_0
    sget-object v1, Latgd;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :try_start_1
    iget-boolean v0, p0, Latgd;->a:Z

    if-eqz v0, :cond_1

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 73
    sget-object v0, Latgd;->a:Lcom/tencent/mobileqq/qmcf/QMCF;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/qmcf/QMCF;->snpePoseProcess(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latgd;->b:Ljava/lang/String;

    .line 74
    const-string v0, "poseInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doProcess cost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :goto_1
    iget-object v0, p0, Latgd;->b:Ljava/lang/String;

    return-object v0

    .line 76
    :cond_1
    :try_start_2
    iget-wide v2, p0, Latgd;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 77
    sget-object v0, Latgd;->a:Lcom/tencent/mobileqq/qmcf/QMCF;

    iget-wide v2, p0, Latgd;->a:J

    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/tencent/mobileqq/qmcf/QMCF;->PoseProcess(JII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latgd;->b:Ljava/lang/String;

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string v0, "UnsatisfiedLinkError"

    iput-object v0, p0, Latgd;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method protected a(Latfx;)Ljava/lang/String;
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v0, 0x0

    .line 28
    if-nez p1, :cond_0

    .line 29
    const-string v0, "init model is null"

    iput-object v0, p0, Latgd;->b:Ljava/lang/String;

    .line 64
    :goto_0
    iget-object v0, p0, Latgd;->b:Ljava/lang/String;

    return-object v0

    .line 32
    :cond_0
    :try_start_0
    sget-object v10, Latgd;->a:Ljava/lang/Object;

    monitor-enter v10
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    sget-boolean v1, Latfw;->a:Z

    if-eqz v1, :cond_2

    .line 35
    sget-object v0, Latgd;->a:Lcom/tencent/mobileqq/qmcf/QMCF;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qmcf/QMCF;->snpeAvaliableType()I

    move-result v0

    .line 36
    if-lez v0, :cond_1

    .line 37
    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Latfw;->c(I)V

    .line 38
    const/4 v1, 0x1

    iput-boolean v1, p0, Latgd;->a:Z

    move v7, v0

    .line 44
    :goto_1
    iget-boolean v0, p0, Latgd;->a:Z

    if-eqz v0, :cond_3

    .line 45
    sget-object v0, Latgd;->a:Lcom/tencent/mobileqq/qmcf/QMCF;

    invoke-virtual {p0}, Latgd;->b()I

    move-result v1

    invoke-virtual {p0}, Latgd;->a()I

    move-result v2

    sget-object v3, Latgd;->a:Latfw;

    iget-object v3, v3, Latfw;->b:Ljava/lang/String;

    iget-object v4, p1, Latfx;->c:Ljava/lang/String;

    const/16 v5, 0x12

    iget v6, p1, Latfx;->a:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/qmcf/QMCF;->snpePoseInit(IILjava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latgd;->b:Ljava/lang/String;

    .line 46
    const-string v0, "poseInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doInit result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Latgd;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,availableType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcml;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :goto_2
    monitor-exit v10

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v0, "UnsatisfiedLinkError"

    iput-object v0, p0, Latgd;->b:Ljava/lang/String;

    goto :goto_0

    .line 40
    :cond_1
    :try_start_3
    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Latfw;->c(I)V

    .line 41
    const/4 v1, 0x0

    iput-boolean v1, p0, Latgd;->a:Z

    :cond_2
    move v7, v0

    goto :goto_1

    .line 48
    :cond_3
    iget-object v0, p1, Latfx;->a:Ljava/lang/String;

    invoke-virtual {p0}, Latgd;->b()I

    move-result v1

    invoke-virtual {p0}, Latgd;->a()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Latgd;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    .line 49
    iget-wide v0, p0, Latgd;->a:J

    cmp-long v0, v0, v12

    if-eqz v0, :cond_4

    .line 50
    invoke-virtual {p0}, Latgd;->a()Ljava/lang/String;

    .line 52
    :cond_4
    sget-object v0, Latgd;->a:Lcom/tencent/mobileqq/qmcf/QMCF;

    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v1

    invoke-virtual {v1}, Latfw;->c()I

    move-result v1

    invoke-virtual {p0}, Latgd;->b()I

    move-result v2

    invoke-virtual {p0}, Latgd;->a()I

    move-result v3

    invoke-virtual {p0}, Latgd;->b()I

    move-result v4

    invoke-virtual {p0}, Latgd;->a()I

    move-result v5

    const/16 v6, 0x12

    iget-object v8, p1, Latfx;->b:Ljava/lang/String;

    sget-object v9, Latgd;->a:Latfw;

    iget-object v9, v9, Latfw;->b:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/qmcf/QMCF;->PoseInit(IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Latgd;->a:J

    .line 53
    iget-wide v0, p0, Latgd;->a:J

    cmp-long v0, v0, v12

    if-eqz v0, :cond_5

    .line 54
    const-string v0, "success"

    iput-object v0, p0, Latgd;->b:Ljava/lang/String;

    goto :goto_2

    .line 56
    :cond_5
    const-string v0, "InitError"

    iput-object v0, p0, Latgd;->b:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method public a()[F
    .locals 5

    .prologue
    .line 107
    sget-object v1, Latgd;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 108
    :try_start_0
    iget-boolean v0, p0, Latgd;->a:Z

    if-eqz v0, :cond_0

    .line 109
    sget-object v0, Latgd;->a:Lcom/tencent/mobileqq/qmcf/QMCF;

    iget-object v2, p0, Latgd;->a:[F

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/qmcf/QMCF;->snpeSkeletonPose([F)V

    .line 113
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object v0, p0, Latgd;->a:[F

    return-object v0

    .line 111
    :cond_0
    :try_start_1
    sget-object v0, Latgd;->a:Lcom/tencent/mobileqq/qmcf/QMCF;

    iget-wide v2, p0, Latgd;->a:J

    iget-object v4, p0, Latgd;->a:[F

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mobileqq/qmcf/QMCF;->getSkeletonPose(J[F)V

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
