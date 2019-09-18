.class public Lauas;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lauas;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private a:J

.field public a:[F

.field private b:I

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lauas;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const/4 v0, 0x1

    invoke-static {v0}, Laubi;->a(I)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 82
    if-nez v0, :cond_0

    .line 83
    const-string v0, "glGenTexture"

    invoke-static {v0}, Laubi;->a(Ljava/lang/String;)V

    .line 84
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to generate new texture "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    iput v0, p0, Lauas;->a:I

    .line 87
    return-void
.end method

.method public static a()Lauas;
    .locals 5

    .prologue
    .line 22
    sget-object v1, Lauas;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, Lauas;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauas;

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v0, :cond_0

    .line 27
    :try_start_1
    new-instance v1, Lauas;

    invoke-direct {v1}, Lauas;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 33
    :cond_0
    :goto_0
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    const-string v2, "FlowEdit_DecodedFrame"

    const-string v3, "obtainTempFrame failed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static declared-synchronized a()V
    .locals 3

    .prologue
    .line 40
    const-class v1, Lauas;

    monitor-enter v1

    :try_start_0
    const-string v0, "FlowEdit_DecodedFrame"

    const-string v2, "releaseAll"

    invoke-static {v0, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sget-object v2, Lauas;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :goto_0
    :try_start_1
    sget-object v0, Lauas;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    sget-object v0, Lauas;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauas;

    .line 44
    invoke-virtual {v0}, Lauas;->c()V

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 46
    :cond_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    monitor-exit v1

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lauas;->a:I

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 102
    iget-wide v0, p0, Lauas;->a:J

    return-wide v0
.end method

.method public a(IJJ)V
    .locals 2

    .prologue
    .line 90
    iget v0, p0, Lauas;->a:I

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this is an invalid frame"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    iput p1, p0, Lauas;->b:I

    .line 94
    iput-wide p2, p0, Lauas;->a:J

    .line 95
    iput-wide p4, p0, Lauas;->b:J

    .line 96
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lauas;->b:I

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 108
    iget-wide v0, p0, Lauas;->b:J

    return-wide v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 55
    iget v0, p0, Lauas;->a:I

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this is an invalid frame, don\'t recycle please"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lauas;->a:J

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lauas;->b:I

    .line 62
    sget-object v1, Lauas;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v1

    .line 63
    :try_start_0
    sget-object v0, Lauas;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 69
    monitor-exit v1

    .line 70
    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 118
    iget v0, p0, Lauas;->a:I

    if-eqz v0, :cond_0

    .line 119
    iget v0, p0, Lauas;->a:I

    invoke-static {v0}, Laubi;->b(I)V

    .line 120
    iput v4, p0, Lauas;->a:I

    .line 124
    :goto_0
    return-void

    .line 122
    :cond_0
    const-string v0, "FlowEdit_DecodedFrame"

    const-string v1, "release duplicate %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected finalize()V
    .locals 3

    .prologue
    .line 129
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    iget v0, p0, Lauas;->a:I

    if-eqz v0, :cond_0

    .line 133
    const-string v0, "FlowEdit_DecodedFrame"

    const-string v1, "texture id leaks !!"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 132
    iget v0, p0, Lauas;->a:I

    if-eqz v0, :cond_0

    .line 133
    const-string v0, "FlowEdit_DecodedFrame"

    const-string v1, "texture id leaks !!"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    iget v1, p0, Lauas;->a:I

    if-eqz v1, :cond_1

    .line 133
    const-string v1, "FlowEdit_DecodedFrame"

    const-string v2, "texture id leaks !!"

    invoke-static {v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DecodedFrame{textureId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lauas;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeStampUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lauas;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cycleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lauas;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
