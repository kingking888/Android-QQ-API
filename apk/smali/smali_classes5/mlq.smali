.class public Lmlq;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Lmlq;


# instance fields
.field private a:Ljava/lang/Object;

.field private a:[Lmlr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x4

    new-array v0, v0, [Lmlr;

    iput-object v0, p0, Lmlq;->a:[Lmlr;

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmlq;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lmlq;
    .locals 2

    .prologue
    .line 11
    sget-object v0, Lmlq;->a:Lmlq;

    if-nez v0, :cond_1

    .line 12
    const-class v1, Lmlq;

    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v0, Lmlq;->a:Lmlq;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lmlq;

    invoke-direct {v0}, Lmlq;-><init>()V

    sput-object v0, Lmlq;->a:Lmlq;

    .line 16
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_1
    sget-object v0, Lmlq;->a:Lmlq;

    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lmlq;->a:[Lmlr;

    array-length v0, v0

    return v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 58
    const-string v1, "FrameBufMgr"

    const/4 v2, 0x1

    const-string v3, "clear."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    iget-object v1, p0, Lmlq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 60
    :goto_0
    :try_start_0
    iget-object v2, p0, Lmlq;->a:[Lmlr;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 62
    iget-object v2, p0, Lmlq;->a:[Lmlr;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 64
    iget-object v2, p0, Lmlq;->a:[Lmlr;

    aget-object v2, v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lmlr;->a:[B

    .line 65
    iget-object v2, p0, Lmlq;->a:[Lmlr;

    aget-object v2, v2, v0

    const/4 v3, 0x0

    iput v3, v2, Lmlr;->a:I

    .line 60
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_1
    monitor-exit v1

    .line 69
    return-void

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(II)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 116
    .line 118
    iget-object v3, p0, Lmlq;->a:Ljava/lang/Object;

    monitor-enter v3

    move v2, v0

    .line 119
    :goto_0
    :try_start_0
    iget-object v4, p0, Lmlq;->a:[Lmlr;

    array-length v4, v4

    if-ge v2, v4, :cond_1

    .line 121
    iget-object v4, p0, Lmlq;->a:[Lmlr;

    aget-object v4, v4, v2

    iget v4, v4, Lmlr;->a:I

    if-ne v4, p1, :cond_0

    .line 123
    iget-object v0, p0, Lmlq;->a:[Lmlr;

    aget-object v0, v0, v2

    iput p2, v0, Lmlr;->a:I

    move v0, v1

    .line 119
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 127
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    if-nez v0, :cond_2

    .line 130
    const-string v0, "FrameBufMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setFrameBufState failed. oldState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", newState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    :cond_2
    return-void

    .line 127
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a([BI)V
    .locals 4

    .prologue
    .line 101
    iget-object v1, p0, Lmlq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 102
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lmlq;->a:[Lmlr;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 104
    iget-object v2, p0, Lmlq;->a:[Lmlr;

    aget-object v2, v2, v0

    iget-object v2, v2, Lmlr;->a:[B

    if-ne v2, p1, :cond_0

    .line 106
    iget-object v2, p0, Lmlq;->a:[Lmlr;

    aget-object v0, v2, v0

    iput p2, v0, Lmlr;->a:I

    .line 107
    monitor-exit v1

    .line 112
    :goto_1
    return-void

    .line 102
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    const-string v0, "FrameBufMgr"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setFrameBufState failed. dataBuf = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 110
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(I)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 39
    const-string v1, "FrameBufMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init. bufSize = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    iget-object v1, p0, Lmlq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 41
    :goto_0
    :try_start_0
    iget-object v2, p0, Lmlq;->a:[Lmlr;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 43
    iget-object v2, p0, Lmlq;->a:[Lmlr;

    aget-object v2, v2, v0

    if-nez v2, :cond_0

    .line 45
    iget-object v2, p0, Lmlq;->a:[Lmlr;

    new-instance v3, Lmlr;

    invoke-direct {v3, p0}, Lmlr;-><init>(Lmlq;)V

    aput-object v3, v2, v0

    .line 47
    :cond_0
    iget-object v2, p0, Lmlq;->a:[Lmlr;

    aget-object v2, v2, v0

    iget-object v2, v2, Lmlr;->a:[B

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmlq;->a:[Lmlr;

    aget-object v2, v2, v0

    iget-object v2, v2, Lmlr;->a:[B

    array-length v2, v2

    if-eq v2, p1, :cond_2

    .line 48
    :cond_1
    iget-object v2, p0, Lmlq;->a:[Lmlr;

    aget-object v2, v2, v0

    new-array v3, p1, [B

    iput-object v3, v2, Lmlr;->a:[B

    .line 50
    :cond_2
    iget-object v2, p0, Lmlq;->a:[Lmlr;

    aget-object v2, v2, v0

    const/4 v3, 0x0

    iput v3, v2, Lmlr;->a:I

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_3
    monitor-exit v1

    .line 53
    return v4

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)[B
    .locals 4

    .prologue
    .line 89
    iget-object v1, p0, Lmlq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 90
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lmlq;->a:[Lmlr;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 92
    iget-object v2, p0, Lmlq;->a:[Lmlr;

    aget-object v2, v2, v0

    iget v2, v2, Lmlr;->a:I

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lmlq;->a:[Lmlr;

    aget-object v0, v2, v0

    iget-object v0, v0, Lmlr;->a:[B

    monitor-exit v1

    .line 96
    :goto_1
    return-object v0

    .line 90
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    const-string v0, "FrameBufMgr"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFrameBufByState failed. state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    const/4 v0, 0x0

    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
